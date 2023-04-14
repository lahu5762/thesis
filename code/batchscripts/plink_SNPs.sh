#!/bin/bash
#SBATCH -A p2018002
#SBATCH -p core -n 4
#SBATCH -t 1-00:00:00
#SBATCH -J plink_SNPs 
#SBATCH -o plink_SNPs_out.slurm -e plink_SNPs_error.slurm
#SBATCH --mail-type=ALL
#SBATCH --mail-user lars.huson.5762@student.uu.se

module load bioinfo-tools plink2/2.00-alpha-3.7-20221024

plink2 --vcf data/SNPs/100S95F14R.chr1-38.allSNPs.wfm.vcf.gz --autosome-num 38 --make-pgen --sort-vars --out data/SNPs/plink/SNPs_plinkfile
plink2 --pfile data/SNPs/plink/SNPs_plinkfile --autosome-num 38 --pca 10 --threads 4 --out data/SNPs/plink/SNPs_pca
