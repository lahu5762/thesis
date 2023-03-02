Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=148491, disk_mb=148491
Select jobs to execute...

[Tue Feb 28 16:18:53 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W40r.cram
    output: out/smoove/results/genotyped/W40r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W40r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W40r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W40r
    resources: mem_mb=148491, disk_mb=148491, tmpdir=/scratch/34507769

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 16:18:54 starting with version 0.2.6
[smoove] 2023/02/28 16:18:54 writing sorted, indexed file to out/smoove/results/genotyped/W40r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 16:18:55 > gsort version 0.0.6
[smoove] 2023/02/28 17:05:50 2023/02/28 17:05:50 time to merge 3 files: 48.003
[smoove] 2023/02/28 17:05:53 [smoove] 2023/02/28 17:05:53 starting with version 0.2.6
[smoove] 2023/02/28 17:05:53 [smoove] 2023/02/28 17:05:53 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 17:32:09 [smoove] 2023/02/28 17:32:08 [duphold] finished
[smoove] 2023/02/28 17:32:12 [smoove] 2023/02/28 17:32:12 finished duphold
[smoove] 2023/02/28 17:32:14 wrote sorted, indexed file to out/smoove/results/genotyped/W40r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 17:32:18 2023]
Finished job 0.
1 of 1 steps (100%) done
