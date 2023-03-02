Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=237472, disk_mb=237472
Select jobs to execute...

[Tue Feb 28 13:23:38 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/6-M-98-02.cram
    output: out/smoove/results/genotyped/6-M-98-02.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/6-M-98-02.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/6-M-98-02.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=6-M-98-02
    resources: mem_mb=237472, disk_mb=237472, tmpdir=/scratch/34488299

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:39 starting with version 0.2.6
[smoove] 2023/02/28 13:23:39 writing sorted, indexed file to out/smoove/results/genotyped/6-M-98-02.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:40 > gsort version 0.0.6
[smoove] 2023/02/28 15:00:45 2023/02/28 15:00:45 time to merge 3 files: 51.266
[smoove] 2023/02/28 15:00:48 [smoove] 2023/02/28 15:00:48 starting with version 0.2.6
[smoove] 2023/02/28 15:00:48 [smoove] 2023/02/28 15:00:48 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 16:52:00 [smoove] 2023/02/28 16:52:00 [duphold] finished
[smoove] 2023/02/28 16:52:04 [smoove] 2023/02/28 16:52:04 finished duphold
[smoove] 2023/02/28 16:52:06 wrote sorted, indexed file to out/smoove/results/genotyped/6-M-98-02.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 16:52:09 2023]
Finished job 0.
1 of 1 steps (100%) done
