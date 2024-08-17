# KT with Hybrid learning interactions Denoising approach
## Abstract 
Knowledge tracing (KT) is a crucial task in online learning, aimed at tracing and predicting each student’s knowledge states throughout their learning process. Over the past decade, it has garnered wide- spread attention due to it provides the potential for more tailored and adaptive online learning experiences. Although most current KT methodologies emphasize optimizing network structures to en- hance predictive accuracy for future student performance, they of- ten neglect anomalous interactions in students’ learning processes, which may arise from low data quality (i.e., inferior question quality) and abnormal student behaviors (i.e., guessing and mistakes). To this end, in this paper, we propose a novel framework, termed HD-KT, designed to enhance the robustness of existing KT methodologies with Hybrid learning interactions Denoising approach. Specifi- cally, we introduce two detectors for anomalous learning interac- tions, namely knowledge state-guided anomaly detector and stu- dent profile-guided anomaly detector. In the first detection module, we design a sequential autoencoder to identify anomalous learning interactions by detecting atypical student knowledge states. In the second module, we incorporate an attention mechanism by model- ing a student’s long-term profile to capture irregular interactions. Extensive experiments on four real-world benchmark datasets have decisively shown our HD-KT markedly boosts the robustness of numerous prevailing KT models, consequently increasing the accu- racy of future student performance predictions. Additionally, our case studies highlight the versatility of HD-KT in addressing diverse downstream tasks, such as exercise quality analysis and learning behavior-based student clustering.

If the reader wants to know the details, please refer to the paper: *[HD-KT: Advancing Robust Knowledge Tracing via Anomalous Learning Interaction Detection](https://openreview.net/pdf?id=IUwRsPiNmq)*. 

```bibtex
@inproceedings{ma2024hd,
  title={HD-KT: Advancing Robust Knowledge Tracing via Anomalous Learning Interaction Detection},
  author={Ma, Haiping and Yang, Yong and Qin, Chuan and Yu, Xiaoshan and Yang, Shangshang and Zhang, Xingyi and Zhu, Hengshu},
  booktitle={Proceedings of the ACM on Web Conference 2024},
  pages={4479--4488},
  year={2024}
}
```