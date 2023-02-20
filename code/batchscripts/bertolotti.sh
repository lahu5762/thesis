#!/bin/bash
#SBATCH -A p2018002
#SBATCH -p core -n 1
#SBATCH -t 10-00:00:00
#SBATCH -J bertolotti 
#SBATCH -o bertolotti_out.slurm -e bertolotti_error.slurm
#SBATCH --mail-type=ALL
#SBATCH --mail-user lars.huson.5762@student.uu.se

# load required modules
module load bioinfo-tools snakemake/7.18.2

# create mask for exclusion during SV calling
python code/python/generate_masked_ranges.py data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa > data/bertolotti/Canis_familiaris.Ngaps.bed

# create flowchart of snakemake pipeline
snakemake --snakefile code/snakemake/Snakefile --dag | dot -Tsvg > snake_dag.svg

# prep slurm dir
mkdir logs/slurm
# run SV caller in snakemake
snakemake -s code/snakemake/Snakefile --use-singularity --nolock -j 64 \
        --cluster "sbatch -A p2018002 -p {cluster.partition} -n {cluster.n} -t {cluster.time} -J {cluster.name} --parsable -e {cluster.error}.slurm -o {cluster.output}.slurm --mail-user {cluster.email} --mail-type {cluster.mailtype}" \
        --cluster-config code/snakemake/config_snake_cluster.json --cluster-status code/snakemake/snake_status.py
#NOTE: Using the current config file, jobs for the 'call' step in snakemake will be run on 20 cores to accommodate for wolf 56-D-07-16.
#       All other jobs can be run successfully on 12 cores or less.