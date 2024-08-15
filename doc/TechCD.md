# Transferable knowledgE Concept grapH embedding framework for Cognitive Diagnosis
## Abstract
Cognitive diagnosis (CD) aims to reveal the proficiency of students on specific knowledge concepts and traits of test exercises (e.g., difficulty). It plays a critical role in intelligent education systems by supporting personalized learning guidance. However, recent developments in CD mostly concentrate on improving the accuracy of diagnostic results and often overlook the important and practi- cal task: domain-level zero-shot cognitive diagnosis (DZCD). The primary challenge of DZCD is the deficiency of student behavior data in the target domain due to the absence of student-exercise interactions or unavailability of exercising records for training purposes. To tackle the cold-start issue, we propose a two-stage solution named TechCD (Transferable knowledgE Concept grapH embedding framework for Cognitive Diagnosis). The fundamental notion involves utilizing a pedagogical knowledge concept graph (KCG) as a mediator to connect disparate domains, allowing the transmission of student cognitive signals from established domains to the zero-shot cold-start domain. Specifically, a naive yet effec- tive graph convolutional network (GCN) with the bottom-layer discarding operation is initially employed over the KCG to learn transferable student cognitive states and domain-specific exercise traits. Moreover, we give three implementations of the general TechCD framework following the typical cognitive diagnosis solu- tions. Finally, extensive experiments on real-world datasets not only prove that Tech can effectively perform zero-shot diagnosis, but also give some popular applications such as exercise recommendation.

If the reader wants to know the details, please refer to the paper: *[Leveraging Transferable Knowledge Concept Graph Embedding for Cold-Start Cognitive Diagnosis](http://staff.ustc.edu.cn/~qiliuql/files/Publications/Weibo-Gao-SIGIR23.pdf)*.
```bibtex
@inproceedings{gao2023leveraging,
  title={Leveraging transferable knowledge concept graph embedding for cold-start cognitive diagnosis},
  author={Gao, Weibo and Wang, Hao and Liu, Qi and Wang, Fei and Lin, Xin and Yue, Linan and Zhang, Zheng and Lv, Rui and Wang, Shijin},
  booktitle={Proceedings of the 46th international ACM SIGIR conference on research and development in information retrieval},
  pages={983--992},
  year={2023}
}
```