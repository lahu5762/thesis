Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=142042, disk_mb=142042
Select jobs to execute...

[Tue Feb 28 16:52:50 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/V141.cram
    output: out/smoove/results/genotyped/V141.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/V141.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/V141.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=V141
    resources: mem_mb=142042, disk_mb=142042, tmpdir=/scratch/34508529

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 16:52:51 starting with version 0.2.6
[smoove] 2023/02/28 16:52:51 writing sorted, indexed file to out/smoove/results/genotyped/V141.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 16:52:52 > gsort version 0.0.6
[smoove] 2023/02/28 17:26:33 2023/02/28 17:26:33 time to merge 3 files: 49.608
[smoove] 2023/02/28 17:26:35 [smoove] 2023/02/28 17:26:35 starting with version 0.2.6
[smoove] 2023/02/28 17:26:35 [smoove] 2023/02/28 17:26:35 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 17:55:25 [smoove] 2023/02/28 17:55:25 [duphold] finished
[smoove] 2023/02/28 17:55:28 [smoove] 2023/02/28 17:55:28 finished duphold
[smoove] 2023/02/28 17:55:30 wrote sorted, indexed file to out/smoove/results/genotyped/V141.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 17:55:33 2023]
Finished job 0.
1 of 1 steps (100%) done
