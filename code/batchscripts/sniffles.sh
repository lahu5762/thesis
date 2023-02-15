#!/bin/bash
#SBATCH -A p2018002
#SBATCH -p core -n 1
#SBATCH -t 0-00:05:00
#SBATCH -J sniffles_main 
#SBATCH -o sniffles_out.slurm -e sniffles_error.slurm
#SBATCH --mail-type=ALL
#SBATCH --mail-user lars.huson.5762@student.uu.se

# call SVs from mapped long-reads
wolves=('D-85-01' 'D-85-02' 'D-92-01')
for wolf in ${wolves[@]};
do
    echo '#!/bin/bash -l 
        module load bioinfo-tools samtools/1.16 Sniffles/1.0.12-201218-4ff6ecb;
        samtools calmd -@20 -bAr data/minimap/'$wolf'.bam data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa > out/sniffles/'$wolf'.bam
        sniffles -m out/sniffles/'$wolf'.bam -v out/sniffles/'$wolf'.vcf -t 20 
        ' | sbatch -J sniffles_sub.$wolf -A p2018002 -t 5-00:00:00 -p core -n 20 \
                    --mail-type 'FAIL' --mail-user lars.huson.5762@student.uu.se -e logs/slurm/sniffles.${wolf}.err.slurm -o logs/slurm/sniffles.${wolf}.out.slurm
done