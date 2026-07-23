#!/bin/bash
set -e

mkdir -p results/variants

echo "Generating pileup..."

bcftools mpileup \
-f reference/genome.fa \
results/alignment/SRR5887625.sorted.bam \
-Ou \
| bcftools call \
-mv \
-Oz \
-o results/variants/SRR5887625.vcf.gz

echo "Indexing VCF..."

bcftools index results/variants/SRR5887625.vcf.gz

echo "Variant calling completed."