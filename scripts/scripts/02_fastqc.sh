#!/bin/bash

mkdir -p results/fastqc

fastqc data/*.fastq \
-o results/fastqc

echo "FastQC complete."