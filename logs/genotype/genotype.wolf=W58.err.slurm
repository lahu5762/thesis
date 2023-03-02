Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=149093, disk_mb=149093
Select jobs to execute...

[Tue Feb 28 16:14:49 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W58.cram
    output: out/smoove/results/genotyped/W58.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W58.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W58.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W58
    resources: mem_mb=149093, disk_mb=149093, tmpdir=/scratch/34507753

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 16:14:50 starting with version 0.2.6
[smoove] 2023/02/28 16:14:50 writing sorted, indexed file to out/smoove/results/genotyped/W58.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 16:14:50 > gsort version 0.0.6
[smoove] 2023/02/28 16:55:58 2023/02/28 16:55:58 time to merge 3 files: 48.805
[smoove] 2023/02/28 16:56:01 [smoove] 2023/02/28 16:56:01 starting with version 0.2.6
[smoove] 2023/02/28 16:56:01 [smoove] 2023/02/28 16:56:01 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 17:29:24 [smoove] 2023/02/28 17:29:23 [duphold] finished
[smoove] 2023/02/28 17:29:27 [smoove] 2023/02/28 17:29:27 finished duphold
[smoove] 2023/02/28 17:29:29 wrote sorted, indexed file to out/smoove/results/genotyped/W58.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 17:29:32 2023]
Finished job 0.
1 of 1 steps (100%) done
