# Methods

## Overview

A reproducible bacterial Whole Genome Sequencing (WGS) analysis pipeline was developed to process Illumina paired-end sequencing data from *Colwellia psychrerythraea*. The workflow includes quality assessment, read preprocessing, reference-based alignment, variant discovery, and genome annotation.

---

## Dataset

| Parameter | Value |
|-----------|-------|
| Organism | *Colwellia psychrerythraea* |
| SRA Accession | SRR5887625 |
| Sequencing Platform | Illumina HiSeq 2500 |
| Library Type | Paired-End |
| Library Strategy | Whole Genome Sequencing (WGS) |

---

## Software Used

| Software | Purpose |
|----------|---------|
| SRA Toolkit | Download sequencing data |
| FastQC | Assess raw read quality |
| MultiQC | Summarize FastQC reports |
| fastp | Adapter trimming and quality filtering |
| Bowtie2 | Align sequencing reads to the reference genome |
| SAMtools | Process alignment files |
| BCFtools | Variant calling and filtering |
| Prokka | Genome annotation |
| Git | Version control |
| GitHub | Repository hosting |
| VS Code | Project development and documentation |
| WSL (Ubuntu) | Linux analysis environment |

---

## Pipeline Workflow

Raw FASTQ Files

↓

Quality Assessment (FastQC)

↓

Quality Report Summary (MultiQC)

↓

Read Trimming (fastp)

↓

Reference Genome Alignment (Bowtie2)

↓

SAM to BAM Conversion (SAMtools)

↓

Sorted BAM Generation

↓

Variant Calling (BCFtools)

↓

Variant Filtering

↓

Genome Annotation (Prokka)

---

## Reference Genome

The reference genome of *Colwellia psychrerythraea* was obtained from the NCBI database and indexed prior to read alignment.

---

## Genome Annotation

Genome annotation was performed using Prokka, which predicts:

- Protein-coding genes (CDSs)
- Transfer RNAs (tRNAs)
- Ribosomal RNAs (rRNAs)
- Functional annotations
- Protein sequences
- GenBank annotation files

---

## Variant Analysis

Variants were identified relative to the reference genome using BCFtools. High-confidence SNPs and INDELs were retained after filtering for downstream analysis.

---

## Project Structure

```
Polar-Bacterial-WGS/
│
├── data/
├── reference/
├── scripts/
├── results/
├── docs/
├── figures/
└── notebooks/
```

---

## Reproducibility

The complete analysis was performed under Ubuntu using Windows Subsystem for Linux (WSL). All analysis scripts are included in the repository to ensure reproducibility.