Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=118720, disk_mb=118720
Select jobs to execute...

[Tue Feb 28 18:25:20 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/54-M-07-06.cram
    output: out/smoove/results/genotyped/54-M-07-06.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/54-M-07-06.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/54-M-07-06.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=54-M-07-06
    resources: mem_mb=118720, disk_mb=118720, tmpdir=/scratch/34521959

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 18:25:21 starting with version 0.2.6
[smoove] 2023/02/28 18:25:21 writing sorted, indexed file to out/smoove/results/genotyped/54-M-07-06.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 18:25:22 > gsort version 0.0.6
[smoove] 2023/02/28 19:00:30 2023/02/28 19:00:30 time to merge 3 files: 49.487
[smoove] 2023/02/28 19:00:33 [smoove] 2023/02/28 19:00:33 starting with version 0.2.6
[smoove] 2023/02/28 19:00:33 [smoove] 2023/02/28 19:00:33 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:20:28 [smoove] 2023/02/28 19:20:27 [duphold] finished
[smoove] 2023/02/28 19:20:30 [smoove] 2023/02/28 19:20:30 finished duphold
[smoove] 2023/02/28 19:20:32 wrote sorted, indexed file to out/smoove/results/genotyped/54-M-07-06.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:20:36 2023]
Finished job 0.
1 of 1 steps (100%) done
