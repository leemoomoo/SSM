clc
% trainPerStr='80%';
% trainPer=0.8;
DataLost=load('C:\Users\Administrator\Desktop\neruData\¡ı≥©\90%—µ¡∑ºØ\data_lost.mat');
DataFull=load('C:\Users\Administrator\Desktop\neruData\¡ı≥©\90%—µ¡∑ºØ\full_data.mat');
stuNum=size(DataFull.R,1);
itemNum=size(DataFull.R,2);
knwNum=size(DataFull.Q,2);
LostT=DataLost.T;
FullT=DataFull.T;
R=DataFull.R;
Q=DataFull.Q;
% %% data to train_set.json
fTrain=fopen('C:\Users\Administrator\Desktop\neruData\¡ı≥©\90%—µ¡∑ºØ\TrainSet.txt','w');
fVal=fopen('C:\Users\Administrator\Desktop\neruData\¡ı≥©\90%—µ¡∑ºØ\ValSet.txt','w');
fTest=fopen('C:\Users\Administrator\Desktop\neruData\¡ı≥©\90%—µ¡∑ºØ\TestSet.txt','w');
fprintf(fTrain,'%s','[');
fprintf(fTrain,'\r\n');
fprintf(fVal,'%s','[');
fprintf(fVal,'\r\n');
for i=1:stuNum
    valNum=ceil(sum(LostT(i,:))*0.1);
    fprintf(fVal,'%s','{');
    fprintf(fVal,'\r\n');
    fprintf(fVal,'%s','"user_id": ');
    fprintf(fVal,'%d%s',i,',');
    fprintf(fVal,'\r\n');  
    fprintf(fVal,'%s','"log_num": ');
    fprintf(fVal,'%d%s',valNum,',');
    fprintf(fVal,'\r\n');     
    fprintf(fVal,'%s','"logs": [');
    logCount=0;
    for j=1:itemNum
        if(LostT(i,j)==1)
            logCount=logCount+1;
            if(logCount<=valNum)
            if logCount~=1
                fprintf(fVal,'%s',',');
            end
            fprintf(fVal,'\r\n');
            fprintf(fVal,'%s','{');
            fprintf(fVal,'\r\n');
            fprintf(fVal,'%s','"exer_id": ');
            fprintf(fVal,'%d%s',j,',');
            fprintf(fVal,'\r\n');
            fprintf(fVal,'%s','"score": ');
            fprintf(fVal,'%d%s',R(i,j),',');
            fprintf(fVal,'\r\n');
            fprintf(fVal,'%s','"knowledge_code": [');
            tempKnwSum=0;
            for k=1:knwNum
                if(Q(j,k)==1)
                    tempKnwSum=tempKnwSum+1;
                    if tempKnwSum~=1
                       fprintf(fVal,'%s',','); 
                    end
                    fprintf(fVal,'\r\n');
                    fprintf(fVal,'%d',k);                    
                end
            end
            fprintf(fVal,'\r\n');
            fprintf(fVal,'%s',']');
            fprintf(fVal,'\r\n');
            fprintf(fVal,'%s','}');                
            else
            fprintf(fTrain,'%s','{');
            fprintf(fTrain,'\r\n');
            fprintf(fTrain,'%s','"user_id": ');
            fprintf(fTrain,'%d%s',i,',');
            fprintf(fTrain,'\r\n');
            fprintf(fTrain,'%s','"exer_id": ');
            fprintf(fTrain,'%d%s',j,',');
            fprintf(fTrain,'\r\n');
            fprintf(fTrain,'%s','"score": ');
            fprintf(fTrain,'%d%s',R(i,j),',');
            fprintf(fTrain,'\r\n');
            fprintf(fTrain,'%s','"knowledge_code": [');
            tempKnwSum=0;
            for k=1:knwNum
                if(Q(j,k)==1)
                    tempKnwSum=tempKnwSum+1;
                    if tempKnwSum~=1
                       fprintf(fTrain,'%s',','); 
                    end
                    fprintf(fTrain,'\r\n');
                    fprintf(fTrain,'%d',k);                    
                end
            end
            fprintf(fTrain,'\r\n');
            fprintf(fTrain,'%s',']');
            fprintf(fTrain,'\r\n');
            fprintf(fTrain,'%s','},');
            fprintf(fTrain,'\r\n');
            end
        end
    end
    fprintf(fVal,'%s',']');
    fprintf(fVal,'\r\n');
    fprintf(fVal,'%s','},');
    fprintf(fVal,'\r\n');
