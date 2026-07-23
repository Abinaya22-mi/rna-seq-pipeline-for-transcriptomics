#!/bin/bash

mkdir -p results/diamond

echo "========== DIAMOND Summary =========="

echo "Total annotated proteins:"
wc -l results/diamond/diamond.tsv

echo
echo "Top 20 protein matches:"
cut -f2 results/diamond/diamond.tsv | \
cut -d'|' -f3 | \
sort | uniq -c | sort -nr | head -20 \
> results/diamond/top_proteins.txt

cat results/diamond/top_proteins.txt

echo
echo "Summary completed."