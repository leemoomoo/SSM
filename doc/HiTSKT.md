# Hierarchical Transformer Model for Session-awared Knowledge Tracing
## Abstract 
Knowledge tracing (KT) aims to leverage students’ learning histories to estimate their mastery levels on a set of pre-defined skills, based on which the corresponding future performance can be accurately predicted. In practice, a student’s learning history comprises answers to sets of massed questions, each known as a session, rather than merely being a sequence of independent answers. Theoretically, within and across these sessions, students’ learning dynamics can be very different. Therefore, how to effectively model the dynamics of students’ knowledge states within and across the sessions is crucial for handling the KT problem. Most existing KT models treat student’s learning records as a single continuing sequence, without capturing the sessional shift of students’ knowledge state. To address the above issue, we propose a novel hierarchical transformer model, named HiTSKT, comprises an interaction(-level) encoder to capture the knowledge a student acquires within a session, and a session(-level) encoder to summarize acquired knowledge across the past sessions. To predict an interaction in the current session, a knowledge retriever integrates the summarized past-session knowledge with the previous interactions’ information into proper knowledge representations. These representations are then used to compute the student’s current knowledge state. Additionally, to model the student’s long-term forgetting behaviour across the sessions, a power-law-decay attention mechanism is designed and deployed in the session encoder, allowing it to emphasize more on the recent sessions. Extensive experiments on four public datasets demonstrate that HiTSKT achieves new state-of-the-art performance on all the datasets compared with seven state-of-the-art KT models.

If the reader wants to know the details, please refer to the paper: *[HiTSKT: A hierarchical transformer model for session-aware knowledge tracing](https://www.sciencedirect.com/science/article/pii/S0950705123010481)*. 

```bibtex
@article{ke2024hitskt,
  title={HiTSKT: A hierarchical transformer model for session-aware knowledge tracing},
  author={Ke, Fucai and Wang, Weiqing and Tan, Weicong and Du, Lan and Jin, Yuan and Huang, Yujin and Yin, Hongzhi},
  journal={Knowledge-Based Systems},
  volume={284},
  pages={111300},
  year={2024},
  publisher={Elsevier}
}

```
