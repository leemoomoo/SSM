# Adversarial Bootstrapped Question Representation
## Abstract 
Knowledge tracing (KT), which estimates and traces the degree of learners' mastery of concepts based on students' responses to learning resources, has become an increasingly relevant problem in intelligent education. The accuracy of predictions greatly depends on the quality of question representations. While contrastive learning has been commonly used to generate high-quality representations, the selection of positive and negative samples for knowledge tracing remains a challenge. To address this issue, we propose an adversarial bootstrapped question representation (ABQR) model, which can generate robust and high-quality question representations without requiring negative samples. Specifically, ABQR introduces the bootstrap self-supervised learning framework, which learns question representations from different views of the skill-informed question interaction graph and facilitates question representations between each view to predict one another, thereby circumventing the need for negative sample selection. Moreover, we propose a multi-objective multi-round feature adversarial graph augmentation method to obtain a higher-quality target view, while preserving the structural information of the original graph. ABQR is versatile and can be easily integrated with any base KT model as a plug-in to enhance the quality of question representation. Extensive experiments demonstrate that ABQR significantly improves the performance of the base KT model and outperforms state-of-the-art models. Ablation experiments confirm the effectiveness of each module of ABQR. The code is available at https://github.com/lilstrawberry/ABQR.

If the reader wants to know the details, please refer to the paper: *[Adversarial Bootstrapped Question Representation Learning for Knowledge Tracing](https://dl.acm.org/doi/10.1145/3581783.3612044)*. 

```bibtex
@inproceedings{sun2023adversarial,
  title={Adversarial bootstrapped question representation learning for knowledge tracing},
  author={Sun, Jianwen and Yu, Fenghua and Liu, Sannyuya and Luo, Yawei and Liang, Ruxia and Shen, Xiaoxuan},
  booktitle={Proceedings of the 31st ACM International Conference on Multimedia},
  pages={8016--8025},
  year={2023}
}
```