#!/bin/bash


krakendb=minikraken2_v2_8GB_201904_UPDATE

mkdir kraken_reports

krakendb=minikraken2_v2_8GB_201904_UPDATE

kraken2 --use-names --db $krakendb --threads 4 --report kraken_reports/bulk_bottom.report --gzip-compressed filtered_reads/bulk_bottom.filt.fastq.gz > kraken_reports/bulk_bottom.kraken


kraken2 --use-names --db $krakendb --threads 4 --report kraken_reports/rhizosphere_bottom.report --gzip-compressed filtered_reads/rhizosphere_bottom.filt.fastq.gz > kraken_reports/rhizosphere_bottom.kraken


kraken2 --use-names --db $krakendb --threads 4 --report kraken_reports/bulk_top.report --gzip-compressed filtered_reads/bulk_top.filt.fastq.gz > kraken_reports/bulk_top.kraken

kraken2 --use-names --db $krakendb --threads 4 --report kraken_reports/rhizosphere_top.report --gzip-compressed filtered_reads/rhizosphere_top.filt.fastq.gz > kraken_reports/rhizosphere_top.kraken


