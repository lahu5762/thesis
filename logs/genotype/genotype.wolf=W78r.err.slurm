Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=114226, disk_mb=114226
Select jobs to execute...

[Tue Feb 28 18:34:00 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W78r.cram
    output: out/smoove/results/genotyped/W78r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W78r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W78r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W78r
    resources: mem_mb=114226, disk_mb=114226, tmpdir=/scratch/34525812

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 18:34:01 starting with version 0.2.6
[smoove] 2023/02/28 18:34:01 writing sorted, indexed file to out/smoove/results/genotyped/W78r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 18:34:02 > gsort version 0.0.6
[smoove] 2023/02/28 19:07:27 2023/02/28 19:07:27 time to merge 3 files: 47.605
[smoove] 2023/02/28 19:07:29 [smoove] 2023/02/28 19:07:29 starting with version 0.2.6
[smoove] 2023/02/28 19:07:29 [smoove] 2023/02/28 19:07:29 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:24:49 [smoove] 2023/02/28 19:24:49 [duphold] finished
[smoove] 2023/02/28 19:24:51 [smoove] 2023/02/28 19:24:51 finished duphold
[smoove] 2023/02/28 19:24:54 wrote sorted, indexed file to out/smoove/results/genotyped/W78r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:24:55 2023]
Finished job 0.
1 of 1 steps (100%) done
