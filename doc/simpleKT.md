# Deep Knowledge Tracing with Auxiliary Tasks
## Abstract 
Knowledge tracing (KT) is the problem of predicting students’ future performance based on their historical interactions with intelligent tutoring systems. Recently, many works present lots of special methods for applying deep neural networks to KT from different perspectives like model architecture, adversarial augmentation and etc., which make the overall algorithm and system become more and more complex. Furthermore, due to the lack of standardized evaluation protocol (Liu et al., 2022), there is no widely agreed KT baselines and published experimental comparisons become inconsistent and self-contradictory, i.e., the reported AUC scores of DKT on ASSISTments2009 range from 0.721 to 0.821 (Minn et al., 2018; Yeung & Yeung, 2018). Therefore, in this paper, we provide a strong but simple baseline method to deal with the KT task named SIMPLEKT. Inspired by the Rasch model in psychometrics, we explicitly model questionspecific variations to capture the individual differences among questions covering the same set of knowledge components that are a generalization of terms of concepts or skills needed for learners to accomplish steps in a task or a problem. Furthermore, instead of using sophisticated representations to capture student forgetting behaviors, we use the ordinary dot-product attention function to extract the time-aware information embedded in the student learning interactions. Extensive experiments show that such a simple baseline is able to always rank top 3 in terms of AUC scores and achieve 57 wins, 3 ties and 16 loss against 12 DLKT baseline methods on 7 public datasets of different domains. We believe this work serves as a strong baseline for future KT research. Code is available at https://github.com/pykt-team/pykt-toolkit1.


If the reader wants to know the details, please refer to the paper: *[simpleKT: A Simple but Tough-to-beat Baseline for Knowledge Tracing](https://arxiv.org/pdf/2302.06881)*. 

```bibtex
@inproceedings{liusimplekt,
  title={simpleKT: A Simple But Tough-to-Beat Baseline for Knowledge Tracing},
  author={Liu, Zitao and Liu, Qiongqiong and Chen, Jiahao and Huang, Shuyan and Luo, Weiqi},
  booktitle={The Eleventh International Conference on Learning Representations}
}
```