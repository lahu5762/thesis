Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=193409, disk_mb=193409
Select jobs to execute...

[Tue Feb 28 13:23:39 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/63-M-10-10.cram
    output: out/smoove/results/genotyped/63-M-10-10.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/63-M-10-10.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/63-M-10-10.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=63-M-10-10
    resources: mem_mb=193409, disk_mb=193409, tmpdir=/scratch/34488308

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:40 starting with version 0.2.6
[smoove] 2023/02/28 13:23:40 writing sorted, indexed file to out/smoove/results/genotyped/63-M-10-10.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:41 > gsort version 0.0.6
[smoove] 2023/02/28 14:21:52 2023/02/28 14:21:52 time to merge 3 files: 44.402
[smoove] 2023/02/28 14:21:56 [smoove] 2023/02/28 14:21:56 starting with version 0.2.6
[smoove] 2023/02/28 14:21:56 [smoove] 2023/02/28 14:21:56 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 15:13:52 [smoove] 2023/02/28 15:13:52 [duphold] finished
[smoove] 2023/02/28 15:13:56 [smoove] 2023/02/28 15:13:56 finished duphold
[smoove] 2023/02/28 15:13:58 wrote sorted, indexed file to out/smoove/results/genotyped/63-M-10-10.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 15:14:01 2023]
Finished job 0.
1 of 1 steps (100%) done
