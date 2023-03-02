Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=155085, disk_mb=155085
Select jobs to execute...

[Tue Feb 28 15:23:35 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/D-01-18.cram
    output: out/smoove/results/genotyped/D-01-18.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/D-01-18.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/D-01-18.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=D-01-18
    resources: mem_mb=155085, disk_mb=155085, tmpdir=/scratch/34504986

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 15:23:36 starting with version 0.2.6
[smoove] 2023/02/28 15:23:36 writing sorted, indexed file to out/smoove/results/genotyped/D-01-18.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 15:23:37 > gsort version 0.0.6
[smoove] 2023/02/28 16:05:24 2023/02/28 16:05:24 time to merge 3 files: 59.756
[smoove] 2023/02/28 16:05:27 [smoove] 2023/02/28 16:05:27 starting with version 0.2.6
[smoove] 2023/02/28 16:05:27 [smoove] 2023/02/28 16:05:27 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 16:34:44 [smoove] 2023/02/28 16:34:44 [duphold] finished
[smoove] 2023/02/28 16:34:47 [smoove] 2023/02/28 16:34:47 finished duphold
[smoove] 2023/02/28 16:34:50 wrote sorted, indexed file to out/smoove/results/genotyped/D-01-18.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 16:34:51 2023]
Finished job 0.
1 of 1 steps (100%) done
