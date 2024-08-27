# 基于知识追踪的智能导学算法设计
## 摘要
智能教育系统能够建立以学习者为中心的教育环境,提升学生学习效率,已被列入国家新一代人工智能发展规划。智能导学系统能够通过学生习题作答情况追踪学生各个知识概念的掌握程度,自适应地给学生推荐习题以加强学生对知识的掌握水平,提高学生的学习效率,对其的研究具有重要的理论价值和实际意义。目前,制约智能导学系统性能的瓶颈有两个:1)知识追踪模型不能准确追踪学生各个知识概念的掌握程度,预测学生习题作答结果。原因在于当前的知识追踪模型没有设计合理的模型结构来有效使用题目的概念特征(知识点标签),导致模型性能不佳。2)习题推荐算法的设计依靠人工制定规则,效率不高,而基于启发式的习题推荐算法,只关注学生短期内的成绩提升,难以找到让学生能力稳步提升的习题。针对上述问题,本文基于一个大规模、真实的在线教育系统的学生答题数据,测量观察了与学生作答结果相关的有效特征,设计了特征的有效表征方式和新的利用知识概念结构设计的知识追踪模型,创造性地将深度强化学习应用于习题推荐中,设计了习题推荐策略算法,并基于实际数据进行了评估。具体贡献如下:(1)为了提升知识追踪模型的性能,创新性地将题目概念的等级结构引入神经元网络的设计,设计了新的深度学习知识追踪模型,改进了模型追踪性能。首先,针对题目的多级知识概念特征,基于动态键值记忆网络DKVMN,提出了概念敏感的知识追踪模型DKVMN-CA。实验证明:该模型的神经网络结构能够有效地利用题目的多级知识概念特征进行知识追踪,明显提升了知识追踪模型的性能,相比DKVMN模型,AUC值提升了 1.2%。其次,修改模型,在模型中加入题目难度、关卡特征、做题时间等特征,进一步提升了知识追踪模型的性能,AUC值提升了 1.9%。(2)以改进的知识追踪模型DKVMN-CA为学生模拟器,创新性地将深度强化学习引入习题推荐算法中,优化习题推荐策略。该习题推荐策略能够根据学生作答历史,考虑学生的长期成绩提升进行习题推荐,以最大化学生在完成题目推荐序列后的各个知识概念掌握程度。实验证明:该算法相对于启发式习题推荐策略,能够找到使学生成绩提高的题目以持续地提升学生知识水平,解决了启发式推荐算法经过一定次数的习题推荐后,再无法找到合适题目以提升学生的成绩的问题。据我们所知,这是目前首次将深度增强学习应用于数学习题推荐,为未来的习题推荐方法提供了新的参考。

详细内容请参阅论文：*[基于知识追踪的智能导学算法设计](https://bjtu-netcomm.github.io/nilab/2019/Aifangzhe/%E7%A1%95%E5%A3%AB%E6%AF%95%E4%B8%9A%E8%AE%BA%E6%96%87%E7%AD%BE%E5%90%8D%E7%89%88.pdf)*. 

```bibtex
@mastersthesis { 1019189714.nh,
author = { 艾方哲 },
title = {基于知识追踪的智能导学算法设计},
school = {北京交通大学},
year = {2019}
}
```

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
