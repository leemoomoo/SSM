clc
clear all 
%% 导入数据

%load('result90');%融合模型实验：导入CR模型的预测作答概率
%load('init');%认知诊断结果作为概率矩阵分解初始化实验
fprintf(1,'融合实验 \n');
%% 参数初始化
  load Data90 % Triplets: {user_id, ex_id, rating} 
  epsilon=30; % Learning rate 学习率
  lambda  = 0.01; % Regularization parameter 正则化参数
  momentum=0.8;  %动量初始值0.8
  epoch=1;    %迭代轮次
  maxepoch=200; %迭代最大次数
  %aa=0.8;
  mean_rating = mean(train_vec(:,3)); % 取训练集中的第三列的值，计算其平均值
  pairs_tr = length(train_vec); % training data 训练集的数据长度
  pairs_pr = length(probe_vec); % validation data 测试集的数据长度

  numbatches= 9; % Number of batches  批处理的数量
  num_m = 90;  % Number of movies 训练集和测试集分别的题目数量
  num_p = 466;  % Number of users 训练集和测试集分别的用户数量
  num_feat = 6; % Rank 10 decomposition 潜在因子的数量

  w1_M1     = 0.1*randn(num_m, num_feat)+0.5; % Movie feature vectors 产生标准正态分布的矩阵，行是电影的数量，列是 rank 值，10.
  w1_P1     = 0.1*randn(num_p, num_feat)+0.5; % User feature vecators 产生标准正态分布的矩阵，行是用户的数量，列是 rank 值，10.
%   w1_M1=a1;%初始化实验失败：效果不好
%   w1_P1=alpha_est;
  w1_M1_inc = zeros(num_m, num_feat); % 产生 电影标准正太矩阵的零矩阵
  w1_P1_inc = zeros(num_p, num_feat);%产生 用户标准正太矩阵的零矩阵
%% 训练用户和物品特征矩阵
for epoch = epoch:maxepoch %迭代 50次
  rr = randperm(pairs_tr); %随机生成 1 ~ 900000 条 乱序的数字
  train_vec = train_vec(rr,:); %把训练集的排序打乱
  clear rr 

  for batch = 1:1 %循环 9 次批处理
    fprintf(1,'epoch %d batch %d \r',epoch,batch);
    [N,~]=size(train_vec); % number training triplets per batch 训练集每次批处理的数据条数

    aa_p   = double(train_vec((batch-1)*N+1:batch*N,1)); % double() 返回 5位 小数值 , 每次提取 训练集中的用户 id (第一列)的100000条数据，顺序取9次，将所有数据取完
    aa_m   = double(train_vec((batch-1)*N+1:batch*N,2)); %训练集中的第二列，（电影id）
    rating_train = double(train_vec((batch-1)*N+1:batch*N,3));%训练集中的第三列,(评分)
    rating_train = rating_train; % Default prediction is the mean rating_train. 计算 每个评分 减去 平均评分的差值
     save(strcat('pmf_',int2str(floor(100*size(train_vec,1)/(size(probe_vec,1)+size(train_vec,1)))),'_train_label.mat'),'rating_train')
    %%%%%%%%%%%%%% Compute Predictions %%%%%%%%%%%%%%%%% 计算预测值
    pred_out = sum(w1_M1(aa_m,:).*w1_P1(aa_p,:),2); % w1_M1(aa_m,:) 表示随机在该循环中提取电影正太矩阵分布对应的100000 条数据 ，（肯定会有重复的行数据）
            % w1_M1(aa_m,:).*w1_P1(aa_p,:) 表示 两个100000 * 10正太矩阵对应的值相乘，形成新的100000 * 10 矩阵
            % sum( , 2 )函数是将该矩阵中的所有行加和，形成一个列向量
            %pred_out=(pred_out-min( pred_out))/(max(pred_out)-min(pred_out));   
    
    f = sum( (pred_out - rating_train).^2 + ...
        0.5*lambda*( sum( (w1_M1(aa_m,:).^2 + w1_P1(aa_p,:).^2),2)));

    %%%%%%%%%%%%%% Compute Gradients %%%%%%%%%%%%%%%%%%% 计算梯度
    IO = repmat(2*(pred_out - rating_train),1,num_feat); %将 2*(pred_out - rating_train) 生成的矩阵横向复制10份，生成新的矩阵
    Ix_m=IO.*w1_P1(aa_p,:) + lambda*w1_M1(aa_m,:); %将新生成的 IO 矩阵与抽取的100000条用户正太矩阵数据相乘，然后与 电影正太矩阵和lambda的积 做和计算。
    Ix_p=IO.*w1_M1(aa_m,:) + lambda*w1_P1(aa_p,:); %将新生成的 IO 矩阵与抽取的100000条电影正太矩阵数据相乘，然后与 用户正太矩阵和lambda的积 做和计算。

    dw1_M1 = zeros(num_m,num_feat); %生成电影对应的 零矩阵
    dw1_P1 = zeros(num_p,num_feat); %生成用户对应的 零矩阵

    for ii=1:N   %遍历所有的 100000 条矩阵记录
      dw1_M1(aa_m(ii),:) =  dw1_M1(aa_m(ii),:) +  Ix_m(ii,:); %++
      dw1_P1(aa_p(ii),:) =  dw1_P1(aa_p(ii),:) +  Ix_p(ii,:); %
    end

    %%%% Update movie and user features %%%%%%%%%%% 更新用户隐含矩阵 和 电影隐含矩阵

    w1_M1_inc = momentum*w1_M1_inc + epsilon*dw1_M1/N;
    w1_M1 =  w1_M1 - w1_M1_inc;
    w1_P1_inc = momentum*w1_P1_inc + epsilon*dw1_P1/N;
    w1_P1 =  w1_P1 - w1_P1_inc;
