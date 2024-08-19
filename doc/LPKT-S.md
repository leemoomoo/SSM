# Learning Process-consistent Knowledge Tracing by introducing Student embedding
## Abstract 
Knowledge tracing (KT) is the task of tracing students’ evolving knowledge state during learning, which has improved the learning effciency. To facilitate KT’s development, most existing methods pursue high accuracy of student performance prediction but neglect the consistency between students’ dynamic knowledge state with their learning process. Moreover, they focus on learning outcomes at a single learning interaction, while student progress at continuous learning interactions is more instructive. In this paper, we explore a new paradigm for the KT task and propose a novel model named Learning Process-consistent Knowledge Tracing (LPKT), which captures the evolution of students’ knowledge state through monitoring their learning progress. Specifcally, we utilize both the positive effect of the learning gain and the negative effect of forgetting in learning to calculate student progress in continuous learning interactions. Then, considering that the rate of progress is student-specifc, we extend LPKT to LPKT-S by explicitly distinguishing the individual progress rate of each student. Extensive experimental results on three public datasets demonstrate that LPKT and LPKT-S could obtain more appropriate knowledge states in line with the learning process. Moreover, LPKT and LPKT-S outperform state-of-the-art KT methods on student performance prediction. Our work indicates a promising future research direction for KT, which is highly interpretable and accurate.

If the reader wants to know the details, please refer to the paper: *[Monitoring Student Progress for Learning Process-Consistent Knowledge Tracing](https://www.researchgate.net/profile/Shen-Shuanghong/publication/365391556_Monitoring_Student_Progress_for_Learning_Process-Consistent_Knowledge_Tracing/links/63eb33dfd0e0b25ca7f3e98a/Monitoring-Student-Progress-for-Learning-Process-Consistent-Knowledge-Tracing.pdf)*. 

```bibtex
@article{shen2022monitoring,
  title={Monitoring student progress for learning process-consistent knowledge tracing},
  author={Shen, Shuanghong and Chen, Enhong and Liu, Qi and Huang, Zhenya and Huang, Wei and Yin, Yu and Su, Yu and Wang, Shijin},
  journal={IEEE Transactions on Knowledge and Data Engineering},
  volume={35},
  number={8},
  pages={8213--8227},
  year={2022},
  publisher={IEEE}
}
```