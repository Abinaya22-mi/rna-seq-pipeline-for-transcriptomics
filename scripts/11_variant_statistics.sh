#!/bin/bash
set -e

mkdir -p results/statistics

bcftools stats \
results/variants/SRR5887625.vcf.gz \
> results/statistics/variant_stats.txt

plot-vcfstats \
-o results/statistics \
results/statistics/variant_stats.txt

echo "Variant statistics generated."