# Interpretable KT approach with Difficulty-Aware Attention and Selective State Space Model
## Abstract 
Knowledge Tracing (KT) aims to model students' knowledge states based on their historical learning sequence, playing a critical role in online education platforms. As the performance of sequence-based KT methods continues to improve, their increasing model complexity and lack of transparency have become significant limitations. In contrast, educational theory-driven KT methods incorporate educationally meaningful features (such as question difficulty or time spent on questions) to enhance interpretability and performance. However, these models typically adopt simpler structures to reduce complexity and avoid overfitting, which limits their ability to effectively capture the sequential characteristics of learning compared to sequence-based methods. To address these limitations, this paper aims to integrate the strengths of both types of methods by proposing an Interpretable KT approach with Difficulty-Aware Attention and Selective State Space Model (ASIKT). Specifically, leveraging educational context, we design a difficulty-enhanced attention mechanism to model students' knowledge retrieval process at a fine-grained level without introducing additional parameters. Moreover, we employ selective state space model to capture the dynamic evolution of students' knowledge states based on their historical performance, ensuring both efficiency and simplicity in the model. Experimental results on four real-world datasets demonstrate that ASIKT outperforms state-of-the-art KT methods, achieving superior predictive performance. Additionally, ASIKT provides explanations for its predictions from multiple perspectives, showcasing strong interpretability. The code can be found at https://github.com/mrsser/ASIKT.

If the reader wants to know the details, please refer to the paper: *[Interpretable Knowledge Tracing with Difficulty-Aware Attention and Selective State Space Model](https://dl.acm.org/doi/10.1145/3726302.3730012)*. 

```bibtex
@inproceedings{qin2025interpretable,
  title={Interpretable knowledge tracing with difficulty-aware attention and selective state space model},
  author={Qin, Yang and Zhu, Xinning and Tang, Xiaosheng and Zhang, Chunhong and Wu, Kunbao and Chang, Fengjie and Diao, Jianzhou and Hu, Zheng},
  booktitle={Proceedings of the 48th International ACM SIGIR Conference on Research and Development in Information Retrieval},
  pages={316--325},
  year={2025}
}

```
