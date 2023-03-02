Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=216810, disk_mb=216810
Select jobs to execute...

[Tue Feb 28 13:23:28 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/25-M-03-06.cram
    output: out/smoove/results/genotyped/25-M-03-06.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/25-M-03-06.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/25-M-03-06.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=25-M-03-06
    resources: mem_mb=216810, disk_mb=216810, tmpdir=/scratch/34488260

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:29 starting with version 0.2.6
[smoove] 2023/02/28 13:23:29 writing sorted, indexed file to out/smoove/results/genotyped/25-M-03-06.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:30 > gsort version 0.0.6
[smoove] 2023/02/28 15:17:46 2023/02/28 15:17:46 time to merge 3 files: 55.221
[smoove] 2023/02/28 15:17:49 [smoove] 2023/02/28 15:17:49 starting with version 0.2.6
[smoove] 2023/02/28 15:17:49 [smoove] 2023/02/28 15:17:49 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 17:38:50 [smoove] 2023/02/28 17:38:50 [duphold] finished
[smoove] 2023/02/28 17:38:53 [smoove] 2023/02/28 17:38:53 finished duphold
[smoove] 2023/02/28 17:38:55 wrote sorted, indexed file to out/smoove/results/genotyped/25-M-03-06.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 17:39:00 2023]
Finished job 0.
1 of 1 steps (100%) done
