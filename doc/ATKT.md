# Adversarial Training based KT
## Abstract 
We study the problem of knowledge tracing (KT) where the goal is to trace the students' knowledge mastery over time so as to make predictions on their future performance. Owing to the good representation capacity of deep neural networks (DNNs), recent advances on KT have increasingly concentrated on exploring DNNs to improve the performance of KT. However, we empirically reveal that the DNNs based KT models may run the risk of overfitting, especially on small datasets, leading to limited generalization. In this paper, by leveraging the current advances in adversarial training (AT), we propose an efficient AT based KT method (ATKT) to enhance KT model's generalization and thus push the limit of KT. Specifically, we first construct adversarial perturbations and add them on the original interaction embeddings as adversarial examples. The original and adversarial examples are further used to jointly train the KT model, forcing it is not only to be robust to the adversarial examples, but also to enhance the generalization over the original ones. To better implement AT, we then present an efficient attentive-LSTM model as KT backbone, where the key is a proposed knowledge hidden state attention module that adaptively aggregates information from previous knowledge hidden states while simultaneously highlighting the importance of current knowledge hidden state to make a more accurate prediction. Extensive experiments on four public benchmark datasets demonstrate that our ATKT achieves new state-of-the-art performance. Code is available at: https://github.com/xiaopengguo/ATKT.


If the reader wants to know the details, please refer to the paper: *[Enhancing Knowledge Tracing via Adversarial Training.](https://arxiv.org/pdf/2108.04430)*. 

```bibtex
@inproceedings{guo2021enhancing,
  title={Enhancing knowledge tracing via adversarial training},
  author={Guo, Xiaopeng and Huang, Zhijie and Gao, Jie and Shang, Mingyu and Shu, Maojing and Sun, Jun},
  booktitle={Proceedings of the 29th ACM International Conference on Multimedia},
  pages={367--375},
  year={2021}
}
```