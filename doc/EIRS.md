# Exercise-aware Informative Response Sampling
## Abstract
Cognitive Diagnosis aims to quantify the profi- ciency level of students on specific knowledge concepts. Existing studies merely leverage ob- served historical students-exercise interaction logs to access proficiency levels. Despite effective- ness, observed interactions usually exhibit a power- law distribution, where the long tail consisting of students with few records lacks supervision sig- nals. This phenomenon leads to inferior diagno- sis among few records students. In this paper, we propose the Exercise-aware Informative Response Sampling (EIRS) framework to address the long- tail problem. EIRS is a general framework that explores the partial order between observed and unobserved responses as auxiliary ranking-based training signals to supplement cognitive diagnosis. Considering the abundance and complexity of un- observed responses, we first design an Exercise- aware Candidates Selection module, which helps our framework produce reliable potential responses for effective supplementary training. Then, we de- velop an Expected Ability Change-weighted In- formative Sampling strategy to adaptively sam- ple informative potential responses that contribute greatly to model training. Experiments on real- world datasets demonstrate the supremacy of our framework in long-tailed data.

If the reader wants to know the details, please refer to the paper: *[Exploiting Non-Interactive Exercises in Cognitive Diagnosis](http://staff.ustc.edu.cn/~qiliuql/files/Publications/Fangzhou-Yao-IJCAI23.pdf)*.
```bibtex
@article{yao2023exploiting,
  title={Exploiting non-interactive exercises in cognitive diagnosis},
  author={Yao, Fangzhou and Liu, Qi and Hou, Min and Tong, Shiwei and Huang, Zhenya and Chen, Enhong and Sha, Jing and Wang, Shijin},
  journal={Interaction},
  volume={100},
  number={200},
  pages={300},
  year={2023}
}
```