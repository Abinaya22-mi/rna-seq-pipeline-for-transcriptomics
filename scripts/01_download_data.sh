#!/bin/bash
set -e

echo "Checking dependencies..."
command -v prefetch >/dev/null || { echo "prefetch not found"; exit 1; }

mkdir -p data

echo "Downloading dataset..."
prefetch SRR5887625

echo "Converting to FASTQ..."
fasterq-dump SRR5887625

echo "Done!"