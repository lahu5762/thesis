#!/bin/bash
#SBATCH -A p2018002
#SBATCH -p core -n 1
#SBATCH -t 0-00:05:00
#SBATCH -J sniffles_mini 
#SBATCH -o sniffles_mini_out.slurm -e sniffles_mini_error.slurm
#SBATCH --mail-type=ALL
#SBATCH --mail-user lars.huson.5762@student.uu.se

# call SVs from mapped long-reads
wolves=('D-85-01' 'D-85-02' 'D-92-01')
for wolf in ${wolves[@]};
do
    echo '#!/bin/bash -l 
        module load bioinfo-tools Sniffles/1.0.12-201218-4ff6ecb ;
        sniffles -m out/'$wolf'.bam -v out/'$wolf'.vcf --threads 8 
        ' | sbatch -J sniffles_mini.$wolf -A p2018002 -t 5-00:00:00 -p core -n 8 \
                    --mail-type 'ALL' --mail-user lars.huson.5762@student.uu.se -e logs/slurm/sniffles_mini.${wolf}.err.slurm -o logs/slurm/sniffles_mini.${wolf}.out.slurm
done