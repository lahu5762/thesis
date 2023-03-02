Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=108948, disk_mb=108948
Select jobs to execute...

[Tue Feb 28 18:36:56 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/52-D-07-17.cram
    output: out/smoove/results/genotyped/52-D-07-17.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/52-D-07-17.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/52-D-07-17.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=52-D-07-17
    resources: mem_mb=108948, disk_mb=108948, tmpdir=/scratch/34526244

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 18:36:57 starting with version 0.2.6
[smoove] 2023/02/28 18:36:58 writing sorted, indexed file to out/smoove/results/genotyped/52-D-07-17.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 18:36:59 > gsort version 0.0.6
[smoove] 2023/02/28 19:09:56 2023/02/28 19:09:56 time to merge 3 files: 47.850
[smoove] 2023/02/28 19:09:59 [smoove] 2023/02/28 19:09:59 starting with version 0.2.6
[smoove] 2023/02/28 19:09:59 [smoove] 2023/02/28 19:09:59 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:23:04 [smoove] 2023/02/28 19:23:04 [duphold] finished
[smoove] 2023/02/28 19:23:06 [smoove] 2023/02/28 19:23:06 finished duphold
[smoove] 2023/02/28 19:23:09 wrote sorted, indexed file to out/smoove/results/genotyped/52-D-07-17.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:23:11 2023]
Finished job 0.
1 of 1 steps (100%) done
