# Deep neural network based Item Response Theory
## Abstract 
Deep learning based knowledge tracing model has been shown to outperform traditional knowledge tracing model without the need for human-engineered features, yet its parameters and representations have long been criticized for not being explainable. In this paper, we propose Deep-IRT which is a synthesis of the item response theory (IRT) model and a knowledge tracing model that is based on the deep neural network architecture called dynamic key-value memory network (DKVMN) to make deep learning based knowledge tracing explainable. Specifically, we use the DKVMN model to process the student’s learning trajectory and estimate the item difficulty level and the student ability over time. Then, we use the IRT model to estimate the probability that a student will answer an item correctly using the estimated student ability and the item difficulty. Experiments show that the Deep-IRT model retains the performance of the DKVMN model, while it provides a direct psychological interpretation of both students and items.


If the reader wants to know the details, please refer to the paper: *[Deep-IRT: Make deep learning based knowledge tracing explainable using item response theory](https://arxiv.org/pdf/1904.11738)*. 

```bibtex
@article{yeung2019deep,
  title={Deep-IRT: Make deep learning based knowledge tracing explainable using item response theory},
  author={Yeung, Chun-Kit},
  journal={arXiv preprint arXiv:1904.11738},
  year={2019}
}
```