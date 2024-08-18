# Individual Estimation Knowledge Tracing 
## Abstract 
Knowledge tracing, which dynamically estimates students' learning states by predicting their performance on answering questions, is an essential task in online education. One typical solution for knowledge tracing is based on Recurrent Neural Networks (RNNs), which represent students' knowledge states with the hidden states of RNNs. Such type of methods normally assumes that students have the same cognition level and knowledge acquisition sensitivity on the same question. Thus, they (i) predict students' responses by referring to their knowledge states and question representations, and (ii) update the knowledge states according to the question representations and students' responses. No explicit cognition level or knowledge acquisition sensitivity is considered in the above two processes. However, in real-world scenarios, students have different understandings on a question and have various knowledge acquisition after they finish the same question. In this paper, we propose a novel model called Individual Estimation Knowledge Tracing (IEKT), which estimates the students' cognition on the question before response prediction and assesses their knowledge acquisition sensitivity on the questions before updating the knowledge state. In the experiments, we compare IEKT with 11 knowledge tracing baselines on four benchmark datasets, and the results show IEKT achieves the state-of-the-art performance.


If the reader wants to know the details, please refer to the paper: *[Tracing Knowledge State with Individual Cognition and Acquisition Estimation](https://wnzhang.net/papers/2021-sigir-iekt.pdf)*. 

```bibtex
@inproceedings{long2021tracing,
  title={Tracing knowledge state with individual cognition and acquisition estimation},
  author={Long, Ting and Liu, Yunfei and Shen, Jian and Zhang, Weinan and Yu, Yong},
  booktitle={Proceedings of the 44th International ACM SIGIR Conference on Research and Development in Information Retrieval},
  pages={173--182},
  year={2021}
}
```