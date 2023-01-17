#!/bin/bash
#SBATCH -A p2018002
#SBATCH -p core -n 1
#SBATCH -t 0-00:15:00
#SBATCH -J batchjob 
#SBATCH -o batchjob_out.slurm -e batchjob_error.slurm
#SBATCH --mail-type=ALL
#SBATCH --mail-user lars.huson.5762@student.uu.se


module load bioinfo-tools bwa samtools/1.8
export SRCDIR='/proj/sllstore2017034/nobackup/work/lars/thesis/'
cp $SRCDIR/* $SNIC_TMP
cd $SNIC_TMP

bwa index ref.fa

cp * $SRCDIR/out
