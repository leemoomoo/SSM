# Continuous Personalized Knowledge Tracing
## Abstract 
With the advance of online education systems, accessibility to learning materials has increased. In these systems, students can practice independently and learn from different learning materials over long periods of time. As a result, it is essential to trace students' knowledge states over long learning sequences while maintaining a personalized model of each individual student's progress. However, the existing deep learning-based knowledge tracing models are either not personalized or not tailored for handling long sequences. Handling long sequences are especially essential in the online education environments, in where models are preferred to be updated with the newly collected user data in a timely manner as students could acquire knowledge on each learning activity. In this paper, we propose a knowledge tracing model, Continuous Personalized Knowledge Tracing (CPKT), that can mimic the real-world long-term continuous learning scenario by incorporating a novel online model training paradigm that is suitable for the knowledge tracing problem. To achieve personalized knowledge tracing, we propose two model components: 1) personalized memory slots to maintain learner's knowledge in a lifelong manner, and 2) personalized user embeddings that help to accurately predict the individual responses, correctly detect the personalized knowledge acquisition and forgetting patterns, and better interpret and analyze the learner's progress. Additionally, we propose transition-aware stochastic shared embedding according to the learning transition matrix to regularize the online model training. Extensive experiments on four real-world datasets showcase the effectiveness and superiority of CPKT, especially for students with longer sequences.

If the reader wants to know the details, please refer to the paper: *[Continuous personalized knowledge tracing: Modeling long-term learning in online environments](https://dl.acm.org/doi/abs/10.1145/3583780.3614822)*. 

```bibtex
@inproceedings{wang2023continuous,
  title={Continuous Personalized Knowledge Tracing: Modeling Long-Term Learning in Online Environments},
  author={Wang, Chunpai and Sahebi, Shaghayegh},
  booktitle={Proceedings of the 32nd ACM International Conference on Information and Knowledge Management},
  pages={2616--2625},
  year={2023}
}
```