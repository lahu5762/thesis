Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=147123, disk_mb=147123
Select jobs to execute...

[Tue Feb 28 16:26:15 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W52r.cram
    output: out/smoove/results/genotyped/W52r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W52r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W52r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W52r
    resources: mem_mb=147123, disk_mb=147123, tmpdir=/scratch/34507832

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 16:26:16 starting with version 0.2.6
[smoove] 2023/02/28 16:26:16 writing sorted, indexed file to out/smoove/results/genotyped/W52r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 16:26:17 > gsort version 0.0.6
[smoove] 2023/02/28 17:05:15 2023/02/28 17:05:15 time to merge 3 files: 59.815
[smoove] 2023/02/28 17:05:18 [smoove] 2023/02/28 17:05:18 starting with version 0.2.6
[smoove] 2023/02/28 17:05:18 [smoove] 2023/02/28 17:05:18 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 17:41:50 [smoove] 2023/02/28 17:41:50 [duphold] finished
[smoove] 2023/02/28 17:41:53 [smoove] 2023/02/28 17:41:53 finished duphold
[smoove] 2023/02/28 17:41:55 wrote sorted, indexed file to out/smoove/results/genotyped/W52r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 17:41:58 2023]
Finished job 0.
1 of 1 steps (100%) done
