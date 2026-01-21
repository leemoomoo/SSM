# Multiple Graph Knowledge Tracing
## Abstract 
Due to the great potential of online education platforms, knowledge tracing (KT) has become popular in personalized learning. KT aims at tracing the dynamic change of knowledge state over time based on student's historical learning trajectory and predicting student’s future performance. However, the existing methods still face some challenges, including the ignoring of forgetting behavior, the loss of higher-order information, and the limit of pair-wise representation in student's learning trajectory. To address these issues, we propose the multiple graph knowledge tracing (MGKT). Based on forgetting mechanism, MGKT introduces forgetting feature into a graph convolutional network. Considering the topological ordering and relations of exercise-response and skill-response, a dual-channel directed multigraph communication module is developed for MGKT to characterize student’s hidden knowledge states. In addition, we design a hypergraph convolution module with LSTM and attention mechanism for MGKT to learn higher-order semantic information and group-wise relationship in hypergraphs. Comprehensive experiments are performed on three public datasets and the experimental results demonstrate the superiority of MGKT over some state-of-the-art KT models.
If the reader wants to know the details, please refer to the paper: *[Multiple Graph Knowledge Tracing Based on LSTM-Attention Hypergraph Convolution and Forgetting Effect](https://ieeexplore.ieee.org/document/10955429)*. 

```bibtex
@ARTICLE{10955429,
  author={Kang, Ruichun and Li, Xiaoyao and Liu, Guiyao and Wang, Lianhong},
  journal={IEEE Transactions on Computational Social Systems}, 
  title={Multiple Graph Knowledge Tracing Based on LSTM-Attention Hypergraph Convolution and Forgetting Effect}, 
  year={2025},
  volume={12},
  number={6},
  pages={4281-4293},
  keywords={Hidden Markov models;Convolution;Trajectory;Knowledge engineering;Semantics;Attention mechanisms;Recurrent neural networks;Long short term memory;Logistics;Correlation;Attention mechanism;forgetting effect;graph neural networks (GNNs);knowledge tracing (KT);multiple graph},
  doi={10.1109/TCSS.2025.3554594}}
```
