# Exercise-correlated Knowledge Proficiency Tracing/Knowledge Proficiency Tracing
## Abstract 
The rapid development of the technologies for online learning provides students with extensive resources for self-learning and brings new opportunities for data-driven research on educational management. An important issue of online learning is to diagnose the knowledge proficiency (i.e., the mastery level of a certain knowledge concept) of each student. Considering that it is a common case that students inevitably learn and forget knowledge from time to time, it is necessary to track the change of their knowledge proficiency during the learning process. Existing approaches either relied on static scenarios or ignored the interpretability of diagnosis results. To address these problems, in this article, we present a focused study on diagnosing the knowledge proficiency of students, where the goal is to track and explain their evolutions simultaneously. Specifically, we first devise an explanatory probabilistic matrix factorization model, Knowledge Proficiency Tracing (KPT), by leveraging educational priors. KPT model first associates each exercise with a knowledge vector in which each element represents a specific knowledge concept with the help of Q-matrix. Correspondingly, at each time, each student can be represented as a proficiency vector in the same knowledge space. Then, our KPT model jointly applies two classical educational theories (i.e., learning curve and forgetting curve) to capture the change of students’ proficiency level on concepts over time. Furthermore, for improving the predictive performance, we develop an improved version of KPT, named Exercise-correlated Knowledge Proficiency Tracing (EKPT), by considering the connectivity among exercises with the same knowledge concepts. Finally, we apply our KPT and EKPT models to three important diagnostic tasks, including knowledge estimation, score prediction, and diagnosis result visualization. Extensive experiments on four real-world datasets demonstrate that both of our models could track the knowledge proficiency of students effectively and interpretatively


If the reader wants to know the details, please refer to the paper: *[Learning or Forgetting? A Dynamic Approach for Tracking the Knowledge Proficiency of Students](https://www.researchgate.net/profile/Enhong-Chen/publication/339394587_Learning_or_Forgetting_A_Dynamic_Approach_for_Tracking_the_Knowledge_Proficiency_of_Students/links/602c111292851c4ed578f9e5/Learning-or-Forgetting-A-Dynamic-Approach-for-Tracking-the-Knowledge-Proficiency-of-Students.pdf)*. 

```bibtex
@article{huang2020learning,
  title={Learning or forgetting? A dynamic approach for tracking the knowledge proficiency of students},
  author={Huang, Zhenya and Liu, Qi and Chen, Yuying and Wu, Le and Xiao, Keli and Chen, Enhong and Ma, Haiping and Hu, Guoping},
  journal={ACM Transactions on Information Systems (TOIS)},
  volume={38},
  number={2},
  pages={1--33},
  year={2020},
  publisher={ACM New York, NY, USA}
}
```