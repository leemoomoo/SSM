# Interpretable Knowledge Tracing
## Abstract 
Intelligent Tutoring Systems have become critically important in future learning environments. Knowledge Tracing (KT) is a crucial part of that system. It is about inferring the skill mastery of students and predicting their performance to adjust the curriculum accordingly. Deep Learning based models like Deep Knowledge Tracing (DKT) and Dynamic Key-Value Memory Network (DKVMN) have shown significant predictive performance compared with traditional models like Bayesian Knowledge Tracing (BKT) and Performance Factors Analysis (PFA). However, it is difficult to extract psychologically meaningful explanations from the tens of thousands of parameters in neural networks, that would relate to cognitive theory. There are several ways to achieve high accuracy in student performance prediction but diagnostic and prognostic reasonings are more critical in learning science. In this work, we present Interpretable Knowledge Tracing (IKT), a simple model that relies on three meaningful features: individual skill mastery, ability profile (learning transfer across skills) and problem difficulty by using data mining techniques. IKT’s prediction of future student performance is made using a Tree Augmented Naive Bayes Classifier (TAN), therefore its predictions are easier to explain than deep learning based student models. IKT also shows better student performance prediction than deep learning based student models without requiring a huge amount of parameters. We conduct ablation studies on each feature to examine their contribution to student performance prediction. Thus, IKT has great potential for providing adaptive and personalized instructions with causal reasoning in real-world educational systems.


If the reader wants to know the details, please refer to the paper: *[Interpretable Knowledge Tracing: Simple and Efficient Student Modeling with Causal Relations](https://ojs.aaai.org/index.php/AAAI/article/view/21560/21309)*. 

```bibtex
@inproceedings{minn2022interpretable,
  title={Interpretable knowledge tracing: Simple and efficient student modeling with causal relations},
  author={Minn, Sein and Vie, Jill-J{\^e}nn and Takeuchi, Koh and Kashima, Hisashi and Zhu, Feida},
  booktitle={Proceedings of the AAAI conference on artificial intelligence},
  volume={36},
  number={11},
  pages={12810--12818},
  year={2022}
}
```