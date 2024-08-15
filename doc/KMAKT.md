# 融入课程知识图谱的 KMAKT 预测算法
## 摘要
针对现有大多数深度知识追踪模型存在知识追踪结果可解释性弱，忽视习题与知识点的内在关联对知识追踪效果与 预测结果的影响等问题，提出了一个融入课程知识图谱的学生表现预测算法 KMAKT（Knowledge Graph- Multi-head Attention Knowledge Tracing），采用 Word2Vec 和 BiLSTM 网络将习题作答序列数据转换为低维稠密向量，利用 TransR 图嵌入算法进行 课程知识图谱嵌入表示，并使用多头注意力机制计算过往习题作答序列对当前知识状态的贡献程度，然后通过注意力网络挖 掘前驱知识对预测结果的影响程度，最终通过多层神经网络获取预测结果，提高模型的可解释性与预测精度。通过实验验证 KMAKT 在 HNU_SYS、ASSISTments2017 和 Junyi 数据集上均表现最优，在 ASSISTments2017 中，与现有知识追踪基线模型 相比，KMAKT 在 AUC、ACC 和 F1 指标分别提升约 5.2%、3.2%和 2.1%，消融实验结果证明了建模习题、知识点关联对知 识状态影响的有效性。此外，在 HNU_SYS2 数据集上知识追踪可视化分析表明，KMAKT 模型的知识追踪结果符合教育学认 知规律，具备一定程度的可解释性。

# KMAKT prediction algorithm integrated into course knowledge graph
## Abstract 
In view of the common problems of deep knowledge tracing model, such as weak interpretability of knowledge tracing results and ignoring the impact of the internal correlation between exercises and knowledge points on knowledge tracing results and prediction results, A predictive model KMAKT (Knowledge Graph- Multi-head Attention Knowledge Tracing) combining curriculum Knowledge Graph and Multi-head attention knowledge tracing is proposed. Word2Vec and BiLSTM networks were used to convert the exercise response sequence data into low-dimensional dense vectors, TransR graph embedding algorithm was used to embed the course knowledge graph, and multi-head attention mechanism was used to calculate the contribution degree of past exercise response sequences to the current knowledge state. Then, the influence degree of precursor knowledge on prediction results is mined through attention network, and finally the prediction results are obtained through multi-layer neural network to improve the interpretability and prediction accuracy of the model. The experimental results show that KMAKT achieves the best performance on HNU_SYS, ASSISTments2017 and Junyi datasets. In ASSISTments2017, compared with existing knowledge tracing baseline models, KMAKT improved the AUC and ACC and F1 indicators by about 5.2%, 3.2%, and 2.1%, respectively. The results of ablation experiments prove the effectiveness of modeling exercises and knowledge point correlation on knowledge state. In addition, the visualization of knowledge tracking on HNU_SYS2 data set shows that the knowledge tracing results of KMAKT model accord with the law of pedagogy cognition and have a certain degree of interpretability.

If the reader wants to know the details, please refer to the papers: *[融入课程知识图谱的 KMAKT 预测算法](https://www.ecice06.com/CN/10.19678/j.issn.1000-3428.0069345#1)*. 

```bibtex
@article{王炼红:23,
author = {王炼红},
author = {林飞鹏},
author = {李潇瑶},
author = {谌桂枝},
author = {周莉},
title = {融入课程知识图谱的KMAKT预测},
publisher = {计算机工程},
year = {2024},
journal = {计算机工程},
volume = {50},
number = {7},
eid = {23},
pages = {23-31},
doi = {10.19678/j.issn.1000-3428.0069345},
}
```