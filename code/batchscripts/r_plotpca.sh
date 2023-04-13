#!/bin/bash
#SBATCH -A p2018002
#SBATCH -p core -n 1
#SBATCH -t 0-00:30:00
#SBATCH -J r_plotpca 
#SBATCH -o r_plotpca_out.slurm -e r_plotpca_error.slurm
#SBATCH --mail-type=END
#SBATCH --mail-user lars.huson.5762@student.uu.se

module load R_packages/4.1.1

for file in `ls data/plink/*pca.eigenvec | grep -o "[a-z]*_[a-z_]*pca"`;
do
    R -f code/r/plotpca.R --vanilla "--args eigval_path='data/plink/$file.eigenval' eigvec_path='data/plink/$file.eigenvec' prefix='$file' outfolder='figures/'"
done
