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
|Bayesian Knowledge Tracing ([BKT](doc/BKT.md))|1994|  [[paper]](paper/BKT.pdf) |[[code1](https://github.com/CAHLR/pyBKT?tab=readme-ov-file), [code2](https://github.com/yemao616/Bayesian-Knowledge-Tracing)]||
|Deep Knowledge Tracing ([DKT](doc/DKT.md))|2015|  [[paper]](paper/DKT.pdf) |[[code1&data](https://github.com/chrispiech/DeepKnowledgeTracing), [code2](code/DKT.zip)]||
|Dynamic Key-Value Memory Networks ([DKVMN](doc/DKVMN.md))|2017|  [[paper]](paper/DKVMN.pdf) |[[code1&data](https://github.com/jennyzhang0215/DKVMN), [code2](code/DKVMN.zip)]||
|[DKT+](doc/DKT+.md)|2018|  [[paper]](paper/DKT+.pdf) |[[code]](https://github.com/ckyeungac/deep-knowledge-tracing-plus)||
|[DKT+Forget](doc/DKT+Forget.md)|2019|  [[paper]](paper/DKT+Forget.pdf) |[[code]](https://github.com/pykt-team/pykt-toolkit/blob/main/pykt/models/dkt_forget.py)||
|Self-Attentive Knowledge Tracing ([SAKT](doc/SAKT.md))|2019|  [[paper]](paper/SAKT.pdf) |[[code1](https://github.com/arshadshk/SAKT-pytorch), [code2](code/SAKT.zip)]||
|Convolutional Knowledge Tracing ([CKT](doc/CKT.md))|2020|  [[paper]](paper/CKT.pdf) |[[code1&data](https://github.com/bigdata-ustc/Convolutional-Knowledge-Tracing), [code2](code/CKT.zip)]||
|Attentive Knowledge Tracing ([AKT](doc/AKT.md))|2020|  [[paper]](paper/AKT.pdf) |[[code&data]](https://github.com/arghosh/AKT)||
|Separated Self-AttentIve Neural Knowledge Tracing ([SAINT](doc/SAINT.md))|2020|  [[paper]](paper/SAINT.pdf) |[[code]](https://github.com/arshadshk/SAINT-pytorch)||
|Fuzzy Bayesian Knowledge Tracing ([FBKT](doc/FBKT.md))|2021|  [[paper]](paper/FBKT.pdf) |[[code]](https://github.com/DMiC-Lab-HFUT/Fuzzy-Bayesian-knowledge-tracing)||
|[SAINT+](doc/SAINT+.md)|2021|  [[paper]](paper/SAINT+.pdf) |[[code1](https://github.com/Shivanandmn/SAINT_plus-Knowledge-Tracing-), [code2](https://github.com/Chang-Chia-Chi/SaintPlus-Knowledge-Tracing-Pytorch)]||
|KT with Hybrid learning interactions Denoising approach ([HD-KT](doc/HD-KT.md))|2024|  [[paper]](paper/HD-KT.pdf) |||

### Graph-based KT models
Method|Year|Paper|Code&Data|Others|
|:----------:|:----------:|:----------:|:----------:|:----------:|
|Graph-based Knowledge Tracing ([GKT](doc/GKT.md))|2019|  [[paper]](paper/GKT.pdf) |[[code&data]](https://github.com/jhljx/GKT?tab=readme-ov-file)||
|Graph-based Interactive Knowledge Tracing ([GIKT](doc/GIKT.md))|2021|  [[paper]](paper/GIKT.pdf) |[[code]](https://github.com/ApexEDM/GIKT)||
|Session Graph-based Knowledge Tracing ([SGKT](doc/SGKT.md))|2022|  [[paper]](paper/SGKT.pdf) |[[code&data]](https://github.com/lhuang65/SGKT)||


# Recommendation System

## List of models
|Method|Year|Paper|Code&Data|Others|
|:----------:|:----------:|:----------:|:----------:|:----------:|
|Probabilistic Matrix Factorization ([PMF](doc/PMF.md))|2007|  [[paper]](paper/PMF.pdf) |[[code]](https://github.com/fuhailin/Probabilistic-Matrix-Factorization)||
|CO-Evolutionary algorithm based on Dual-enCoding and Dual-Population ([COE-DCDP](doc/COE-DCDP.md))|2023| [[paper](paper/COE-DCDP.pdf)]| [[code](https://github.com/BIMK/Intelligent-Education/tree/main/COE-DCDP)]| |

# Team Achievements

|Name|Year|Form|Code&Data|Others|
|:----------:|:----------:|:----------:|:----------:|:----------:|
|基于慕课数据的学习者评估模型研究与应用|2021|  [thesis](paper/Team/master_thesis_LiuChang_2021.pdf) || [[doc]](doc/master_thesis_LiuChang_2021.md)|
|面向慕课学习者评估的认知反应模型|2023|  [journal paper](paper/Team/C&RM.pdf) || [[doc]](doc/C&RM.md)|
|采用多头注意力机制的C&RM-MAKT预测算法|2023|  [journal paper](paper/Team/C&RM-MAKT.pdf) || [[doc]](doc/C&RM-MAKT.md)|
|Multivariate Cognitive Response Framework for Student Performance Prediction on MOOC|2023|  [journal paper](paper/MvCRF.pdf) |[[code](code/MvCRF.zip), [data](data/HNU_SYS/)]|[[doc]](doc/MvCRF.md) |
|融入课程知识图谱的 KMAKT 预测算法|2024|  [journal paper](paper/Team/KMAKT.pdf) || [[doc]](doc/KMAKT.md)|

# 待整理

https://github.com/pykt-team/pykt-toolkit

https://github.com/bigdata-ustc/EduCDM/blob/main/docs/MCD.md

http://staff.ustc.edu.cn/~qiliuql/#publications (CDM整理完)


