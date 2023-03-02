Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=86136, disk_mb=86136
Select jobs to execute...

[Tue Feb 28 18:54:35 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W12.cram
    output: out/smoove/results/genotyped/W12.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W12.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W12.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W12
    resources: mem_mb=86136, disk_mb=86136, tmpdir=/scratch/34530921

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 18:54:36 starting with version 0.2.6
[smoove] 2023/02/28 18:54:36 writing sorted, indexed file to out/smoove/results/genotyped/W12.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 18:54:37 > gsort version 0.0.6
[smoove] 2023/02/28 19:27:55 2023/02/28 19:27:55 time to merge 3 files: 48.337
[smoove] 2023/02/28 19:27:58 [smoove] 2023/02/28 19:27:58 starting with version 0.2.6
[smoove] 2023/02/28 19:27:58 [smoove] 2023/02/28 19:27:58 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:36:08 [smoove] 2023/02/28 19:36:08 [duphold] finished
[smoove] 2023/02/28 19:36:10 [smoove] 2023/02/28 19:36:10 finished duphold
[smoove] 2023/02/28 19:36:13 wrote sorted, indexed file to out/smoove/results/genotyped/W12.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:36:13 2023]
Finished job 0.
1 of 1 steps (100%) done
