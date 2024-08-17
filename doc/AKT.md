# Attentive Knowledge Tracing
## Abstract 
Knowledge tracing (KT) refers to the problem of predicting future learner performance given their past performance in educational applications. Recent developments in KT using flexible deep neural network-based models excel at this task. However, these models of- ten offer limited interpretability, thus making them insufficient for personalized learning, which requires using interpretable feedback and actionable recommendations to help learners achieve better learning outcomes. In this paper, we propose attentive knowledge tracing (AKT), which couples flexible attention-based neural net- work models with a series of novel, interpretable model compo- nents inspired by cognitive and psychometric models. AKT uses a novel monotonic attention mechanism that relates a learner’s future responses to assessment questions to their past responses; attention weights are computed using exponential decay and a context-aware relative distance measure, in addition to the sim- ilarity between questions. Moreover, we use the Rasch model to regularize the concept and question embeddings; these embeddings are able to capture individual differences among questions on the same concept without using an excessive number of parameters. We conduct experiments on several real-world benchmark datasets and show that AKT outperforms existing KT methods (by up to 6% in AUC in some cases) on predicting future learner responses. We also conduct several case studies and show that AKT exhibits excel- lent interpretability and thus has potential for automated feedback and personalization in real-world educational settings.

If the reader wants to know the details, please refer to the papers: *[Context-Aware Attentive Knowledge Tracing](https://dl.acm.org/doi/pdf/10.1145/3394486.3403282)*. 

```bibtex
@inproceedings{ghosh2020context,
  title={Context-aware attentive knowledge tracing},
  author={Ghosh, Aritra and Heffernan, Neil and Lan, Andrew S},
  booktitle={Proceedings of the 26th ACM SIGKDD international conference on knowledge discovery \& data mining},
  pages={2330--2339},
  year={2020}
}
```