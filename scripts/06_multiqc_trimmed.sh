#!/bin/bash
set -e

mkdir -p results/multiqc_trimmed

echo "Generating MultiQC report for trimmed reads..."

multiqc results/fastqc_trimmed \
-o results/multiqc_trimmed

echo "Trimmed MultiQC report completed."