Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=227149, disk_mb=227149
Select jobs to execute...

[Tue Feb 28 13:23:08 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W36r.cram
    output: out/smoove/results/genotyped/W36r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W36r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W36r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W36r
    resources: mem_mb=227149, disk_mb=227149, tmpdir=/scratch/34488248

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:09 starting with version 0.2.6
[smoove] 2023/02/28 13:23:09 writing sorted, indexed file to out/smoove/results/genotyped/W36r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:10 > gsort version 0.0.6
[smoove] 2023/02/28 14:18:33 2023/02/28 14:18:33 time to merge 3 files: 50.026
[smoove] 2023/02/28 14:18:36 [smoove] 2023/02/28 14:18:36 starting with version 0.2.6
[smoove] 2023/02/28 14:18:36 [smoove] 2023/02/28 14:18:36 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 15:20:25 [smoove] 2023/02/28 15:20:24 [duphold] finished
[smoove] 2023/02/28 15:20:28 [smoove] 2023/02/28 15:20:28 finished duphold
[smoove] 2023/02/28 15:20:30 wrote sorted, indexed file to out/smoove/results/genotyped/W36r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 15:20:33 2023]
Finished job 0.
1 of 1 steps (100%) done
