Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=233796, disk_mb=233796
Select jobs to execute...

[Tue Feb 28 13:23:38 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/17-D-92-05.cram
    output: out/smoove/results/genotyped/17-D-92-05.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/17-D-92-05.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/17-D-92-05.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=17-D-92-05
    resources: mem_mb=233796, disk_mb=233796, tmpdir=/scratch/34488302

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:40 starting with version 0.2.6
[smoove] 2023/02/28 13:23:40 writing sorted, indexed file to out/smoove/results/genotyped/17-D-92-05.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:41 > gsort version 0.0.6
[smoove] 2023/02/28 14:54:11 2023/02/28 14:54:11 time to merge 3 files: 50.662
[smoove] 2023/02/28 14:54:14 [smoove] 2023/02/28 14:54:14 starting with version 0.2.6
[smoove] 2023/02/28 14:54:14 [smoove] 2023/02/28 14:54:14 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 16:27:03 [smoove] 2023/02/28 16:27:03 [duphold] finished
[smoove] 2023/02/28 16:27:06 [smoove] 2023/02/28 16:27:06 finished duphold
[smoove] 2023/02/28 16:27:08 wrote sorted, indexed file to out/smoove/results/genotyped/17-D-92-05.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 16:27:11 2023]
Finished job 0.
1 of 1 steps (100%) done
