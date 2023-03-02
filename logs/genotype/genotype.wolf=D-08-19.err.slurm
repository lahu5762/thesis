Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=148978, disk_mb=148978
Select jobs to execute...

[Tue Feb 28 16:17:14 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/D-08-19.cram
    output: out/smoove/results/genotyped/D-08-19.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/D-08-19.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/D-08-19.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=D-08-19
    resources: mem_mb=148978, disk_mb=148978, tmpdir=/scratch/34507763

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 16:17:14 starting with version 0.2.6
[smoove] 2023/02/28 16:17:14 writing sorted, indexed file to out/smoove/results/genotyped/D-08-19.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 16:17:15 > gsort version 0.0.6
[smoove] 2023/02/28 16:58:09 2023/02/28 16:58:09 time to merge 3 files: 49.579
[smoove] 2023/02/28 16:58:12 [smoove] 2023/02/28 16:58:12 starting with version 0.2.6
[smoove] 2023/02/28 16:58:12 [smoove] 2023/02/28 16:58:12 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 17:29:16 [smoove] 2023/02/28 17:29:15 [duphold] finished
[smoove] 2023/02/28 17:29:18 [smoove] 2023/02/28 17:29:18 finished duphold
[smoove] 2023/02/28 17:29:20 wrote sorted, indexed file to out/smoove/results/genotyped/D-08-19.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 17:29:23 2023]
Finished job 0.
1 of 1 steps (100%) done
