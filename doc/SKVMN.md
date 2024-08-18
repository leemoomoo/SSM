# Sequential Key-Value Memory Networks
## Abstract 
Can machines trace human knowledge like humans? Knowledge tracing (KT) is a fundamental task in a wide range of applications in education, such as massive open online courses (MOOCs), intelligent tutoring systems, educational games, and learning management systems. It models dynamics in a student’s knowledge states in relation to dierent learning concepts through their interactions with learning activities. Recently, several aempts have been made to use deep learning models for tackling the KT problem. Although these deep learning models have shown promising results, they have limitations: either lack the ability to go deeper to trace how specic concepts in a knowledge state are mastered by a student, or fail to capture long-term dependencies in an exercise sequence. In this paper, we address these limitations by proposing a novel deep learning model for knowledge tracing, namely Sequential Key-Value Memory Networks (SKVMN). is model unies the strengths of recurrent modelling capacity and memory capacity of the existing deep learning KT models for modelling student learning. We have extensively evaluated our proposed model on ve benchmark datasets. e experimental results show that (1) SKVMN outperforms the state-of-the-art KT models on all datasets, (2) SKVMN can beer discover the correlation between latent concepts and questions, and (3) SKVMN can trace the knowledge state of students dynamics, and a leverage sequential dependencies in an exercise sequence for improved predication accuracy


If the reader wants to know the details, please refer to the paper: *[Knowledge Tracing with Sequential Key-Value Memory Networks](https://arxiv.org/pdf/1910.13197)*. 

```bibtex
@inproceedings{abdelrahman2019knowledge,
  title={Knowledge tracing with sequential key-value memory networks},
  author={Abdelrahman, Ghodai and Wang, Qing},
  booktitle={Proceedings of the 42nd international ACM SIGIR conference on research and development in information retrieval},
  pages={175--184},
  year={2019}
}
```