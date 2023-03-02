Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=185159, disk_mb=185159
Select jobs to execute...

[Tue Feb 28 13:23:38 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/36-D-06-14.cram
    output: out/smoove/results/genotyped/36-D-06-14.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/36-D-06-14.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/36-D-06-14.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=36-D-06-14
    resources: mem_mb=185159, disk_mb=185159, tmpdir=/scratch/34488268

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:39 starting with version 0.2.6
[smoove] 2023/02/28 13:23:39 writing sorted, indexed file to out/smoove/results/genotyped/36-D-06-14.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:40 > gsort version 0.0.6
[smoove] 2023/02/28 15:06:34 2023/02/28 15:06:34 time to merge 3 files: 47.922
[smoove] 2023/02/28 15:06:38 [smoove] 2023/02/28 15:06:38 starting with version 0.2.6
[smoove] 2023/02/28 15:06:38 [smoove] 2023/02/28 15:06:38 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 17:08:57 [smoove] 2023/02/28 17:08:57 [duphold] finished
[smoove] 2023/02/28 17:09:01 [smoove] 2023/02/28 17:09:01 finished duphold
[smoove] 2023/02/28 17:09:03 wrote sorted, indexed file to out/smoove/results/genotyped/36-D-06-14.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 17:09:06 2023]
Finished job 0.
1 of 1 steps (100%) done
