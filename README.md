# Cognitive Diagnosis

## Brief introduction to CDM

Cognitive diagnosis model (CDM) for intelligent educational systems is a type of  model that infers students' knowledge states from their learning behaviors (especially exercise response logs). 

Typically, the input of a CDM could be the students' response logs of items (i.e., exercises/questions), the Q-matrix that denotes the correlation between items and knowledge concepts (skills). The output is the diagnosed student knowledge states, such as students' abilities and students' proficiencies on each knowledge concepts.


## List of models

* Neural Cognitive Diagnosis ([NeuralCD](doc/NeuralCD.md), 2020&2023) [[paper1](paper/NeuralCD.pdf), [paper2](paper/NeuralCD(2023-TKDE).pdf)] [[code&data]](https://github.com/bigdata-ustc/NeuralCD) [[note]](https://zhuanlan.zhihu.com/p/102024574)
* Fuzzy Cognitive Diagnosis Framework ([FuzzyCDF](doc/FuzzyCDF.md), 2018) [[paper]](paper/FuzzyCDF.pdf) [[code1](http://staff.ustc.edu.cn/~qiliuql/data/source.zip), [code2](https://github.com/BlackMambaCN/FuzzyCDF), 
[code3](https://github.com/bigdata-ustc/EduCDM/tree/main)]
 [[data]](http://staff.ustc.edu.cn/~qiliuql/data/math2015.rar) 

* [DINA](EduCDM/DINA) [[doc]](docs/DINA.md) [[example]](examples/DINA)
  * Eexpectation Maximization ([EMDINA](EduCDM/DINA/EM)) [[example]](examples/DINA/EM)
  * Gradient Descent ([GDDINA](EduCDM/DINA/GD)) [[example]](examples/DINA/GD)
* Multidimensional Item Response Theory ([MIRT](doc/MIRT.md), 2009) [[paper]](http://ndl.ethernet.edu.et/bitstream/123456789/60415/1/116.pdf) [[code]](https://github.com/bigdata-ustc/EduCDM/tree/main)
* Item response theory ([IRT](doc/IRT.md),1998)  [[paper]](paper/IRT.pdf) [[code1](https://github.com/bigdata-ustc/EduCDM/tree/main), [code2](https://github.com/inuyasha2012/pypsy)]
  * Eexpectation Maximization ([EMIRT](EduCDM/IRT/EM)) [[example]](examples/IRT/EM)
  * Gradient Descent ([GDIRT](EduCDM/IRT/GD)) [[example]](examples/IRT/GD)
* [MCD](EduCDM/MCD) [[doc]](docs/MCD.md) [[example]](examples/MCD)
* [IRR](EduCDM/IRR) [[doc]](docs/IRR.md)[[example]](examples/IRR)
  * [IRR-NCDM](examples/IRR/NCDM.ipynb)
  * [IRR-MIRT](examples/IRR/MIRT.ipynb)
  * [IRR-DINA](examples/IRR/DINA.ipynb)
  * [IRR-IRT](examples/IRR/IRT.ipynb)
* [ICD](EduCDM/ICD) [[doc]](docs/ICD.md) 
* [KaNCD](EduCDM/KaNCD) [[doc\]](docs/KaNCD.md) [[example\]](examples/KaNCD)
