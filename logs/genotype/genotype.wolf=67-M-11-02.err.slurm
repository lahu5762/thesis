Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=80244, disk_mb=80244
Select jobs to execute...

[Tue Feb 28 18:54:36 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/67-M-11-02.cram
    output: out/smoove/results/genotyped/67-M-11-02.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/67-M-11-02.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/67-M-11-02.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=67-M-11-02
    resources: mem_mb=80244, disk_mb=80244, tmpdir=/scratch/34531153

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 18:54:37 starting with version 0.2.6
[smoove] 2023/02/28 18:54:37 writing sorted, indexed file to out/smoove/results/genotyped/67-M-11-02.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 18:54:38 > gsort version 0.0.6
[smoove] 2023/02/28 19:25:03 2023/02/28 19:25:03 time to merge 3 files: 48.605
[smoove] 2023/02/28 19:25:06 [smoove] 2023/02/28 19:25:06 starting with version 0.2.6
[smoove] 2023/02/28 19:25:06 [smoove] 2023/02/28 19:25:06 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:37:03 [smoove] 2023/02/28 19:37:02 [duphold] finished
[smoove] 2023/02/28 19:37:05 [smoove] 2023/02/28 19:37:05 finished duphold
[smoove] 2023/02/28 19:37:08 wrote sorted, indexed file to out/smoove/results/genotyped/67-M-11-02.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:37:08 2023]
Finished job 0.
1 of 1 steps (100%) done
