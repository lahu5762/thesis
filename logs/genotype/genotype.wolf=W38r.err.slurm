Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=150327, disk_mb=150327
Select jobs to execute...

[Tue Feb 28 16:11:56 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W38r.cram
    output: out/smoove/results/genotyped/W38r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W38r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W38r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W38r
    resources: mem_mb=150327, disk_mb=150327, tmpdir=/scratch/34507743

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 16:11:57 starting with version 0.2.6
[smoove] 2023/02/28 16:11:57 writing sorted, indexed file to out/smoove/results/genotyped/W38r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 16:11:58 > gsort version 0.0.6
[smoove] 2023/02/28 17:52:07 2023/02/28 17:52:07 time to merge 3 files: 48.259
[smoove] 2023/02/28 17:52:10 [smoove] 2023/02/28 17:52:10 starting with version 0.2.6
[smoove] 2023/02/28 17:52:10 [smoove] 2023/02/28 17:52:10 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:50:36 [smoove] 2023/02/28 18:50:36 [duphold] finished
[smoove] 2023/02/28 18:50:38 [smoove] 2023/02/28 18:50:38 finished duphold
[smoove] 2023/02/28 18:50:41 wrote sorted, indexed file to out/smoove/results/genotyped/W38r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:50:44 2023]
Finished job 0.
1 of 1 steps (100%) done
