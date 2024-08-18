# Convolution-Augmented Knowledge Tracing
## Abstract 
Knowledge tracing (KT) models students' mastery level of knowledge concepts based on their responses to the questions in the past and predicts the probability that they correctly answer subsequent questions in the future. Recent KT models are mostly developed with deep neural networks and have demonstrated superior performance over traditional approaches. However, they ignore the explicit modeling of the learning curve theory, which generally says that more practices on the same knowledge concept enhance one's mastery level of the concept. Based on this theory, we propose a Convolution-Augmented Knowledge Tracing (CAKT) model and a Capsule-Enhanced CAKT (CECAKT) model to enable learning curve modeling. In particular, when predicting a student's response to the next question associated with a specific knowledge concept, CAKT uses a module built with three-dimensional convolutional neural networks to learn the student's recent experience on that concept, and CECAKT improves CAKT by replacing the global average pooling layer with capsule networks to prevent information loss. Moreover, the two models employ LSTM networks to learn the overall knowledge state, which is fused with the feature learned by the convolutional/capsule module. As such, the two models can learn the student's overall knowledge state as well as the knowledge state of the concept in the next question. Experimental results on four real-life datasets show that CAKT and CECAKT both achieve better performance compared to existing deep KT models.


If the reader wants to know the details, please refer to the paper: *[Deep knowledge tracing with learning curves](https://www.frontiersin.org/journals/psychology/articles/10.3389/fpsyg.2023.1150329/pdf?isPublishedV2=false)*. 

```bibtex
@inproceedings{yang2022deep,
  title={Deep knowledge tracing with learning curves},
  author={Yang, Shanghui and Liu, Xin and Su, Hang and Zhu, Mengxia and Lu, Xuesong},
  booktitle={2022 IEEE International Conference on Data Mining Workshops (ICDMW)},
  pages={282--291},
  year={2022},
  organization={IEEE}
}
```