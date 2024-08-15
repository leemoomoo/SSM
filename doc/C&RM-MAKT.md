# 采用多头注意力机制的C&RM-MAKT预测算法
## 摘要
针对深度知识追踪模型中普遍存在知识状态向量可解释性弱、缺失历史序列数据语义特征信息、忽视 历史序列数据对预测结果影响程度等问题，本文提出了一种融合认知诊断理论和多头注意力机制的预测模型 C&RM- MAKT（Cognitive & Response Model- Multi-head Attention Knowledge Tracing）. C&RM-MAKT 采用 Word2Vec 和 BiLSTM 网络将时序数据变换为低维连续实值向量，引入C&RM训练出的可解释性参数来建模学生学习状态，在模型机理层面 将知识状态向量扩展为知识状态矩阵 . 最后，C&RM-MAKT 使用多头注意力机制计算出历史序列数据对预测结果的 影响程度，以提高模型的可解释性与精度 . 预测实验结果表明：C&RM-MAKT 在 HNU_SYS1、HNU_SYS2、Math1 和 Frc⁃ sub四个数据集上都取得了最佳性能结果，尤其在 HNU_SYS2中，C&RM-MAKT相较于现有知识追踪模型在 AUC（Area Uder the Curve）、ACC（ACCuracy）和 F1（F-Measure）指标上分别提升了 4.3%、3.6% 和 5.9%. 此外，HNU_SYS2 数据集上 的可解释性分析表明：C&RM-MAKT模型内部参数可解释性强，一定程度上缓解了深度模型的“黑箱”特性.

# C&RM-MAKT Prediction Algorithm Using Multi-head Attention
## Abstract 
To address the problems of weak interpretability of knowledge state vectors, lackness of the semantic fea⁃ ture of historical sequence data, and failure to consider the influence of historical sequence data on performance prediction in existing deep knowledge tracking models, this paper proposes a predictive model C&RM-MAKT(Cognitive & Response Model- Multi-head Attention Knowledge Tracing) integrating cognitive diagnostic theory with multiple attention mecha⁃ nisms. C&RM-MAKT uses Word2Vec and BiLSTM networks to transform the time series data into low-dimensional con⁃ tinuous real vectors, and applies C&RM to pre-train the interpretable parameters for student state modeling, and extends the knowledge state vectors into a knowledge state matrix at the model mechanism level. C&RM-MAKT utilizes multiheaded attention mechanism to estimate the influence degree of historical exercises on the performance prediction to improve the in⁃ terpretability and accuracy of the model. The prediction experiment results show that C&RM-MAKT performs the best on datasets HNU_SYS1, HNU_SYS2, Math1, and Frcsub. Especially on dataset HNU_SYS2, C&RM-MAKT improves the ex⁃ isting knowledge tracking models by 4.3%, 3.6%, and 5.9% in terms of AUC(Area Uder the Curve), ACC(ACCuracy), and F1(F-Measure), respectively. In addition, according to the interpretability analysis on dataset HNU_SYS2, the internal pa⁃ rameters of the C&RM-MAKT model are highly interpretable, which alleviates the "black box" characteristics of the deep model to a certain extent.

If the reader wants to know the details, please refer to the papers: *[采用多头注意力机制的C&RM-MAKT预测算法](https://www.ejournal.org.cn/CN/article/downloadArticleFile.do?attachType=PDF&id=13044)*. 

```bibtex
@article{王炼红2023采用多头注意力机制的,
  title={采用多头注意力机制的 C\&RM-MAKT 预测算法},
  author={王炼红 and 罗志辉 and 林飞鹏 and 李潇瑶},
  journal={电子学报},
  volume={51},
  number={5},
  pages={1215},
  year={2023}
}
```