# Evolutionary Multi-objective Optimization based Neural Architecture Search for Cognitive Diagnosis
## Abstract
Cognitive diagnosis plays a vital role in modern intelligent education platforms to reveal students’ proficiency in knowledge concepts for subsequent adaptive tasks. How- ever, due to the requirement of high model interpretability, existing manually designed cognitive diagnosis models hold too simple architectures to meet the demand of current in- telligent education systems, where the bias of human design also limits the emergence of effective cognitive diagnosis models. In this paper, we propose to automatically design novel cognitive diagnosis models by evolutionary multi- objective neural architecture search (NAS). Specifically, we observe existing models can be represented by a general model handling three given types of inputs and thus first design an expressive search space for the NAS task in cog- nitive diagnosis. Then, we propose multi-objective genetic programming (MOGP) to explore the NAS task’s search space by maximizing model performance and interpretability. In the MOGP design, each architecture is transformed into a tree architecture and encoded by a tree for easy optimization, and a tailored genetic operation based on four sub-genetic operations is devised to generate offspring effectively. Be- sides, an initialization strategy is also suggested to accelerate the convergence by evolving half of the population from existing models’ variants. Experiments on two real-world datasets demonstrate that the cognitive diagnosis models searched by the proposed approach exhibit significantly better performance than existing models and also hold as good interpretability as human-designed models.

If the reader wants to know the details, please refer to the paper: *[Designing Novel Cognitive Diagnosis Models via Evolutionary Multi-Objective Neural Architecture Search](https://arxiv.org/pdf/2307.04429)*.
```bibtex
@article{yang2023designing,
  title={Designing novel cognitive diagnosis models via evolutionary multi-objective neural architecture search},
  author={Yang, Shangshang and Ma, Haiping and Zhen, Cheng and Tian, Ye and Zhang, Limiao and Jin, Yaochu and Zhang, Xingyi},
  journal={arXiv preprint arXiv:2307.04429},
  year={2023}
}
```