% 
%     w1_M1_inc = momentum*w1_M1_inc + (1-momentum)*dw1_M1/N;%修改梯度下降公式
%     w1_M1 =  w1_M1 - aa*w1_M1_inc;
%     w1_P1_inc = momentum*w1_P1_inc + (1-momentum)*dw1_P1/N;
%     w1_P1 =  w1_P1 - aa*w1_P1_inc;
  end 
%%  利用训练好的特征矩阵在训练集上预测
  %%%%%%%%%%%%%% ！！！！！！！！！！ Compute Predictions after Paramete Updates %%%%%%%%%%%%%%%%%
  pred_out_train = sum(w1_M1(aa_m,:).*w1_P1(aa_p,:),2);
  pred_out_train=(pred_out_train-min( pred_out_train))/(max(pred_out_train)-min(pred_out_train));%归一化
  save(strcat('pmf_',int2str(floor(100*size(train_vec,1)/(size(probe_vec,1)+size(train_vec,1)))),'_train.mat'),'pred_out_train')
%   pred_out_train=0.1*pred_out_train+0.9*pred_out_cr_tr;%融合
%    pred_out_train=0.2*pred_out_train+0.8*pred_out_cr_tr;%融合
%      pred_out_train=0.3*pred_out_train+0.7*pred_out_cr_tr;%融合 
%      pred_out_train=0.4*pred_out_train+0.6*pred_out_cr_tr;%融合
%       pred_out_train=0.5*pred_out_train+0.5*pred_out_cr_tr;%融合
%        pred_out_train=0.6*pred_out_train+0.4*pred_out_cr_tr;%融合
%         pred_out_train=0.7*pred_out_train+0.3*pred_out_cr_tr;%融合
%          pred_out_train=0.8*pred_out_train+0.2*pred_out_cr_tr;%融合
%          pred_out_train=0.9*pred_out_train+0.1*pred_out_cr_tr;%融合
%             pred_out_train=1*pred_out_train+0*pred_out_cr_tr;%融合
  f_s = sum( (pred_out_train - rating_train).^2 + ...
        0.5*lambda*( sum( (w1_M1(aa_m,:).^2 + w1_P1(aa_p,:).^2),2)));
  err_train(epoch) = sqrt(f_s/N);
  
  ff = find(pred_out_train>0.5); pred_out_train(ff)=1; % Clip predictions 
  ff = find(pred_out_train<0.5); pred_out_train(ff)=0;
  acc_train=1-sum(sum(abs(pred_out_train-rating_train)))/(pairs_tr);
  acc_train_set(epoch)=acc_train;
  acc_train_max=max(acc_train_set);
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %%  利用训练好的矩阵在测试集上预测
  %Compute predictions on the test set %%%%%%%%%%%%%%%%%%%%%% 
  NN=pairs_pr;
  aa_p = double(probe_vec(:,1));
  aa_m = double(probe_vec(:,2));
  rating_test = double(probe_vec(:,3));
  save pmf_70_test_label.mat  rating_test
  save(strcat('pmf_',int2str(floor(100*size(train_vec,1)/(size(probe_vec,1)+size(train_vec,1)))),'_test_label.mat'),'rating_test')
  pred_out_test = sum(w1_M1(aa_m,:).*w1_P1(aa_p,:),2);
  pred_out_test=(pred_out_test-min( pred_out_test))/(max(pred_out_test)-min(pred_out_test));%归一化
   save(strcat('pmf_',int2str(floor(100*size(train_vec,1)/(size(probe_vec,1)+size(train_vec,1)))),'_test.mat'),'pred_out_test')
%   pred_out_test=0.1*pred_out_test+0.9*pred_out_cr_te;%融合
%   pred_out_test=0.2*pred_out_test+0.8*pred_out_cr_te;%融合
%   pred_out_test=0.3*pred_out_test+0.7*pred_out_cr_te;%融合
%   pred_out_test=0.4*pred_out_test+0.6*pred_out_cr_te;%融合
%   pred_out_test=0.5*pred_out_test+0.5*pred_out_cr_te;%融合
%   pred_out_test=0.6*pred_out_test+0.4*pred_out_cr_te;%融合
%   pred_out_test=0.7*pred_out_test+0.3*pred_out_cr_te;%融合
%   pred_out_test=0.8*pred_out_test+0.2*pred_out_cr_te;%融合
%  pred_out_test=0.9*pred_out_test+0.1*pred_out_cr_te;%融合
%  pred_out_test=1*pred_out_test+0*pred_out_cr_te;%融合
%   pred_out_test=0.1*pred_out_test+0.9*pred_out_cr_te;%融合
  err_valid(epoch) = sqrt(sum((pred_out_test- rating_test).^2)/NN);
  ff = find(pred_out_test>0.5); pred_out_test(ff)=1; % Clip predictions 
  ff = find(pred_out_test<0.5); pred_out_test(ff)=0;
acc_test=1-sum(sum(abs(pred_out_test-rating_test)))/(pairs_pr);
acc_test_set(epoch)=acc_test;  
acc_test_max=max(acc_test_set);
  fprintf(1, 'epoch %4i batch %4i Training RMSE %6.4f train_acc %6.4f \n Test RMSE %6.4f test_acc %6.4f \n', ...
              epoch, batch, err_train(epoch),acc_train, err_valid(epoch),acc_test);
  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  if (rem(epoch,10))==0
     save pmf_weight w1_M1 w1_P1
  end

end 



