Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=193516, disk_mb=193516
Select jobs to execute...

[Tue Feb 28 13:23:38 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/33-M-05-01.cram
    output: out/smoove/results/genotyped/33-M-05-01.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/33-M-05-01.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/33-M-05-01.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=33-M-05-01
    resources: mem_mb=193516, disk_mb=193516, tmpdir=/scratch/34488262

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:39 starting with version 0.2.6
[smoove] 2023/02/28 13:23:39 writing sorted, indexed file to out/smoove/results/genotyped/33-M-05-01.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:40 > gsort version 0.0.6
[smoove] 2023/02/28 15:21:14 2023/02/28 15:21:14 time to merge 3 files: 48.523
[smoove] 2023/02/28 15:21:17 [smoove] 2023/02/28 15:21:17 starting with version 0.2.6
[smoove] 2023/02/28 15:21:17 [smoove] 2023/02/28 15:21:17 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 17:35:42 [smoove] 2023/02/28 17:35:42 [duphold] finished
[smoove] 2023/02/28 17:35:45 [smoove] 2023/02/28 17:35:45 finished duphold
[smoove] 2023/02/28 17:35:47 wrote sorted, indexed file to out/smoove/results/genotyped/33-M-05-01.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 17:35:52 2023]
Finished job 0.
1 of 1 steps (100%) done
