# Knowledge Tracing Model Based on Alternate Autoregressive Modeling
## Abstract 
Knowledge Tracing (KT) aims to predict students’ future performances based on their former exercises and additional information in educational settings. KT has received much attention since it provides personalized experiences in educational situations. Simultaneously, the autoregressive modeling on the sequence of former exercises has been proven effective for this task. One of the primary challenges in autoregressive modeling for Knowledge Tracing is effectively representing the anterior (pre-response) and posterior (post-response) states of learners across exercises. Existing methods often rely on complex model architectures to update learner states using question and response records, along with additional information. In this study, we demonstrate that these states can be directly represented through autoregressive encodings on a question-response alternate sequence, without the need for additional structures on the autoregressive model. We refer to this resulting framework as Alternate Autoregressive Knowledge Tracing (AAKT). Additionally, we incorporate supplementary system information, such as question-related skills, into our framework through an auxiliary task, and include extra exercise details, like response time, as additional inputs. Our proposed framework is implemented using advanced autoregressive technologies from Natural Language Generation (NLG) for both training and prediction. We conduct experiments on four real-world KT datasets and AAKT consistently outperforms all baseline models in terms of AUC, ACC, and RMSE. We believe that our proposed framework shows significant promise in the field of KT, owing to its simplicity in implementation and effectiveness in performance.

If the reader wants to know the details, please refer to the paper: *[AAKT: Enhancing Knowledge Tracing with Alternate Autoregressive Modeling](https://www.techrxiv.org/doi/pdf/10.36227/techrxiv.24487747.v2)*. 

```bibtex
@article{zhou2024aakt,
  title={AAKT: Enhancing Knowledge Tracing with Alternate Autoregressive Modeling},
  author={Zhou, Hao and Rong, Wenge and Zhang, Jianfei and Sun, Qing and Ouyang, Yuanxin and Xiong, Zhang},
  journal={Authorea Preprints},
  year={2024},
  publisher={Authorea}
}
```