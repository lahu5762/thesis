Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=76344, disk_mb=76344
Select jobs to execute...

[Tue Feb 28 18:58:45 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/84-G37-10.cram
    output: out/smoove/results/genotyped/84-G37-10.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/84-G37-10.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/84-G37-10.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=84-G37-10
    resources: mem_mb=76344, disk_mb=76344, tmpdir=/scratch/34533616

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 18:58:47 starting with version 0.2.6
[smoove] 2023/02/28 18:58:47 writing sorted, indexed file to out/smoove/results/genotyped/84-G37-10.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 18:58:47 > gsort version 0.0.6
[smoove] 2023/02/28 19:31:42 2023/02/28 19:31:42 time to merge 3 files: 51.967
[smoove] 2023/02/28 19:31:45 [smoove] 2023/02/28 19:31:45 starting with version 0.2.6
[smoove] 2023/02/28 19:31:45 [smoove] 2023/02/28 19:31:45 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:40:11 [smoove] 2023/02/28 19:40:11 [duphold] finished
[smoove] 2023/02/28 19:40:14 [smoove] 2023/02/28 19:40:14 finished duphold
[smoove] 2023/02/28 19:40:16 wrote sorted, indexed file to out/smoove/results/genotyped/84-G37-10.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:40:16 2023]
Finished job 0.
1 of 1 steps (100%) done
