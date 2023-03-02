Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=109416, disk_mb=109416
Select jobs to execute...

[Tue Feb 28 18:35:45 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/48-D-08-21.cram
    output: out/smoove/results/genotyped/48-D-08-21.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/48-D-08-21.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/48-D-08-21.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=48-D-08-21
    resources: mem_mb=109416, disk_mb=109416, tmpdir=/scratch/34526238

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 18:35:46 starting with version 0.2.6
[smoove] 2023/02/28 18:35:46 writing sorted, indexed file to out/smoove/results/genotyped/48-D-08-21.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 18:35:47 > gsort version 0.0.6
[smoove] 2023/02/28 19:08:02 2023/02/28 19:08:02 time to merge 3 files: 47.563
[smoove] 2023/02/28 19:08:04 [smoove] 2023/02/28 19:08:04 starting with version 0.2.6
[smoove] 2023/02/28 19:08:04 [smoove] 2023/02/28 19:08:04 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:20:53 [smoove] 2023/02/28 19:20:53 [duphold] finished
[smoove] 2023/02/28 19:20:56 [smoove] 2023/02/28 19:20:56 finished duphold
[smoove] 2023/02/28 19:20:58 wrote sorted, indexed file to out/smoove/results/genotyped/48-D-08-21.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:21:00 2023]
Finished job 0.
1 of 1 steps (100%) done
