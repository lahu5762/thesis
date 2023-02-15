#!/bin/bash
#SBATCH -A p2018002
#SBATCH -p core -n 1
#SBATCH -t 0-00:05:00
#SBATCH -J smoove_genotype_main 
#SBATCH -o smoove_genotype_out.slurm -e smoove_genotype_error.slurm
#SBATCH --mail-type=ALL
#SBATCH --mail-user lars.huson.5762@student.uu.se

# call SVs in short-reads
REF=data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa
MERGED=out/smoove/results/called/merged.sites.vcf.gz
for $wolfpath in data/raw_data/cram/*.cram;
do
    wolf=`basename $wolfpath .cram`
    echo '#!/bin/bash -l 
        singularity exec smoove_latest.sif smoove genotype -d -x -p 8 --name '$wolf'.joint --outdir out/smoove/results/genotyped/ --fasta '$REF' --vcf '$MERGED' '$wolfpath'
        ' | sbatch -J smoove.genotype.$wolf -A p2018002 -t 5-00:00:00 -p core -n 8 \
                    --mail-type 'FAIL' --mail-user lars.huson.5762@student.uu.se -e logs/slurm/smoove.genotype.${wolf}.err.slurm -o logs/slurm/smoove.genotype.${wolf}.out.slurm
done