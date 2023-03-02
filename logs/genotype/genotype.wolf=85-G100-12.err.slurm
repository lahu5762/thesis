Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=73470, disk_mb=73470
Select jobs to execute...

[Tue Feb 28 19:07:49 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/85-G100-12.cram
    output: out/smoove/results/genotyped/85-G100-12.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/85-G100-12.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/85-G100-12.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=85-G100-12
    resources: mem_mb=73470, disk_mb=73470, tmpdir=/scratch/34536733

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 19:07:51 starting with version 0.2.6
[smoove] 2023/02/28 19:07:51 writing sorted, indexed file to out/smoove/results/genotyped/85-G100-12.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 19:07:51 > gsort version 0.0.6
[smoove] 2023/02/28 19:33:25 2023/02/28 19:33:25 time to merge 3 files: 48.741
[smoove] 2023/02/28 19:33:28 [smoove] 2023/02/28 19:33:28 starting with version 0.2.6
[smoove] 2023/02/28 19:33:28 [smoove] 2023/02/28 19:33:28 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:41:39 [smoove] 2023/02/28 19:41:39 [duphold] finished
[smoove] 2023/02/28 19:41:41 [smoove] 2023/02/28 19:41:41 finished duphold
[smoove] 2023/02/28 19:41:43 wrote sorted, indexed file to out/smoove/results/genotyped/85-G100-12.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:41:43 2023]
Finished job 0.
1 of 1 steps (100%) done
