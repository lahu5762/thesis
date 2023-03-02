Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=76439, disk_mb=76439
Select jobs to execute...

[Tue Feb 28 18:58:45 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/83-G31-13.cram
    output: out/smoove/results/genotyped/83-G31-13.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/83-G31-13.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/83-G31-13.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=83-G31-13
    resources: mem_mb=76439, disk_mb=76439, tmpdir=/scratch/34533507

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 18:58:46 starting with version 0.2.6
[smoove] 2023/02/28 18:58:46 writing sorted, indexed file to out/smoove/results/genotyped/83-G31-13.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 18:58:47 > gsort version 0.0.6
[smoove] 2023/02/28 19:28:07 2023/02/28 19:28:07 time to merge 3 files: 42.951
[smoove] 2023/02/28 19:28:11 [smoove] 2023/02/28 19:28:11 starting with version 0.2.6
[smoove] 2023/02/28 19:28:11 [smoove] 2023/02/28 19:28:11 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:36:45 [smoove] 2023/02/28 19:36:45 [duphold] finished
[smoove] 2023/02/28 19:36:47 [smoove] 2023/02/28 19:36:47 finished duphold
[smoove] 2023/02/28 19:36:50 wrote sorted, indexed file to out/smoove/results/genotyped/83-G31-13.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:36:50 2023]
Finished job 0.
1 of 1 steps (100%) done
