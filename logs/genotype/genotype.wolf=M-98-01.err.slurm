Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=171775, disk_mb=171775
Select jobs to execute...

[Tue Feb 28 13:23:38 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/M-98-01.cram
    output: out/smoove/results/genotyped/M-98-01.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/M-98-01.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/M-98-01.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=M-98-01
    resources: mem_mb=171775, disk_mb=171775, tmpdir=/scratch/34488285

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:39 starting with version 0.2.6
[smoove] 2023/02/28 13:23:40 writing sorted, indexed file to out/smoove/results/genotyped/M-98-01.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:40 > gsort version 0.0.6
[smoove] 2023/02/28 16:10:36 2023/02/28 16:10:36 time to merge 3 files: 53.347
[smoove] 2023/02/28 16:10:39 [smoove] 2023/02/28 16:10:39 starting with version 0.2.6
[smoove] 2023/02/28 16:10:39 [smoove] 2023/02/28 16:10:39 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:14:02 [smoove] 2023/02/28 18:14:02 [duphold] finished
[smoove] 2023/02/28 18:14:05 [smoove] 2023/02/28 18:14:05 finished duphold
[smoove] 2023/02/28 18:14:07 wrote sorted, indexed file to out/smoove/results/genotyped/M-98-01.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:14:12 2023]
Finished job 0.
1 of 1 steps (100%) done
