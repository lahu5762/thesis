Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=165528, disk_mb=165528
Select jobs to execute...

[Tue Feb 28 13:23:39 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W65r.cram
    output: out/smoove/results/genotyped/W65r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W65r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W65r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W65r
    resources: mem_mb=165528, disk_mb=165528, tmpdir=/scratch/34488265

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:40 starting with version 0.2.6
[smoove] 2023/02/28 13:23:40 writing sorted, indexed file to out/smoove/results/genotyped/W65r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:41 > gsort version 0.0.6
[smoove] 2023/02/28 15:03:01 2023/02/28 15:03:01 time to merge 3 files: 48.639
[smoove] 2023/02/28 15:03:04 [smoove] 2023/02/28 15:03:04 starting with version 0.2.6
[smoove] 2023/02/28 15:03:04 [smoove] 2023/02/28 15:03:04 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 16:25:12 [smoove] 2023/02/28 16:25:12 [duphold] finished
[smoove] 2023/02/28 16:25:15 [smoove] 2023/02/28 16:25:15 finished duphold
[smoove] 2023/02/28 16:25:17 wrote sorted, indexed file to out/smoove/results/genotyped/W65r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 16:25:21 2023]
Finished job 0.
1 of 1 steps (100%) done
