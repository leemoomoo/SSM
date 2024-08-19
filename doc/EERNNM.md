# Exercise-Enhanced Recurrent Neural Network
## Abstract 
In online education systems, for offering proactive services to students (e.g., personalized exercise recommendation), a crucial demand is to predict student performance (e.g., scores) on future exercising activities. Existing prediction methods mainly exploit the historical exercising records of students, where each exercise is usually represented as the manually labeled knowledge concepts, and the richer information contained in the text descriptions of exercises is still underexplored. In this paper, we propose a novel Exercise-Enhanced Recurrent Neural Network (EERNN) framework for student performance prediction by taking full advantage of both student exercising records and the text of each exercise. Specifically, for modeling the student exercising process, we first design a bidirectional LSTM to learn each exercise representation from its text description without any expertise and information loss. Then, we propose a new LSTM architecture to trace student states (i.e., knowledge states) in their sequential exercising process with the combination of exercise representations. For making final predictions, we design two strategies under EERNN, i.e., EERNNM with Markov property and EERNNA with Attention mechanism. Extensive experiments on large-scale real-world data clearly demonstrate the effectiveness of EERNN framework. Moreover, by incorporating the exercise correlations, EERNN can well deal with the cold start problems from both student and exercise perspectives.

If the reader wants to know the details, please refer to the paper: *[Exercise-Enhanced Sequential Modeling for Student Performance Prediction](https://ojs.aaai.org/index.php/AAAI/article/download/11864/11723)*. 

```bibtex
@inproceedings{su2018exercise,
  title={Exercise-enhanced sequential modeling for student performance prediction},
  author={Su, Yu and Liu, Qingwen and Liu, Qi and Huang, Zhenya and Yin, Yu and Chen, Enhong and Ding, Chris and Wei, Si and Hu, Guoping},
  booktitle={Proceedings of the AAAI conference on artificial intelligence},
  volume={32},
  number={1},
  year={2018}
}
```