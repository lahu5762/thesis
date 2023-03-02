Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=95260, disk_mb=95260
Select jobs to execute...

[Tue Feb 28 18:47:07 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W35r.cram
    output: out/smoove/results/genotyped/W35r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W35r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W35r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W35r
    resources: mem_mb=95260, disk_mb=95260, tmpdir=/scratch/34528566

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 18:47:08 starting with version 0.2.6
[smoove] 2023/02/28 18:47:08 writing sorted, indexed file to out/smoove/results/genotyped/W35r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 18:47:10 > gsort version 0.0.6
[smoove] 2023/02/28 19:21:48 2023/02/28 19:21:48 time to merge 3 files: 49.563
[smoove] 2023/02/28 19:21:51 [smoove] 2023/02/28 19:21:51 starting with version 0.2.6
[smoove] 2023/02/28 19:21:51 [smoove] 2023/02/28 19:21:51 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:33:36 [smoove] 2023/02/28 19:33:36 [duphold] finished
[smoove] 2023/02/28 19:33:38 [smoove] 2023/02/28 19:33:38 finished duphold
[smoove] 2023/02/28 19:33:41 wrote sorted, indexed file to out/smoove/results/genotyped/W35r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:33:42 2023]
Finished job 0.
1 of 1 steps (100%) done
