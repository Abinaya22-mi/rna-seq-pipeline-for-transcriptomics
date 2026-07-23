# Project Overview

## Title

Whole Genome Sequencing (WGS) Analysis Pipeline for the Polar Bacterium *Colwellia psychrerythraea*

## Background

*Colwellia psychrerythraea* is a psychrophilic (cold-loving) marine bacterium isolated from polar environments. Its ability to survive at extremely low temperatures makes it an important model organism for studying microbial adaptation, cold-active enzymes, membrane modifications, and stress response mechanisms.

## Objective

The objective of this project is to develop a reproducible bacterial whole genome sequencing (WGS) pipeline for:

- Quality assessment of sequencing reads
- Read trimming and preprocessing
- Alignment to the reference genome
- Variant discovery
- Genome annotation
- Biological interpretation of the annotated genome

## Dataset

- Organism: *Colwellia psychrerythraea*
- SRA Accession: SRR5887625
- Sequencing Platform: Illumina HiSeq 2500
- Library Strategy: Whole Genome Sequencing (WGS)

## Pipeline Overview

FASTQ
↓
FastQC
↓
MultiQC
↓
Fastp
↓
Bowtie2 Alignment
↓
SAMtools
↓
BCFtools Variant Calling
↓
Variant Filtering
↓
Prokka Genome Annotation

## Expected Outcomes

- High-quality sequencing reads
- Reference genome alignment
- SNP and INDEL identification
- Annotated bacterial genome
- Functional interpretation of predicted genes