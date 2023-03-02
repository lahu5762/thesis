Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=161270, disk_mb=161270
Select jobs to execute...

[Tue Feb 28 13:23:38 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W48.cram
    output: out/smoove/results/genotyped/W48.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W48.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W48.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W48
    resources: mem_mb=161270, disk_mb=161270, tmpdir=/scratch/34488290

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:40 starting with version 0.2.6
[smoove] 2023/02/28 13:23:40 writing sorted, indexed file to out/smoove/results/genotyped/W48.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:41 > gsort version 0.0.6
[smoove] 2023/02/28 14:55:38 2023/02/28 14:55:38 time to merge 3 files: 49.261
[smoove] 2023/02/28 14:55:41 [smoove] 2023/02/28 14:55:41 starting with version 0.2.6
[smoove] 2023/02/28 14:55:41 [smoove] 2023/02/28 14:55:41 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 15:52:00 [smoove] 2023/02/28 15:52:00 [duphold] finished
[smoove] 2023/02/28 15:52:03 [smoove] 2023/02/28 15:52:03 finished duphold
[smoove] 2023/02/28 15:52:06 wrote sorted, indexed file to out/smoove/results/genotyped/W48.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 15:52:09 2023]
Finished job 0.
1 of 1 steps (100%) done
