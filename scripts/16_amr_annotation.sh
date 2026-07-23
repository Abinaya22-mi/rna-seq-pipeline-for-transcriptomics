#!/bin/bash

mkdir -p results/amr

echo "Running ABRicate (NCBI database)..."

abricate \
--db ncbi \
results/annotation/Colwellia.fna \
> results/amr/ncbi_amr.tsv

echo "Running ABRicate (CARD database)..."

abricate \
--db card \
results/annotation/Colwellia.fna \
> results/amr/card.tsv

echo "Running ABRicate (VFDB)..."

abricate \
--db vfdb \
results/annotation/Colwellia.fna \
> results/amr/vfdb.tsv

echo "AMR annotation completed."