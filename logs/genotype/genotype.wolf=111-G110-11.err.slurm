Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=162488, disk_mb=162488
Select jobs to execute...

[Tue Feb 28 13:23:38 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/111-G110-11.cram
    output: out/smoove/results/genotyped/111-G110-11.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/111-G110-11.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/111-G110-11.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=111-G110-11
    resources: mem_mb=162488, disk_mb=162488, tmpdir=/scratch/34488286

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:39 starting with version 0.2.6
[smoove] 2023/02/28 13:23:40 writing sorted, indexed file to out/smoove/results/genotyped/111-G110-11.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:40 > gsort version 0.0.6
[smoove] 2023/02/28 16:09:09 2023/02/28 16:09:09 time to merge 3 files: 48.083
[smoove] 2023/02/28 16:09:12 [smoove] 2023/02/28 16:09:12 starting with version 0.2.6
[smoove] 2023/02/28 16:09:12 [smoove] 2023/02/28 16:09:12 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:09:39 [smoove] 2023/02/28 18:09:38 [duphold] finished
[smoove] 2023/02/28 18:09:42 [smoove] 2023/02/28 18:09:42 finished duphold
[smoove] 2023/02/28 18:09:44 wrote sorted, indexed file to out/smoove/results/genotyped/111-G110-11.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:09:48 2023]
Finished job 0.
1 of 1 steps (100%) done
