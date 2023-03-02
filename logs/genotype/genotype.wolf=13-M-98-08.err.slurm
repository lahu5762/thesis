Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=186552, disk_mb=186552
Select jobs to execute...

[Tue Feb 28 13:23:38 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/13-M-98-08.cram
    output: out/smoove/results/genotyped/13-M-98-08.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/13-M-98-08.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/13-M-98-08.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=13-M-98-08
    resources: mem_mb=186552, disk_mb=186552, tmpdir=/scratch/34488270

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:39 starting with version 0.2.6
[smoove] 2023/02/28 13:23:40 writing sorted, indexed file to out/smoove/results/genotyped/13-M-98-08.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:40 > gsort version 0.0.6
[smoove] 2023/02/28 16:25:23 2023/02/28 16:25:23 time to merge 3 files: 49.534
[smoove] 2023/02/28 16:25:26 [smoove] 2023/02/28 16:25:26 starting with version 0.2.6
[smoove] 2023/02/28 16:25:26 [smoove] 2023/02/28 16:25:26 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:56:00 [smoove] 2023/02/28 18:56:00 [duphold] finished
[smoove] 2023/02/28 18:56:03 [smoove] 2023/02/28 18:56:03 finished duphold
[smoove] 2023/02/28 18:56:05 wrote sorted, indexed file to out/smoove/results/genotyped/13-M-98-08.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:56:09 2023]
Finished job 0.
1 of 1 steps (100%) done
