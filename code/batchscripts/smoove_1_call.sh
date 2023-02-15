#!/bin/bash
#SBATCH -A p2018002
#SBATCH -p core -n 1
#SBATCH -t 0-00:15:00
#SBATCH -J smoove_call_main 
#SBATCH -o smoove_call_out.slurm -e smoove_call_error.slurm
#SBATCH --mail-type=ALL
#SBATCH --mail-user lars.huson.5762@student.uu.se

# call SVs in short-reads
REF=data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa
EXCLUDE=data/smoove/Canis_familiaris.Ngaps.bed
for $wolfpath in data/raw_data/cram/*.cram;
do
    wolf=`basename $wolfpath .cram`
    echo '#!/bin/bash -l 
        singularity exec smoove_latest.sif smoove call --outdir out/smoove/results/called/ --exclude '$EXCLUDE' --name '$wolf' --fasta '$REF' -p 8 --genotype '$wolfpath'
        ' | sbatch -J smoove.call.$wolf -A p2018002 -t 5-00:00:00 -p core -n 8 \
                    --mail-type 'FAIL' --mail-user lars.huson.5762@student.uu.se -e logs/slurm/smoove.call.${wolf}.err.slurm -o logs/slurm/smoove.call.${wolf}.out.slurm
done