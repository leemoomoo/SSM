# Cognitive Diagnosis

## Brief introduction to CDM

Cognitive diagnosis model (CDM) for intelligent educational systems is a type of  model that infers students' knowledge states from their learning behaviors (especially exercise response logs). 

Typically, the input of a CDM could be the students' response logs of items (i.e., exercises/questions), the Q-matrix that denotes the correlation between items and knowledge concepts (skills). The output is the diagnosed student knowledge states, such as students' abilities and students' proficiencies on each knowledge concepts.


## List of models

* [NCDM](EduCDM/NCDM) [[doc]](docs/NCDM.md) [[example]](examples/NCDM)
* [FuzzyCDF](EduCDM/FuzzyCDF) [[doc]](docs/FuzzyCDF.md) [[example]](examples/FuzzyCDF)
* [DINA](EduCDM/DINA) [[doc]](docs/DINA.md) [[example]](examples/DINA)
  * Eexpectation Maximization ([EMDINA](EduCDM/DINA/EM)) [[example]](examples/DINA/EM)
  * Gradient Descent ([GDDINA](EduCDM/DINA/GD)) [[example]](examples/DINA/GD)
* [MIRT](EduCDM/MIRT) [[doc]](docs/MIRT.md) [[example]](examples/MIRT)
* Item response theory ([IRT](doc/IRT.md),1998)  [[paper]](paper/IRT.pdf) [[code]](https://github.com/bigdata-ustc/EduCDM/tree/main)
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
