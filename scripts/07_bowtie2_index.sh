#!/bin/bash
set -e

mkdir -p reference/index

echo "Building Bowtie2 index..."

bowtie2-build \
reference/genome.fa \
reference/index/genome

echo "Bowtie2 index completed."