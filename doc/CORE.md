# COunterfactual REasoning framework for KT
## Abstract 
Knowledge tracing (KT) aims to monitor students’ evolving knowledge states through their learning interactions with concept-related questions, and can be indirectly evaluated by predicting how students will perform on future questions. In this paper, we observe that there is a common phenomenon of answer bias, i.e., a highly unbalanced distribution of correct and incorrect answers for each question. Existing models tend to memorize the answer bias as a shortcut for achieving high prediction performance in KT, thereby failing to fully understand students’ knowledge states. To address this issue, we approach the KT task from a causality perspective. A causal graph of KT is first established, from which we identify that the impact of answer bias lies in the direct causal effect of questions on students’ responses. A novel COunterfactual REasoning (CORE) framework for KT is further proposed, which separately captures the total causal effect and direct causal effect during training, and mitigates answer bias by subtracting the latter from the former in testing. The CORE framework is applicable to various existing KT models, and we implement it based on the prevailing DKT, DKVMN, and AKT models, respectively. Extensive experiments on three benchmark datasets demonstrate the effectiveness of CORE in making the debiased inference for KT. We have released our code at https://github.com/lucky7-code/CORE.


If the reader wants to know the details, please refer to the paper: *[Do We Fully Understand Students’ Knowledge States? Identifying and Mitigating Answer Bias in Knowledge Tracing](https://arxiv.org/pdf/2308.07779)*. 

```bibtex
@article{cui2023we,
  title={Do We Fully Understand Students' Knowledge States? Identifying and Mitigating Answer Bias in Knowledge Tracing},
  author={Cui, Chaoran and Ma, Hebo and Zhang, Chen and Zhang, Chunyun and Yao, Yumo and Chen, Meng and Ma, Yuling},
  journal={arXiv preprint arXiv:2308.07779},
  year={2023}
}
```