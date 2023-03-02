Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=177929, disk_mb=177929
Select jobs to execute...

[Tue Feb 28 13:23:38 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W97r.cram
    output: out/smoove/results/genotyped/W97r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W97r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W97r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W97r
    resources: mem_mb=177929, disk_mb=177929, tmpdir=/scratch/34488282

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:39 starting with version 0.2.6
[smoove] 2023/02/28 13:23:39 writing sorted, indexed file to out/smoove/results/genotyped/W97r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:40 > gsort version 0.0.6
[smoove] 2023/02/28 15:05:02 2023/02/28 15:05:02 time to merge 3 files: 49.221
[smoove] 2023/02/28 15:05:05 [smoove] 2023/02/28 15:05:05 starting with version 0.2.6
[smoove] 2023/02/28 15:05:05 [smoove] 2023/02/28 15:05:05 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 16:38:47 [smoove] 2023/02/28 16:38:47 [duphold] finished
[smoove] 2023/02/28 16:38:50 [smoove] 2023/02/28 16:38:50 finished duphold
[smoove] 2023/02/28 16:38:52 wrote sorted, indexed file to out/smoove/results/genotyped/W97r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 16:38:56 2023]
Finished job 0.
1 of 1 steps (100%) done
