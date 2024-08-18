# Question-centric Interpretable KT model
## Abstract 
Knowledge tracing (KT) is a crucial technique to predict stu- dents’ future performance by observing their historical learn- ing processes. Due to the powerful representation ability of deep neural networks, remarkable progress has been made by using deep learning techniques to solve the KT prob- lem. The majority of existing approaches rely on the ho- mogeneous question assumption that questions have equiv- alent contributions if they share the same set of knowledge components. Unfortunately, this assumption is inaccurate in real-world educational scenarios. Furthermore, it is very chal- lenging to interpret the prediction results from the existing deep learning based KT models. Therefore, in this paper, we present QIKT, a question-centric interpretable KT model to address the above challenges. The proposed QIKT approach explicitly models students’ knowledge state variations at a fine-grained level with question-sensitive cognitive represen- tations that are jointly learned from a question-centric knowl- edge acquisition module and a question-centric problem solv- ing module. Meanwhile, the QIKT utilizes an item response theory based prediction layer to generate interpretable predic- tion results. The proposed QIKT model is evaluated on three public real-world educational datasets. The results demon- strate that our approach is superior on the KT prediction task, and it outperforms a wide range of deep learning based KT models in terms of prediction accuracy with better model interpretability. To encourage reproducible results, we have provided all the datasets and code at https://pykt.org/.


If the reader wants to know the details, please refer to the paper: *[Improving Interpretability of Deep Sequential Knowledge Tracing Models with Question-centric Cognitive Representations](https://ojs.aaai.org/index.php/AAAI/article/download/26661/26433)*. 

```bibtex
@inproceedings{chen2023improving,
  title={Improving interpretability of deep sequential knowledge tracing models with question-centric cognitive representations},
  author={Chen, Jiahao and Liu, Zitao and Huang, Shuyan and Liu, Qiongqiong and Luo, Weiqi},
  booktitle={Proceedings of the AAAI Conference on Artificial Intelligence},
  volume={37},
  number={12},
  pages={14196--14204},
  year={2023}
}
```