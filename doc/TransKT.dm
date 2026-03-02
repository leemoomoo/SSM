# Contrastive Cross-Course Knowledge Tracing via Concept Graph Guided Knowledge Transfer
## Abstract 
Knowledge tracing (KT) aims to predict learners' future performance based on historical learning interactions. However, existing KT models predominantly focus on data from a single course, limiting their ability to capture a comprehensive understanding of learners' knowledge states. In this paper, we propose TransKT, a contrastive cross-course knowledge tracing method that leverages concept graph guided knowledge transfer to model the relationships between learning behaviors across different courses, thereby enhancing knowledge state estimation. Specifically, TransKT constructs a cross-course concept graph by leveraging zero-shot Large Language Model (LLM) prompts to establish implicit links between related concepts across different courses. This graph serves as the foundation for knowledge transfer, enabling the model to integrate and enhance the semantic features of learners' interactions across courses. Furthermore, TransKT includes an LLM-to-LM pipeline for incorporating summarized semantic features, which significantly improves the performance of Graph Convolutional Networks (GCNs) used for knowledge transfer. Additionally, TransKT employs a contrastive objective that aligns single-course and cross-course knowledge states, thereby refining the model's ability to provide a more robust and accurate representation of learners' overall knowledge states. Our code and datasets are available at https://github.com/DQYZHWK/TransKT/.
  
If the reader wants to know the details, please refer to the paper: *[Contrastive cross-course knowledge tracing via concept graph guided knowledge transfer](https://dl.acm.org/doi/abs/10.24963/ijcai.2025/823)*. 

```bibtex
@article{han2025contrastive,
  title={Contrastive cross-course knowledge tracing via concept graph guided knowledge transfer},
  author={Han, Wenkang and Lin, Wang and Hu, Liya and Dai, Zhenlong and Zhou, Yiyun and Li, Mengze and Liu, Zemin and Yao, Chang and Chen, Jingyuan},
  journal={arXiv preprint arXiv:2505.13489},
  year={2025}
}
```
