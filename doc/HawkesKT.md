# Hawkes process based KT model
## Abstract 
Knowledge tracing (KT) aims to model students’ knowledge level based on their historical performance, which plays an important role in computer-assisted education and adaptive learning. Recent studies try to take temporal effects of past interactions into consideration, such as the forgetting behavior. However, existing work mainly relies on time-related features or a global decay function to model the time-sensitive effects. Fine-grained temporal dynamics of different cross-skill impacts have not been well studied (named as temporal cross-effects). For example, cross-effects on some difficult skills may drop quickly, and the effects caused by distinct previous interactions may also have different temporal evolutions, which cannot be captured in a global way. In this work, we investigate fine-grained temporal cross-effects between different skills in KT. We first validate the existence of temporal cross-effects in real-world datasets through empirical studies. Then, a novel model, HawkesKT, is proposed to explicitly model the temporal cross-effects inspired by the point process, where each previous interaction will have different time-sensitive impacts on the mastery of the target skill. HawkesKT adopts two components to model temporal cross-effects: 1) mutual excitation represents the degree of cross-effects and 2) kernel function controls the adaptive temporal evolution. To the best of our knowledge, we are the first to introduce Hawkes process to model temporal crosseffects in KT. Extensive experiments on three benchmark datasets show that HawkesKT is superior to state-of-the-art KT methods. Remarkably, our method also exhibits excellent interpretability and shows significant advantages in training efficiency, which makes it more applicable in real-world large-scale educational settings.


If the reader wants to know the details, please refer to the paper: *[Temporal Cross-effects in Knowledge Tracing](http://www.thuir.cn/group/~mzhang/publications/WSDM2021-WangChenyang.pdf)*. 

```bibtex
@inproceedings{wang2021temporal,
  title={Temporal cross-effects in knowledge tracing},
  author={Wang, Chenyang and Ma, Weizhi and Zhang, Min and Lv, Chuancheng and Wan, Fengyuan and Lin, Huijie and Tang, Taoran and Liu, Yiqun and Ma, Shaoping},
  booktitle={Proceedings of the 14th ACM International Conference on Web Search and Data Mining},
  pages={517--525},
  year={2021}
}
```