#!/bin/bash
#SBATCH -A p2018002
#SBATCH -p core -n 4
#SBATCH -t 0-1:00:00
#SBATCH -J minimap_main
#SBATCH -o minimap_out.slurm -e minimap_error.slurm
#SBATCH --mail-type=FAIL
#SBATCH --mail-user lars.huson.5762@student.uu.se

# load modules
module load bioinfo-tools samtools/1.16 minimap2/2.24-r1122

# create index
minimap2 -d out/minimap/Canis_familiaris.mmi data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa
# premade index: data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.mmi

# map nanopore long-reads to reference
wolves=('D-85-01' 'D-85-02' 'D-92-01')
for wolf in ${wolves[@]};
do
    echo '#!/bin/bash -l 
        module load bioinfo-tools samtools/1.16 minimap2/2.24-r1122;
        minimap2 -a out/minimap/Canis_familiaris.mmi data/raw_data/nanopore/'$wolf'.fastq.gz > out/minimap/'$wolf'.sam;
        samtools sort -M out/minimap/'$wolf'.sam -o out/minimap/'$wolf'.bam -m 6G -@8 -T $SNIC_TMP/'$wolf'
        ' | sbatch -J minimap_sub.$wolf -A p2018002 -t 1-00:00:00 -p core -n 8 \
                    --mail-type 'FAIL' --mail-user lars.huson.5762@student.uu.se -e logs/slurm/minimap.${wolf}.err.slurm -o logs/slurm/minimap.${wolf}.out.slurm
done
