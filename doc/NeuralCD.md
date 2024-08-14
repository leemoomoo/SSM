# Neural Cognitive Diagnosis
## Abstract 
Cognitive diagnosis is a fundamental issue in intelligent education, which aims to discover the proficiency level of students on specific knowledge concepts. Existing approaches usually mine linear interactions of student exercising process by manual-designed function (e.g., logistic function), which is not sufficient for capturing complex relations between stu- dents and exercises. In this paper, we propose a general Neural Cognitive Diagnosis (NeuralCD) framework, which incorporates neural networks to learn the complex exercising interactions, for getting both accurate and interpretable diagnosis results. Specifically, we project students and exercises to fac- tor vectors and leverage multi neural layers for modeling their interactions, where the monotonicity assumption is applied to ensure the interpretability of both factors. Furthermore, we propose two implementations of NeuralCD by specializing the required concepts of each exercise, i.e., the NeuralCDM with traditional Q-matrix and the improved NeuralCDM+ exploring the rich text content. Extensive experimental results on real-world datasets show the effectiveness of NeuralCD framework with both accuracy and interpretability.

If the reader wants to know the details of EMIRT, please refer to the paper: 
[1] *[Neural Cognitive Diagnosis for Intelligent Education Systems](http://staff.ustc.edu.cn/~cheneh/paper_pdf/2020/Fei-Wang-AAAI.pdf)*.
[2] *[NeuralCD: A General Framework for Cognitive Diagnosis](http://staff.ustc.edu.cn/~qiliuql/files/Publications/Fei-Wang-TKDE22.pdf)*.

```bibtex
@inproceedings{wang2020neural,
  title={Neural cognitive diagnosis for intelligent education systems},
  author={Wang, Fei and Liu, Qi and Chen, Enhong and Huang, Zhenya and Chen, Yuying and Yin, Yu and Huang, Zai and Wang, Shijin},
  booktitle={Proceedings of the AAAI conference on artificial intelligence},
  volume={34},
  number={04},
  pages={6153--6161},
  year={2020}
}
```

```bibtex
@article{wang2022neuralcd,
  title={NeuralCD: a general framework for cognitive diagnosis},
  author={Wang, Fei and Liu, Qi and Chen, Enhong and Huang, Zhenya and Yin, Yu and Wang, Shijin and Su, Yu},
  journal={IEEE Transactions on Knowledge and Data Engineering},
  volume={35},
  number={8},
  pages={8312--8327},
  year={2022},
  publisher={IEEE}
}
```
