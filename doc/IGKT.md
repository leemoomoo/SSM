# Inductive Graph-based Knowledge Tracing
## Abstract 
The rise of virtual education and increase in distance, partly owing to the spread of COVID-19 pandemic, has made it more difficult for teachers to determine each student’s learning status. In this situation, knowledge tracing (KT), which tracks a student’s mastery of specific knowledge concepts, is receiving increasing attention. KT utilizes a sequence of studentexercise interactive activities to predict the mastery of concepts corresponding to a target problem, recommending appropriate learning resources to students and optimizing learning sequences for adaptive learning. With the development of deep learning, various studies have been proposed, such as sequential models using recurrent neural networks, attention models influenced by transformers, and graph-based models that depict the relationships between knowledge concepts. However, they all have common limitations in that they cannot utilize the learning activities of students other than the target student and can only use a limited form of exercise information. In this study, we have applied the concept of rating prediction to the studentexercise knowledge tracing problem and solved the limitations of the existing models. Our proposed Inductive Graph-based Knowledge Tracing (IGKT) designed to integrate structural information and various unrestricted types of additional information into the model through subgraph sampling, has been found superior over the existing models across two different datasets in predicting student performances

If the reader wants to know the details, please refer to the paper: *[Inductive Graph-based Knowledge Tracing](https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=10066831)*. 

```bibtex
@inproceedings{han2023inductive,
  title={Inductive graph-based knowledge tracing},
  author={Han, Donghee and Kim, Daehee and Han, Keejun and Yi, Mun Yong},
  booktitle={2023 IEEE International Conference on Big Data and Smart Computing (BigComp)},
  pages={92--99},
  year={2023},
  organization={IEEE}
}
```