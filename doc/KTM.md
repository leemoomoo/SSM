# Knowledge Tracing Machines
## Abstract 
Knowledge tracing is a sequence prediction problem where the goal is to predict the outcomes of students over questions as they are interacting with a learning platform. By tracking the evolution of the knowledge of some student, one can op- timize instruction. Existing methods are either based on tem- poral latent variable models, or factor analysis with temporal features. We here show that factorization machines (FMs), a model for regression or classification, encompasses several existing models in the educational literature as special cases, notably additive factor model, performance factor model, and multidimensional item response theory. We show, using sev- eral real datasets of tens of thousands of users and items, that FMs can estimate student knowledge accurately and fast even when student data is sparsely observed, and handle side infor- mation such as multiple knowledge components and number of attempts at item or skill level. Our approach allows to fit student models of higher dimension than existing models, and provides a testbed to try new combinations of features in or- der to improve existing models.

If the reader wants to know the details, please refer to the paper: *[Knowledge tracing machines: Factorization machines for knowledge tracing](https://ojs.aaai.org/index.php/AAAI/article/download/3853/3731)*. 

```bibtex
@inproceedings{vie2019knowledge,
  title={Knowledge tracing machines: Factorization machines for knowledge tracing},
  author={Vie, Jill-J{\^e}nn and Kashima, Hisashi},
  booktitle={Proceedings of the AAAI conference on artificial intelligence},
  volume={33},
  number={01},
  pages={750--757},
  year={2019}
}
```