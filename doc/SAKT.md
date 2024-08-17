# Self-Attentive Knowledge Tracing
## Abstract 
Knowledge tracing is the task of modeling each student’s mastery of knowledge concepts (KCs) as (s)he engages with a sequence of learning activities. Each student’s knowledge is modeled by estimating the performance of the student on the learning activities. It is an important research area for providing a personalized learning platform to students. In recent years, methods based on Recurrent Neural Net- works (RNN) such as Deep Knowledge Tracing (DKT) and Dynamic Key-Value Memory Network (DKVMN) outper- formed all the traditional methods because of their ability to capture complex representation of human learning. How- ever, these methods face the issue of not generalizing well while dealing with sparse data which is the case with real- world data as students interact with few KCs. In order to address this issue, we develop an approach that identifies the KCs from the student’s past activities that are rele- vant to the given KC and predicts his/her mastery based on the relatively few KCs that it picked. Since predictions are made based on relatively few past activities, it handles the data sparsity problem better than the methods based on RNN. For identifying the relevance between the KCs, we propose a self-attention based approach, Self Attentive Knowledge Tracing (SAKT). Extensive experimentation on a variety of real-world dataset shows that our model out- performs the state-of-the-art models for knowledge tracing, improving AUC by 4.43% on average.


If the reader wants to know the details, please refer to the paper: *[A self-attentive model for knowledge tracing](https://arxiv.org/pdf/1907.06837)*. 

```bibtex
@inproceedings{pandey2019self,
  title={A self-attentive model for knowledge tracing},
  author={Pandey, Shalini and Karypis, George},
  booktitle={12th International Conference on Educational Data Mining, EDM 2019},
  pages={384--389},
  year={2019},
  organization={International Educational Data Mining Society}
}
```