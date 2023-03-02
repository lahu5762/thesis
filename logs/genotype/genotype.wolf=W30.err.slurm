Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=144675, disk_mb=144675
Select jobs to execute...

[Tue Feb 28 16:38:48 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W30.cram
    output: out/smoove/results/genotyped/W30.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W30.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W30.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W30
    resources: mem_mb=144675, disk_mb=144675, tmpdir=/scratch/34507969

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 16:38:49 starting with version 0.2.6
[smoove] 2023/02/28 16:38:49 writing sorted, indexed file to out/smoove/results/genotyped/W30.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 16:38:50 > gsort version 0.0.6
[smoove] 2023/02/28 17:17:50 2023/02/28 17:17:50 time to merge 3 files: 49.640
[smoove] 2023/02/28 17:17:53 [smoove] 2023/02/28 17:17:53 starting with version 0.2.6
[smoove] 2023/02/28 17:17:53 [smoove] 2023/02/28 17:17:53 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 17:44:47 [smoove] 2023/02/28 17:44:47 [duphold] finished
[smoove] 2023/02/28 17:44:50 [smoove] 2023/02/28 17:44:50 finished duphold
[smoove] 2023/02/28 17:44:53 wrote sorted, indexed file to out/smoove/results/genotyped/W30.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 17:44:53 2023]
Finished job 0.
1 of 1 steps (100%) done
