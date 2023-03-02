Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=158342, disk_mb=158342
Select jobs to execute...

[Tue Feb 28 15:02:13 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W80r.cram
    output: out/smoove/results/genotyped/W80r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W80r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W80r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W80r
    resources: mem_mb=158342, disk_mb=158342, tmpdir=/scratch/34499397

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 15:02:14 starting with version 0.2.6
[smoove] 2023/02/28 15:02:14 writing sorted, indexed file to out/smoove/results/genotyped/W80r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 15:02:15 > gsort version 0.0.6
[smoove] 2023/02/28 15:44:07 2023/02/28 15:44:07 time to merge 3 files: 50.413
[smoove] 2023/02/28 15:44:10 [smoove] 2023/02/28 15:44:10 starting with version 0.2.6
[smoove] 2023/02/28 15:44:10 [smoove] 2023/02/28 15:44:10 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 16:11:33 [smoove] 2023/02/28 16:11:33 [duphold] finished
[smoove] 2023/02/28 16:11:36 [smoove] 2023/02/28 16:11:36 finished duphold
[smoove] 2023/02/28 16:11:38 wrote sorted, indexed file to out/smoove/results/genotyped/W80r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 16:11:42 2023]
Finished job 0.
1 of 1 steps (100%) done
