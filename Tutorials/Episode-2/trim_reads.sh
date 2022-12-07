#!/bin/bash

mkdir trimmed

porechop -t 4 -i data/bulk_bottom.fastq.gz  -o trimmed/bulk_bottom.trimmed.fastq.gz --format fastq.gz
porechop -t 4 -i data/rhizosphere_bottom.fastq.gz -o trimmed/rhizosphere_bottom.trimmed.fastq.gz --format fastq.gz
porechop -t 4 -i data/bulk_top.fastq.gz  -o trimmed/bulk_top.trimmed.fastq.gz --format fastq.gz
porechop -t 4 -i data/rhizosphere_top.fastq.gz -o trimmed/rhizosphere_top.trimmed.fastq.gz --format fastq.gz
