# Dynamic Cognitive Diagnosis
## Abstract
To provide personalized support on educational plat- forms, it is crucial to model the evolution of students’ knowledge states. Knowledge tracing is one of the most popular technologies for this purpose, and deep learning-based methods have achieved state-of-the-art performance. Compared to classical models, such as Bayesian knowledge tracing, which track students’ knowledge proficiencies, deep learning-based knowledge tracing is usually modeled to predict students’ performances on questions, while ignoring the interpretability of students’ knowledge states. How- ever, for many practical applications, such as learning resource recommendation, it would be more helpful if we could explicitly track students’ abilities or knowledge proficiencies separately from performance prediction. Researchers in psychometric area already designed cognitive diagnosis solutions to quantify the knowledge states of students in static conditions (e.g., examination), where the educational priors (i.e., factors related to students’ learning process) were proved beneficial for student modeling. Inspired by this, we propose dynamic cognitive diagnosis, which integrates the interpretability of educational priors from cognitive diagnosis into deep learning-based knowledge tracing methods. We first discuss and provide evidence of which educational priors can be integrated, including question attributes and interaction function. Then we show the effects of using the educational priors in deep learning- based knowledge tracing from two aspects, i.e., interpretability and accuracy. Through extensive experiments and analyses, we prove that properly chosen priors can enable deep learning-based methods to evaluate students’ knowledge states in a manner that is consistentwithdomainknowledgeorhumanexperience.Moreover, educational priors also improve the accuracy of student perfor- mance prediction.

If the reader wants to know the details, please refer to the paper: *[Dynamic Cognitive Diagnosis: An Educational Priors-Enhanced Deep Knowledge Tracing Perspective](http://staff.ustc.edu.cn/~huangzhy/files/papers/FeiWang-TLT2023.pdf)*.
```bibtex
@article{wang2023dynamic,
  title={Dynamic cognitive diagnosis: An educational priors-enhanced deep knowledge tracing perspective},
  author={Wang, Fei and Huang, Zhenya and Liu, Qi and Chen, Enhong and Yin, Yu and Ma, Jianhui and Wang, Shijin},
  journal={IEEE Transactions on Learning Technologies},
  volume={16},
  number={3},
  pages={306--323},
  year={2023},
  publisher={IEEE}
}
```