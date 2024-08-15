# Hierarchical Cognitive Diagnosis Framework
## Abstract
Cognitive diagnostic assessment is a fundamental task in intelli- gent education, which aims at quantifying students’ cognitive level on knowledge attributes. Since there exists learning dependency among knowledge attributes, it is crucial for cognitive diagnosis models (CDMs) to incorporate attribute hierarchy when assessing students. The attribute hierarchy is only explored by a few CDMs such as Attribute Hierarchy Method, and there are still two sig- nificant limitations in these methods. First, the time complexity would be unbearable when the number of attributes is large. Sec- ond, the assumption used to model the attribute hierarchy is too strong so that it may lose some information of the hierarchy and is not flexible enough to fit all situations. To address these limita- tions, we propose a novel Bayesian network-based Hierarchical Cognitive Diagnosis Framework (HierCDF), which enables many traditional diagnostic models to flexibly integrate the attribute hi- erarchy for better diagnosis. Specifically, we first use an efficient Bayesian network to model the influence of attribute hierarchy on students’ cognitive states. Then we design a CDM adaptor to bridge the gap between students’ cognitive states and the input features of existing diagnostic models. Finally, we analyze the generality and complexity of HierCDF to show its effectiveness in modeling hier- archy information. The performance of HierCDF is experimentally proved on real-world large-scale datasets.

If the reader wants to know the details, please refer to the paper: *[HierCDF: A Bayesian Network-based Hierarchical Cognitive Diagnosis Framework](http://staff.ustc.edu.cn/~cheneh/paper_pdf/2022/Jiatong-Li-KDD.pdf)*.
```bibtex
@inproceedings{li2022hiercdf,
  title={Hiercdf: A bayesian network-based hierarchical cognitive diagnosis framework},
  author={Li, Jiatong and Wang, Fei and Liu, Qi and Zhu, Mengxiao and Huang, Wei and Huang, Zhenya and Chen, Enhong and Su, Yu and Wang, Shijin},
  booktitle={Proceedings of the 28th ACM SIGKDD conference on knowledge discovery and data mining},
  pages={904--913},
  year={2022}
}
```