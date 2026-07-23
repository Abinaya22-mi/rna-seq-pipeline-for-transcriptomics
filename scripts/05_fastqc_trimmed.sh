#!/bin/bash
set -e

mkdir -p results/fastqc_trimmed

echo "Running FastQC on trimmed reads..."

fastqc results/trimmed/*.fastq \
-o results/fastqc_trimmed

echo "FastQC on trimmed reads completed."