# Affect-aware Cognitive Diagnosis
## Abstract 
Cognitive Diagnosis Modeling aims to infer students’ pro- ficiency level on knowledge concepts from their response logs. Existing methods typically model students’ response processes as the interaction between students and exercises or concepts based on hand-crafted or deeply-learned inter- action functions. Despite their promising achievements, they fail to consider the relationship between students’ cognitive states and affective states in learning, e.g., the feelings of frustration, boredom, or confusion with the learning content, which is insufficient for comprehensive cognitive diagnosis in intelligent education. To fill the research gap, we propose a novel Affect-aware Cognitive Diagnosis (ACD) model which can effectively diagnose the knowledge proficiency levels of students by taking into consideration the affective factors. Specifically, we first design a student affect perception mod- ule under the assumption that the affective state is jointly in- fluenced by the student’s affect trait and the difficulty of the exercise. Then, our inferred affective distribution is further used to estimate the student’s subjective factors, i.e., guess- ing and slipping, respectively. Finally, we integrate the esti- mated guessing and slipping parameters with the basic neu- ral cognitive diagnosis framework based on the DINA model, which facilitates the modeling of complex exercising interac- tions in a more accurate and interpretable fashion. Besides, we also extend our affect perception module in an unsuper- vised learning setting based on contrastive learning, thus sig- nificantly improving the compatibility of our ACD. To the best of our knowledge, we are the first to unify the cog- nition modeling and affect modeling into the same frame- work for student cognitive diagnosis. Extensive experiments on real-world datasets clearly demonstrate the effectiveness of our ACD. Our code is available at https://github.com/zeng- zhen/ACD.

If the reader wants to know the details, please refer to the papers: *[Boosting Neural Cognitive Diagnosis with Student’s Affective State Modeling](https://ojs.aaai.org/index.php/AAAI/article/view/27818/27666)*. 

```bibtex
@inproceedings{wang2024boosting,
  title={Boosting neural cognitive diagnosis with student’s affective state modeling},
  author={Wang, Shanshan and Zeng, Zhen and Yang, Xun and Xu, Ke and Zhang, Xingyi},
  booktitle={Proceedings of the AAAI Conference on Artificial Intelligence},
  volume={38},
  number={1},
  pages={620--627},
  year={2024}
}
```