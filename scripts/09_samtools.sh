#!/bin/bash
set -e

samtools view -bS results/alignment/SRR5887625.sam \
> results/alignment/SRR5887625.bam

samtools sort \
results/alignment/SRR5887625.bam \
-o results/alignment/SRR5887625.sorted.bam

samtools index \
results/alignment/SRR5887625.sorted.bam

echo "SAMtools processing completed."