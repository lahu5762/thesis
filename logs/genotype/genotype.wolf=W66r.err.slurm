Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=151768, disk_mb=151768
Select jobs to execute...

[Tue Feb 28 16:05:50 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W66r.cram
    output: out/smoove/results/genotyped/W66r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W66r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W66r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W66r
    resources: mem_mb=151768, disk_mb=151768, tmpdir=/scratch/34507718

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 16:05:51 starting with version 0.2.6
[smoove] 2023/02/28 16:05:51 writing sorted, indexed file to out/smoove/results/genotyped/W66r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 16:05:52 > gsort version 0.0.6
[smoove] 2023/02/28 16:48:52 2023/02/28 16:48:52 time to merge 3 files: 49.748
[smoove] 2023/02/28 16:48:55 [smoove] 2023/02/28 16:48:55 starting with version 0.2.6
[smoove] 2023/02/28 16:48:55 [smoove] 2023/02/28 16:48:55 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 17:21:57 [smoove] 2023/02/28 17:21:57 [duphold] finished
[smoove] 2023/02/28 17:22:00 [smoove] 2023/02/28 17:22:00 finished duphold
[smoove] 2023/02/28 17:22:02 wrote sorted, indexed file to out/smoove/results/genotyped/W66r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 17:22:06 2023]
Finished job 0.
1 of 1 steps (100%) done
