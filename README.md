## Generative Question Answering for Image and Video QA.

This is a CS6240 project, authored by Group 3 - Ma Xiaoping and Stephanie Lew.

GQA, a generative method proposed by [Lewis et al.](http://tvqa.cs.unc.edu/download_tvqa_plus.html), is shown to perform well for image and text data. Our paper aims to extend GQA in 2 ways:


1, Incorporate a generative answer model in for Image-based GQA in order to expand the choices of candidate answers for a question by introducing a new seq2seq model for the answer generator that takes the image and some ‘weak representation’ of the question as inputs.

To view the sub-module and its contents, run: 
```
cd  ImageQA
ls
```
See [README.md](https://github.com/slewyh/vqa/blob/master/ImageQA/README.md) for instructions on how to run the model scripts.


2, Apply GQA to video QA on questions that requires spatial and temporal grounding to obtain a relevant answer. The model is evaluated on TVQAplus dataset.
```
cd  TVQAplus
ls
```
See [README.md](https://github.com/slewyh/vqa/blob/master/TVQAplus/README.md) for instructions on how to run the model scripts.

