Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=132564, disk_mb=132564
Select jobs to execute...

[Tue Feb 28 17:39:46 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W88r.cram
    output: out/smoove/results/genotyped/W88r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W88r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W88r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W88r
    resources: mem_mb=132564, disk_mb=132564, tmpdir=/scratch/34511504

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 17:39:47 starting with version 0.2.6
[smoove] 2023/02/28 17:39:47 writing sorted, indexed file to out/smoove/results/genotyped/W88r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 17:39:47 > gsort version 0.0.6
[smoove] 2023/02/28 18:33:36 2023/02/28 18:33:36 time to merge 3 files: 56.964
[smoove] 2023/02/28 18:33:38 [smoove] 2023/02/28 18:33:38 starting with version 0.2.6
[smoove] 2023/02/28 18:33:38 [smoove] 2023/02/28 18:33:38 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:55:58 [smoove] 2023/02/28 18:55:58 [duphold] finished
[smoove] 2023/02/28 18:56:01 [smoove] 2023/02/28 18:56:01 finished duphold
[smoove] 2023/02/28 18:56:03 wrote sorted, indexed file to out/smoove/results/genotyped/W88r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:56:07 2023]
Finished job 0.
1 of 1 steps (100%) done
