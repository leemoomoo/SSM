# Denoising graph neural network for realizing effective Grouplevel Cognitive Diagnosis
## Abstract
Group-level cognitive diagnosis, pivotal in intelligent education, aims to effectively assess grouplevel knowledge profciency by modeling the learning behaviors of individuals within the group. Existing methods typically conceptualize the group as an abstract entity or aggregate the knowledge levels of all members to represent the group’s overall ability. However, these methods neglect the high-order connectivity among groups, students, and exercises within the context of group learning activities, along with the noise present in their interactions, resulting in less robust and suboptimal diagnosis performance. To this end, in this paper, we propose DGCD, an adaptive Denoising graph neural network for realizing effective Grouplevel Cognitive Diagnosis. Specifcally, we frst construct a group-student-exercise (GSE) graph to explicitly model higher-order connectivity among groups, students, and exercises, contributing to the acquisition of informative representations. Then, we carefully design an adaptive denoising module, integrated into the graph neural network, to model the reliability distribution of student-exercise edges for mining purer interaction features. In particular, edges of lower reliability are more prone to exclusion, thereby reducing the impact of noisy interactions. Furthermore, recognizing the relational imbalance in the GSE graph, which could potentially introduce bias during message passing, we propose an entropy-weighted balance module to mitigate such bias. Finally, extensive experiments conducted on four real-world educational datasets clearly demonstrate the effectiveness of our proposed DGCD model. The code is available at https://github.com/BIMK/IntelligentEducation/tree/main/DGCD.

If the reader wants to know the details, please refer to the paper: *[DGCD: An Adaptive Denoising GNN for Group-level Cognitive Diagnosis](https://www.ijcai.org/proceedings/2024/0250.pdf)*.
```bibtex
@inproceedings{ma2024dgcd,
  title={DGCD: An Adaptive Denoising GNN for Group-level Cognitive Diagnosis},
  author={Ma, Haiping and Song, Siyu and Qin, Chuan and Yu, Xiaoshan and Zhang, Limiao and Zhang, Xingyi and Zhu, Hengshu},
  year={2024},
  organization={IJCAI}
}
```