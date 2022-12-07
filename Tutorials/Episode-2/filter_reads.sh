#!/bin/bash

mkdir filtered_reads

fastp -q 9 -l 1000 -b 2000 -G -A -i trimmed/bulk_bottom.trimmed.fastq.gz -o filtered_reads/bulk_bottom.filt.fastq.gz
fastp -q 9 -l 1000 -b 2000 -G -A -i trimmed/rhizosphere_bottom.trimmed.fastq.gz -o filtered_reads/rhizosphere_bottom.filt.fastq.gz
fastp -q 9 -l 1000 -b 2000 -G -A -i trimmed/bulk_top.trimmed.fastq.gz -o filtered_reads/bulk_top.filt.fastq.gz
fastp -q 9 -l 1000 -b 2000 -G -A -i  trimmed/rhizosphere_top.trimmed.fastq.gz -o filtered_reads/rhizosphere_top.filt.fastq.gz

#-i input file
#-o output file
#-q minimum quality
#-l length required
#-b maximum length
#-A disable adapter trimming
#-G disable polyG tail trimming
