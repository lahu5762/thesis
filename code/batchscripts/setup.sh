#!/bin/bash
#SBATCH -A p2018002
#SBATCH -p core -n 1
#SBATCH -t 0-01:00:00
#SBATCH -J setup 
#SBATCH -o setup_out.slurm -e setup_error.slurm
#SBATCH --mail-type=ALL
#SBATCH --mail-user lars.huson.5762@student.uu.se

# load modules
module load bioinfo-tools samtools/1.17

### Link to cram files
## NOTE: 12 wolves have been removed from cramfile list
while read -r line;
do
    WLFNAME=`echo $line | cut -f 1 -d " "`
    WLFPATH=`echo $line | cut -f 2 -d " "`
    ln -s $WLFPATH data/raw_data/cram/${WLFNAME}.cram
    ln -s ${WLFPATH}.crai data/raw_data/cram/${WLFNAME}.cram.crai
done < cramfiles.txt

### Create index
samtools index -M data/raw_data/cram/*

### Download smoove and samplot
singularity pull docker://brentp/smoove
SINGULARITY_CACHEDIR=$PWD singularity pull -F docker://skchronicles/samplot:touchv0.1.0