# Cognitive Diagnosis using Knowledge Concept Aggregation
## Abstract 
Cognitive diagnosis is a crucial task in the field of educational measurement and psychology, which is aimed to mine and analyze the level of knowledge for a student in his or her learning process periodically. While a number of approaches and tools have been developed to diagnose the learning states of students, they do not fully learn the relationship between students, exercises and knowledge concepts in the learning system, or do not consider the traits that it is easier to complete diagnosis when focusing on a small part of knowledge concepts rather than all knowledge concepts. To address these limitations, we develop CDGK, a model based artificial neural network to deal with cognitive diagnosis. Our method not only captures non-linear interactions between exercise features, student scores, and their mastery on each knowledge concept, but also performs an aggregation of the knowledge concepts via converting them into graph structure, and only considering the leaf node in the knowledge concept tree, which can reduce the dimension of the model without accuracy loss. In our evaluation on two real-world datasets, CDGK outperforms the state-of-the-art related approaches in terms of accuracy, reasonableness and interpretability.

If the reader wants to know the details, please refer to the paper: *[Using Knowledge Concept Aggregation towards Accurate Cognitive Diagnosis](https://dl.acm.org/doi/abs/10.1145/3459637.3482311)*. 

```bibtex
@inproceedings{wang2021using,
  title={Using knowledge concept aggregation towards accurate cognitive diagnosis},
  author={Wang, Xinping and Huang, Caidie and Cai, Jinfang and Chen, Liangyu},
  booktitle={Proceedings of the 30th ACM International Conference on Information \& Knowledge Management},
  pages={2010--2019},
  year={2021}
}
```