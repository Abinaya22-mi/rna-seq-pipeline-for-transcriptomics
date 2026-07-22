#!/bin/bash
set -e

mkdir -p results/fastqc

echo "Running FastQC..."

fastqc data/*.fastq -o results/fastqc

echo "FastQC completed successfully."