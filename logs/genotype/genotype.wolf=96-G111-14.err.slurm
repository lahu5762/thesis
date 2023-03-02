Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=118020, disk_mb=118020
Select jobs to execute...

[Tue Feb 28 18:27:27 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/96-G111-14.cram
    output: out/smoove/results/genotyped/96-G111-14.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/96-G111-14.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/96-G111-14.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=96-G111-14
    resources: mem_mb=118020, disk_mb=118020, tmpdir=/scratch/34522477

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 18:27:28 starting with version 0.2.6
[smoove] 2023/02/28 18:27:28 writing sorted, indexed file to out/smoove/results/genotyped/96-G111-14.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 18:27:30 > gsort version 0.0.6
[smoove] 2023/02/28 19:19:14 2023/02/28 19:19:14 time to merge 3 files: 49.440
[smoove] 2023/02/28 19:19:17 [smoove] 2023/02/28 19:19:17 starting with version 0.2.6
[smoove] 2023/02/28 19:19:17 [smoove] 2023/02/28 19:19:17 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:38:52 [smoove] 2023/02/28 19:38:52 [duphold] finished
[smoove] 2023/02/28 19:38:55 [smoove] 2023/02/28 19:38:55 finished duphold
[smoove] 2023/02/28 19:38:56 wrote sorted, indexed file to out/smoove/results/genotyped/96-G111-14.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:39:00 2023]
Finished job 0.
1 of 1 steps (100%) done
