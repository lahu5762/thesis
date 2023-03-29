#!/bin/bash
#SBATCH -A p2018002
#SBATCH -p core -n 4
#SBATCH -t 1-00:00:00
#SBATCH -J plink 
#SBATCH -o plink_out.slurm -e plink_error.slurm
#SBATCH --mail-type=END
#SBATCH --mail-user lars.huson.5762@student.uu.se

module load bioinfo-tools plink2/2.00-alpha-3.7-20221024

svtype=(inv dup del)
for type in ${svtype[@]};
do # create pca's
    # passed variants
    plink2 --vcf data/plotcritic/cohort.anno.filtered.curated.${type}.vcf --autosome-num 38 --make-pgen --sort-vars --out data/plink/${type}_plinkfile
    plink2 --pfile data/plink/${type}_plinkfile --autosome-num 38 --pca 10 --threads 4 --out data/plink/${type}_pca
    # plotcritic rejects
    if [[ $type != del ]]; then
        plink2 --vcf data/plotcritic/cohort.rejects.${type}.vcf --autosome-num 38 --make-pgen --sort-vars --out data/plink/${type}_plcr_rejects_plinkfile
        plink2 --pfile data/plink/${type}_plcr_rejects_plinkfile --autosome-num 38 --pca 10 --threads 4 --out data/plink/${type}_plcr_reject_pca
    fi
    # duphold rejects
    if [[ $type != inv ]]; then
        plink2 --vcf data/smoove/annotated/cohort.duphold_rejects.${type}.vcf --autosome-num 38 --make-pgen --sort-vars --out data/plink/${type}_duph_rejects_plinkfile
        plink2 --pfile data/plink/${type}_duph_rejects_plinkfile --autosome-num 38 --pca 10 --threads 4 --out data/plink/${type}_duph_reject_pca
    fi    
    # all rejects
    plink2 --vcf data/smoove/annotated/cohort.rejects.${type}.vcf --autosome-num 38 --make-pgen --sort-vars --out data/plink/${type}_rejects_plinkfile
    plink2 --pfile data/plink/${type}_rejects_plinkfile --autosome-num 38 --pca 10 --threads 4 --out data/plink/${type}_reject_pca
done