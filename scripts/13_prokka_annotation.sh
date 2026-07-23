#!/bin/bash
set -e

mkdir -p results/annotation

prokka \
--outdir results/annotation \
--prefix Colwellia \
reference/genome.fa

echo "Genome annotation completed."