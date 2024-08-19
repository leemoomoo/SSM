# Cognitive Diagnostic Model Focusing on Knowledge Concept
## Abstract 
Cognitive diagnosis is a crucial task in the field of educational measurement and psychology, which aims to diagnose the strengths and weaknesses of participants. Existing cognitive diagnosis methods only consider which of knowledge concepts are involved in the knowledge components of exercises, but ignore the fact that different knowledge concepts have different effects on practice scores in actual learning situations. Therefore, researchers need to reshape the learning scene by combining the multi-factor relationships between knowledge components. In this paper, in order to more comprehensively simulate the interaction between students and exercises, we developed a neural network-based CDMFKC model for cognitive diagnosis. Our method not only captures the nonlinear interaction between exercise characteristics, student performance, and their mastery of each knowledge concept, but also further considers the impact of knowledge concepts by designing the difficulty and discrimination of knowledge concepts, and uses multiple neural layers to model their interaction so as to obtain accurate and interpretable diagnostic results. In addition, we propose an improved CDMFKC model with guessing parameter and slipping parameter designed by knowledge concept proficiency and student proficiency vectors. We validate the performance of these two diagnostic models on six real datasets. The experimental results show that the two models have better effects in the aspects of accuracy, rationality and interpretability.

If the reader wants to know the details, please refer to the paper: *[Cognitive Diagnosis Focusing on Knowledge Concepts](https://dl.acm.org/doi/10.1145/3511808.3557096)*. 

```bibtex
@inproceedings{li2022cognitive,
  title={Cognitive diagnosis focusing on knowledge concepts},
  author={Li, Sheng and Guan, Quanlong and Fang, Liangda and Xiao, Fang and He, Zhenyu and He, Yizhou and Luo, Weiqi},
  booktitle={Proceedings of the 31st ACM International Conference on Information \& Knowledge Management},
  pages={3272--3281},
  year={2022}
}
```