Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=154084, disk_mb=154084
Select jobs to execute...

[Tue Feb 28 15:42:45 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/59-D-96-01.cram
    output: out/smoove/results/genotyped/59-D-96-01.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/59-D-96-01.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/59-D-96-01.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=59-D-96-01
    resources: mem_mb=154084, disk_mb=154084, tmpdir=/scratch/34506801

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 15:42:46 starting with version 0.2.6
[smoove] 2023/02/28 15:42:46 writing sorted, indexed file to out/smoove/results/genotyped/59-D-96-01.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 15:42:47 > gsort version 0.0.6
[smoove] 2023/02/28 17:10:17 2023/02/28 17:10:16 time to merge 3 files: 66.015
[smoove] 2023/02/28 17:10:38 [smoove] 2023/02/28 17:10:38 starting with version 0.2.6
[smoove] 2023/02/28 17:10:38 [smoove] 2023/02/28 17:10:38 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:12:31 [smoove] 2023/02/28 18:12:31 [duphold] finished
[smoove] 2023/02/28 18:12:34 [smoove] 2023/02/28 18:12:34 finished duphold
[smoove] 2023/02/28 18:12:36 wrote sorted, indexed file to out/smoove/results/genotyped/59-D-96-01.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:12:40 2023]
Finished job 0.
1 of 1 steps (100%) done
