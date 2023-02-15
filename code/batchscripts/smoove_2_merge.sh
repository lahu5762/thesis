#!/bin/bash
#SBATCH -A p2018002
#SBATCH -p core -n 1
#SBATCH -t 3-00:00:00
#SBATCH -J smoove_merge 
#SBATCH -o smoove_merge.slurm -e smoove_merge.slurm
#SBATCH --mail-type=ALL
#SBATCH --mail-user lars.huson.5762@student.uu.se

# call SVs in short-reads
REF="data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa"
VCF=out/smoove/results/called/*-smoove.genotyped.vcf.gz
singularity exec smoove_latest.sif smoove merge --name merged -f $REF --outdir out/smoove/results/called/ $VCF