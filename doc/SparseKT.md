# Knowledge Tracing Models via K-sparse Attention
## Abstract 
Knowledge tracing (KT) is the problem of predicting students’ future performance based on their historical interaction sequences. With the advanced capability of capturing contextual long-term dependency, attention mechanism becomes one of the essential components in many deep learning based KT (DLKT) models. In spite of the impressive performance achieved by these attentional DLKT models, many of them are often vulnerable to run the risk of overfitting, especially on small-scale educational datasets. Therefore, in this paper, we propose sparseKT, a simple yet effective framework to improve the robustness and generalization of the attention based DLKT approaches. Specifically, we incorporate a k-selection module to only pick items with the highest attention scores. We propose two sparsification heuristics : (1) soft-thresholding sparse attention and (2) top-𝐾 sparse attention. We show that our sparseKT is able to help attentional KT models get rid of irrelevant student interactions and improve the predictive performance when compared to 11 state-of-the-art KT models on three publicly available real-world educational datasets. To encourage reproducible research, we make our data and code publicly available at https://github.com/pykt-team/pykt-toolkit1 .


If the reader wants to know the details, please refer to the paper: *[Towards Robust Knowledge Tracing Models via K-sparse Attention](https://scholar.archive.org/work/ymalas766vg7xmxvlvsrdqlzgq/access/wayback/https://dl.acm.org/doi/pdf/10.1145/3539618.3592073)*. 

```bibtex
@inproceedings{huang2023towards,
  title={Towards robust knowledge tracing models via k-sparse attention},
  author={Huang, Shuyan and Liu, Zitao and Zhao, Xiangyu and Luo, Weiqi and Weng, Jian},
  booktitle={Proceedings of the 46th International ACM SIGIR Conference on Research and Development in Information Retrieval},
  pages={2441--2445},
  year={2023}
}
```