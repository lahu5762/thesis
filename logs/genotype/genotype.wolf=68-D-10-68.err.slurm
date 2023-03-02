Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=73530, disk_mb=73530
Select jobs to execute...

[Tue Feb 28 19:02:54 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/68-D-10-68.cram
    output: out/smoove/results/genotyped/68-D-10-68.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/68-D-10-68.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/68-D-10-68.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=68-D-10-68
    resources: mem_mb=73530, disk_mb=73530, tmpdir=/scratch/34534576

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 19:02:56 starting with version 0.2.6
[smoove] 2023/02/28 19:02:56 writing sorted, indexed file to out/smoove/results/genotyped/68-D-10-68.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 19:02:56 > gsort version 0.0.6
[smoove] 2023/02/28 19:30:26 2023/02/28 19:30:26 time to merge 3 files: 49.795
[smoove] 2023/02/28 19:30:29 [smoove] 2023/02/28 19:30:29 starting with version 0.2.6
[smoove] 2023/02/28 19:30:29 [smoove] 2023/02/28 19:30:29 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:39:27 [smoove] 2023/02/28 19:39:27 [duphold] finished
[smoove] 2023/02/28 19:39:29 [smoove] 2023/02/28 19:39:29 finished duphold
[smoove] 2023/02/28 19:39:32 wrote sorted, indexed file to out/smoove/results/genotyped/68-D-10-68.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:39:32 2023]
Finished job 0.
1 of 1 steps (100%) done
