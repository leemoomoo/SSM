# Prerequisite Attention model for Knowledge Proficiency
## Abstract
With the rapid development of intelligent education platforms, how to enhance the performance of diagnosing students’ knowledge proficiency has become an important issue, e.g., by incorporating the prerequisite relation of knowledge concepts. Unfortunately, the differentiated influence from different predecessor concepts to successor concepts is still underexplored in existing approaches. To this end, we propose a Prerequisite Attention model for Knowledge Proficiency diagnosis of students (PAKP) to learn the attentive weights of precursor concepts on successor concepts and model it for inferring the knowledge proficiency. Specifically, given the student response records and knowledge prerequisite graph, we design an embedding layer to output the representations of students, exercises, and concepts.Influence coefficient among concepts is calculated via an efficient attention mechanism in a fusion layer. Finally, the performance of each student is predicted based on the mined student and exercise factors. Extensive experiments on real-data sets demonstrate that PAKP exhibits great efficiency and interpretability advantages without accuracy loss.

If the reader wants to know the details, please refer to the paper: *[A Prerequisite Attention Model for Knowledge Proficiency Diagnosis of Students](https://dl.acm.org/doi/pdf/10.1145/3511808.3557539)*.
```bibtex
@inproceedings{ma2022prerequisite,
  title={A prerequisite attention model for knowledge proficiency diagnosis of students},
  author={Ma, Haiping and Zhu, Jinwei and Yang, Shangshang and Liu, Qi and Zhang, Haifeng and Zhang, Xingyi and Cao, Yunbo and Zhao, Xuemin},
  booktitle={Proceedings of the 31st ACM International Conference on Information \& Knowledge Management},
  pages={4304--4308},
  year={2022}
}
```