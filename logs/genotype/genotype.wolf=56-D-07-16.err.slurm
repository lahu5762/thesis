Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=249999, disk_mb=249999
Select jobs to execute...

[Tue Feb 28 13:23:38 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/56-D-07-16.cram
    output: out/smoove/results/genotyped/56-D-07-16.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/56-D-07-16.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/56-D-07-16.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=56-D-07-16
    resources: mem_mb=249999, disk_mb=249999, tmpdir=/scratch/34488263

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:39 starting with version 0.2.6
[smoove] 2023/02/28 13:23:39 writing sorted, indexed file to out/smoove/results/genotyped/56-D-07-16.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:40 > gsort version 0.0.6
[smoove] 2023/02/28 15:42:02 2023/02/28 15:42:02 time to merge 3 files: 55.207
[smoove] 2023/02/28 15:42:05 [smoove] 2023/02/28 15:42:05 starting with version 0.2.6
[smoove] 2023/02/28 15:42:05 [smoove] 2023/02/28 15:42:05 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:21:42 [smoove] 2023/02/28 18:21:42 [duphold] finished
[smoove] 2023/02/28 18:21:45 [smoove] 2023/02/28 18:21:45 finished duphold
[smoove] 2023/02/28 18:21:48 wrote sorted, indexed file to out/smoove/results/genotyped/56-D-07-16.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:21:53 2023]
Finished job 0.
1 of 1 steps (100%) done
