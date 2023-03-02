Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=111810, disk_mb=111810
Select jobs to execute...

[Tue Feb 28 18:34:00 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W24.cram
    output: out/smoove/results/genotyped/W24.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W24.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W24.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W24
    resources: mem_mb=111810, disk_mb=111810, tmpdir=/scratch/34525929

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 18:34:01 starting with version 0.2.6
[smoove] 2023/02/28 18:34:01 writing sorted, indexed file to out/smoove/results/genotyped/W24.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 18:34:02 > gsort version 0.0.6
[smoove] 2023/02/28 19:07:04 2023/02/28 19:07:04 time to merge 3 files: 49.119
[smoove] 2023/02/28 19:07:07 [smoove] 2023/02/28 19:07:07 starting with version 0.2.6
[smoove] 2023/02/28 19:07:07 [smoove] 2023/02/28 19:07:07 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:22:33 [smoove] 2023/02/28 19:22:33 [duphold] finished
[smoove] 2023/02/28 19:22:35 [smoove] 2023/02/28 19:22:35 finished duphold
[smoove] 2023/02/28 19:22:38 wrote sorted, indexed file to out/smoove/results/genotyped/W24.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:22:39 2023]
Finished job 0.
1 of 1 steps (100%) done
