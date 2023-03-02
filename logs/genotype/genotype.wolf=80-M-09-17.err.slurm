Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=74138, disk_mb=74138
Select jobs to execute...

[Tue Feb 28 19:00:25 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/80-M-09-17.cram
    output: out/smoove/results/genotyped/80-M-09-17.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/80-M-09-17.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/80-M-09-17.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=80-M-09-17
    resources: mem_mb=74138, disk_mb=74138, tmpdir=/scratch/34534198

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 19:00:26 starting with version 0.2.6
[smoove] 2023/02/28 19:00:26 writing sorted, indexed file to out/smoove/results/genotyped/80-M-09-17.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 19:00:27 > gsort version 0.0.6
[smoove] 2023/02/28 19:27:49 2023/02/28 19:27:49 time to merge 3 files: 48.362
[smoove] 2023/02/28 19:27:51 [smoove] 2023/02/28 19:27:51 starting with version 0.2.6
[smoove] 2023/02/28 19:27:51 [smoove] 2023/02/28 19:27:51 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:36:30 [smoove] 2023/02/28 19:36:30 [duphold] finished
[smoove] 2023/02/28 19:36:32 [smoove] 2023/02/28 19:36:32 finished duphold
[smoove] 2023/02/28 19:36:34 wrote sorted, indexed file to out/smoove/results/genotyped/80-M-09-17.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:36:34 2023]
Finished job 0.
1 of 1 steps (100%) done
