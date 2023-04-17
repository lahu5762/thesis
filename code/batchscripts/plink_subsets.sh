#!/bin/bash
#SBATCH -A p2018002
#SBATCH -p core -n 4
#SBATCH -t 1-00:00:00
#SBATCH -J plink_subsets 
#SBATCH -o plink_subsets_out.slurm -e plink_subsets_error.slurm
#SBATCH --mail-type=ALL
#SBATCH --mail-user lars.huson.5762@student.uu.se

module load bioinfo-tools plink2/2.00-alpha-3.7-20221024

svtype=(inv dup del)
for type in ${svtype[@]};
do # create pca's
    # swedish
    plink2 --vcf data/plotcritic/cohort.curated.${type}.subset_se.vcf --autosome-num 38 --make-pgen --sort-vars --out data/plink/${type}_subset_se_plinkfile
    plink2 --pfile data/plink/${type}_subset_se_plinkfile --autosome-num 38 --pca 10 --threads 4 --out data/plink/${type}_subset_se_pca
    # finnish
    plink2 --vcf data/plotcritic/cohort.curated.${type}.subset_fi.vcf --autosome-num 38 --make-pgen --sort-vars --out data/plink/${type}_subset_fi_plinkfile
    plink2 --pfile data/plink/${type}_subset_fi_plinkfile --autosome-num 38 --pca 10 --threads 4 --out data/plink/${type}_subset_fi_pca
done
# SNPs
plink2 --vcf data/SNPs/subset_se.allSNPs.vcf --autosome-num 38 --make-pgen --sort-vars --out data/SNPs/plink/SNPs_subset_se_plinkfile
plink2 --pfile data/SNPs/plink/SNPs_subset_se_plinkfile --autosome-num 38 --pca 10 --threads 4 --out data/SNPs/plink/SNPs_subset_se_pca
plink2 --vcf data/SNPs/subset_fi.allSNPs.vcf --autosome-num 38 --make-pgen --sort-vars --out data/SNPs/plink/SNPs_subset_fi_plinkfile
plink2 --pfile data/SNPs/plink/SNPs_subset_fi_plinkfile --autosome-num 38 --pca 10 --threads 4 --out data/SNPs/plink/SNPs_subset_fi_pca