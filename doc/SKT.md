# Structure-based Knowledge Tracing
## Abstract 
Knowledge Tracing (KT) is a fundamental but challenging task in online education that traces learners’ evolving knowledge states. Much attention has been drawn to this area and several works such as Bayesian and Deep Knowledge Tracing have been proposed. Recent works have explored the value of relations among concepts and proposed to introduce knowledge structure into KT tasks. However, the propagated influence among concepts, which has been shown to be a key factor in human learning by the educational theories, is still underexplored. In this paper, we propose a new framework called Structure-based Knowledge Tracing (SKT), which exploits the multiple relations in knowledge structure to model the influence propagation among concepts. In the SKT framework, we consider both the temporal effect on the exercising sequence and the spatial effect on the knowledge structure. We take advantages of two novel formulations in modeling the influence propagation on the knowledge structure with multiple relations. For undirected relations such as similarity relations, the synchronization propagation method is adopted, where the influence propagates bidirectionally between neighbor concepts. For directed relations such as prerequisite relations, the partial propagation method is applied, where the influence can only unidirectionally propagate from a predecessor to a successor. Meanwhile, we employ the gated functions to update the states of concepts temporally and spatially. We demonstrate the effectiveness and interpretability of SKT with extensive experiments.


If the reader wants to know the details, please refer to the paper: *[Structure-based knowledge tracing: An influence propagation view](http://staff.ustc.edu.cn/~huangzhy/files/papers/ShiweiTong-ICDM2020.pdf)*. 

```bibtex
@inproceedings{tong2020structure,
  title={Structure-based knowledge tracing: An influence propagation view},
  author={Tong, Shiwei and Liu, Qi and Huang, Wei and Hunag, Zhenya and Chen, Enhong and Liu, Chuanren and Ma, Haiping and Wang, Shijin},
  booktitle={2020 IEEE international conference on data mining (ICDM)},
  pages={541--550},
  year={2020},
  organization={IEEE}
}
```