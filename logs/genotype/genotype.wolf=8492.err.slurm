Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=182036, disk_mb=182036
Select jobs to execute...

[Tue Feb 28 13:23:39 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/8492.cram
    output: out/smoove/results/genotyped/8492.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/8492.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/8492.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=8492
    resources: mem_mb=182036, disk_mb=182036, tmpdir=/scratch/34488287

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:40 starting with version 0.2.6
[smoove] 2023/02/28 13:23:40 writing sorted, indexed file to out/smoove/results/genotyped/8492.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:41 > gsort version 0.0.6
[smoove] 2023/02/28 16:14:20 2023/02/28 16:14:20 time to merge 3 files: 54.551
[smoove] 2023/02/28 16:14:23 [smoove] 2023/02/28 16:14:23 starting with version 0.2.6
[smoove] 2023/02/28 16:14:23 [smoove] 2023/02/28 16:14:23 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:40:01 [smoove] 2023/02/28 18:40:01 [duphold] finished
[smoove] 2023/02/28 18:40:03 [smoove] 2023/02/28 18:40:03 finished duphold
[smoove] 2023/02/28 18:40:06 wrote sorted, indexed file to out/smoove/results/genotyped/8492.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:40:09 2023]
Finished job 0.
1 of 1 steps (100%) done
