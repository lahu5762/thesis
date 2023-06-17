#!/bin/bash
#SBATCH -A p2018002
#SBATCH -p core -n 4
#SBATCH -t 1-00:00:00
#SBATCH -J plink 
#SBATCH -o plink_out.slurm -e plink_error.slurm
#SBATCH --mail-type=ALL
#SBATCH --mail-user lars.huson.5762@student.uu.se

module load bioinfo-tools plink2/2.00-alpha-3.7-20221024

svtype=(inv dup del)
for type in ${svtype[@]};
do # create pca's
    # passed variants
    plink2 --vcf data/plotcritic/cohort.anno.filtered.curated.${type}.50.vcf --autosome-num 38 --make-pgen --sort-vars --out data/plink/${type}_50_plinkfile
    plink2 --pfile data/plink/${type}_50_plinkfile --autosome-num 38 --pca 10 --threads 4 --out data/plink/${type}_50_pca
    # swedish subset
    plink2 --vcf data/plotcritic/cohort.curated.${type}.50.subset_se.vcf --autosome-num 38 --make-pgen --sort-vars --out data/plink/${type}_50_subset_se_plinkfile
    plink2 --pfile data/plink/${type}_50_subset_se_plinkfile --autosome-num 38 --pca 10 --threads 4 --out data/plink/${type}_50_subset_se_pca
    # finnish subset
    plink2 --vcf data/plotcritic/cohort.curated.${type}.50.subset_fi.vcf --autosome-num 38 --make-pgen --sort-vars --out data/plink/${type}_50_subset_fi_plinkfile
    plink2 --pfile data/plink/${type}_50_subset_fi_plinkfile --autosome-num 38 --pca 10 --threads 4 --out data/plink/${type}_50_subset_fi_pca
done
