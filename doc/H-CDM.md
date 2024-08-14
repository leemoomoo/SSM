# Hybrid cognitive diagnostic model
## Abstract
Cognitive diagnostic models can be classified into two categories based on the type of interaction between attributes: disjunctive and conjunctive. A representative example of the former is the “Deterministic Input Noisy-Or gate” (DINO) model, and of the latter is the “Deterministic Input Noisy-And gate” (DINA) model. How- ever, fixing the interaction form to be either disjunctive or conjunctive may be based on a strong assumption. Therefore, we developed a new hybrid cognitive diagnos- tic model in which the item response function is represented as a weighted mix- ture of disjunctive and conjunctive item response functions. This made it possible to estimate the quantitative degree of each interaction type for each item, while keep- ing the parameters within reasonable limits. The proposed model was formalized as a Bayesian model and estimated using the Hamiltonian Monte Carlo algorithm. A Monte Carlo simulation confirmed adequate parameter recovery of the proposed method. In an empirical application to actual mathematics test data, the proposed model achieved better predictive performance than the DINA and DINO models. The obtained posteriors of the mixture weights were found to be heterogeneous among items, indicating key advantages of the proposed approach.

If the reader wants to know the details, please refer to the paper: *[Hybrid cognitive diagnostic model](https://link.springer.com/article/10.1007/s41237-020-00111-x)*.
```bibtex
@article{yamaguchi2020hybrid,
  title={Hybrid cognitive diagnostic model},
  author={Yamaguchi, Kazuhiro and Okada, Kensuke},
  journal={Behaviormetrika},
  volume={47},
  number={2},
  pages={497--518},
  year={2020},
  publisher={Springer}
}
```