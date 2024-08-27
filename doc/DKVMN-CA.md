# Concept-Aware Deep Knowledge Tracing and Exercise Recommendation in an Online Learning System
## Abstract 
Personalized education systems recommend learning contents to students based on their capacity to accelerate their learning. This paper proposes a personalized exercise recommendation system for online self-directed learning. We first improve the performance of knowledge tracing models. Existing deep knowledge tracing models, such as Dynamic Key-Value Memory Network (DKVMN), ignore exercises’ concept tags, which are usually available in tutoring systems. We modify DKVMN to design its memory structure based on the course’s concept list, and explicitly consider the exercise-concept mapping relationship during students’ knowledge tracing. We evaluated the model on the 5th grade students’ math exercising dataset in TAL, one of the biggest education groups in China, and found that our model has higher performance than existing models. We also enhance the DKVMN model to support more input features and obtain higher performance. Second, we use the model to build a student simulator, and use it to train an exercise recommendation policy with deep reinforcement learning. Experimental results show that our policy achieves better performance then existing heuristic policy in terms of maximizing the students’ knowledge level. To the best of our knowledge, this is the first time that deep reinforcement learning has been applied to personalized mathematic exercise recommendation.

If the reader wants to know the details, please refer to the paper: *[Concept-Aware Deep Knowledge Tracing and Exercise Recommendation in an Online Learning System](https://files.eric.ed.gov/fulltext/ED599194.pdf)*. 

```bibtex
@article{ai2019concept,
  title={Concept-aware deep knowledge tracing and exercise recommendation in an online learning system.},
  author={Ai, Fangzhe and Chen, Yishuai and Guo, Yuchun and Zhao, Yongxiang and Wang, Zhenzhu and Fu, Guowei and Wang, Guangyan},
  journal={International Educational Data Mining Society},
  year={2019},
  publisher={ERIC}
}
```
