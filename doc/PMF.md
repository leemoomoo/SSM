# Probabilistic Matrix Factorization
## Abstract
Many existing approaches to collaborative filtering can neither handle very large datasets nor easily deal with users who have very few ratings. In this paper we present the Probabilistic Matrix Factorization (PMF) model which scales linearly with the number of observations and, more importantly, performs well on the large, sparse, and very imbalanced Netflix dataset. We further extend the PMF model to include an adaptive prior on the model parameters and show how the model capacity can be controlled automatically. Finally, we introduce a con- strained version of the PMF model that is based on the assumption that users who have rated similar sets of movies are likely to have similar preferences. The result- ing model is able to generalize considerably better for users with very few ratings. When the predictions of multiple PMF models are linearly combined with the predictions of Restricted Boltzmann Machines models, we achieve an error rate of 0.8861, that is nearly 7% better than the score of Netflix’s own system.

If the reader wants to know the details, please refer to the paper: *[Probabilistic Matrix Factorization](https://proceedings.neurips.cc/paper_files/paper/2007/file/d7322ed717dedf1eb4e6e52a37ea7bcd-Paper.pdf)*.
```bibtex
@article{mnih2007probabilistic,
  title={Probabilistic matrix factorization},
  author={Mnih, Andriy and Salakhutdinov, Russ R},
  journal={Advances in neural information processing systems},
  volume={20},
  year={2007}
}
```