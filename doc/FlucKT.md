# Fluctuations enhanced attention network for KT
## Abstract 
Knowledge tracing (KT) involves using the historical records of student-learning interactions to anticipate their performance on forthcoming questions. Central to this process is the modeling of human cognition to gain deeper insights into how knowledge is acquired and retained. Human cognition is characterized by two key features: long-term cognitive trends, reflecting the gradual accumulation and stabilization of knowledge over time, and short-term cognitive fluctuations, which arise from transient factors such as forgetting or momentary lapses in attention. Although existing attention-based KT models effectively capture long-term cognitive trends, they often fail to adequately address short-term cognitive fluctuations. These limitations lead to overly smoothed cognitive features and reduced model performance, especially when the test data length exceeds the training data length. To address these problems, we propose FlucKT, a novel short-term cognitive fluctuations enhanced attention network for KT tasks. FlucKT improves the attention mechanism in two ways: First, by using a decomposition-based layer with causal convolution to separate and dynamically reweight long-term and short-term cognitive features. Second, by introducing a kernelized bias attention score penalty to enhance focus on short-term fluctuations, improving length generalization capabilities. Our contributions are validated through extensive experiments on three real-world datasets, demonstrating significant improvements in length generalization and prediction performance.

If the reader wants to know the details, please refer to the paper: *[Cognitive Fluctuations Enhanced Attention Network for Knowledge Tracing](https://ojs.aaai.org/index.php/AAAI/article/view/33562)*. 

```bibtex
@inproceedings{hou2025cognitive,
  title={Cognitive fluctuations enhanced attention network for knowledge tracing},
  author={Hou, Mingliang and Li, Xueyi and Guo, Teng and Liu, Zitao and Tian, Mi and Luo, Renqiang and Luo, Weiqi},
  booktitle={Proceedings of the AAAI conference on artificial intelligence},
  volume={39},
  number={13},
  pages={14265--14273},
  year={2025}
}

```
