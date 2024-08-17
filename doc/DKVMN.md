# Dynamic Key-Value Memory Networks
## Abstract 
Knowledge Tracing (KT) is a task of tracing evolving knowl- edge state of students with respect to one or more con- cepts as they engage in a sequence of learning activities. One important purpose of KT is to personalize the prac- tice sequence to help students learn knowledge concepts effi- ciently. However, existing methods such as Bayesian Knowl- edge Tracing and Deep Knowledge Tracing either model knowledge state for each predefined concept separately or fail to pinpoint exactly which concepts a student is good at or unfamiliar with. To solve these problems, this work intro- duces a new model called Dynamic Key-Value Memory Net- works (DKVMN) that can exploit the relationships between underlying concepts and directly output a student’s mastery level of each concept. Unlike standard memory-augmented neural networks that facilitate a single memory matrix or two static memory matrices, our model has one static ma- trix called key, which stores the knowledge concepts and the other dynamic matrix called value, which stores and updates the mastery levels of corresponding concepts. Experiments show that our model consistently outperforms the state-of- the-art model in a range of KT datasets. Moreover, the DKVMN model can automatically discover underlying con- cepts of exercises typically performed by human annotations and depict the changing knowledge state of a student.


If the reader wants to know the details, please refer to the paper: *[DDynamic Key-Value Memory Networks for Knowledge Tracing](https://ieeexplore.ieee.org/iel7/6221036/9833007/09345520.pdf)*. 

```bibtex
@inproceedings{zhang2017dynamic,
  title={Dynamic key-value memory networks for knowledge tracing},
  author={Zhang, Jiani and Shi, Xingjian and King, Irwin and Yeung, Dit-Yan},
  booktitle={Proceedings of the 26th international conference on World Wide Web},
  pages={765--774},
  year={2017}
}
```