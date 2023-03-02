Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=155640, disk_mb=155640
Select jobs to execute...

[Tue Feb 28 15:23:35 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W54r.cram
    output: out/smoove/results/genotyped/W54r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W54r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W54r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W54r
    resources: mem_mb=155640, disk_mb=155640, tmpdir=/scratch/34504853

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 15:23:37 starting with version 0.2.6
[smoove] 2023/02/28 15:23:37 writing sorted, indexed file to out/smoove/results/genotyped/W54r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 15:23:38 > gsort version 0.0.6
[smoove] 2023/02/28 16:05:31 2023/02/28 16:05:31 time to merge 3 files: 59.178
[smoove] 2023/02/28 16:05:34 [smoove] 2023/02/28 16:05:34 starting with version 0.2.6
[smoove] 2023/02/28 16:05:34 [smoove] 2023/02/28 16:05:34 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 16:39:41 [smoove] 2023/02/28 16:39:40 [duphold] finished
[smoove] 2023/02/28 16:39:44 [smoove] 2023/02/28 16:39:44 finished duphold
[smoove] 2023/02/28 16:39:46 wrote sorted, indexed file to out/smoove/results/genotyped/W54r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 16:39:48 2023]
Finished job 0.
1 of 1 steps (100%) done
