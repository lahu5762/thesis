Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=182271, disk_mb=182271
Select jobs to execute...

[Tue Feb 28 13:23:39 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/102-G34-10.cram
    output: out/smoove/results/genotyped/102-G34-10.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/102-G34-10.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/102-G34-10.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=102-G34-10
    resources: mem_mb=182271, disk_mb=182271, tmpdir=/scratch/34488295

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:40 starting with version 0.2.6
[smoove] 2023/02/28 13:23:40 writing sorted, indexed file to out/smoove/results/genotyped/102-G34-10.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:41 > gsort version 0.0.6
[smoove] 2023/02/28 14:43:03 2023/02/28 14:43:03 time to merge 3 files: 48.693
[smoove] 2023/02/28 14:43:07 [smoove] 2023/02/28 14:43:07 starting with version 0.2.6
[smoove] 2023/02/28 14:43:07 [smoove] 2023/02/28 14:43:07 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 15:37:49 [smoove] 2023/02/28 15:37:49 [duphold] finished
[smoove] 2023/02/28 15:37:52 [smoove] 2023/02/28 15:37:52 finished duphold
[smoove] 2023/02/28 15:37:54 wrote sorted, indexed file to out/smoove/results/genotyped/102-G34-10.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 15:37:58 2023]
Finished job 0.
1 of 1 steps (100%) done
