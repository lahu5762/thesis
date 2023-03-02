Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=100954, disk_mb=100954
Select jobs to execute...

[Tue Feb 28 18:46:16 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/91-G24-14.cram
    output: out/smoove/results/genotyped/91-G24-14.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/91-G24-14.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/91-G24-14.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=91-G24-14
    resources: mem_mb=100954, disk_mb=100954, tmpdir=/scratch/34528561

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 18:46:17 starting with version 0.2.6
[smoove] 2023/02/28 18:46:17 writing sorted, indexed file to out/smoove/results/genotyped/91-G24-14.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 18:46:18 > gsort version 0.0.6
[smoove] 2023/02/28 19:16:12 2023/02/28 19:16:12 time to merge 3 files: 48.361
[smoove] 2023/02/28 19:16:15 [smoove] 2023/02/28 19:16:15 starting with version 0.2.6
[smoove] 2023/02/28 19:16:15 [smoove] 2023/02/28 19:16:15 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:29:00 [smoove] 2023/02/28 19:29:00 [duphold] finished
[smoove] 2023/02/28 19:29:02 [smoove] 2023/02/28 19:29:02 finished duphold
[smoove] 2023/02/28 19:29:05 wrote sorted, indexed file to out/smoove/results/genotyped/91-G24-14.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:29:05 2023]
Finished job 0.
1 of 1 steps (100%) done
