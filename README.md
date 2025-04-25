# Ambient PM2.5 Exposure Enhances SARS-CoV-2 Infection Through Shared Transcriptomic Signatures and NPC1-Mediated Mechanism
The code in this repo is used for the integrated analysis presented in the paper ***Ambient PM2.5 Exposure Enhances SARS-CoV-2 Infection Through Shared Transcriptomic Signatures and NPC1-Mediated Mechanism***. 

## 1.PM2.5 exposure single-cell classification using Geneformer

A complete pipeline for classifying single-cell RNA-seq data in PM2.5 exposure studies using the Geneformer transformer model.

- **Input**: Annotated `.h5ad` or `.loom` files from scRNA-seq experiments.
- **Output**: Trained transformer model and clean tokenized datasets.
- **Models**: Deposited at Hugging Face (https://huggingface.co/keegan111/geneformer_PM2.5_classification)
- **Datasets**: Deposited at Hugging Face (https://huggingface.co/datasets/keegan111/geneformer_PM2.5_classification_tokenized)

## Integrated functional genomics analyses using public datasets
### 2.Tracks analysis
- **Data sources**: ENCODE(https://www.encodeproject.org/), etc. 
- **Visualization**: pyGenomeTracks (https://github.com/deeptools/pyGenomeTracks)
### 3.Single-cell RNA-seq analysis
- **Data sources**: GEO(https://www.ncbi.nlm.nih.gov/geo/)
- **Visualization**: scanpy (https://github.com/scverse/scanpy)

## Installation guide
## Step 1: Create a new virtual environment (typically takes < 10 minutes)
```bash
conda create -n geneformer_env python=3.10 -y
conda activate geneformer_env
```

## Step 2: Upgrade pip
```
pip install --upgrade pip
```
## Step 3: Install required dependencies
```
pip install -r requirements.txt
```


For an overview of this study, see the figure below.

![Fig6](assets/Figure6_schematic_mechanism_PM25_COVID.png)
