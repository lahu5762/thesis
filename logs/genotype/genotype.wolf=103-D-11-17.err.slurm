Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=156985, disk_mb=156985
Select jobs to execute...

[Tue Feb 28 15:11:23 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/103-D-11-17.cram
    output: out/smoove/results/genotyped/103-D-11-17.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/103-D-11-17.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/103-D-11-17.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=103-D-11-17
    resources: mem_mb=156985, disk_mb=156985, tmpdir=/scratch/34503876

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 15:11:24 starting with version 0.2.6
[smoove] 2023/02/28 15:11:24 writing sorted, indexed file to out/smoove/results/genotyped/103-D-11-17.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 15:11:25 > gsort version 0.0.6
[smoove] 2023/02/28 15:55:00 2023/02/28 15:55:00 time to merge 3 files: 42.440
[smoove] 2023/02/28 15:55:03 [smoove] 2023/02/28 15:55:03 starting with version 0.2.6
[smoove] 2023/02/28 15:55:03 [smoove] 2023/02/28 15:55:03 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 16:23:12 [smoove] 2023/02/28 16:23:12 [duphold] finished
[smoove] 2023/02/28 16:23:15 [smoove] 2023/02/28 16:23:15 finished duphold
[smoove] 2023/02/28 16:23:17 wrote sorted, indexed file to out/smoove/results/genotyped/103-D-11-17.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 16:23:20 2023]
Finished job 0.
1 of 1 steps (100%) done
