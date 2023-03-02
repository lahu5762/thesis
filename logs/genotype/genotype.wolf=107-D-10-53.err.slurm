Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=209914, disk_mb=209914
Select jobs to execute...

[Tue Feb 28 13:23:39 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/107-D-10-53.cram
    output: out/smoove/results/genotyped/107-D-10-53.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/107-D-10-53.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/107-D-10-53.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=107-D-10-53
    resources: mem_mb=209914, disk_mb=209914, tmpdir=/scratch/34488284

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:40 starting with version 0.2.6
[smoove] 2023/02/28 13:23:40 writing sorted, indexed file to out/smoove/results/genotyped/107-D-10-53.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:41 > gsort version 0.0.6
[smoove] 2023/02/28 15:20:18 2023/02/28 15:20:18 time to merge 3 files: 54.143
[smoove] 2023/02/28 15:20:20 [smoove] 2023/02/28 15:20:20 starting with version 0.2.6
[smoove] 2023/02/28 15:20:20 [smoove] 2023/02/28 15:20:20 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 17:33:16 [smoove] 2023/02/28 17:33:16 [duphold] finished
[smoove] 2023/02/28 17:33:20 [smoove] 2023/02/28 17:33:20 finished duphold
[smoove] 2023/02/28 17:33:22 wrote sorted, indexed file to out/smoove/results/genotyped/107-D-10-53.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 17:33:25 2023]
Finished job 0.
1 of 1 steps (100%) done
