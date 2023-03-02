Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=152360, disk_mb=152360
Select jobs to execute...

[Tue Feb 28 15:52:28 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/7-D-77-01.cram
    output: out/smoove/results/genotyped/7-D-77-01.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/7-D-77-01.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/7-D-77-01.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=7-D-77-01
    resources: mem_mb=152360, disk_mb=152360, tmpdir=/scratch/34507660

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 15:52:29 starting with version 0.2.6
[smoove] 2023/02/28 15:52:29 writing sorted, indexed file to out/smoove/results/genotyped/7-D-77-01.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 15:52:30 > gsort version 0.0.6
[smoove] 2023/02/28 16:33:43 2023/02/28 16:33:42 time to merge 3 files: 49.318
[smoove] 2023/02/28 16:33:46 [smoove] 2023/02/28 16:33:46 starting with version 0.2.6
[smoove] 2023/02/28 16:33:46 [smoove] 2023/02/28 16:33:46 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 17:01:54 [smoove] 2023/02/28 17:01:54 [duphold] finished
[smoove] 2023/02/28 17:01:57 [smoove] 2023/02/28 17:01:57 finished duphold
[smoove] 2023/02/28 17:01:59 wrote sorted, indexed file to out/smoove/results/genotyped/7-D-77-01.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 17:02:02 2023]
Finished job 0.
1 of 1 steps (100%) done
