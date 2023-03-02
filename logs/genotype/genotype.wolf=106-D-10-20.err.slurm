Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=186256, disk_mb=186256
Select jobs to execute...

[Tue Feb 28 13:23:39 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/106-D-10-20.cram
    output: out/smoove/results/genotyped/106-D-10-20.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/106-D-10-20.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/106-D-10-20.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=106-D-10-20
    resources: mem_mb=186256, disk_mb=186256, tmpdir=/scratch/34488288

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:40 starting with version 0.2.6
[smoove] 2023/02/28 13:23:40 writing sorted, indexed file to out/smoove/results/genotyped/106-D-10-20.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:41 > gsort version 0.0.6
[smoove] 2023/02/28 16:08:54 2023/02/28 16:08:54 time to merge 3 files: 48.632
[smoove] 2023/02/28 16:08:57 [smoove] 2023/02/28 16:08:57 starting with version 0.2.6
[smoove] 2023/02/28 16:08:57 [smoove] 2023/02/28 16:08:57 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:38:34 [smoove] 2023/02/28 18:38:34 [duphold] finished
[smoove] 2023/02/28 18:38:37 [smoove] 2023/02/28 18:38:37 finished duphold
[smoove] 2023/02/28 18:38:39 wrote sorted, indexed file to out/smoove/results/genotyped/106-D-10-20.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:38:45 2023]
Finished job 0.
1 of 1 steps (100%) done
