#!/bin/bash
#SBATCH -A p2018002
#SBATCH -p core -n 4
#SBATCH -t 5-00:00:00
#SBATCH -J sniffles_pop 
#SBATCH -o sniffles_pop_out.slurm -e sniffles_pop_error.slurm
#SBATCH --mail-type=ALL
#SBATCH --mail-user lars.huson.5762@student.uu.se

# NOTE: this script is a continuation of sniffles.sh

# load modules
module load bioinfo-tools bcftools/1.14 Sniffles/1.0.12-201218-4ff6ecb SURVIVOR/1.0.3

# sort called SVs
wolves=('D-85-01' 'D-85-02' 'D-92-01')
for wolf in ${wolves[@]};
do
    bcftools sort out/sniffles/$wolf.vcf -o out/sniffles/${wolf}_sorted.vcf
done

# Merge
ls out/sniffles/*_sorted.vcf > out/sniffles/vcf_files_call.txt
SURVIVOR merge out/sniffles/vcf_files_call.txt 1000 1 1 -1 -1 -1 out/sniffles/merged_1kbpdist_typesave.vcf

# genotype
for wolf in ${wolves[@]};
do
    sniffles -m out/sniffles/$wolf.bam -v out/sniffles/${wolf}_genotyped.vcf --Ivcf out/sniffles/merged_1kbpdist_typesave.vcf --threads 4
done

# merge
ls out/sniffles/*_genotyped.vcf > out/sniffles/vcf_files_genotype.txt
SURVIVOR merge out/sniffles/vcf_files_genotype.txt 1000 -1 1 -1 -1 -1 out/sniffles/merged_genotyped_1kbpdist_typesave.vcf
