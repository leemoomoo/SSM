# Knowledge-association based extension of the NeuralCDM
## Abstract 
Cognitive diagnosis is widely applicable in the scenarios where users’ cognitive states need to be assessed, such as games and clinical measurement. Especially in intelligent education, which has become increasingly popular recent decades, cognitive diagnosis serves as a fundamental module for discovering the proficiency level of students on specific knowledge concepts. Existing approaches usually mine linear interactions of student exercising process by manually designed function (e.g., logistic function). However, the cognitive interactions between students and exercises is a complex process, and excessive simplifications would lead to under fitting and thus get inaccurate diagnostic results. Besides, the manually designed interaction functions are relatively inflexible and limits their extensibility. This consequently causes lack of consideration about useful non-numerical information in the cognitive process besides response logs. In this article, we propose a general Neural Cognitive Diagnosis (NeuralCD) framework as well as several implemented models (a basic implementation NeuralCDM and three extensions), where we project students and exercises to factor vectors and incorporates neural networks to learn the complex exercising interactions. To ensure the interpretability of diagnostic results, which is essential for cognitive diagnosis, we apply an monotonicity assumption to our NeuralCD framework. Moreover, NeuralCD is a general framework and has good extensibility. We show the generality of NeuralCD through proving how it can cover some traditional models. Then, we demonstrate the extensibility of NeuralCD, which benefits future developments. On one hand, we demonstrate content-based extensions where we provide examples of exploring the rich contents of exercise texts (CNCD-Q and CNCD-F). On the other hand, we demonstrate a knowledge-association based extension to show that NeuralCD is flexible for structural adjustments so as to solve specific problems. For instance, we improve the diagnostic results on uncovered knowledge concepts of a student by extending NeuralCD with the knowledge associations consideration (KaNCD). Extensive experimental results on real-world datasets show the effectiveness of NeuralCD framework with both accuracy and interpretability.


If the reader wants to know the details, please refer to the papers:  *[NeuralCD: A General Framework for Cognitive Diagnosis](http://staff.ustc.edu.cn/~qiliuql/files/Publications/Fei-Wang-TKDE22.pdf)*.

```bibtex
@article{wang2022neuralcd,
  title={NeuralCD: a general framework for cognitive diagnosis},
  author={Wang, Fei and Liu, Qi and Chen, Enhong and Huang, Zhenya and Yin, Yu and Wang, Shijin and Su, Yu},
  journal={IEEE Transactions on Knowledge and Data Engineering},
  volume={35},
  number={8},
  pages={8312--8327},
  year={2022},
  publisher={IEEE}
}
```