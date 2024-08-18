# Pre-training Embeddings via Bipartite Graph
## Abstract 
Knowledge tracing (KT) defines the task of predicting whether students can correctly answer questions based on their historical response. Although much research has been devoted to exploiting the question information, plentiful advanced information among questions and skills hasn’t been well extracted, making it challenging for previous work to perform adequately. In this paper, we demonstrate that large gains on KT can be realized by pre-training embeddings for each question on abundant side information, followed by training deep KT models on the obtained embeddings. To be specific, the side information includes question difficulty and three kinds of relations contained in a bipartite graph between questions and skills. To pre-train the question embeddings, we propose to use product-based neural networks to recover the side information. As a result, adopting the pretrained embeddings in existing deep KT models significantly outperforms state-of-the-art baselines on three common KT datasets.


If the reader wants to know the details, please refer to the paper: *[Improving Knowledge Tracing via Pre-training Question Embeddings](https://arxiv.org/pdf/2012.05031)*. 

```bibtex
@article{liu2020improving,
  title={Improving knowledge tracing via pre-training question embeddings},
  author={Liu, Yunfei and Yang, Yang and Chen, Xianyu and Shen, Jian and Zhang, Haifeng and Yu, Yong},
  journal={arXiv preprint arXiv:2012.05031},
  year={2020}
}
```