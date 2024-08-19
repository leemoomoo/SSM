# Educational context-aware Cognitive Diagnosis
## Abstract 
The contexts and cultures have a direct impact on student learning by affecting student's implicit cognitive states, such as the preference and the proficiency on specific knowledge. Motivated by the success of context-aware modeling in various fields, such as recommender systems, in this paper, we propose to study how to model context-aware features and adapt them for more precisely diagnosing student's knowledge proficiency. Specifically, by analyzing the characteristics of educational contexts, we design a two-stage framework ECD (Educational context-aware Cognitive Diagnosis), where a hierarchical attentive network is first proposed to represent the context impact on students and then an adaptive optimization is used to achieve diagnosis enhancement by aggregating the cognitive states reflected from both educational contexts and students' historical learning records. Moreover, we give three implementations of general ECD framework following the typical cognitive diagnosis solutions. Finally, we conduct extensive experiments on nearly 52 million records of the students sampled by PISA (Programme for International Student Assessment) from 73 countries and regions. The experimental results not only prove that ECD is more effective in student performance prediction since it can well capture the impact from educational contexts to students' cognitive states, but also give some interesting discoveries regarding the difference among different educational contexts in different countries and regions.

If the reader wants to know the details, please refer to the paper: *[Modeling Context-aware Features for Cognitive Diagnosis in Student Learning](http://staff.ustc.edu.cn/~cheneh/paper_pdf/2021/Yuqiang-Zhou-KDD.pdf)*. 

```bibtex
@inproceedings{zhou2021modeling,
  title={Modeling context-aware features for cognitive diagnosis in student learning},
  author={Zhou, Yuqiang and Liu, Qi and Wu, Jinze and Wang, Fei and Huang, Zhenya and Tong, Wei and Xiong, Hui and Chen, Enhong and Ma, Jianhui},
  booktitle={Proceedings of the 27th ACM SIGKDD conference on knowledge discovery \& data mining},
  pages={2420--2428},
  year={2021}
}
```