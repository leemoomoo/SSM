# Cognitive Diagnosis Model (CDM)

## Brief introduction to CDM

Cognitive diagnosis model (CDM) for intelligent educational systems is a type of  model that infers students' knowledge states from their learning behaviors (especially exercise response logs). 

Typically, the input of a CDM could be the students' response logs of items (i.e., exercises/questions), the Q-matrix that denotes the correlation between items and knowledge concepts (skills). The output is the diagnosed student knowledge states, such as students' abilities and students' proficiencies on each knowledge concepts.

## List of models
|Method|Year|Paper|Code&Data|Others|
|:----------:|:----------:|:----------:|:----------:|:----------:|
|Item response theory ([IRT](doc/IRT.md))|1998|  [[paper]](paper/IRT.pdf) |[[code1](https://github.com/bigdata-ustc/EduCDM/tree/main), [code2](https://github.com/inuyasha2012/pypsy)]||
|Multidimensional Item Response Theory ([MIRT](doc/MIRT.md))| 2009| [[paper]](http://ndl.ethernet.edu.et/bitstream/123456789/60415/1/116.pdf)| [[code]](https://github.com/bigdata-ustc/EduCDM/tree/main)||
|Deterministic Inputs, Noisy "And" gate model ([DINA](doc/DINA.md))|2009|  [[paper]](paper/DINA.pdf) |[[code1](https://github.com/bigdata-ustc/EduCDM/tree/main),[code2](https://github.com/inzhengda/DINA)]||
|Higher-order DINA ([HO-DINA](doc/HO-DINA.md))|2009|  [[paper]](paper/HO-DINA.pdf) |||
|Fuzzy Cognitive Diagnosis Framework ([FuzzyCDF](doc/FuzzyCDF.md))|2018| [[paper]](paper/FuzzyCDF.pdf) |[[code1](http://staff.ustc.edu.cn/~qiliuql/data/source.zip),[code2](https://github.com/BlackMambaCN/FuzzyCDF),[code3](https://github.com/bigdata-ustc/EduCDM/tree/main),[data](http://staff.ustc.edu.cn/~qiliuql/data/math2015.rar)] ||
|Higher-Order Probabilistic-Input, Noisy Conjunctive ([HO-PINC](doc/HO-PINC.md))|2018| [[paper](paper/HO-PINC.pdf)]| [[code](code/JAGS_code.pdf)]| |
|Neural Cognitive Diagnosis ([NeuralCD](doc/NeuralCD.md))|2020| [[paper]](paper/NeuralCD.pdf)| [[code&data]](https://github.com/bigdata-ustc/NeuralCD)| [[note]](https://zhuanlan.zhihu.com/p/102024574)|
|Hybrid Cognitive Diagnostic Model ([H-CDM](doc/H-CDM.md))|2020| [[paper](paper/H-CDM.pdf)]| [[code]](https://osf.io/z53mw/files/osfstorage#)| |
|Item Response Ranking for Cognitive Diagnosis ([IRR](doc/IRR.md))|2021| [[paper](paper/IRR.pdf)]| [[code]](https://github.com/bigdata-ustc/EduCDM/blob/main/EduCDM/IRR)| [[poster](http://home.ustc.edu.cn/~tongsw/files/IRR_Poster.pdf), [slide](http://home.ustc.edu.cn/~tongsw/files/IRR_Slide.pdf)]|
|Incremental Cognitive Diagnosis ([ICD](doc/ICD.md))|2022| [[paper](paper/ICD.pdf)]| [[code&data](https://github.com/bigdata-ustc/ICD)]| |
|Hierarchical Cognitive Diagnosis Framework  ([HierCDF](doc/HierCDF.md))|2022| [[paper](paper/HierCDF.pdf)]| [[code&data](https://github.com/CSLiJT/HCD-code)]| |
|Relation map driven Cognitive Diagnosis ([RCD](doc/RCD.md))|2022| [[paper](paper/RCD.pdf)]| [[code&data](https://github.com/bigdata-ustc/RCD/)]| |
|Knowledge-Sensed Cognitive Diagnosis ([KSCD](doc/KSCD.md))|2022| [[paper](paper/KSCD.pdf)]| [[code](https://github.com/BIMK/Intelligent-Education/tree/main/KSCD_Code_F)]| |
|Continuous Time based Neural Cognitive Modeling ([CT-NCM](doc/CT-NCM.md))|2022| [[paper](paper/CT-NCM.pdf)]| [[code](https://github.com/BIMK/Intelligent-Education/tree/main/CTNCM)]| |
|Prerequisite Attention model for Knowledge Proficiency diagnosis of students ([PAKP](doc/PAKP.md))|2022| [[paper](paper/PAKP.pdf)]| [[code](https://github.com/BIMK/Intelligent-Education/tree/main/PAKP)]| |
|Knowledge-association based extension of the NeuralCDM ([KaNCD](doc/KaNCD.md))|2023| [[paper](paper/KaNCD.pdf)]| [[code]](https://github.com/bigdata-ustc/EduCDM/tree/main)| |
|Multivariate Cognitive Response Framework ([MvCRF](doc/MvCRF.md))|2023| [[paper](paper/MvCRF.pdf)]| [[code](code/MvCRF.zip), [data](data/HNU_SYS/)]| |
|Reliable Cognitive Diagnosis ([ReliCD](doc/ReliCD.md))|2023| [[paper](paper/ReliCD.pdf)]| [[code](https://github.com/BIMK/Intelligent-Education/tree/main/ReliCD)]| |
|Self-supervised Cognitive Diagnosis ([SCD](doc/SCD.md))|2023| [[paper](paper/SCD.pdf)]| [[code](https://github.com/zeng-zhen/SCD)]| |
|Dynamic Cognitive Diagnosis ([DynamicCD](doc/DynamicCD.md))|2023| [[paper](paper/DynamicCD.pdf)]| [[code&data](https://github.com/LegionKing/Dynamic-Cognitive-Diagnosis)]| |
|Exercise-aware Informative Response Sampling ([EIRS](doc/EIRS.md))|2023| [[paper](paper/EIRS.pdf)]| [[code&data](https://github.com/fannazya/EIRS)]| |
|Transferable knowledgE Concept grapH embedding framework for Cognitive Diagnosis ([TechCD](doc/TechCD.md))|2023| [[paper](paper/TechCD.pdf)]| [[code&data](https://github.com/bigdata-ustc/TechCD?tab=readme-ov-file)]| |
|Evolutionary Multi-objective Optimization based Neural Architecture Search for Cognitive Diagnosis ([EMO-NAS-CD](doc/EMO-NAS-CD.md))|2023| [[paper](paper/EMO-NAS-CD.pdf)]| [[code](https://github.com/DevilYangS/EMO-NAS-CD)]| |
|Neural Architecture Search for Generalized Cognitive Diagnosis  ([NAS-GCD](doc/NAS-GCD.md))|2023| [[paper](paper/NAS-GCD.pdf)]| [[code](https://github.com/BIMK/Intelligent-Education/tree/main/NAS-GCD)]| |
|Affect-aware Cognitive Diagnosis ([ACD](doc/ACD.md))|2024| [[paper](paper/ACD.pdf)]| [[code&data](https://github.com/zeng-zhen/ACD)]| |
|Disentangling Cognitive Diagnosis ([DCD](doc/DCD.md))|2024| [[paper](paper/DCD.pdf)]| [[code](https://github.com/kervias/DCD)]| |
|Collaborative-aware Mixed Exercise Sampling ([CMES](doc/CMES.md))|2024| [[paper](paper/CMES.pdf)]| [[code](https://github.com/WangCQ206/Intelligent-Education/tree/main/CMES)]| |
|Symbolic Cognitive Diagnosis ([SymbolicCD](doc/SymbolicCD.md))|2024| [[paper](paper/SymbolicCD.pdf)]| [[code](https://github.com/shinkungoo/SymbolicCDM)]| |
|Denoising GNN for Group-level Cognitive Diagnosis ([DGCD](doc/DGCD.md))|2024| [[paper](paper/DGCD.pdf)]| [[code](https://github.com/ssy0226/DGCD?tab=readme-ov-file)]| |

# Knowledge Tracing (KT)

## Brief introduction to KT

Knowledge Tracing is the task of modelling student knowledge over time so that we can accurately predict how students will perform on future interactions. Improvement on this task means that resources can be suggested to students based on their individual needs, and content which is predicted to be too easy or too hard can be skipped or delayed.

## List of models
|Method|Year|Paper|Code&Data|Others|
|:----------:|:----------:|:----------:|:----------:|:----------:|
|Bayesian Knowledge Tracing ([BKT](doc/BKT.md))|1994|  [[paper]](paper/BKT.pdf) |[[code1](https://github.com/CAHLR/pyBKT?tab=readme-ov-file), [code2](https://github.com/yemao616/Bayesian-Knowledge-Tracing)]|[[blog]](https://www.zhangzhenhu.com/edm/bkt.html)|
|Deep Knowledge Tracing ([DKT](doc/DKT.md))|2015|  [[paper]](paper/DKT.pdf) |[[code1&data](https://github.com/chrispiech/DeepKnowledgeTracing), [code2](code/DKT.zip)]|[[blog1](https://blog.csdn.net/kevinjin2011/article/details/125069293),[blog2](https://blog.csdn.net/zjlwdqca/article/details/112212828),[blog3](https://blog.csdn.net/sereasuesue/article/details/117966898),[video](https://www.bilibili.com/video/BV1Z34y1k7mc/?vd_source=3baea850a32406240b2de27ea2a6d520)]|
|Dynamic Key-Value Memory Networks ([DKVMN](doc/DKVMN.md))|2017|  [[paper]](paper/DKVMN.pdf) |[[code1&data](https://github.com/jennyzhang0215/DKVMN), [code2](code/DKVMN.zip)]||
|[DKT+](doc/DKT+.md)|2018|  [[paper]](paper/DKT+.pdf) |[[code]](https://github.com/ckyeungac/deep-knowledge-tracing-plus)||
|[DKT+Forget](doc/DKT+Forget.md)|2019|  [[paper]](paper/DKT+Forget.pdf) |[[code]](https://github.com/pykt-team/pykt-toolkit/blob/main/pykt/models/dkt_forget.py)||
|Self-Attentive Knowledge Tracing ([SAKT](doc/SAKT.md))|2019|  [[paper]](paper/SAKT.pdf) |[[code1](https://github.com/arshadshk/SAKT-pytorch), [code2](code/SAKT.zip)]||
|Exercise-aware Knowledge Tracing ([EKT](doc/EKT.md))|2019|  [[paper]](paper/EKT.pdf) |[[code]](https://github.com/bigdata-ustc/ekt)|[[slide]](http://staff.ustc.edu.cn/~huangzhy/files/slides/ZhenyaHuang-TKDE-slide.pdf)|
|Knowledge Tracing Machines ([KTM](doc/KTM.md))|2019|  [[paper]](paper/KTM.pdf) |[[code&data]](https://github.com/jilljenn/ktm)|[[slide]](http://jiji.cat/slides/aaai2019-ktm-slides.pdf)|
|Knowledge Query Network ([KQN](doc/KQN.md))|2019|  [[paper]](paper/KQN.pdf) |[[code&data]](https://github.com/JSLBen/Knowledge-Query-Network-for-Knowledge-Tracing)||
|Sequential Key-Value Memory Networks ([SKVMN](doc/SKVMN.md))|2019|  [[paper]](paper/SKVMN.pdf) |[[code1](https://github.com/pykt-team/pykt-toolkit/blob/main/pykt/models/skvmn.py),[code2](https://github.com/Badstu/CAKT_othermodels/tree/0c28d870c0d5cf52cc2da79225e372be47b5ea83/SKVMN)]|[[slide]](https://graphlabanu.github.io/website/downloads/SIGIR2019_slides.pdf)|
|Deep neural network based Item Response Theory ([DeepIRT](doc/DeepIRT.md))|2019|  [[paper]](paper/DeepIRT.pdf) |[[code]](https://github.com/pykt-team/pykt-toolkit/blob/main/pykt/models/deep_irt.py)||
|Convolutional Knowledge Tracing ([CKT](doc/CKT.md))|2020|  [[paper]](paper/CKT.pdf) |[[code1&data](https://github.com/bigdata-ustc/Convolutional-Knowledge-Tracing), [code2](code/CKT.zip)]|[[slide]](http://staff.ustc.edu.cn/~huangzhy/files/slides/ShuanghongShen-SIGIR2020s-slide.pdf)|
|Attentive Knowledge Tracing ([AKT](doc/AKT.md))|2020|  [[paper]](paper/AKT.pdf) |[[code&data]](https://github.com/arghosh/AKT)||
|Separated Self-AttentIve Neural Knowledge Tracing ([SAINT](doc/SAINT.md))|2020|  [[paper]](paper/SAINT.pdf) |[[code]](https://github.com/arshadshk/SAINT-pytorch)||
|Relation-aware self-attention model for Knowledge Tracing ([RKT](doc/RKT.md))|2020|  [[paper]](paper/RKT.pdf) |[[code]](https://github.com/shalini1194/RKT)||
|Exercise-correlated Knowledge Proficiency Tracing/Knowledge Proficiency Tracing ([EKPT/KPT](doc/EKPT.md))|2020|  [[paper]](paper/EKPT.pdf) |[[code]](https://github.com/bigdata-ustc/EduKTM?tab=readme-ov-file)||
|Structure-based Knowledge Tracing ([SKT](doc/SKT.md))|2020|  [[paper]](paper/SKT.pdf) |[[code]](https://github.com/bigdata-ustc/XKT)||
|Question-centric Deep Knowledge Tracing ([qDKT](doc/qDKT.md))|2020|  [[paper]](paper/qDKT.pdf) |[[code]](https://github.com/pykt-team/pykt-toolkit/blob/main/pykt/models/qdkt.py)||
|Fuzzy Bayesian Knowledge Tracing ([FBKT](doc/FBKT.md))|2021|  [[paper]](paper/FBKT.pdf) |[[code]](https://github.com/DMiC-Lab-HFUT/Fuzzy-Bayesian-knowledge-tracing)||
|[SAINT+](doc/SAINT+.md)|2021|  [[paper]](paper/SAINT+.pdf) |[[code1](https://github.com/Shivanandmn/SAINT_plus-Knowledge-Tracing-), [code2](https://github.com/Chang-Chia-Chi/SaintPlus-Knowledge-Tracing-Pytorch)]||
|Learning Process-consistent Knowledge Tracing  ([LPKT](doc/LPKT.md))|2021|  [[paper]](paper/LPKT.pdf) |[[code]](https://github.com/bigdata-ustc/EduKTM?tab=readme-ov-file)|[[slide](http://staff.ustc.edu.cn/~huangzhy/files/slides/ShuanghongShen-KDD2021-slide.pdf), [video](https://www.bilibili.com/video/BV1jg41157UX/)]|
|Adversarial Training based KT  ([ATKT](doc/ATKT.md))|2021|  [[paper]](paper/ATKT.pdf) |[[code&data]](https://github.com/xiaopengguo/ATKT)||
|Individual Estimation Knowledge Tracing  ([IEKT](doc/IEKT.md))|2021|  [[paper]](paper/IEKT.pdf) |[[code]](https://github.com/ApexEDM/iekt)||
|Federated Deep Knowledge Tracing ([FDKT](doc/FDKT.md))|2021|  [[paper]](paper/FDKT.pdf) |[[code]](https://github.com/bigdata-ustc/federated-deep-knowledge-tracing)|[[slide]](http://staff.ustc.edu.cn/~huangzhy/files/slides/JinzeWu-WSDM2021-slide.pdf)|
|Hawkes process based KT model ([HawkesKT](doc/HawkesKT.md))|2021|  [[paper]](paper/HawkesKT.pdf) |[[code]](https://github.com/THUwangcy/HawkesKT?tab=readme-ov-file)||
|DIfculty Matching Knowledge Tracing ([DIMKT](doc/DIMKT.md))|2022|  [[paper]](paper/DIMKT.pdf) |[[code]](https://github.com/shshen-closer/DIMKT)||
|Contrastive Learning for Knowledge Tracing ([CL4KT](doc/CL4KT.md))|2022|  [[paper]](paper/CL4KT.pdf) |[[code]](https://github.com/UpstageAI/cl4kt)||
|Convolution-Augmented Knowledge Tracing ([CAKT](doc/CAKT.md))|2022|  [[paper]](paper/CAKT.pdf) |[[code&data]](https://github.com/Badstu/CAKT)||
|Interpretable Knowledge Tracing ([IKT](doc/IKT.md))|2022|  [[paper]](paper/IKT.pdf) |[[code]](https://github.com/simon-tan/IKT)||
|Learning Behavior-oriented Knowledge Tracing ([LBKT](doc/LBKT.md))|2023|  [[paper]](paper/LBKT.pdf) |[[code1](https://github.com/bigdata-ustc/EduKTM?tab=readme-ov-file), [code2](https://github.com/xbh0720/LBKT)]||
|Forgetting-aware Linear Bias ([FoLiBi](doc/FoLiBi.md))|2023|  [[paper]](paper/FoLiBi.pdf) |[[code]](https://github.com/skewondr/FoLiBi)||
|Diagnostic Transformer ([DTransformer](doc/DTransformer.md))|2023|  [[paper]](paper/DTransformer.pdf) |[[code&data]](https://github.com/yxonic/DTransformer)||
|Question-centric Interpretable KT model ([QIKT](doc/QIKT.md))|2023|  [[paper]](paper/QIKT.pdf) |[[code]](https://github.com/pykt-team/pykt-toolkit/blob/main/pykt/models/qikt.py)||
|Deep Knowledge Tracing with Auxiliary Tasks ([ATDKT](doc/ATDKT.md))|2023|  [[paper]](paper/ATDKT.pdf) |[[code]](https://github.com/pykt-team/pykt-toolkit/blob/main/pykt/models/atdkt.py)||
|[simpleKT](doc/simpleKT.md)|2023|  [[paper]](paper/simpleKT.pdf) |[[code]](https://github.com/pykt-team/pykt-toolkit/blob/main/pykt/models/simplekt.py)||
|Knowledge Tracing Models via K-sparse Attention ([SparseKT](doc/SparseKT.md))|2023|  [[paper]](paper/SparseKT.pdf) |[[code]](https://github.com/pykt-team/pykt-toolkit/blob/main/pykt/models/sparsekt.py)||
|COunterfactual REasoning framework for KT ([CORE](doc/CORE.md))|2023|  [[paper]](paper/CORE.pdf) |[[code]](https://github.com/lucky7-code/CORE)||
|KT with Hybrid learning interactions Denoising approach ([HD-KT](doc/HD-KT.md))|2024|  [[paper]](paper/HD-KT.pdf) |||
|Multiscale-state-based Interpretable Knowledge Tracing ([MIKT](doc/MIKT.md))|2024|  [[paper]](paper/MIKT.pdf) |[[code]](https://github.com/lilstrawberry/MIKT)||
|Deep Knowledge Tracing with Dynamic Student Classification ([DKT-DSC](doc/DKT-DSC.md))|2018|  [[paper]](paper/DKT-DSC.pdf) |[[code&data]](https://github.com/simon-tan/DKT-DSC)||
|Learning Process-consistent Knowledge Tracing by introducing Student embedding ([LPKT-S](doc/LPKT-S.md))|2022|  [[paper]](paper/LPKT-S.pdf) |[[code&data]](https://github.com/shshen-closer/LPKT-S)||
|Exercise-Enhanced Recurrent Neural Network ([EERNNM](doc/EERNNM.md))|2018|  [[paper]](paper/EERNNM.pdf) |[[code]](https://github.com/HFUT-LEC/EduStudio/blob/789d23f478fde13350d136a0e8094c91980459ae/edustudio/model/KT/eernn.py#L19)||
|weighted heterogeneous graph-based Three-view Contrastive Learning framework for Knowledge Tracing ([TCL4KT](doc/TCL4KT.md))|2023|  [[paper]](paper/TCL4KT.pdf) |[[code]](https://github.com/lilstrawberry/TCL4KT)||
|Adversarial Bootstrapped Question Representation ([ABQR](doc/ABQR.md))|2023|  [[paper]](paper/ABQR.pdf) |[[code&data]](https://github.com/lilstrawberry/ABQR?tab=readme-ov-file)||
|Continuous Personalized Knowledge Tracing ([CPKT](doc/CPKT.md))|2023|  [[paper]](paper/CPKT.pdf) |[[code1](https://github.com/persai-lab/CIKM2023-CPKT),[code2](https://www.dropbox.com/scl/fo/ycx5dsnm07klu1kaxraod/AHrijxKHnHKQvalqXFSpoWY?rlkey=18xm2g6q8ztkunb22s6mlfnik&e=1&dl=0)]||
|Multiscale-state-based Interpretable Knowledge Tracing ([MIKT](doc/MIKT.md))|2024|  [[paper]](paper/MIKT.pdf) |[[code]](https://github.com/lilstrawberry/MIKT)||
|Modeling Learning Transfer Effects in Knowledge Tracing: A Dynamic and Bidirectional Perspective ([DBTKT](doc/DBTKT.md))|2024|  [[paper]] |[[code]](https://github.com/weizhehuang0827/DBTKT)||
|BERT Boosted Knowledge Tracing ([BERT-Boosted-KT](doc/BERT-Boosted-KT.md))|2024|  [[paper]](paper/BERT-Boosted-KT.pdf) |[[code]](https://github.com/dibyanshuchatterjee/BERT-Boosted-Knowledge-Tracing)||
|Explainable Few-shot Knowledge Tracing ([EFKT](doc/EFKT.md))|2024|  [[paper]](paper/EFKT.pdf) |[[code&data]](https://github.com/LeavesLi1015/Explainable-Few-shot-Knowledge-Tracing)||
|Concept map-driven Response disentanglement method for enhancing Knowledge Tracing ([CRKT](doc/CRKT.md))|2024|  [[paper]](paper/CRKT.pdf) |[[code&data]](https://github.com/Soonwook34/CRKT)||
|Predictive, Scalable and Interpretable Knowledge Tracing ([PSI-KT](doc/PSI-KT.md))|2024|  [[paper]](paper/PSI-KT.pdf) |[[code]](https://github.com/mlcolab/psi-kt)||
|Knowledge Tracing Model Based on Alternate Autoregressive Modeling ([AAKT](doc/AAKT.md))|2024|  [[paper]](paper/AAKT.pdf) |[[code&data]](https://github.com/alxzzhou/AAKT)||
|Improving Model Fairness Outcomes with Time-Augmented Bayesian Knowledge Tracing ([BKT-Fairness](doc/BKT-Fairness.md))|2024|  [[paper]](paper/BKT-Fairness.pdf) |[[code]](https://github.com/jake126/BKT_fairness)||
|Progressive Knowledge Tracing ([PKT](doc/PKT.md))|2024|  [[paper]](paper/PKT.pdf) |[[code&data]](https://github.com/WeiMengqi934/PKT)||




### Graph-based KT models
Method|Year|Paper|Code&Data|Others|
|:----------:|:----------:|:----------:|:----------:|:----------:|
|Graph-based Knowledge Tracing ([GKT](doc/GKT.md))|2019|  [[paper]](paper/GKT.pdf) |[[code&data]](https://github.com/jhljx/GKT?tab=readme-ov-file)||
|Pre-training Embeddings via Bipartite Graph ([PEBG](doc/PEBG.md))|2020|  [[paper]](paper/PEBG.pdf) |[[code&data]](https://github.com/ApexEDM/PEBG)||
|Graph-based Interactive Knowledge Tracing ([GIKT](doc/GIKT.md))|2021|  [[paper]](paper/GIKT.pdf) |[[code]](https://github.com/ApexEDM/GIKT)||
|Session Graph-based Knowledge Tracing ([SGKT](doc/SGKT.md))|2022|  [[paper]](paper/SGKT.pdf) |[[code&data]](https://github.com/lhuang65/SGKT)||
|Inductive Graph-based Knowledge Tracing ([IGKT](doc/IGKT.md))|2023|  [[paper]](paper/IGKT.pdf) |[[code&data]](https://github.com/venzino-han/IGKT_Bigcomp2023?tab=readme-ov-file)||
|Inductive Graph-based Knowledge Tracing with Graph Attention layers incorporating Timestamps ([IGKT-GAT](doc/IGKT-GAT.md))|2023|  [[paper]](paper/IGKT-GAT.pdf) |[[code&data]](https://github.com/venzino-han/IGKT-GAT_APIN?tab=readme-ov-file)||
|Psychological factors-enhanced heterogeneous learning interactive graph Knowledge Tracing ([Psy-KT](doc/Psy-KT.md))|2024|  [[paper]](paper/Psy-KT.pdf) |[[code]](https://github.com/CCNUZFW/Psy-KT)||
|Dual Graph Ensemble learning method for Knowledge Tracing ([DGEKT](doc/DGEKT.md))|2024|  [[paper]](paper/DGEKT.pdf) |[[code&data]](https://github.com/Yumo216/DGEKT)||
|Dynamic Graph-based Knowledge Tracing ([DyGKT](doc/DyGKT.md))|2024|  [[paper]](paper/DyGKT.pdf) |[[code&data]](https://github.com/PengLinzhi/DyGKT)||
|Multiscale-state-based Interpretable Knowledge Tracing ([GTMKT])|2024|  [[paper]] |[[code&data]](https://github.com/Maybee99/GTMKT)||

# Recommendation Technology

## List of models
|Method|Year|Paper|Code&Data|Others|
|:----------:|:----------:|:----------:|:----------:|:----------:|
|Probabilistic Matrix Factorization ([PMF](doc/PMF.md))|2007|  [[paper]](paper/PMF.pdf) |[[code]](https://github.com/fuhailin/Probabilistic-Matrix-Factorization)||
|CO-Evolutionary algorithm based on Dual-enCoding and Dual-Population ([COE-DCDP](doc/COE-DCDP.md))|2023| [[paper](paper/COE-DCDP.pdf)]| [[code](https://github.com/BIMK/Intelligent-Education/tree/main/COE-DCDP)]| |


# Team Achievements

|Name|Year|Form|Code&Data|Others|
|:----------:|:----------:|:----------:|:----------:|:----------:|
|计算机视觉大作业|2021|  [homework] |[[code]](code/罗志辉-计算机视觉大作业)| |
|基于慕课数据的学习者评估模型研究与应用|2021|  [thesis](paper/Team/master_thesis_LiuChang_2021.pdf) || [[doc]](doc/master_thesis_LiuChang_2021.md)|
|面向慕课学习者评估的认知反应模型|2023|  [journal paper](paper/Team/C&RM.pdf) || [[doc]](doc/C&RM.md)|
|采用多头注意力机制的C&RM-MAKT预测算法|2023|  [journal paper](paper/Team/C&RM-MAKT.pdf) || [[doc]](doc/C&RM-MAKT.md)|
|Multivariate Cognitive Response Framework for Student Performance Prediction on MOOC|2023|  [journal paper](paper/MvCRF.pdf) |[[code](code/MvCRF.zip), [data](data/HNU_SYS/)]|[[doc]](doc/MvCRF.md) |
|融入课程知识图谱的 KMAKT 预测算法|2024|  [journal paper](paper/Team/KMAKT.pdf) || [[doc]](doc/KMAKT.md)|



# Reference

https://github.com/HFUT-LEC/EduStudio

https://github.com/ZhijieXiong/dlkt

https://github.com/pykt-team/pykt-toolkit

https://pykt.org/

https://github.com/bigdata-ustc/EduCDM/blob/main/docs/MCD.md

https://github.com/hcnoh/knowledge-tracing-collection-pytorch

http://staff.ustc.edu.cn/~qiliuql/#publications

https://github.com/husthuke/awesome-knowledge-graph/tree/master （知识图谱相关）


