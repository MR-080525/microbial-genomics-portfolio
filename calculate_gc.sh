#!/bin/bash
# Description: Calculate the exact GC Content percentage of a genomic FASTA file

FASTA_FILE="GCF_000005845.2_ASM584v2_genomic.fna"

echo "Analyzing genome: $FASTA_FILE..."

# Calculate total characters and GC count safely without buffer overflows
TOTAL=$(grep -v ">" "$FASTA_FILE" | tr -cd 'ATCGatcg' | wc -c)
GC=$(grep -v ">" "$FASTA_FILE" | tr -cd 'GCgc' | wc -c)

# Output result via mathematical expression
awk -v gc="$GC" -v tot="$TOTAL" 'BEGIN { print "GC Content: " (gc/tot)*100 "%" }'
