# Progressive Knowledge Tracing
## Abstract 
Artificial intelligence has the potential to revolutionize education by providing personalized learning experiences that support the dream of “teaching students according to their aptitude”. Knowledge tracing (KT) is a critical research topic in intelligent education and is a powerful tool for achieving AI-assisted education. Both the learning process and the response result are important for KT. However, existing KT methods rarely employ a stage-based modeling approach to dissect the learning process. We propose Progressive Knowledge Tracing (PKT), which models the learning process in stages. PKT decomposes the learning process into three relatively independent but progressively related stages: concept mastery, question solving, and answering behavior. Inspired by constructivist learning theory and item response theory, PKT incorporates interpretable parameters with educational significance. Compared with existing KT methods, this staged modeling method that integrates educational theory has more reasonable interpretability. Experiments on six real-world datasets demonstrate that PKT outperforms baseline methods. Several experiments show that PKT reasonably models the learning process. For example, it more reasonably estimates the trend of concept mastery over time, analyzes the reasons why learners make mistakes on specific questions, and provides estimates of question difficulty that are closer to reality. We also find the intuitive phenomenon that the difficulty of a question is positively correlated with the number of associated concepts.

If the reader wants to know the details, please refer to the paper: *[Progressive knowledge tracing: Modeling learning process from abstract to concrete](https://www.sciencedirect.com/science/article/pii/S0957417423027823)*. 

```bibtex
@article{sun2024progressive,
  title={Progressive knowledge tracing: Modeling learning process from abstract to concrete},
  author={Sun, Jianwen and Wei, Mengqi and Feng, Jintian and Yu, Fenghua and Li, Qing and Zou, Rui},
  journal={Expert Systems with Applications},
  volume={238},
  pages={122280},
  year={2024},
  publisher={Elsevier}
}
```