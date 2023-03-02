Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=114434, disk_mb=114434
Select jobs to execute...

[Tue Feb 28 18:33:01 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/D-10-50.cram
    output: out/smoove/results/genotyped/D-10-50.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/D-10-50.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/D-10-50.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=D-10-50
    resources: mem_mb=114434, disk_mb=114434, tmpdir=/scratch/34524738

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 18:33:03 starting with version 0.2.6
[smoove] 2023/02/28 18:33:03 writing sorted, indexed file to out/smoove/results/genotyped/D-10-50.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 18:33:04 > gsort version 0.0.6
[smoove] 2023/02/28 19:06:15 2023/02/28 19:06:15 time to merge 3 files: 49.068
[smoove] 2023/02/28 19:06:18 [smoove] 2023/02/28 19:06:18 starting with version 0.2.6
[smoove] 2023/02/28 19:06:18 [smoove] 2023/02/28 19:06:18 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:21:07 [smoove] 2023/02/28 19:21:07 [duphold] finished
[smoove] 2023/02/28 19:21:10 [smoove] 2023/02/28 19:21:10 finished duphold
[smoove] 2023/02/28 19:21:12 wrote sorted, indexed file to out/smoove/results/genotyped/D-10-50.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:21:13 2023]
Finished job 0.
1 of 1 steps (100%) done
