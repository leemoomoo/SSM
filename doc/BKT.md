# Bayesian Knowledge Tracing
## Abstract 
Bayesian knowledge tracing is an algorithm used in many intelligent tutoring systems to model each learner's mastery of the knowledge being tutored. It models student knowledge in a hidden Markov model as a latent variable, updated by observing the correctness of each student's interaction in which they apply the skill in question. BKT assumes that student knowledge is represented as a set of binary variables, one per skill, where the skill is either mastered by the student or not. Observations in BKT are also binary: a student gets a problem/step either right or wrong. Intelligent tutoring systems often use BKT for mastery learning and problem sequencing. In its most common implementation, BKT has only skill-specific parameters.

If the reader wants to know the details, please refer to the papers: 
<br>[1][Knowledge tracing: Modeling the acquisition of procedural knowledge](https://perso.liris.cnrs.fr/pierre-antoine.champin/2014/m2iade-ia2/slides/_static/893CorbettAnderson1995.pdf)
<br>[2][pyBKT: An Accessible Python Library of Bayesian Knowledge Tracing Models.](https://arxiv.org/pdf/2105.00385)

```bibtex
@article{corbett1994knowledge,
  title={Knowledge tracing: Modeling the acquisition of procedural knowledge},
  author={Corbett, Albert T and Anderson, John R},
  journal={User modeling and user-adapted interaction},
  volume={4},
  pages={253--278},
  year={1994},
  publisher={Springer}
}
@article{badrinath2021pybkt,
  title={pyBKT: An Accessible Python Library of Bayesian Knowledge Tracing Models.},
  author={Badrinath, Anirudhan and Wang, Frederic and Pardos, Zachary},
  journal={International Educational Data Mining Society},
  year={2021},
  publisher={ERIC}
}
```