# Forgetting-aware Linear Bias
## Abstract 
Knowledge Tracing (KT) aims to track proficiency based on a question-solving history, allowing us to offer a streamlined curriculum. Recent studies actively utilize attention-based mechanisms to capture the correlation between questions and combine it with the learner’s characteristics for responses. However, our empirical study shows that existing attention-based KT models neglect the learner’s forgetting behavior, especially as the interaction history becomes longer. This problem arises from the bias that overprioritizes the correlation of questions while inadvertently ignoring the impact of forgetting behavior. This paper proposes a simple-yeteffective solution, namely Forgetting-aware Linear Bias (FoLiBi), to reflect forgetting behavior as a linear bias. Despite its simplicity, FoLiBi is readily equipped with existing attentive KT models by effectively decomposing question correlations with forgetting behavior. FoLiBi plugged with several KT models yields a consistent improvement of up to 2.58% in AUC over state-of-the-art KT models on four benchmark datasets.


If the reader wants to know the details, please refer to the paper: *[Forgetting-aware Linear Bias for Attentive Knowledge Tracing](https://arxiv.org/pdf/2309.14796)*. 

```bibtex
@inproceedings{im2023forgetting,
  title={Forgetting-aware Linear Bias for Attentive Knowledge Tracing},
  author={Im, Yoonjin and Choi, Eunseong and Kook, Heejin and Lee, Jongwuk},
  booktitle={Proceedings of the 32nd ACM International Conference on Information and Knowledge Management},
  pages={3958--3962},
  year={2023}
}
```