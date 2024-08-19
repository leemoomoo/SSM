# Improving Model Fairness Outcomes with Time-Augmented Bayesian Knowledge Tracing
## Abstract 
Modelling student performance is an increasingly popular goal in the learning analytics community. A common method for this task is Bayesian Knowledge Tracing (BKT), which predicts student performance and topic mastery using the student’s answer history. While BKT has strong qualities and good empirical performance, like many machine learning approaches it can be prone to bias. In this study we demonstrate an inherent bias in BKT with respect to students’ income support levels and gender, using publicly available data. We find that this bias is likely a result of the model’s ‘slip’ parameter disregarding answer speed when deciding if a student has lost mastery status. We propose a new BKT model variation that directly considers answer speed, resulting in a significant fairness increase without sacrificing model performance. We discuss the role of answer speed as a potential cause of BKT model bias, as well as a method to minimise bias in future implementations.

If the reader wants to know the details, please refer to the paper: *[Improving Model Fairness Outcomes with Time-Augmented Bayesian Knowledge Tracing](https://dl.acm.org/doi/pdf/10.1145/3636555.3636849)*. 

```bibtex
@inproceedings{barrett2024improving,
  title={Improving Model Fairness with Time-Augmented Bayesian Knowledge Tracing},
  author={Barrett, Jake and Day, Alasdair and Gal, Kobi},
  booktitle={Proceedings of the 14th Learning Analytics and Knowledge Conference},
  pages={46--54},
  year={2024}
}
```