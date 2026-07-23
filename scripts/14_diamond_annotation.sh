#!/bin/bash

mkdir -p results/diamond

echo "=================================="
echo "Running DIAMOND annotation"
echo "=================================="

diamond blastp \
    --db databases/swissprot/swissprot \
    --query results/annotation/Colwellia.faa \
    --out results/diamond/diamond.tsv \
    --outfmt 6 \
    --evalue 1e-5 \
    --max-target-seqs 1 \
    --threads 4

echo "=================================="
echo "Annotation completed"
echo "=================================="