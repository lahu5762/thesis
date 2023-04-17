#!/bin/bash
#SBATCH -A p2018002
#SBATCH -p core -n 1
#SBATCH -t 0-01:00:00
#SBATCH -J vcf_batchsplit 
#SBATCH -o vcf_batchsplit_out.slurm -e vcf_batchsplit_error.slurm
#SBATCH --mail-type=ALL
#SBATCH --mail-user lars.huson.5762@student.uu.se

module load bioinfo-tools bcftools/1.17

# create list of individuals per batch
cat metadata.txt | cut -f1 | grep '-' > wlfbatch_se.txt
cat metadata.txt | cut -f1 | grep 'W[[:digit:]]\+' > wlfbatch_fi.txt
cp wlfbatch_fi.txt data/SNPs/wlfbatch_fi.SNPs.txt
echo $'8492\nV009511\nVarg0109' >> wlfbatch_fi.txt

# create separate vcf files for each sequencing batch
# SVs
svtype=(inv dup del)
for type in ${svtype[@]};
do
    # swedish subset
    bcftools view -S wlfbatch_se.txt data/plotcritic/cohort.anno.filtered.curated.$type.vcf > data/plotcritic/cohort.curated.$type.subset_se.vcf
    # finnish subset
    bcftools view -S wlfbatch_fi.txt data/plotcritic/cohort.anno.filtered.curated.$type.vcf > data/plotcritic/cohort.curated.$type.subset_fi.vcf
done
# SNPs
bcftools view -S wlfbatch_se.txt data/SNPs/100S95F14R.chr1-38.allSNPs.wfm.vcf.gz > data/SNPs/subset_se.allSNPs.vcf
bcftools view -S data/SNPs/wlfbatch_fi.SNPs.txt data/SNPs/100S95F14R.chr1-38.allSNPs.wfm.vcf.gz > data/SNPs/subset_fi.allSNPs.vcf