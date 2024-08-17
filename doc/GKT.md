# Graph-based Knowledge Tracing
## Abstract 
We apply graph neural network (GNN) to a new area, knowledge tracing. Knowl- edge tracing predicts student performance on coursework exercises over time. From the viewpoint of data structure, coursework can be potentially structured as a graph. Incorporating such a graph-structured nature to the knowledge tracing model as a relational inductive bias can improve performance; however, previous methods, such as Deep Knowledge Tracing (DKT), do not consider such a latent graph structure. Inspired by the recent successes of GNN, we propose a GNN- based knowledge tracing method, graph-based knowledge tracing (GKT). Casting the knowledge structure as a graph, we reformulate the knowledge tracing task as a time series node-level classification problem in GNN. Since the knowledge graph structure is not explicitly given in many cases, we propose various imple- mentations of the graph structure. Empirical validations on two open datasets showed that our method outperforms past methods in predicting student perfor- mance. Moreover, the model provides better interpretable predictions than the previous methods.

If the reader wants to know the details, please refer to the paper: *[Graph-based Knowledge Tracing: Modeling Student Proficiency Using Graph Neural Network](https://rlgm.github.io/papers/70.pdf)*. 

```bibtex
@inproceedings{nakagawa2019graph,
  title={Graph-based knowledge tracing: modeling student proficiency using graph neural net},
  author={Nakagawa, Hiromi and Iwasawa, Yusuke and Matsuo, Yutaka},
  booktitle={Proceedings of the international conference on learning representations (ICLR)},
  pages={1--8},
  year={2019}
}
```