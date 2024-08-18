# Dual Graph Ensemble learning method for Knowledge Tracing
## Abstract 
Knowledge tracing aims to trace students’ evolving knowledge states by predicting their future performance on concept-related exercises. Recently, some graph-based models have been developed to incorporate the relationships between exercises to improve knowledge tracing, but only a single type of relationship information is generally explored. In this paper, we present a novel Dual Graph Ensemble learning method for Knowledge Tracing (DGEKT), which establishes a dual graph structure of students’ learning interactions to capture the heterogeneous exercise-concept associations and interaction transitions by hypergraph modeling and directed graph modeling, respectively. To ensemble the dual graph models, we introduce the technique of online knowledge distillation, due to the fact that although the knowledge tracing model is expected to predict students’ responses to the exercises related to different concepts, it is optimized merely with respect to the prediction accuracy on a single exercise at each step. With online knowledge distillation, the dual graph models are adaptively combined to form a stronger teacher model, which in turn provides its predictions on all exercises as extra supervision for better modeling ability. In the experiments, we compare DGEKT against eight knowledge tracing baselines on three benchmark datasets, and the results demonstrate that DGEKT achieves state-of-the-art performance.


If the reader wants to know the details, please refer to the paper: *[DGEKT: a dual graph ensemble learning method for knowledge tracing](https://arxiv.org/pdf/2211.12881)*. 

```bibtex
@article{cui2024dgekt,
  title={DGEKT: a dual graph ensemble learning method for knowledge tracing},
  author={Cui, Chaoran and Yao, Yumo and Zhang, Chunyun and Ma, Hebo and Ma, Yuling and Ren, Zhaochun and Zhang, Chen and Ko, James},
  journal={ACM Transactions on Information Systems},
  volume={42},
  number={3},
  pages={1--24},
  year={2024},
  publisher={ACM New York, NY}
}
```