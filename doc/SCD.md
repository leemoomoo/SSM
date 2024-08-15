# Self-supervised Cognitive Diagnosis
## Abstract
Cognitive diagnosis is a fundamental yet critical research task in the field of intelligent education, which aims to discover the proficiency level of different students on specific knowl- edge concepts. Despite the effectiveness of existing efforts, previous methods always considered the mastery level on the whole students, so they still suffer from the Long Tail Effect. A large number of students who have sparse inter- action records are usually wrongly diagnosed during infer- ence. To relieve the situation, we proposed a Self-supervised Cognitive Diagnosis (SCD) framework which leverages the self-supervised manner to assist the graph-based cognitive di- agnosis, then the performance on those students with sparse data can be improved. Specifically, we came up with a graph confusion method that drops edges under some special rules to generate different sparse views of the graph. By maxi- mizing the cross-view consistency of node representations, our model could pay more attention on long-tailed students. Additionally, we proposed an importance-based view gener- ation rule to improve the influence of long-tailed students. Extensive experiments on real-world datasets show the ef- fectiveness of our approach, especially on the students with much sparser interaction records. Our code is available at https://github.com/zeng-zhen/SCD.

If the reader wants to know the details, please refer to the paper: *[Self-Supervised Graph Learning for Long-Tailed Cognitive Diagnosis](https://ojs.aaai.org/index.php/AAAI/article/download/25082/24854)*.
```bibtex
@inproceedings{wang2023self,
  title={Self-supervised graph learning for long-tailed cognitive diagnosis},
  author={Wang, Shanshan and Zeng, Zhen and Yang, Xun and Zhang, Xingyi},
  booktitle={Proceedings of the AAAI conference on artificial intelligence},
  volume={37},
  number={1},
  pages={110--118},
  year={2023}
}
```