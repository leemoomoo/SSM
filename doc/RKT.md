# Relation-aware self-attention model for Knowledge Tracing
## Abstract 
The world has transitioned into a new phase of online learning in response to the recent Covid19 pandemic. Now more than ever, it has become paramount to push the limits of online learning in every manner to keep flourishing the education system. One crucial component of online learning is Knowledge Tracing (KT). The aim of KT is to model student's knowledge level based on their answers to a sequence of exercises referred as interactions. Students acquire their skills while solving exercises and each such interaction has a distinct impact on student ability to solve a future exercise. This impact is characterized by 1) the relation between exercises involved in the interactions and 2) student forget behavior. Traditional studies on knowledge tracing do not explicitly model both the components jointly to estimate the impact of these interactions. In this paper, we propose a novel Relation-aware self-attention model for Knowledge Tracing (RKT). We introduce a relation-aware self-attention layer that incorporates the contextual information. This contextual information integrates both the exercise relation information through their textual content as well as student performance data and the forget behavior information through modeling an exponentially decaying kernel function. Extensive experiments on three real-world datasets, among which two new collections are released to the public, show that our model outperforms state-of-the-art knowledge tracing methods. Furthermore, the interpretable attention weights help visualize the relation between interactions and temporal patterns in the human learning process.


If the reader wants to know the details, please refer to the paper: *[RKT : Relation-Aware Self-Attention for Knowledge Tracing](https://arxiv.org/pdf/2008.12736)*. 

```bibtex
@inproceedings{pandey2020rkt,
  title={RKT: relation-aware self-attention for knowledge tracing},
  author={Pandey, Shalini and Srivastava, Jaideep},
  booktitle={Proceedings of the 29th ACM international conference on information \& knowledge management},
  pages={1205--1214},
  year={2020}
}
```