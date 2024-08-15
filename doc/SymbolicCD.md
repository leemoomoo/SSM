# Symbolic Cognitive Diagnosis
## Abstract
Cognitive diagnosis assessment is a fundamental and crucial task for student learning. It models the student-exercise inter- action, and discovers the students’ proficiency levels on each knowledge attribute. In real-world intelligent education sys- tems, generalization and interpretability of cognitive diagnosis methods are of equal importance. However, most existing methods can hardly make the best of both worlds due to the complicated student-exercise interaction. To this end, this pa- per proposes a symbolic cognitive diagnosis (SCD) framework to simultaneously enhance generalization and interpretability. The SCD framework incorporates the symbolic tree to expli- cably represent the complicated student-exercise interaction function, and utilizes gradient-based optimization methods to effectively learn the student and exercise parameters. Mean- while, the accompanying challenge is that we need to tunnel the discrete symbolic representation and continuous parameter optimization. To address this challenge, we propose to hybridly optimize the representation and parameters in an alternating manner. To fulfill SCD, it alternately learns the symbolic tree by derivative-free genetic programming and learns the stu- dent and exercise parameters via gradient-based Adam. The extensive experimental results on various real-world datasets show the superiority of SCD on both generalization and in- terpretability. The ablation study verifies the efficacy of each ingredient in SCD, and the case study explicitly showcases how the interpretable ability of SCD works.

If the reader wants to know the details, please refer to the paper: *[Symbolic Cognitive Diagnosis via Hybrid Optimization for Intelligent Education Systems](https://ojs.aaai.org/index.php/AAAI/article/download/29413/30667)*.
```bibtex
@inproceedings{shen2024symbolic,
  title={Symbolic Cognitive Diagnosis via Hybrid Optimization for Intelligent Education Systems},
  author={Shen, Junhao and Qian, Hong and Zhang, Wei and Zhou, Aimin},
  booktitle={Proceedings of the AAAI Conference on Artificial Intelligence},
  volume={38},
  number={13},
  pages={14928--14936},
  year={2024}
}
```