# Learning Behavior-oriented Knowledge Tracing
## Abstract 
Exploring how learners’ knowledge states evolve during the learning activities is a critical task in online learning systems, which can facilitate personalized services downstream, such as course recommendation. Most of existing methods have devoted great efforts to analyzing learners’ knowledge states according to their responses (i.e., right or wrong) to different questions. However, the significant effect of learners’ learning behaviors (e.g., answering speed, the number of attempts) is omitted, which can reflect their knowledge acquisition deeper and ensure the reliability of the response. In this paper, we propose a Learning Behavior-oriented Knowledge Tracing (LBKT) model, with the goal of explicitly exploring the learning behavior effects on learners’ knowledge states. Specifically, we first analyze and summarize several dominated learning behaviors including Speed, Attempts and Hints in the learning process. As the characteristics of different learning behaviors vary greatly, we separately estimate their various effects on learners’ knowledge acquisition in a quantitative manner. Then, considering that different learning behaviors are closely dependent with each other, we assess the fused effect of multiple learning behaviors by capturing their complex dependent patterns. Finally, we integrate the forgetting factor with learners’ knowledge acquisition to comprehensively update their changing knowledge states in learning. Extensive experimental results on several public datasets demonstrate that our model generates better performance prediction for learners against existing methods. Moreover, LBKT shows good interpretability in tracking learners’ knowledge state by incorporating the learning behavior effects. Our codes are available at https://github.com/xbh0720/LBKT.


If the reader wants to know the details, please refer to the paper: *[Learning Behavior-oriented Knowledge Tracing](http://staff.ustc.edu.cn/~huangzhy/files/papers/BihanXu-KDD2023.pdf)*. 

```bibtex
@inproceedings{xu2023learning,
  title={Learning behavior-oriented knowledge tracing},
  author={Xu, Bihan and Huang, Zhenya and Liu, Jiayu and Shen, Shuanghong and Liu, Qi and Chen, Enhong and Wu, Jinze and Wang, Shijin},
  booktitle={Proceedings of the 29th ACM SIGKDD conference on knowledge discovery and data mining},
  pages={2789--2800},
  year={2023}
}
```