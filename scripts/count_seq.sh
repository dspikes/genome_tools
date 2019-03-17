#!/bin/bash
# USAGE: bash count_seq.sh FASTA
# Description: script to count number of seqa in a genome

grep -c ">" $1
