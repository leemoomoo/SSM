# Deep Knowledge Tracing with Auxiliary Tasks
## Abstract 
Knowledge tracing (KT) is the problem of predicting students’ future performance based on their historical interactions with intelligent tutoring systems. Recent studies have applied multiple types of deep neural networks to solve the KT problem. However, there are two important factors in real-world educational data that are not well represented. First, most existing works augment input representations with the co-occurrence matrix of questions and knowledge components1 (KCs) but fail to explicitly integrate such intrinsic relations into the final response prediction task. Second, the individualized historical performance of students has not been well captured. In this paper, we proposed ATDKT to improve the prediction performance of the original deep knowledge tracing model with two auxiliary learning tasks, i.e., question tagging (QT) prediction task and individualized prior knowledge (IK) prediction task. Specifically, the QT task helps learn better question representations by predicting whether questions contain specific KCs. The IK task captures students’ global historical performance by progressively predicting studentlevel prior knowledge that is hidden in students’ historical learning interactions. We conduct comprehensive experiments on three real-world educational datasets and compare the proposed approach to both deep sequential KT models and non-sequential models. Experimental results show that AT-DKT outperforms all sequential models with more than 0.9% improvements of AUC for all datasets, and is almost the second best compared to nonsequential models. Furthermore, we conduct both ablation studies and quantitative analysis to show the effectiveness of auxiliary tasks and the superior prediction outcomes of AT-DKT. To encourage reproducible research, we make our data and code publicly available at https://github.com/pykt-team/pykt-toolkit2.


If the reader wants to know the details, please refer to the paper: *[Enhancing Deep Knowledge Tracing with Auxiliary Tasks](https://arxiv.org/pdf/2302.07942)*. 

```bibtex
@inproceedings{liu2023enhancing,
  title={Enhancing deep knowledge tracing with auxiliary tasks},
  author={Liu, Zitao and Liu, Qiongqiong and Chen, Jiahao and Huang, Shuyan and Gao, Boyu and Luo, Weiqi and Weng, Jian},
  booktitle={Proceedings of the ACM Web Conference 2023},
  pages={4178--4187},
  year={2023}
}
```