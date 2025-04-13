# Ambient PM2.5 Exposure Enhances SARS-CoV-2 Infection Through Shared Transcriptomic Signatures and NPC1-Mediated Mechanism
The code in this repo is used for the integrated analysis presented in the paper ***Ambient PM2.5 Exposure Enhances SARS-CoV-2 Infection Through Shared Transcriptomic Signatures and NPC1-Mediated Mechanism***. 

## 1.PM2.5 exposure single-cell classification using Geneformer

A complete pipeline for classifying single-cell RNA-seq data in PM2.5 exposure studies using the Geneformer transformer model.

- **Input**: Annotated `.h5ad` or `.loom` files from scRNA-seq experiments.
- **Output**: Trained transformer model and clean tokenized datasets.
- **Models**: Deposited at Hugging Face (https://huggingface.co/keegan111/geneformer_PM2.5_classification)
- **Datasets**: Deposited at Hugging Face (https://huggingface.co/datasets/keegan111/geneformer_PM2.5_classification_tokenized)
  
## 2.Integrated functional genomics analyses using public datasets

- **Data sources**: ENCODE(https://www.encodeproject.org/), GEO(https://www.ncbi.nlm.nih.gov/geo/), etc. 
- **Visualization**: pyGenomeTracks (https://github.com/deeptools/pyGenomeTracks)




For an overview of this study, see the figure below.

![Fig6](assets/Figure6_schematic_mechanism_PM25_COVID.png)











