Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=176795, disk_mb=176795
Select jobs to execute...

[Tue Feb 28 13:23:38 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/32-D-05-18.cram
    output: out/smoove/results/genotyped/32-D-05-18.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/32-D-05-18.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/32-D-05-18.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=32-D-05-18
    resources: mem_mb=176795, disk_mb=176795, tmpdir=/scratch/34488306

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:39 starting with version 0.2.6
[smoove] 2023/02/28 13:23:39 writing sorted, indexed file to out/smoove/results/genotyped/32-D-05-18.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:40 > gsort version 0.0.6
[smoove] 2023/02/28 14:39:03 2023/02/28 14:39:03 time to merge 3 files: 49.417
[smoove] 2023/02/28 14:39:06 [smoove] 2023/02/28 14:39:06 starting with version 0.2.6
[smoove] 2023/02/28 14:39:06 [smoove] 2023/02/28 14:39:06 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 15:43:12 [smoove] 2023/02/28 15:43:12 [duphold] finished
[smoove] 2023/02/28 15:43:15 [smoove] 2023/02/28 15:43:15 finished duphold
[smoove] 2023/02/28 15:43:17 wrote sorted, indexed file to out/smoove/results/genotyped/32-D-05-18.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 15:43:21 2023]
Finished job 0.
1 of 1 steps (100%) done
