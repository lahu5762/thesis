#!/bin/bash
#SBATCH -A p2018002
#SBATCH -p core -n 1
#SBATCH -t 0-01:00:00
#SBATCH -J trios 
#SBATCH -o trios_out.slurm -e trios_error.slurm
#SBATCH --mail-type=ALL
#SBATCH --mail-user lars.huson.5762@student.uu.se

svtypes=('del' 'dup' 'inv')
for svtype in ${svtypes[@]};
do
    # create trio subsets
    bcftools view -s 83-G31-13,82-G23-13,104-G100-14 data/plotcritic/cohort.anno.filtered.curated.${svtype}.vcf > data/trios/cohort.curated.trio.se1.${svtype}.vcf
    bcftools view -s 83-G31-13,82-G23-13,89-G67-15 data/plotcritic/cohort.anno.filtered.curated.${svtype}.vcf > data/trios/cohort.curated.trio.se2.${svtype}.vcf
    bcftools view -s 6-M-98-02,11-M-98-03,13-M-98-08 data/plotcritic/cohort.anno.filtered.curated.${svtype}.vcf > data/trios/cohort.curated.trio.se3.${svtype}.vcf
    bcftools view -s 6-M-98-02,11-M-98-03,Varg0109 data/plotcritic/cohort.anno.filtered.curated.${svtype}.vcf > data/trios/cohort.curated.trio.se4.${svtype}.vcf
    bcftools view -s W57r,W45,W58 data/plotcritic/cohort.anno.filtered.curated.${svtype}.vcf > data/trios/cohort.curated.trio.fi1.${svtype}.vcf
    bcftools view -s W53r,W54r,W60 data/plotcritic/cohort.anno.filtered.curated.${svtype}.vcf > data/trios/cohort.curated.trio.fi2.${svtype}.vcf
    bcftools view -s W53r,W54r,W62r data/plotcritic/cohort.anno.filtered.curated.${svtype}.vcf > data/trios/cohort.curated.trio.fi3.${svtype}.vcf
done

for file in `ls data/trios/cohort.curated.trio.*.vcf | grep -oE '(se|fi)[0-9].(del|dup|inv)'`;
do
    # create header
    bcftools view -h data/trios/cohort.curated.trio.${file}.vcf | tail -n1 | cut -f 10- > data/trios/${file}.GTcount.txt
    # count different genotypes
    for genotype in {0/0,0/1,1/1}$":.+\s"{0/0,0/1,1/1}$":.+\s"{0/0,0/1,1/1}":";
    do
        echo $genotype | sed 's/:.+\\s/ /g' >> data/trios/${file}.GTcount.txt
        bcftools view -H data/trios/cohort.curated.trio.${file}.vcf | grep -c -E $genotype >> data/trios/${file}.GTcount.txt
    done
done