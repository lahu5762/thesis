#!/bin/bash
#SBATCH -A p2018002
#SBATCH -p core -n 3
#SBATCH -t 0-00:15:00
#SBATCH -J batchjob 
#SBATCH -o batchjob_out.slurm -e batchjob_error.slurm
#SBATCH --mail-type=ALL
#SBATCH --mail-user lars.huson.5762@student.uu.se

# load modules
module load bioinfo-tools minimap2

# map nanopore long-reads to reference
minimap2 -a ref.fa query.fq > alignment.sam &
minimap2 -a ref.fa query.fq > alignment.sam &
minimap2 -a ref.fa query.fq > alignment.sam

