#!/bin/bash
# 2 reads per sample
# 1- fowards strand and 2 - reverse strand

read1="data/fastq/GSM461177_1.fastqsanger"
read2="data/fastq/GSM461177_2.fastqsanger"

STAR \
  --runThreadN 8 \
  --genomeDir index \
  --readFilesIn "$read1" "$read2" \
  --outSAMtype BAM SortedByCoordinate \
  --outFileNamePrefix mapped/GSM461177
