Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=135979, disk_mb=135979
Select jobs to execute...

[Tue Feb 28 17:29:43 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/V114.cram
    output: out/smoove/results/genotyped/V114.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/V114.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/V114.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=V114
    resources: mem_mb=135979, disk_mb=135979, tmpdir=/scratch/34511329

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 17:29:44 starting with version 0.2.6
[smoove] 2023/02/28 17:29:44 writing sorted, indexed file to out/smoove/results/genotyped/V114.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 17:29:45 > gsort version 0.0.6
[smoove] 2023/02/28 18:09:51 2023/02/28 18:09:51 time to merge 3 files: 48.774
[smoove] 2023/02/28 18:09:54 [smoove] 2023/02/28 18:09:54 starting with version 0.2.6
[smoove] 2023/02/28 18:09:54 [smoove] 2023/02/28 18:09:54 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:36:59 [smoove] 2023/02/28 18:36:59 [duphold] finished
[smoove] 2023/02/28 18:37:02 [smoove] 2023/02/28 18:37:02 finished duphold
[smoove] 2023/02/28 18:37:04 wrote sorted, indexed file to out/smoove/results/genotyped/V114.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:37:06 2023]
Finished job 0.
1 of 1 steps (100%) done
