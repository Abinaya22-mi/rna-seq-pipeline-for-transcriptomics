#!/bin/bash
set -e

mkdir -p results/multiqc

echo "Generating MultiQC report..."

multiqc results/fastqc \
-o results/multiqc

echo "MultiQC completed."