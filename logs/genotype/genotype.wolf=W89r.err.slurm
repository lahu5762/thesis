Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=148773, disk_mb=148773
Select jobs to execute...

[Tue Feb 28 16:18:34 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W89r.cram
    output: out/smoove/results/genotyped/W89r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W89r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W89r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W89r
    resources: mem_mb=148773, disk_mb=148773, tmpdir=/scratch/34507767

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 16:18:36 starting with version 0.2.6
[smoove] 2023/02/28 16:18:36 writing sorted, indexed file to out/smoove/results/genotyped/W89r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 16:18:37 > gsort version 0.0.6
[smoove] 2023/02/28 17:22:11 2023/02/28 17:22:11 time to merge 3 files: 49.339
[smoove] 2023/02/28 17:22:14 [smoove] 2023/02/28 17:22:14 starting with version 0.2.6
[smoove] 2023/02/28 17:22:14 [smoove] 2023/02/28 17:22:14 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:10:55 [smoove] 2023/02/28 18:10:55 [duphold] finished
[smoove] 2023/02/28 18:10:58 [smoove] 2023/02/28 18:10:58 finished duphold
[smoove] 2023/02/28 18:11:00 wrote sorted, indexed file to out/smoove/results/genotyped/W89r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:11:02 2023]
Finished job 0.
1 of 1 steps (100%) done
