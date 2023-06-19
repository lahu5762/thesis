#!/bin/bash
#SBATCH -A p2018002
#SBATCH -p core -n 1
#SBATCH -t 0-06:00:00
#SBATCH -J plcr_parse 
#SBATCH -o plcr_parse.out.slurm -e plcr_parse.error.slurm
#SBATCH --mail-type=ALL
#SBATCH --mail-user lars.huson.5762@student.uu.se

# open env (for plotcritic command)
conda activate samplotcritic

svtype=(INV DUP)
for type in ${svtype[@]};
do
    # create list of disagreements
    # NOTE: Upload the plotcritic reports into plcr_report folder first
    # NOTE: This code assumes 2 curators (thus 50% votes means 1 out of 2 votes)
    cat plcr_report/plcr_${type}_summary_report.tsv | grep '50.0' > plcr_report/${type}_diff
    cat plcr_report/${type}_diff | grep -v $'50.0\t50.0\t0.0' > plcr_report/${type}_disagreements

    # generate new plotcritic folder for the "controversial" variants
    cp -r imgs_${type}s/ imgs_${type}s_rerun
    cat plcr_report/${type}_disagreements | cut -f1 > img_keep
    ls imgs_${type}s_rerun/ > img_paths
    grep -vf img_keep img_paths > img_rm
    while read -r line; do rm imgs_${type}s_rerun/$line; done < img_rm
    plotcritic -p plcr_${type}_rerun -i imgs_${type}s_rerun/ -s -q "Is this an inversion?" -A "z":"Yes" "m":"Maybe" "c":"No"
done
rm img_@(keep|paths|rm)