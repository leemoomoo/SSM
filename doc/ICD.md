# Incremental Cognitive Diagnosis
## Abstract
Cognitive diagnosis, aiming at providing an approach to reveal the proficiency level of learners on knowledge concepts, plays an im- portant role in intelligent education area and has recently received more and more attention. Although a number of works have been proposed in recent years, most of contemporary works acquire the traits parameters of learners and items in a transductive way, which are only suitable for stationary data. However, in the real scenario, the data is collected online, where learners, test items and interactions usually grow continuously, which can rarely meet the stationary condition. To this end, we propose a novel framework, Incremental Cognitive Diagnosis (ICD), to tailor cognitive diagno- sis into the online scenario of intelligent education. Specifically, we first design a Deep Trait Network (DTN), which acquires the trait parameters in an inductive way rather than a transductive way. Then, we propose an Incremental Update Algorithm (IUA) to balance the effectiveness and training efficiency. We carry out Turning Point (TP) analysis to reduce update frequency, where we derive the minimum update condition based on the monotonicity theory of cognitive diagnosis. Meanwhile, we use a momentum update strategy on the incremental data to decrease update time without sacrificing effectiveness. Moreover, to keep the trait pa- rameters as stable as possible, we refine the loss function in the incremental updating stage. Last but no least, our ICD is a general framework which can be applied to most of contemporary cognitive diagnosis models. To the best of our knowledge, this is the first attempt to investigate the incremental cognitive diagnosis problem with theoretical results about the update condition and a tailored incremental learning strategy. Extensive experiments demonstrate the effectiveness and robustness of our method.

If the reader wants to know the details, please refer to the paper: *[Incremental cognitive diagnosis for intelligent education](http://staff.ustc.edu.cn/~qiliuql/files/Publications/Shiwei-Tong-KDD22.pdf)*.
```bibtex
@inproceedings{tong2022incremental,
  title={Incremental cognitive diagnosis for intelligent education},
  author={Tong, Shiwei and Liu, Jiayu and Hong, Yuting and Huang, Zhenya and Wu, Le and Liu, Qi and Huang, Wei and Chen, Enhong and Zhang, Dan},
  booktitle={Proceedings of the 28th ACM SIGKDD conference on knowledge discovery and data mining},
  pages={1760--1770},
  year={2022}
}
```