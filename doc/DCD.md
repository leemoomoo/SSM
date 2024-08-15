# Disentangling Cognitive Diagnosis
## Abstract
Cognitive diagnosis is an important task in intelligence education, which aims at measuring students’ proficiency on specific knowledge concepts. Given a fully labeled exercise-concept matrix, most existing models focused on mining students’ response records for cognitive diagnosis. Despite their success, due to the huge cost of labeling exercises, a more practical scenario is that limited exercises are labeled with concepts. Performing cognitive diagnosis with limited exercise labels is under-explored and remains pretty much open. In this paper, we propose Disen- tanglement based Cognitive Diagnosis (DCD) to address the challenges of limited exercise labels. Specifically, we utilize students’ response records to model student proficiency, exercise difficulty and exercise label distribution. Then, we introduce two novel modules - group-based disentanglement and limited-labeled alignment modules - to disentangle the factors relevant to concepts and align them with real limited labels. Particularly, we introduce the tree-like structure of concepts with negligible cost for group-based disentangling, as concepts of different levels ex- hibit different independence relationships. Extensive experiments on widely used benchmarks demonstrate the superiority of our proposed model.

If the reader wants to know the details, please refer to the paper: *[Disentangling Cognitive Diagnosis with Limited Exercise Labels](https://proceedings.neurips.cc/paper_files/paper/2023/file/3a14ae9951e8153a8fc814b5f506b5b7-Paper-Conference.pdf)*.
```bibtex
@article{chen2024disentangling,
  title={Disentangling cognitive diagnosis with limited exercise labels},
  author={Chen, Xiangzhi and Wu, Le and Liu, Fei and Chen, Lei and Zhang, Kun and Hong, Richang and Wang, Meng},
  journal={Advances in Neural Information Processing Systems},
  volume={36},
  year={2024}
}
```