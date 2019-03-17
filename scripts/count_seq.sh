#!/bin/bash
# USAGE: bash count_seq.sh
# Description: count number of seqa in a genome

grep -c ">" ../fasta/genomes.fa
