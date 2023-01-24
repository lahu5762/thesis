#!/bin/bash
#SBATCH -A p2018002
#SBATCH -p core -n 1
#SBATCH -t 0-10:00:00
#SBATCH -J TEST_bertolotti_snakemake 
#SBATCH -o TEST_bertolotti_snakemake_out.slurm -e TEST_bertolotti_snakemake_error.slurm
#SBATCH --mail-type=ALL
#SBATCH --mail-user lars.huson.5762@student.uu.se


module load bioinfo-tools bwa samtools/1.8
export SRCDIR='/proj/sllstore2017034/nobackup/work/lars/thesis/'
cp -r $SRCDIR/data $SNIC_TMP
cp -r $SRCDIR/code $SNIC_TMP
cd $SNIC_TMP

#python code/python/generate_masked_ranges.py data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa > Canis_familiaris.Ngaps.bed

smoove call --outdir /proj/sllstore2017/nobackup/work/lars/thesis/out/smoove/results/ --exclude {EXCLUDE} –name {wildcards.sample} --fasta {REF} -p 1 --genotype {input.cram}
smoove merge --name merged -f {REF} --outdir /proj/sllstore2017/nobackup/work/lars/thesis/out/smoove/results/ {input.vcf}
smoove genotype -d -x -p 1 --name {wildcards.sample}-joint –outdir /proj/sllstore2017/nobackup/work/lars/thesis/out/smoove/results/genotyped/ --fasta {REF} --vcf {input.merge} {input.cram}
smoove paste --name cohort {input.vcf}
smoove annotate --gff {GFF} {input} | bgzip -c > {output}

#cp Canis_familiaris.Ngaps.bed $SRCDIR/out
#cp -r logs $SRCDIR/outex