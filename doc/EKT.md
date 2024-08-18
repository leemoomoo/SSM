# Exercise-aware Knowledge Tracing
## Abstract 
For offering proactive services (e.g., personalized exercise recommendation) to the students in computer supported intelligent education, one of the fundamental tasks is predicting student performance (e.g., scores) on future exercises, where it is necessary to track the change of each student’s knowledge acquisition during her exercising activities. Unfortunately, to the best of our knowledge, existing approaches can only exploit the exercising records of students, and the problem of extracting rich information existed in the materials (e.g., knowledge concepts, exercise content) of exercises to achieve both more precise prediction of student performance and more interpretable analysis of knowledge acquisition remains underexplored. To this end, in this paper, we present a holistic study of student performance prediction. To directly achieve the primary goal of performance prediction, we first propose a general Exercise-Enhanced Recurrent Neural Network (EERNN) framework by exploring both student’s exercising records and the text content of corresponding exercises. In EERNN, we simply summarize each student’s state into an integrated vector and trace it with a recurrent neural network, where we design a bidirectional LSTM to learn the encoding of each exercise from its content. For making final predictions, we design two implementations on the basis of EERNN with different prediction strategies, i.e., EERNNM with Markov property and EERNNA with Attention mechanism. Then, to explicitly track student’s knowledge acquisition on multiple knowledge concepts, we extend EERNN to an explainable Exercise-aware Knowledge Tracing (EKT) framework by incorporating the knowledge concept information, where the student’s integrated state vector is now extended to a knowledge state matrix. In EKT, we further develop a memory network for quantifying how much each exercise can affect the mastery of students on multiple knowledge concepts during the exercising process. Finally, we conduct extensive experiments and evaluate both EERNN and EKT frameworks on a large- scale real-world data. The results in both general and cold-start scenarios clearly demonstrate the effectiveness of two frameworks in student performance prediction as well as the superior interpretability of EKT.

If the reader wants to know the details, please refer to the paper: *[EKT: Exercise-Aware Knowledge Tracing for Student Performance Prediction](https://arxiv.org/pdf/1906.05658)*. 

```bibtex
@article{liu2019ekt,
  title={Ekt: Exercise-aware knowledge tracing for student performance prediction},
  author={Liu, Qi and Huang, Zhenya and Yin, Yu and Chen, Enhong and Xiong, Hui and Su, Yu and Hu, Guoping},
  journal={IEEE Transactions on Knowledge and Data Engineering},
  volume={33},
  number={1},
  pages={100--115},
  year={2019},
  publisher={IEEE}
}
```