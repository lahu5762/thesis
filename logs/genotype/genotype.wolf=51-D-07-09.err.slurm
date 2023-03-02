Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=100993, disk_mb=100993
Select jobs to execute...

[Tue Feb 28 18:44:55 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/51-D-07-09.cram
    output: out/smoove/results/genotyped/51-D-07-09.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/51-D-07-09.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/51-D-07-09.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=51-D-07-09
    resources: mem_mb=100993, disk_mb=100993, tmpdir=/scratch/34528559

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 18:44:56 starting with version 0.2.6
[smoove] 2023/02/28 18:44:56 writing sorted, indexed file to out/smoove/results/genotyped/51-D-07-09.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 18:44:57 > gsort version 0.0.6
[smoove] 2023/02/28 19:15:59 2023/02/28 19:15:59 time to merge 3 files: 48.546
[smoove] 2023/02/28 19:16:01 [smoove] 2023/02/28 19:16:01 starting with version 0.2.6
[smoove] 2023/02/28 19:16:01 [smoove] 2023/02/28 19:16:01 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:26:55 [smoove] 2023/02/28 19:26:55 [duphold] finished
[smoove] 2023/02/28 19:26:57 [smoove] 2023/02/28 19:26:57 finished duphold
[smoove] 2023/02/28 19:26:59 wrote sorted, indexed file to out/smoove/results/genotyped/51-D-07-09.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:26:59 2023]
Finished job 0.
1 of 1 steps (100%) done
