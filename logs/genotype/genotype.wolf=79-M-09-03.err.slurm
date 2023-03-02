Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=154761, disk_mb=154761
Select jobs to execute...

[Tue Feb 28 15:38:51 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/79-M-09-03.cram
    output: out/smoove/results/genotyped/79-M-09-03.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/79-M-09-03.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/79-M-09-03.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=79-M-09-03
    resources: mem_mb=154761, disk_mb=154761, tmpdir=/scratch/34506485

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 15:38:52 starting with version 0.2.6
[smoove] 2023/02/28 15:38:52 writing sorted, indexed file to out/smoove/results/genotyped/79-M-09-03.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 15:38:53 > gsort version 0.0.6
[smoove] 2023/02/28 16:24:33 2023/02/28 16:24:33 time to merge 3 files: 56.440
[smoove] 2023/02/28 16:24:36 [smoove] 2023/02/28 16:24:36 starting with version 0.2.6
[smoove] 2023/02/28 16:24:36 [smoove] 2023/02/28 16:24:36 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 16:58:25 [smoove] 2023/02/28 16:58:25 [duphold] finished
[smoove] 2023/02/28 16:58:29 [smoove] 2023/02/28 16:58:29 finished duphold
[smoove] 2023/02/28 16:58:31 wrote sorted, indexed file to out/smoove/results/genotyped/79-M-09-03.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 16:58:34 2023]
Finished job 0.
1 of 1 steps (100%) done
