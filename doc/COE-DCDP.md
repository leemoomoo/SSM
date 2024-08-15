# CO-Evolutionary algorithm based on Dual-enCoding and Dual-Population
## Abstract
Exercise group recommendation plays an important role in many intelligent education tasks. Although some recommendation approaches have been developed, they are criticized for the neglect of students’ personalized abilities or the inflexibility of pre-built exercise groups. To flexibly recommend suitable exercise groups to students, this paper proposes to assemble personalized exercises as a group regarding students’ abilities, called Personalized Exercise Group Assembly (PEGA), and formulates the PEGA task as a constrained multi-objective problem (CMOP), whose three objectives enable the assembled exercises to enhance students’ abilities on both weak and new knowledge concepts. Based on a novel cognitive diagnosis model that assesses student’s ability used for computing the objectives, we propose a co-evolutionary algorithm based on dual-encoding and dual-population to tackle the CMOP. Specifically, one main population with binary encoding is used to search which exercises are selected, and one auxiliary population with integer encoding is responsible for accelerating the convergence of the main population via guiding its offspring generation. Experiments on three popular datasets demonstrate the effectiveness of exercises assembled by the proposed approach compared to state-of-the-art exercise group recommendation approaches, where our assembled exercises can enhance students’ proficiency on both poorly mastered and new knowledge concepts.

If the reader wants to know the details, please refer to the paper: *[Cognitive diagnosis-based personalized exercise group assembly via a multi-objective evolutionary algorithm](https://www.researchgate.net/profile/Shangshang-Yang-4/publication/365024603_Cognitive_Diagnosis-based_Personalized_Exercise_Group_Assembly_via_A_Multi-Objective_Evolutionary_Algorithm/links/63635e662f4bca7fd0290416/Cognitive-Diagnosis-based-Personalized-Exercise-Group-Assembly-via-A-Multi-Objective-Evolutionary-Algorithm.pdf)*.
```bibtex
@article{yang2023cognitive,
  title={Cognitive diagnosis-based personalized exercise group assembly via a multi-objective evolutionary algorithm},
  author={Yang, Shangshang and Wei, Haoyu and Ma, Haiping and Tian, Ye and Zhang, Xingyi and Cao, Yunbo and Jin, Yaochu},
  journal={IEEE Transactions on Emerging Topics in Computational Intelligence},
  volume={7},
  number={3},
  pages={829--844},
  year={2023},
  publisher={IEEE}
}
```