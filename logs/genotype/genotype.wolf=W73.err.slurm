Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=145004, disk_mb=145004
Select jobs to execute...

[Tue Feb 28 16:36:00 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W73.cram
    output: out/smoove/results/genotyped/W73.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W73.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W73.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W73
    resources: mem_mb=145004, disk_mb=145004, tmpdir=/scratch/34507959

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 16:36:02 starting with version 0.2.6
[smoove] 2023/02/28 16:36:02 writing sorted, indexed file to out/smoove/results/genotyped/W73.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 16:36:02 > gsort version 0.0.6
[smoove] 2023/02/28 17:10:49 2023/02/28 17:10:49 time to merge 3 files: 59.511
[smoove] 2023/02/28 17:10:52 [smoove] 2023/02/28 17:10:52 starting with version 0.2.6
[smoove] 2023/02/28 17:10:52 [smoove] 2023/02/28 17:10:52 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 17:41:08 [smoove] 2023/02/28 17:41:08 [duphold] finished
[smoove] 2023/02/28 17:41:10 [smoove] 2023/02/28 17:41:10 finished duphold
[smoove] 2023/02/28 17:41:12 wrote sorted, indexed file to out/smoove/results/genotyped/W73.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 17:41:13 2023]
Finished job 0.
1 of 1 steps (100%) done
