Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=170425, disk_mb=170425
Select jobs to execute...

[Tue Feb 28 13:23:28 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W25.cram
    output: out/smoove/results/genotyped/W25.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W25.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W25.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W25
    resources: mem_mb=170425, disk_mb=170425, tmpdir=/scratch/34488256

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:28 starting with version 0.2.6
[smoove] 2023/02/28 13:23:28 writing sorted, indexed file to out/smoove/results/genotyped/W25.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:28 > gsort version 0.0.6
[smoove] 2023/02/28 14:42:41 2023/02/28 14:42:40 time to merge 3 files: 49.001
[smoove] 2023/02/28 14:42:44 [smoove] 2023/02/28 14:42:43 starting with version 0.2.6
[smoove] 2023/02/28 14:42:44 [smoove] 2023/02/28 14:42:43 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 15:55:55 [smoove] 2023/02/28 15:55:55 [duphold] finished
[smoove] 2023/02/28 15:55:58 [smoove] 2023/02/28 15:55:58 finished duphold
[smoove] 2023/02/28 15:56:00 wrote sorted, indexed file to out/smoove/results/genotyped/W25.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 15:56:06 2023]
Finished job 0.
1 of 1 steps (100%) done
