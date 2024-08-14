# Cognitive Diagnosis

## Brief introduction to CDM

Cognitive diagnosis model (CDM) for intelligent educational systems is a type of  model that infers students' knowledge states from their learning behaviors (especially exercise response logs). 

Typically, the input of a CDM could be the students' response logs of items (i.e., exercises/questions), the Q-matrix that denotes the correlation between items and knowledge concepts (skills). The output is the diagnosed student knowledge states, such as students' abilities and students' proficiencies on each knowledge concepts.


## List of models
|Method|Year|Paper|Code&Data|Others|
|:----------:|:----------:|:----------:|:----------:|:----------:|
|Item response theory ([IRT](doc/IRT.md))|1998|  [[paper]](paper/IRT.pdf) |[[code1](https://github.com/bigdata-ustc/EduCDM/tree/main), [code2](https://github.com/inuyasha2012/pypsy)]||
|Multidimensional Item Response Theory ([MIRT](doc/MIRT.md))| 2009| [[paper]](http://ndl.ethernet.edu.et/bitstream/123456789/60415/1/116.pdf)| [[code]](https://github.com/bigdata-ustc/EduCDM/tree/main)||
|Deterministic Inputs, Noisy "And" gate model ([DINA](doc/DINA.md))|2009|  [[paper]](paper/DINA.pdf) |[[code1](https://github.com/bigdata-ustc/EduCDM/tree/main),[code2](https://github.com/inzhengda/DINA)]||
|Higher-order DINA ([HO-DINA](doc/HO-DINA.md))|2009|  [[paper]](paper/HO-DINA.pdf) |||
|Fuzzy Cognitive Diagnosis Framework ([FuzzyCDF](doc/FuzzyCDF.md))|2018| [[paper]](paper/FuzzyCDF.pdf) |[[code1](http://staff.ustc.edu.cn/~qiliuql/data/source.zip),[code2](https://github.com/BlackMambaCN/FuzzyCDF),[code3](https://github.com/bigdata-ustc/EduCDM/tree/main),[data](http://staff.ustc.edu.cn/~qiliuql/data/math2015.rar)] ||
|Neural Cognitive Diagnosis ([NeuralCD](doc/NeuralCD.md))|2020&2023| [[paper1](paper/NeuralCD.pdf), [paper2](paper/NeuralCD(2023-TKDE).pdf)]| [[code&data]](https://github.com/bigdata-ustc/NeuralCD)| [[note]](https://zhuanlan.zhihu.com/p/102024574)|