end
fprintf(fTrain,'%s',']');
fclose(fTrain);
fprintf(fVal,'%s',']');
fprintf(fVal,'\r\n');
fclose(fVal);
%% data to testSet
% fVal=fopen('C:\Users\Administrator\Desktop\neruData\¡ı≥©\80%—µ¡∑ºØ\ValSet.txt','w');
fprintf(fTest,'%s','[');
fprintf(fTest,'\r\n');
% fprintf(fVal,'%s','[');
% fprintf(fVal,'\r\n');
for i=1:stuNum
    fprintf(fTest,'%s','{');
    fprintf(fTest,'\r\n');
    fprintf(fTest,'%s','"user_id": ');
    fprintf(fTest,'%d%s',i,',');
    fprintf(fTest,'\r\n');  
    fprintf(fTest,'%s','"log_num": ');
    logNum=sum(FullT(i,:)-LostT(i,:),2);
    valNum=0;%ceil(logNum*0.3);
    fprintf(fTest,'%d%s',logNum-valNum,',');
    fprintf(fTest,'\r\n');     
    fprintf(fTest,'%s','"logs": [');
%     fprintf(fVal,'%s','{');
%     fprintf(fVal,'\r\n');
%     fprintf(fVal,'%s','"user_id": ');
%     fprintf(fVal,'%d%s',i,',');
%     fprintf(fVal,'\r\n');  
%     fprintf(fVal,'%s','"log_num": ');
%     fprintf(fVal,'%d%s',valNum,',');
%     fprintf(fVal,'\r\n');     
%     fprintf(fVal,'%s','"logs": [');
    logCount=0;
    flag=0;
    for j=1:itemNum
        if(FullT(i,j)==1 && LostT(i,j)==0)
            logCount=logCount+1;
            if flag==0
            if logCount~=1
                fprintf(fTest,'%s',',');
            end
            if logCount==logNum-valNum
                logCount=0;
                flag=1;
            end
            fprintf(fTest,'\r\n');
            fprintf(fTest,'%s','{');
            fprintf(fTest,'\r\n');
            fprintf(fTest,'%s','"exer_id": ');
            fprintf(fTest,'%d%s',j,',');
            fprintf(fTest,'\r\n');
            fprintf(fTest,'%s','"score": ');
            fprintf(fTest,'%d%s',R(i,j),',');
            fprintf(fTest,'\r\n');
            fprintf(fTest,'%s','"knowledge_code": [');
            tempKnwSum=0;
            for k=1:knwNum
                if(Q(j,k)==1)
                    tempKnwSum=tempKnwSum+1;
                    if tempKnwSum~=1
                       fprintf(fTest,'%s',','); 
                    end
                    fprintf(fTest,'\r\n');
                    fprintf(fTest,'%d',k);                    
                end
            end
            fprintf(fTest,'\r\n');
            fprintf(fTest,'%s',']');
            fprintf(fTest,'\r\n');
            fprintf(fTest,'%s','}');
            else
%             if logCount~=1
%                 fprintf(fVal,'%s',',');
%             end
%             fprintf(fVal,'\r\n');
%             fprintf(fVal,'%s','{');
%             fprintf(fVal,'\r\n');
%             fprintf(fVal,'%s','"exer_id": ');
%             fprintf(fVal,'%d%s',j,',');
%             fprintf(fVal,'\r\n');
%             fprintf(fVal,'%s','"score": ');
%             fprintf(fVal,'%d%s',R(i,j),',');
%             fprintf(fVal,'\r\n');
%             fprintf(fVal,'%s','"knowledge_code": [');
%             tempKnwSum=0;
%             for k=1:knwNum
%                 if(Q(j,k)==1)
%                     tempKnwSum=tempKnwSum+1;
%                     if tempKnwSum~=1
%                        fprintf(fVal,'%s',','); 
%                     end
%                     fprintf(fVal,'\r\n');
%                     fprintf(fVal,'%d',k);                    
%                 end
%             end
%             fprintf(fVal,'\r\n');
%             fprintf(fVal,'%s',']');
%             fprintf(fVal,'\r\n');
%             fprintf(fVal,'%s','}');
            end
        end
    end
    fprintf(fTest,'%s',']');
    fprintf(fTest,'\r\n');
    fprintf(fTest,'%s','},');
    fprintf(fTest,'\r\n');
%     fprintf(fVal,'%s',']');
%     fprintf(fVal,'\r\n');
%     fprintf(fVal,'%s','},');
%     fprintf(fVal,'\r\n');
end
fprintf(fTest,'%s',']');
fprintf(fTest,'\r\n');
% fprintf(fVal,'%s',']');
% fprintf(fVal,'\r\n');
fclose(fTest);
% fclose(fVal);