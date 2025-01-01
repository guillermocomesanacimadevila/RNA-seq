#!/bin/bash
# 2 reads per sample
# 1- fowards strand and 2 - reverse strand

read1="data/fastq/GSM461180_1.fastqsanger"
read2="data/fastq/GSM461180_2.fastqsanger"

if [[ ! -f "$read1" ]]; then
  echo "Error: Read1 file not found: $read1"
  exit 1
fi

if [[ ! -f "$read2" ]]; then
  echo "Error: Read2 file not found: $read2"
  exit 1
fi

# Check if STAR is installed
if ! command -v STAR &> /dev/null; then
  echo "Error: STAR command not found. Ensure it is installed and on your PATH."
  exit 1
fi

STAR \
  --runThreadN 8 \
  --genomeDir index \
  --readFilesIn "$read1" "$read2" \
  --outSAMtype BAM SortedByCoordinate \
  --outFileNamePrefix mapped/GSM461180




