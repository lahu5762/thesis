Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=175725, disk_mb=175725
Select jobs to execute...

[Tue Feb 28 13:23:38 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/42-M-07-02.cram
    output: out/smoove/results/genotyped/42-M-07-02.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/42-M-07-02.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/42-M-07-02.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=42-M-07-02
    resources: mem_mb=175725, disk_mb=175725, tmpdir=/scratch/34488281

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:39 starting with version 0.2.6
[smoove] 2023/02/28 13:23:39 writing sorted, indexed file to out/smoove/results/genotyped/42-M-07-02.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:40 > gsort version 0.0.6
[smoove] 2023/02/28 15:05:51 2023/02/28 15:05:51 time to merge 3 files: 50.577
[smoove] 2023/02/28 15:05:54 [smoove] 2023/02/28 15:05:54 starting with version 0.2.6
[smoove] 2023/02/28 15:05:54 [smoove] 2023/02/28 15:05:54 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 16:44:18 [smoove] 2023/02/28 16:44:18 [duphold] finished
[smoove] 2023/02/28 16:44:20 [smoove] 2023/02/28 16:44:20 finished duphold
[smoove] 2023/02/28 16:44:22 wrote sorted, indexed file to out/smoove/results/genotyped/42-M-07-02.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 16:44:25 2023]
Finished job 0.
1 of 1 steps (100%) done
