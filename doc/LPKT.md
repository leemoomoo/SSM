# Learning Process-consistent Knowledge Tracing
## Abstract 
Knowledge tracing (KT), which aims to trace students’ changing knowledge state during their learning process, has improved students’ learning efciency in online learning systems. Recently, KT has attracted much research attention due to its critical signifcance in education. However, most of the existing KT methods pursue high accuracy of student performance prediction but neglect the consistency of students’ changing knowledge state with their learning process. In this paper, we explore a new paradigm for the KT task and propose a novel model named Learning Processconsistent Knowledge Tracing (LPKT), which monitors students’ knowledge state through directly modeling their learning process. Specifcally, we frst formalize the basic learning cell as the tuple exercise—answer time—answer. Then, we deeply measure the learning gain as well as its diversity from the diference of the present and previous learning cells, their interval time, and students’ related knowledge state. We also design a learning gate to distinguish students’ absorptive capacity of knowledge. Besides, we design a forgetting gate to model the decline of students’ knowledge over time, which is based on their previous knowledge state, present learning gains, and the interval time. Extensive experimental results on three public datasets demonstrate that LPKT could obtain more reasonable knowledge state in line with the learning process. Moreover, LPKT also outperforms state-of-the-art KT methods on student performance prediction. Our work indicates a potential future research direction for KT, which is of both high interpretability and accuracy.


If the reader wants to know the details, please refer to the paper: *[Learning Process-consistent Knowledge Tracing](http://staff.ustc.edu.cn/~qiliuql/files/Publications/Shuanghong-Sheng-KDD21.pdf)*. 

```bibtex
@inproceedings{shen2021learning,
  title={Learning process-consistent knowledge tracing},
  author={Shen, Shuanghong and Liu, Qi and Chen, Enhong and Huang, Zhenya and Huang, Wei and Yin, Yu and Su, Yu and Wang, Shijin},
  booktitle={Proceedings of the 27th ACM SIGKDD conference on knowledge discovery \& data mining},
  pages={1452--1460},
  year={2021}
}
```