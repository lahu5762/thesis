Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=151860, disk_mb=151860
Select jobs to execute...

[Tue Feb 28 16:03:50 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W69r.cram
    output: out/smoove/results/genotyped/W69r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W69r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W69r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W69r
    resources: mem_mb=151860, disk_mb=151860, tmpdir=/scratch/34507711

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 16:03:51 starting with version 0.2.6
[smoove] 2023/02/28 16:03:51 writing sorted, indexed file to out/smoove/results/genotyped/W69r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 16:03:52 > gsort version 0.0.6
[smoove] 2023/02/28 17:06:55 2023/02/28 17:06:55 time to merge 3 files: 48.662
[smoove] 2023/02/28 17:06:58 [smoove] 2023/02/28 17:06:58 starting with version 0.2.6
[smoove] 2023/02/28 17:06:58 [smoove] 2023/02/28 17:06:58 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 17:51:52 [smoove] 2023/02/28 17:51:52 [duphold] finished
[smoove] 2023/02/28 17:51:54 [smoove] 2023/02/28 17:51:54 finished duphold
[smoove] 2023/02/28 17:51:56 wrote sorted, indexed file to out/smoove/results/genotyped/W69r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 17:52:01 2023]
Finished job 0.
1 of 1 steps (100%) done
