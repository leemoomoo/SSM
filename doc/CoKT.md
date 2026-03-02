# Collaborative Knowledge Tracing
## Abstract 
Knowledge tracing, which estimates students' knowledge states by predicting the probability that they correctly answer questions, is an essential task for online learning platforms. It has gained much attention in the decades due to its importance to downstream tasks like learning material arrangement, etc. The previous deep learning-based methods trace students' knowledge states with the explicitly intra-student information, i.e., they only consider the historical information of individuals to make predictions. However, they neglect the inter-student information, which contains the response correctness of other students who have similar question-answering experiences, may offer some valuable clues. Based on this consideration, we propose a method called Collaborative Knowledge Tracing (CoKT) in this paper, which sufficiently exploits the inter-student information in knowledge tracing. It retrieves the sequences of peer students who have similar question-answering experiences to obtain the inter-student information, and integrates the inter-student information with the intra-student information to trace students' knowledge states and predict their correctness in answering questions. We validate the effectiveness of our method on four real-world datasets and compare it with 11 baselines. The experimental results reveal that CoKT achieves the best performance.

If the reader wants to know the details, please refer to the paper: *[Improving Knowledge Tracing with Collaborative Information](https://dl.acm.org/doi/10.1145/3488560.3498374)*. 

```bibtex
@inproceedings{long2022improving,
  title={Improving knowledge tracing with collaborative information},
  author={Long, Ting and Qin, Jiarui and Shen, Jian and Zhang, Weinan and Xia, Wei and Tang, Ruiming and He, Xiuqiang and Yu, Yong},
  booktitle={Proceedings of the fifteenth ACM international conference on web search and data mining},
  pages={599--607},
  year={2022}
}

```
