Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=173490, disk_mb=173490
Select jobs to execute...

[Tue Feb 28 13:23:38 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/100-G47-11.cram
    output: out/smoove/results/genotyped/100-G47-11.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/100-G47-11.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/100-G47-11.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=100-G47-11
    resources: mem_mb=173490, disk_mb=173490, tmpdir=/scratch/34488275

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:39 starting with version 0.2.6
[smoove] 2023/02/28 13:23:39 writing sorted, indexed file to out/smoove/results/genotyped/100-G47-11.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:40 > gsort version 0.0.6
[smoove] 2023/02/28 15:03:23 2023/02/28 15:03:23 time to merge 3 files: 59.588
[smoove] 2023/02/28 15:03:27 [smoove] 2023/02/28 15:03:27 starting with version 0.2.6
[smoove] 2023/02/28 15:03:27 [smoove] 2023/02/28 15:03:27 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 16:46:58 [smoove] 2023/02/28 16:46:58 [duphold] finished
[smoove] 2023/02/28 16:47:01 [smoove] 2023/02/28 16:47:01 finished duphold
[smoove] 2023/02/28 16:47:03 wrote sorted, indexed file to out/smoove/results/genotyped/100-G47-11.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 16:47:07 2023]
Finished job 0.
1 of 1 steps (100%) done
