# Diagnostic Transformer
## Abstract 
Knowledge Tracing (KT) aims at tracing the evolution of the knowledge states along the learning process of a learner. It has become a crucial task for online learning systems to model the learning process of their users, and further provide their users a personalized learning guidance. However, recent developments in KT based on deep neural networks mostly focus on increasing the accuracy of predicting the next performance of students. We argue that current KT modeling, as well as training paradigm, can lead to models tracing patterns of learner’s learning activities, instead of their evolving knowledge states. In this paper, we propose a new architecture, Diagnostic Transformer (DTransformer), along with a new training paradigm, to tackle this challenge. With DTransformer, we build the architecture from question-level to knowledge-level, explicitly diagnosing learner’s knowledge proficiency from each question mastery states. We also propose a novel training algorithm based on contrastive learning that focuses on maintaining the stability of the knowledge state diagnosis. Through extensive experiments, we will show that with its understanding of knowledge state evolution, DTransformer achieves a better performance prediction accuracy and more stable knowledge state tracing results. We will also show that DTransformer is less sensitive to specific patterns with case study. We open-sourced our code and data at https://github.com/yxonic/DTransformer.


If the reader wants to know the details, please refer to the paper: *[Tracing Knowledge Instead of Patterns: Stable Knowledge Tracing with Diagnostic Transformer ](https://yxonic.github.io/pdfs/yin2023tracing.pdf)*. 

```bibtex
@inproceedings{yin2023tracing,
  title={Tracing knowledge instead of patterns: Stable knowledge tracing with diagnostic transformer},
  author={Yin, Yu and Dai, Le and Huang, Zhenya and Shen, Shuanghong and Wang, Fei and Liu, Qi and Chen, Enhong and Li, Xin},
  booktitle={Proceedings of the ACM Web Conference 2023},
  pages={855--864},
  year={2023}
}
```