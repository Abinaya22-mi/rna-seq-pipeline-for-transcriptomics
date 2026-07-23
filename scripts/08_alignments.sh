#!/bin/bash
set -e

mkdir -p results/alignment

bowtie2 \
-x reference/index/genome \
-1 results/trimmed/SRR5887625_1.trimmed.fastq \
-2 results/trimmed/SRR5887625_2.trimmed.fastq \
-S results/alignment/SRR5887625.sam

echo "Alignment completed."