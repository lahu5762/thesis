Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=181374, disk_mb=181374
Select jobs to execute...

[Tue Feb 28 13:23:08 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/40-D-07-28.cram
    output: out/smoove/results/genotyped/40-D-07-28.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/40-D-07-28.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/40-D-07-28.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=40-D-07-28
    resources: mem_mb=181374, disk_mb=181374, tmpdir=/scratch/34488245

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:09 starting with version 0.2.6
[smoove] 2023/02/28 13:23:09 writing sorted, indexed file to out/smoove/results/genotyped/40-D-07-28.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:10 > gsort version 0.0.6
[smoove] 2023/02/28 14:10:27 2023/02/28 14:10:27 time to merge 3 files: 46.411
[smoove] 2023/02/28 14:10:30 [smoove] 2023/02/28 14:10:30 starting with version 0.2.6
[smoove] 2023/02/28 14:10:30 [smoove] 2023/02/28 14:10:30 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 15:01:43 [smoove] 2023/02/28 15:01:43 [duphold] finished
[smoove] 2023/02/28 15:01:46 [smoove] 2023/02/28 15:01:46 finished duphold
[smoove] 2023/02/28 15:01:48 wrote sorted, indexed file to out/smoove/results/genotyped/40-D-07-28.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 15:01:52 2023]
Finished job 0.
1 of 1 steps (100%) done
