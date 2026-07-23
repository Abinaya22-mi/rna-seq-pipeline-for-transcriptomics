#!/bin/bash
set -e

mkdir -p results/filtered

bcftools filter \
-i 'QUAL>30 && DP>10' \
results/variants/SRR5887625.vcf.gz \
-Oz \
-o results/filtered/SRR5887625.filtered.vcf.gz

bcftools index \
results/filtered/SRR5887625.filtered.vcf.gz

echo "Variant filtering completed."