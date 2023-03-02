Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=158977, disk_mb=158977
Select jobs to execute...

[Tue Feb 28 14:58:51 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/94-D-92-01.cram
    output: out/smoove/results/genotyped/94-D-92-01.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/94-D-92-01.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/94-D-92-01.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=94-D-92-01
    resources: mem_mb=158977, disk_mb=158977, tmpdir=/scratch/34498935

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 14:58:52 starting with version 0.2.6
[smoove] 2023/02/28 14:58:53 writing sorted, indexed file to out/smoove/results/genotyped/94-D-92-01.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 14:58:54 > gsort version 0.0.6
[smoove] 2023/02/28 15:39:37 2023/02/28 15:39:37 time to merge 3 files: 49.216
[smoove] 2023/02/28 15:39:41 [smoove] 2023/02/28 15:39:41 starting with version 0.2.6
[smoove] 2023/02/28 15:39:41 [smoove] 2023/02/28 15:39:41 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 16:14:23 [smoove] 2023/02/28 16:14:23 [duphold] finished
[smoove] 2023/02/28 16:14:27 [smoove] 2023/02/28 16:14:27 finished duphold
[smoove] 2023/02/28 16:14:29 wrote sorted, indexed file to out/smoove/results/genotyped/94-D-92-01.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 16:14:30 2023]
Finished job 0.
1 of 1 steps (100%) done
