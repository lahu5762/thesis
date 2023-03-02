Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=197140, disk_mb=197140
Select jobs to execute...

[Tue Feb 28 13:23:38 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/D-85-01.cram
    output: out/smoove/results/genotyped/D-85-01.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/D-85-01.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/D-85-01.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=D-85-01
    resources: mem_mb=197140, disk_mb=197140, tmpdir=/scratch/34488296

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:39 starting with version 0.2.6
[smoove] 2023/02/28 13:23:39 writing sorted, indexed file to out/smoove/results/genotyped/D-85-01.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:40 > gsort version 0.0.6
[smoove] 2023/02/28 14:54:00 2023/02/28 14:54:00 time to merge 3 files: 50.294
[smoove] 2023/02/28 14:54:03 [smoove] 2023/02/28 14:54:03 starting with version 0.2.6
[smoove] 2023/02/28 14:54:03 [smoove] 2023/02/28 14:54:03 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 16:18:21 [smoove] 2023/02/28 16:18:21 [duphold] finished
[smoove] 2023/02/28 16:18:23 [smoove] 2023/02/28 16:18:23 finished duphold
[smoove] 2023/02/28 16:18:25 wrote sorted, indexed file to out/smoove/results/genotyped/D-85-01.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 16:18:28 2023]
Finished job 0.
1 of 1 steps (100%) done
