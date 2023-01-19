#!/bin/bash
#SBATCH -A p2018002
#SBATCH -p core -n 1
#SBATCH -t 0-14:00:00
#SBATCH -J TEST_bertolotti_snakemake 
#SBATCH -o TEST_bertolotti_snakemake_out.slurm -e TEST_bertolotti_snakemake_error.slurm
#SBATCH --mail-type=ALL
#SBATCH --mail-user lars.huson.5762@student.uu.se


module load bioinfo-tools bwa samtools/1.8 snakemake
module load python
export SRCDIR='/proj/sllstore2017034/nobackup/work/lars/thesis/'
cp -r $SRCDIR/data $SNIC_TMP
cp -r $SRCDIR/code/snakemake $SNIC_TMP
cd $SNIC_TMP

python code/python/generate_masked_ranges.py data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa > Canis_familiaris.Ngaps.bed

snakemake -s snakemake/Snakefile

cp -r smoove $SRCDIR/out
cp Canis_familiaris.Ngaps.bed $SRCDIR/out
