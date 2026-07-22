#!/bin/bash
set -e

mkdir -p results/trimmed

echo "Running Fastp..."

fastp \
-i data/SRR5887625_1.fastq \
-I data/SRR5887625_2.fastq \
-o results/trimmed/SRR5887625_1.trimmed.fastq \
-O results/trimmed/SRR5887625_2.trimmed.fastq \
-h results/trimmed/fastp.html \
-j results/trimmed/fastp.json

echo "Fastp completed successfully."