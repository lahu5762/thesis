#!/bin/bash
#SBATCH -A p2018002
#SBATCH -p core -n 1
#SBATCH -t 0-00:30:00
#SBATCH -J r_plotdepth
#SBATCH -o r_plotdepth_out.slurm -e r_plotdepth_error.slurm
#SBATCH --mail-type=ALL
#SBATCH --mail-user lars.huson.5762@student.uu.se

module load R_packages/4.1.1

for file in `ls data/plotcritic/sample.counts.*`;
do
    FILENAME=`echo $file | sed s/.*sample.counts.//`
    R -f code/r/plotdepth.R --vanilla "--args depthfile='wolves.idepth' countfile='$file' prefix='$FILENAME' outfolder='figures/'"
done
