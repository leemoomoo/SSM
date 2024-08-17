# SAINT+
## Abstract 
We propose SAINT+, a successor of SAINT which is a Transformer based knowledge tracing model that separately processes exercise information and student response information. Following the ar- chitecture of SAINT, SAINT+ has an encoder-decoder structure where the encoder applies self-attention layers to a stream of exer- cise embeddings, and the decoder alternately applies self-attention layers and encoder-decoder attention layers to streams of response embeddings and encoder output. Moreover, SAINT+ incorporates two temporal feature embeddings into the response embeddings: elapsed time, the time taken for a student to answer, and lag time, the time interval between adjacent learning activities. We empir- ically evaluate the effectiveness of SAINT+ on EdNet, the largest publicly available benchmark dataset in the education domain. Ex- perimental results show that SAINT+ achieves state-of-the-art per- formance in knowledge tracing with an improvement of 1.25% in area under receiver operating characteristic curve compared to SAINT, the current state-of-the-art model in EdNet dataset.

If the reader wants to know the details, please refer to the paper: *[SAINT+: Integrating Temporal Features for EdNet Correctness Prediction](https://arxiv.org/pdf/2010.12042)*. 

```bibtex
@inproceedings{shin2021saint+,
  title={Saint+: Integrating temporal features for ednet correctness prediction},
  author={Shin, Dongmin and Shim, Yugeun and Yu, Hangyeol and Lee, Seewoo and Kim, Byungsoo and Choi, Youngduck},
  booktitle={LAK21: 11th International Learning Analytics and Knowledge Conference},
  pages={490--496},
  year={2021}
}
```