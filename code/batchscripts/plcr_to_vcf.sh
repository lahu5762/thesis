#!/bin/bash
#SBATCH -A p2018002
#SBATCH -p core -n 1
#SBATCH -t 1-00:00:00
#SBATCH -J plcr_to_vcf 
#SBATCH -o plcr_to_vcf.out.slurm -e plcr_to_vcf.error.slurm
#SBATCH --mail-type=ALL
#SBATCH --mail-user lars.huson.5762@student.uu.se

# create inv, dup and del vcf files
svtype=(inv dup del)
for type in ${svtype[@]};
do
    # collect all SVs that passed
    cat data/plotcritic/plcr_${type^^}_summary_report.tsv | grep $'100.0\t0.0\t0.0' > data/plotcritic/${type^^}_pos
    cat data/plotcritic/plcr_${type^^}_summary_report.tsv | grep $'50.0\t50.0\t0.0' >> data/plotcritic/${type^^}_pos
    cat data/plotcritic/plcr_${type^^}_rerun_summary_report.tsv | grep -v $'0.0\t0.0\t100.0' >> data/plotcritic/${type^^}_pos
    # turn the list into vcf file
    bcftools view -h data/smoove/annotated/cohort.anno.filtered.${type}.vcf > data/plotcritic/cohort.anno.filtered.curated.${type}.vcf
    while read -r plcr_line;
    do
        IFS=' ' read -ra fields <<< $plcr_line
        bcftools view -H data/smoove/annotated/cohort.anno.filtered.${type}.vcf | grep -E $"^${fields[1]}\s$((fields[2]+1)).+SVTYPE=${fields[4]};.+END=${fields[3]}" >> data/plotcritic/cohort.anno.filtered.curated.${type}.vcf
    done < data/plotcritic/${type^^}_pos
done

# create reject vcfs
svtype=(inv dup)
for type in ${svtype[@]};
do
    cat data/plotcritic/plcr_${type^^}_summary_report.tsv | grep $'0.0\t0.0\t100.0' > data/plotcritic/${type^^}_reject
    cat data/plotcritic/plcr_${type^^}_rerun_summary_report.tsv | grep $'0.0\t0.0\t100.0' >> data/plotcritic/${type^^}_reject
    bcftools view -h data/smoove/annotated/cohort.anno.filtered.${type}.vcf > data/plotcritic/cohort.rejects.${type}.vcf
    while read -r plcr_line;
    do
        IFS=' ' read -ra fields <<< $plcr_line
        bcftools view -H data/smoove/annotated/cohort.anno.filtered.${type}.vcf | grep -E $"^${fields[1]}\s$((fields[2]+1)).+SVTYPE=${fields[4]};.+END=${fields[3]}" >> data/plotcritic/cohort.rejects.${type}.vcf
    done < data/plotcritic/${type^^}_reject
done