Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=156620, disk_mb=156620
Select jobs to execute...

[Tue Feb 28 15:14:43 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W26.cram
    output: out/smoove/results/genotyped/W26.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W26.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W26.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W26
    resources: mem_mb=156620, disk_mb=156620, tmpdir=/scratch/34504100

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 15:14:44 starting with version 0.2.6
[smoove] 2023/02/28 15:14:44 writing sorted, indexed file to out/smoove/results/genotyped/W26.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 15:14:45 > gsort version 0.0.6
[smoove] 2023/02/28 15:58:38 2023/02/28 15:58:38 time to merge 3 files: 45.818
[smoove] 2023/02/28 15:58:41 [smoove] 2023/02/28 15:58:41 starting with version 0.2.6
[smoove] 2023/02/28 15:58:41 [smoove] 2023/02/28 15:58:41 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 16:35:39 [smoove] 2023/02/28 16:35:39 [duphold] finished
[smoove] 2023/02/28 16:35:42 [smoove] 2023/02/28 16:35:42 finished duphold
[smoove] 2023/02/28 16:35:45 wrote sorted, indexed file to out/smoove/results/genotyped/W26.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 16:35:48 2023]
Finished job 0.
1 of 1 steps (100%) done
