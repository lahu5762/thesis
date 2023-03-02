Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=153907, disk_mb=153907
Select jobs to execute...

[Tue Feb 28 15:43:43 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W93r.cram
    output: out/smoove/results/genotyped/W93r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W93r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W93r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W93r
    resources: mem_mb=153907, disk_mb=153907, tmpdir=/scratch/34506962

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 15:43:44 starting with version 0.2.6
[smoove] 2023/02/28 15:43:44 writing sorted, indexed file to out/smoove/results/genotyped/W93r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 15:43:45 > gsort version 0.0.6
[smoove] 2023/02/28 16:23:04 2023/02/28 16:23:04 time to merge 3 files: 51.481
[smoove] 2023/02/28 16:23:07 [smoove] 2023/02/28 16:23:07 starting with version 0.2.6
[smoove] 2023/02/28 16:23:07 [smoove] 2023/02/28 16:23:07 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 16:54:08 [smoove] 2023/02/28 16:54:08 [duphold] finished
[smoove] 2023/02/28 16:54:11 [smoove] 2023/02/28 16:54:11 finished duphold
[smoove] 2023/02/28 16:54:14 wrote sorted, indexed file to out/smoove/results/genotyped/W93r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 16:54:15 2023]
Finished job 0.
1 of 1 steps (100%) done
