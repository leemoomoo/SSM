# DKT+
## Abstract 
Knowledge tracing is one of the key research areas for empowering personalized education. It is a task to model students’ mastery level of a knowledge component (KC) based on their historical learning trajectories. In recent years, a recurrent neural network model called deep knowledge tracing (DKT) has been proposed to handle the knowledge tracing task and literature has shown that DKT generally outperforms traditional methods. However, through our extensive experimentation, we have noticed two major problems in the DKT model. The first problem is that the model fails to reconstruct the observed input. As a result, even when a student performs well on a KC, the prediction of that KC’s mastery level decreases instead, and vice versa. Second, the predicted performance for KCs across time-steps is not consistent. This is undesirable and unreasonable because student’s performance is expected to transit gradually over time. To address these problems, we introduce regularization terms that correspond to reconstruction and waviness to the loss function of the original DKT model to enhance the consistency in prediction. Experiments show that the regularized loss function effectively alleviates the two problems without degrading the original task of DKT.


If the reader wants to know the details, please refer to the paper: *[Addressing two problems in deep knowledge tracing via prediction-consistent regularization](https://arxiv.org/pdf/1806.02180)*. 

```bibtex
@inproceedings{yeung2018addressing,
  title={Addressing two problems in deep knowledge tracing via prediction-consistent regularization},
  author={Yeung, Chun-Kit and Yeung, Dit-Yan},
  booktitle={Proceedings of the fifth annual ACM conference on learning at scale},
  pages={1--10},
  year={2018}
}
```