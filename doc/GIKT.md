# Graph-based Interactive Knowledge Tracing
## Abstract 
With the rapid development in online education, knowledge tracing (KT) has become a fundamental problem which traces students’ knowledge status and predicts their performance on new questions. Questions are often numerous in online education systems, and are always associated with much fewer skills. However, the previous literature fails to involve question information together with high-order question-skill correlations, which is mostly limited by data sparsity and multi-skill problems. From the model perspective, previous models can hardly capture the long-term dependency of student exercise history, and cannot model the interactions between student-questions, and student-skills in a consistent way. In this paper, we propose a Graph-based Interaction model for Knowledge Tracing (GIKT) to tackle the above probems. More specifically, GIKT utilizes graph convolutional network (GCN) to substantially incorporate question-skill correlations via embedding propagation. Besides, considering that relevant questions are usually scattered throughout the exercise history, and that question and skill are just different instantiations of knowledge, GIKT generalizes the degree of students’ master of the question to the interactions between the student’s current state, the student’s history related exercises, the target question, and related skills. Experiments on three datasets demonstrate that GIKT achieves the new state-of-the-art performance, with at least 1% absolute AUC improvement

If the reader wants to know the details, please refer to the paper: *[GIKT: A Graph-based Interaction Model for Knowledge Tracing](https://arxiv.org/pdf/2009.05991)*. 

```bibtex
@inproceedings{yang2021gikt,
  title={GIKT: a graph-based interaction model for knowledge tracing},
  author={Yang, Yang and Shen, Jian and Qu, Yanru and Liu, Yunfei and Wang, Kerong and Zhu, Yaoming and Zhang, Weinan and Yu, Yong},
  booktitle={Machine learning and knowledge discovery in databases: European conference, ECML PKDD 2020, Ghent, Belgium, September 14--18, 2020, proceedings, part I},
  pages={299--315},
  year={2021},
  organization={Springer}
}
```