#!/bin/bash

mkdir trimmed
porechop -i data/bulk_bottom.fastq.gz  -o trimmed/bulk_bottom.trimmed.fastq.gz --format fastq.gz
porechop -i data/rhizosphere_bottom.fastq.gz  -o trimmed/rhizosphere_bottom.trimmed.fastq.gz --format fastq.gz
porechop -i data/bulk_top.fastq.gz  -o trimmed/bulk_top.fastq.gz --format fastq.gz
porechop -i data/rhizosphere_top.fastq.gz  -o trimmed/rhizosphere_top.fastq.gz --format fastq.gz
