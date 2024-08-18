# Question-centric Deep Knowledge Tracing
## Abstract 
Knowledge tracing (KT) models, e.g., the deep knowledge tracing (DKT) model, track an individual learner’s acquisition of skills over time by examining the learner’s performance on questions related to those skills. A practical limitation in most existing KT models is that all questions nested under a particular skill are treated as equivalent observations of a learner’s ability, which is an inaccurate assumption in real-world educational scenarios. To overcome this limitation we introduce qDKT, a variant of DKT that models every learner’s success probability on individual questions over time. First, qDKT incorporates graph Laplacian regularization to smooth predictions under each skill, which is particularly useful when the number of questions in the dataset is big. Second, qDKT uses an initialization scheme inspired by the fastText algorithm, which has found success in a variety of language modeling tasks. Our experiments on several real-world datasets show that qDKT achieves state-of-art performance on predicting learner outcomes. Because of this, qDKT can serve as a simple, yet tough-to-beat, baseline for new question-centric KT models.


If the reader wants to know the details, please refer to the paper: *[qdkt: Question-centric deep knowledge tracing](https://arxiv.org/pdf/2005.12442)*. 

```bibtex
@article{sonkar2020qdkt,
  title={qdkt: Question-centric deep knowledge tracing},
  author={Sonkar, Shashank and Waters, Andrew E and Lan, Andrew S and Grimaldi, Phillip J and Baraniuk, Richard G},
  journal={arXiv preprint arXiv:2005.12442},
  year={2020}
}
```