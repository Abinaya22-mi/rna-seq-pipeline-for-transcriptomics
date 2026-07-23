#!/bin/bash

mkdir -p results/virulence

echo "==================================="
echo "Running VFDB Annotation"
echo "==================================="

abricate \
    --db vfdb \
    results/annotation/Colwellia.fna \
    > results/virulence/vfdb.tsv

abricate --summary \
    results/virulence/vfdb.tsv \
    > results/virulence/vfdb_summary.tsv

echo "==================================="
echo "VFDB annotation completed!"
echo "==================================="