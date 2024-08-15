# Neural Architecture Search for Generalized Cognitive Diagnosis
## Abstract
ognitive diagnosis models (CDMs) with high gen­ eralization are essential for intelligent education systems to reveal students' knowledge states in multiple datasets. However, existing CDMs' architectures are designed dependent on researcher expertise and experience from observing and summarizing partial students' learning behaviors, which makes handcrafted models not cover all learning behaviors well and thus limits their generalization. To develop generalized CDMs, this paper proposes an evolutionary neural architecture search to design CDMs' architectures effective on multiple datasets automatically. Specifically, we first formulate the search task as a multi­ objective optimization problem (MOP), which maximizes model performance on multiple datasets containing learning behaviors as many as possible to ensure model generalization. T hen, an expressive search space is devised to contain as many potential architectures as possible, where each architecture is denoted by a unified form, taking three given inputs and integrating them in a linear or no-linear manner for prediction. Finally, an evolutionary algorithm with a tailored deduplication strategy is employed to solve the MOP, where each architecture is further represented by a single-root computation tree for easy optimization. Experiments on multiple datasets demonstrate the generalization and effectiveness of the best architecture searched by the proposed approach, and the searched architecture also holds as good interpretability as handcrafted architectures.

If the reader wants to know the details, please refer to the paper: *[Evolutionary Multi-Objective Neural Architecture Search for Generalized Cognitive Diagnosis Models](https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=10294588)*.
```bibtex
@inproceedings{yang2023evolutionary,
  title={Evolutionary multi-objective neural architecture search for generalized cognitive diagnosis models},
  author={Yang, Shangshang and Zhen, Cheng and Tian, Ye and Ma, Haiping and Liu, Yuanchao and Zhang, Panpan and Zhang, Xingyi},
  booktitle={2023 5th International Conference on Data-driven Optimization of Complex Systems (DOCS)},
  pages={1--10},
  year={2023},
  organization={IEEE}
}
```