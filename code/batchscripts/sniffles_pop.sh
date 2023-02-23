#!/bin/bash
#SBATCH -A p2018002
#SBATCH -p core -n 4
#SBATCH -t 5-00:00:00
#SBATCH -J sniffles_pop 
#SBATCH -o sniffles_pop_out.slurm -e sniffles_pop_error.slurm
#SBATCH --mail-type=ALL
#SBATCH --mail-user lars.huson.5762@student.uu.se

module load bioinfo-tools bcftools/1.14 Sniffles/1.0.12-201218-4ff6ecb SURVIVOR/1.0.3

# call SVs from mapped long-reads
wolves=('D-85-01' 'D-85-02' 'D-92-01')
for wolf in ${wolves[@]};
do
    bcftools sort out/sniffles_pop/$wolf.vcf -o out/sniffles_pop/${wolf}_sorted.vcf
done

# Merge
ls out/sniffles_pop/*_sorted.vcf > out/sniffles_pop/vcf_files_call.txt
SURVIVOR merge out/sniffles_pop/vcf_files_call.txt 1000 1 1 -1 -1 -1 out/sniffles_pop/merged_1kbpdist_typesave.vcf

# genotype
for wolf in ${wolves[@]};
do
    sniffles -m out/sniffles_pop/$wolf.bam -v out/sniffles_pop/${wolf}_genotyped.vcf --Ivcf out/sniffles_pop/merged_1kbpdist_typesave.vcf --threads 4
done

# merge
ls out/sniffles_pop/*_genotyped.vcf > out/sniffles_pop/vcf_files_genotype.txt
SURVIVOR merge out/sniffles_pop/vcf_files_genotype.txt 1000 -1 1 -1 -1 -1 out/sniffles_pop/merged_genotyped_1kbpdist_typesave.vcf
