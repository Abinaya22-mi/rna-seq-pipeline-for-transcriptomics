# RNA-Seq Pipeline for Transcriptomics

## Overview

This repository contains a reproducible RNA-Seq analysis workflow developed for transcriptomics research using open-source bioinformatics tools.

## Objectives

- Perform quality control of RNA-Seq reads
- Trim low-quality sequences
- Align reads to a reference genome
- Quantify gene expression
- Identify differentially expressed genes
- Perform functional enrichment analysis
- Generate publication-quality visualizations

## Workflow

```text
SRA
│
├── FastQC
├── MultiQC
├── Fastp
├── HISAT2
├── featureCounts
├── DESeq2
├── GO / KEGG Enrichment
└── Visualization
```

## Repository Structure

```
rnaseq-pipeline-for-transcriptomics/
├── data/
├── scripts/
├── results/
├── figures/
├── docs/
├── notebooks/
├── environment.yml
└── README.md
```

## Tools

- FastQC
- MultiQC
- Fastp
- HISAT2
- SAMtools
- featureCounts
- DESeq2
- R
- Python

## Status

🚧 Under development. This repository will be updated as the pipeline is completed.