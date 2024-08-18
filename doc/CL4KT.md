# Contrastive Learning for Knowledge Tracing
## Abstract 
Knowledge tracing is the task of understanding student’s knowl- edge acquisition processes by estimating whether to solve the next question correctly or not. Most deep learning-based methods tackle this problem by identifying hidden representations of knowledge states from learning histories. However, due to the sparse interac- tions between students and questions, the hidden representations can be easily over-fitted and often fail to capture student’s knowl- edge states accurately. This paper introduces a contrastive learning framework for knowledge tracing that reveals semantically similar or dissimilar examples of a learning history and stimulates to learn their relationships. To deal with the complexity of knowledge ac- quisition during learning, we carefully design the components of contrastive learning, such as architectures, data augmentation meth- ods, and hard negatives, taking into account pedagogical rationales. Our extensive experiments on six benchmarks show statistically significant improvements from the previous methods. Further anal- ysis shows how our methods contribute to improving knowledge tracing performances.


If the reader wants to know the details, please refer to the paper: *[Contrastive Learning for Knowledge Tracing](https://dl.acm.org/doi/pdf/10.1145/3485447.3512105)*. 

```bibtex
@inproceedings{lee2022contrastive,
  title={Contrastive learning for knowledge tracing},
  author={Lee, Wonsung and Chun, Jaeyoon and Lee, Youngmin and Park, Kyoungsoo and Park, Sungrae},
  booktitle={Proceedings of the ACM Web Conference 2022},
  pages={2330--2338},
  year={2022}
}
```