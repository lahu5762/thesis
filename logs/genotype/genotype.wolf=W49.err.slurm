Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=111375, disk_mb=111375
Select jobs to execute...

[Tue Feb 28 18:35:25 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W49.cram
    output: out/smoove/results/genotyped/W49.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W49.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W49.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W49
    resources: mem_mb=111375, disk_mb=111375, tmpdir=/scratch/34526235

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 18:35:26 starting with version 0.2.6
[smoove] 2023/02/28 18:35:26 writing sorted, indexed file to out/smoove/results/genotyped/W49.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 18:35:26 > gsort version 0.0.6
[smoove] 2023/02/28 19:19:53 2023/02/28 19:19:53 time to merge 3 files: 51.921
[smoove] 2023/02/28 19:19:56 [smoove] 2023/02/28 19:19:56 starting with version 0.2.6
[smoove] 2023/02/28 19:19:56 [smoove] 2023/02/28 19:19:56 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:35:10 [smoove] 2023/02/28 19:35:10 [duphold] finished
[smoove] 2023/02/28 19:35:12 [smoove] 2023/02/28 19:35:12 finished duphold
[smoove] 2023/02/28 19:35:14 wrote sorted, indexed file to out/smoove/results/genotyped/W49.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:35:18 2023]
Finished job 0.
1 of 1 steps (100%) done
