# Separated Self-AttentIve Neural Knowledge Tracing
## Abstract 
Knowledge tracing, the act of modeling a student’s knowledge through learning activities, is an extensively studied problem in the field of computer-aided education. Armed with attention mechanisms focusing on relevant information for target prediction, recurrent neural networks and Transformer-based knowledge tracing models have outperformed traditional approaches such as Bayesian knowledge tracing and collaborative filtering. However, the attention mechanisms of current state-of-the-art knowledge tracing models share two limitations. Firstly, the models fail to leverage deep self-attentive computations for knowledge tracing. As a result, they fail to capture complex relations among exercises and responses over time. Secondly, appropriate features for constructing queries, keys and values for the self-attention layer for knowledge tracing have not been extensively explored. The usual practice of using exercises and interactions (exercise-response pairs), as queries and keys/values, respectively, lacks empirical support.


If the reader wants to know the details, please refer to the paper: *[Towards an Appropriate Query, Key, and Value Computation for Knowledge Tracing](https://arxiv.org/pdf/2002.07033)*. 

```bibtex
@inproceedings{choi2020towards,
  title={Towards an appropriate query, key, and value computation for knowledge tracing},
  author={Choi, Youngduck and Lee, Youngnam and Cho, Junghyun and Baek, Jineon and Kim, Byungsoo and Cha, Yeongmin and Shin, Dongmin and Bae, Chan and Heo, Jaewe},
  booktitle={Proceedings of the seventh ACM conference on learning@ scale},
  pages={341--344},
  year={2020}
}
```