# DIfculty Matching Knowledge Tracing
## Abstract 
Knowledge Tracing (KT), which aims to assess students' dynamic knowledge states when practicing on various questions, is a fundamental research task for offering intelligent services in online learning systems. Researchers have devoted significant efforts to developing KT models with impressive performance. However, in existing KT methods, the related question difficulty level, which directly affects students' knowledge state in learning, has not been effectively explored and employed. In this paper, we focus on exploring the question difficulty effect on learning to improve student's knowledge state assessment and propose the DIfficulty Matching Knowledge Tracing (DIMKT) model. Specifically, we first explicitly incorporate the difficulty level into the question representation. Then, to establish the relation between students' knowledge state and the question difficulty level during the practice process, we accordingly design an adaptive sequential neural network in three stages: (1) measuring students' subjective feelings of the question difficulty before practice; (2) estimating students' personalized knowledge acquisition while answering questions of different difficulty levels; (3) updating students' knowledge state in varying degrees to match the question difficulty level after practice. Finally, we conduct extensive experiments on real-world datasets, and the results demonstrate that DIMKT outperforms state-of-the-art KT models. Moreover, DIMKT shows superior interpretability by exploring the question difficulty effect when making predictions. Our codes are available at https://github.com/shshen-closer/DIMKT.


If the reader wants to know the details, please refer to the paper: *[Assessing Student's Dynamic Knowledge State by Exploring the Question Difficulty Effect](http://staff.ustc.edu.cn/~huangzhy/files/papers/ShuanghongShen-SIGIR2022.pdf)*. 

```bibtex
@inproceedings{shen2022assessing,
  title={Assessing student's dynamic knowledge state by exploring the question difficulty effect},
  author={Shen, Shuanghong and Huang, Zhenya and Liu, Qi and Su, Yu and Wang, Shijin and Chen, Enhong},
  booktitle={Proceedings of the 45th international ACM SIGIR conference on research and development in information retrieval},
  pages={427--437},
  year={2022}
}
```