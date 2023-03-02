Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=132465, disk_mb=132465
Select jobs to execute...

[Tue Feb 28 17:40:57 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W92r.cram
    output: out/smoove/results/genotyped/W92r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W92r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W92r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W92r
    resources: mem_mb=132465, disk_mb=132465, tmpdir=/scratch/34511506

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 17:40:59 starting with version 0.2.6
[smoove] 2023/02/28 17:40:59 writing sorted, indexed file to out/smoove/results/genotyped/W92r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 17:41:00 > gsort version 0.0.6
[smoove] 2023/02/28 18:26:51 2023/02/28 18:26:51 time to merge 3 files: 49.227
[smoove] 2023/02/28 18:26:54 [smoove] 2023/02/28 18:26:54 starting with version 0.2.6
[smoove] 2023/02/28 18:26:54 [smoove] 2023/02/28 18:26:54 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:53:16 [smoove] 2023/02/28 18:53:16 [duphold] finished
[smoove] 2023/02/28 18:53:18 [smoove] 2023/02/28 18:53:18 finished duphold
[smoove] 2023/02/28 18:53:21 wrote sorted, indexed file to out/smoove/results/genotyped/W92r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:53:24 2023]
Finished job 0.
1 of 1 steps (100%) done
