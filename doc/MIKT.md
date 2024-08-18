# Multiscale-state-based Interpretable Knowledge Tracing
## Abstract 
Knowledge Tracing (KT) is vital for education, continuously monitoring students’ knowledge states (mastery of knowledge) as they interact with online education materials. Despite significant advancements in deep learning-based KT models, existing approaches often struggle to strike the right balance in granularity, leading to either overly coarse or excessively fine tracing and representation of students’ knowledge states, thereby limiting their performance. Additionally, achieving a high-performing model while ensuring interpretability presents a challenge. Therefore, in this paper, we propose a novel approach called Multiscale-state-based Interpretable Knowledge Tracing (MIKT). Specifically, MIKT traces students’ knowledge states on two scales: a coarse-grained representation to trace students’ domain knowledge state, and a fine-grained representation to monitor their conceptual knowledge state. Furthermore, the classical psychological measurement model, IRT (Item Response Theory), is introduced to explain the prediction process of MIKT, enhancing its interpretability without sacrificing performance. Additionally, we extended the Rasch representation method to effectively handle scenarios where questions are associated with multiple concepts, making it more applicable to real-world situations. We extensively compare MIKT with 20 state-of-the-art KT models on four widelyused public datasets. Experimental results demonstrate that MIKT outperforms other models while maintaining its interpretability. Moreover, experimental observations have revealed that our proposed extended Rasch representation method not only benefits MIKT but also significantly improves the performance of other KT baseline models. The code can be found on the anonymous website https://anonymous.4open.science/r/MIKT-BC12.


If the reader wants to know the details, please refer to the paper: *[Interpretable Knowledge Tracing with Multiscale State Representation](https://openreview.net/pdf?id=aw35mW41XY)*. 

```bibtex
@inproceedings{sun2024interpretable,
  title={Interpretable Knowledge Tracing with Multiscale State Representation},
  author={Sun, Jianwen and Yu, Fenghua and Wan, Qian and Li, Qing and Liu, Sannyuya and Shen, Xiaoxuan},
  booktitle={Proceedings of the ACM on Web Conference 2024},
  pages={3265--3276},
  year={2024}
}
```