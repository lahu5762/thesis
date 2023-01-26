#!/bin/bash
#SBATCH -A p2018002
#SBATCH -p core -n 1
#SBATCH -t 5-15:00:00
#SBATCH -J TEST_bertolotti 
#SBATCH -o TEST_bertolotti_out.slurm -e TEST_bertolotti_error.slurm
#SBATCH --mail-type=ALL
#SBATCH --mail-user lars.huson.5762@student.uu.se


module load bioinfo-tools snakemake

# create mask for exclusion during SV calling
#python code/python/generate_masked_ranges.py data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa > data/bertolotti/Canis_familiaris.Ngaps.bed

# create flowchart of snakemake pipeline
#snakemake --snakefile code/snakemake/Snakefile --dag | dot -Tsvg > snake_dag.svg

# run SV caller in snakemake
snakemake -s code/snakemake/Snakefile --use-singularity --nolock -j 64 \
        --cluster "sbatch -A p2018002 -p {cluster.partition} -n {cluster.n} -t {cluster.time} -e {cluster.error}.slurm -o {cluster.output}.slurm" \
        --cluster-config code/snakemake/config_snake_cluster.json 