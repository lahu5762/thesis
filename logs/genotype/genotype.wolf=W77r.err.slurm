Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=145542, disk_mb=145542
Select jobs to execute...

[Tue Feb 28 16:27:46 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W77r.cram
    output: out/smoove/results/genotyped/W77r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W77r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W77r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W77r
    resources: mem_mb=145542, disk_mb=145542, tmpdir=/scratch/34507838

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 16:27:46 starting with version 0.2.6
[smoove] 2023/02/28 16:27:46 writing sorted, indexed file to out/smoove/results/genotyped/W77r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 16:27:47 > gsort version 0.0.6
[smoove] 2023/02/28 17:18:14 2023/02/28 17:18:14 time to merge 3 files: 59.571
[smoove] 2023/02/28 17:18:17 [smoove] 2023/02/28 17:18:17 starting with version 0.2.6
[smoove] 2023/02/28 17:18:17 [smoove] 2023/02/28 17:18:17 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:04:20 [smoove] 2023/02/28 18:04:20 [duphold] finished
[smoove] 2023/02/28 18:04:23 [smoove] 2023/02/28 18:04:23 finished duphold
[smoove] 2023/02/28 18:04:25 wrote sorted, indexed file to out/smoove/results/genotyped/W77r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:04:28 2023]
Finished job 0.
1 of 1 steps (100%) done
