#!/bin/bash
#SBATCH -A p2018002
#SBATCH -p core -n 1
#SBATCH -t 0-02:00:00
#SBATCH -J plotcritic 
#SBATCH -o plotcritic_out.slurm -e plotcritic_error.slurm
#SBATCH --mail-type=ALL
#SBATCH --mail-user lars.huson.5762@student.uu.se

# load modules
module load bioinfo-tools bcftools/1.17

### Add all contigs to contig.json
bcftools view -H data/smoove/annotated/cohort.smoove.square.anno.filtered.recode.vcf | cut -f 1 | sort | uniq | sed 's/.*/"&",/' > code/python/contigs.json
### Add cramfiles to bamlocations.json (short-reads only)
for line in $(ls -l data/raw_data/cram/* | grep '.cram ' | cut -f 10 -d ' '); do 
    bsnm=$(basename $line .cram); 
    echo '"'$bsnm'"':'"'$line'",' >> code/python/bamlocations.json; 
done
# !!! NOTE: manually add [] to contig.json and {} to bamlocations.json
# This code only creates a list of names, but NOT the actual syntax for the list itself.

### generate samplot commands
# NOTE: If the number of variants is too large, these scripts may contain too many commands to be run in a single script.
# You might need to manually split them into several smaller scripts.
python code/python/gen_samplot_dup.py --vcf data/smoove/annotated/cohort.anno.filtered.dup.vcf --contigs code/python/contigs.json --bams code/python/bamlocations.json --outdir imgs_DUPs/ > code/batchscripts/samplot_dup_cmds.sh
python code/python/gen_samplot_inv.py --vcf data/smoove/annotated/cohort.anno.filtered.inv.vcf --contigs code/python/contigs.json --bams code/python/bamlocations.json --outdir imgs_INVs/ > code/batchscripts/samplot_inv_cmds.sh
## generate del output file (artificial filtering step)
python code/python/gen_samplot_del.py --vcf data/smoove/annotated/cohort.anno.filtered.del.vcf --contigs code/python/contigs.json > data/plotcritic/DEL_pos

## Run samplot commands
sbatch code/batchscripts/samplot_dup_cmds.sh
sbatch code/batchscripts/samplot_dup_cmds_pt2.sh
sbatch code/batchscripts/samplot_inv_cmds.sh

### genertate plotcritic website
plotcritic -p plcr_INV -i imgs_INVs/ -s -q "Is this an inversion?" -A "z":"Yes" "m":"Maybe" "c":"No"
plotcritic -p plcr_DUP -i imgs_DUPs/ -s -q "Is this a duplication?" -A "z":"Yes" "m":"Maybe" "c":"No"
# DUP: 3276 INV: 557