# Fairness-aware Cognitive Diagnosis
## Abstract 
Intelligent education is a significant application of artificial intelligence. One of the key research topics in intelligence education is cognitive diagnosis, which aims to gauge the level of proficiency among students on specific knowledge concepts (e.g., Geometry). To the best of our knowledge, most of the existing cognitive models primarily focus on improving diagnostic accuracy while rarely considering fairness issues; for instance, the diagnosis of students may be affected by various sensitive attributes (e.g., region). In this paper, we aim to explore fairness in cognitive diagnosis and answer two questions: (1) Are the results of existing cognitive diagnosis models affected by sensitive attributes? (2) If yes, how can we mitigate the impact of sensitive attributes to ensure fair diagnosis results? To this end, we first empirically reveal that several well-known cognitive diagnosis methods usually lead to unfair performances, and the trend of unfairness varies among different cognitive diagnosis models. Then, we make a theoretical analysis to explain the reasons behind this phenomenon. To resolve the unfairness problem in existing cognitive diagnosis models, we propose a general fairness-aware cognitive diagnosis framework, FairCD. Our fundamental principle involves eliminating the effect of sensitive attributes on student proficiency. To achieve this, we divide student proficiency in existing cognitive diagnosis models into two components: bias proficiency and fair proficiency. We design two orthogonal tasks for each of them to ensure that fairness in proficiency remains independent of sensitive attributes and take it as the final diagnosed result. Extensive experiments on the Program for International Student Assessment (PISA) dataset clearly show the effectiveness of our framework.

If the reader wants to know the details, please refer to the paper: *[Understanding and improving fairness in cognitive diagnosis](https://link.springer.com/article/10.1007/s11432-022-3852-0)*. 

```bibtex
@article{zhang2024understanding,
  title={Understanding and improving fairness in cognitive diagnosis},
  author={Zhang, Zheng and Wu, Le and Liu, Qi and Liu, Jiayu and Huang, Zhenya and Yin, Yu and Zhuang, Yan and Gao, Weibo and Chen, Enhong},
  journal={Science China Information Sciences},
  volume={67},
  number={5},
  pages={152106},
  year={2024},
  publisher={Springer}
}
```