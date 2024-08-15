# Relation map driven Cognitive Diagnosis
## Abstract
Cognitive diagnosis (CD) is a fundamental issue in intelligent ed- ucational settings, which aims to discover the mastery levels of students on different knowledge concepts. In general, most previous works consider it as an inter-layer interaction modeling problem, e.g., student-exercise interactions in IRT or student-concept inter- actions in DINA, while the inner-layer structural relations, such as educational interdependencies among concepts, are still under- explored. Furthermore, there is a lack of comprehensive modeling for the student-exercise-concept hierarchical relations in CD sys- tems. To this end, in this paper, we present a novel Relation map driven Cognitive Diagnosis (RCD) framework, uniformly modeling the interactive and structural relations via a multi-layer student- exercise-concept relation map. Specifically, we first represent stu- dents, exercises and concepts as individual nodes in a hierarchical layout, and construct three well-defined local relation maps to incor- porate inter- and inner-layer relations, including a student-exercise interaction map, a concept-exercise correlation map and a concept dependency map. Then, we leverage a multi-level attention network to integrate node-level relation aggregation inside each local map and balance map-level aggregation across different maps. Finally, we design an extendable diagnosis function to predict students’ per- formance and jointly train the networks. Extensive experimental results on real-world datasets clearly show the effectiveness and extendibility of our RCD in both diagnosis accuracy improvement and relation-aware representation learning.

If the reader wants to know the details, please refer to the paper: *[RCD: Relation Map Driven Cognitive Diagnosis for Intelligent Education Systems](http://staff.ustc.edu.cn/~qiliuql/files/Publications/Weibo-Gao-SIGIR21.pdf)*.
```bibtex
@inproceedings{gao2021rcd,
  title={RCD: Relation map driven cognitive diagnosis for intelligent education systems},
  author={Gao, Weibo and Liu, Qi and Huang, Zhenya and Yin, Yu and Bi, Haoyang and Wang, Mu-Chun and Ma, Jianhui and Wang, Shijin and Su, Yu},
  booktitle={Proceedings of the 44th international ACM SIGIR conference on research and development in information retrieval},
  pages={501--510},
  year={2021}
}
```