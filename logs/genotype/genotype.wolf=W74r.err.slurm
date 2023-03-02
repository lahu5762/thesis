Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=126403, disk_mb=126403
Select jobs to execute...

[Tue Feb 28 18:13:30 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W74r.cram
    output: out/smoove/results/genotyped/W74r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W74r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W74r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W74r
    resources: mem_mb=126403, disk_mb=126403, tmpdir=/scratch/34517621

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 18:13:31 starting with version 0.2.6
[smoove] 2023/02/28 18:13:31 writing sorted, indexed file to out/smoove/results/genotyped/W74r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 18:13:32 > gsort version 0.0.6
[smoove] 2023/02/28 18:50:42 2023/02/28 18:50:42 time to merge 3 files: 48.892
[smoove] 2023/02/28 18:50:45 [smoove] 2023/02/28 18:50:45 starting with version 0.2.6
[smoove] 2023/02/28 18:50:45 [smoove] 2023/02/28 18:50:45 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:14:50 [smoove] 2023/02/28 19:14:50 [duphold] finished
[smoove] 2023/02/28 19:14:52 [smoove] 2023/02/28 19:14:52 finished duphold
[smoove] 2023/02/28 19:14:55 wrote sorted, indexed file to out/smoove/results/genotyped/W74r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:14:56 2023]
Finished job 0.
1 of 1 steps (100%) done
