# Bacterial Whole Genome Analysis Pipeline

An end-to-end bacterial whole genome sequencing (WGS) bioinformatics pipeline developed using Linux (WSL), Bash, and Python.

## Pipeline Overview

This project performs:

- Quality Control
- Read Trimming
- Genome Alignment
- Variant Calling
- Genome Annotation
- Functional Annotation
- AMR Analysis
- Virulence Analysis
- Functional Pathway Analysis
- Genome Visualization
## Workflow

<p align="center">
  <img src="figures/workflow.png" width="900">
</p>
## Circular Genome Map

Generated using **Proksee** from the Prokka-annotated GenBank file.

<p align="center">
  <img src="figures/genome_map.png" width="800">
</p>
## Results

### Genome Annotation Summary

<p align="center">
  <img src="figures/genome_annotation_summary.png" width="500">
</p>

### Variant Distribution

<p align="center">
  <img src="figures/variant_distribution.png" width="450">
</p>

### Functional Gene Categories

<p align="center">
  <img src="figures/functional_gene_categories.png" width="650">
</p>
## Key Findings

| Feature | Result |
|---------|--------|
| Genome Size | 5.37 Mb |
| CDS | 4507 |
| tRNA | 89 |
| rRNA | 28 |
| tmRNA | 1 |
| Variants | 29 |
| SNPs | 14 |
| INDELs | 15 |
| Cold Shock Proteins | 5 |
| ATP Synthase Genes | 9 |
| Transporters | 95 |
| Membrane Proteins | 77 |
| Hypothetical Proteins | 2015 |

## Software Used

- FastQC
- MultiQC
- Fastp
- Bowtie2
- SAMtools
- BCFtools
- Prokka
- DIAMOND
- ABRicate
- Proksee
