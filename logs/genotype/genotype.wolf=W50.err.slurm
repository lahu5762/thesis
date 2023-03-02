Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=148110, disk_mb=148110
Select jobs to execute...

[Tue Feb 28 16:21:51 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W50.cram
    output: out/smoove/results/genotyped/W50.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W50.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W50.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W50
    resources: mem_mb=148110, disk_mb=148110, tmpdir=/scratch/34507776

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 16:21:52 starting with version 0.2.6
[smoove] 2023/02/28 16:21:52 writing sorted, indexed file to out/smoove/results/genotyped/W50.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 16:21:52 > gsort version 0.0.6
[smoove] 2023/02/28 17:26:29 2023/02/28 17:26:29 time to merge 3 files: 50.941
[smoove] 2023/02/28 17:26:32 [smoove] 2023/02/28 17:26:32 starting with version 0.2.6
[smoove] 2023/02/28 17:26:32 [smoove] 2023/02/28 17:26:32 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:10:15 [smoove] 2023/02/28 18:10:14 [duphold] finished
[smoove] 2023/02/28 18:10:17 [smoove] 2023/02/28 18:10:17 finished duphold
[smoove] 2023/02/28 18:10:20 wrote sorted, indexed file to out/smoove/results/genotyped/W50.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:10:23 2023]
Finished job 0.
1 of 1 steps (100%) done
