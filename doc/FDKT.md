# Federated Deep Knowledge Tracing
## Abstract 
Knowledge tracing is a fundamental task in intelligent education for tracking the knowledge states of students on necessary concepts. In recent years, Deep Knowledge Tracing (DKT) utilizes recurrent neural networks to model student learning sequences. This approach has achieved significant success and has been widely used in many educational applications. However, in practical scenarios, it tends to suffer from the following critical problems due to data isolation: 1) Data scarcity. Educational data, which is usually distributed across different silos (e.g., schools), is difficult to gather. 2) Different data quality. Students in different silos have different learning schedules, which results in unbalanced learning records, meaning that it is necessary to evaluate the learning data quality independently for different silos. 3) Data incomparability. It is difficult to compare the knowledge states of students with different learning processes from different silos. Inspired by federated learning, in this paper, we propose a novel Federated Deep Knowledge Tracing (FDKT) framework to collectively train high-quality DKT models for multiple silos. In this framework, each client takes charge of training a distributed DKT model and evaluating data quality by leveraging its own local data, while a center server is responsible for aggregating models and updating the parameters for all the clients. In particular, in the client part, we evaluate data quality incorporating different education measurement theories, and we construct two quality-oriented implementations based on FDKT, i.e., FDKTCTT and FDKTIRT-where the means of data quality evaluation follow Classical Test Theory and Item Response Theory, respectively. Moreover, in the server part, we adopt hierarchical model interpolation to uptake local effects for model personalization. Extensive experiments on real-world datasets demonstrate the effectiveness and superiority of the FDKT framework.


If the reader wants to know the details, please refer to the paper: *[Federated Deep Knowledge Tracing](http://home.ustc.edu.cn/~wanghao3/papers/jinze_WSDM2021.pdf)*. 

```bibtex
@inproceedings{wu2021federated,
  title={Federated deep knowledge tracing},
  author={Wu, Jinze and Huang, Zhenya and Liu, Qi and Lian, Defu and Wang, Hao and Chen, Enhong and Ma, Haiping and Wang, Shijin},
  booktitle={Proceedings of the 14th ACM international conference on web search and data mining},
  pages={662--670},
  year={2021}
}
```