Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=183185, disk_mb=183185
Select jobs to execute...

[Tue Feb 28 13:23:18 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/22-D-99-02.cram
    output: out/smoove/results/genotyped/22-D-99-02.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/22-D-99-02.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/22-D-99-02.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=22-D-99-02
    resources: mem_mb=183185, disk_mb=183185, tmpdir=/scratch/34488251

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:19 starting with version 0.2.6
[smoove] 2023/02/28 13:23:19 writing sorted, indexed file to out/smoove/results/genotyped/22-D-99-02.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:20 > gsort version 0.0.6
[smoove] 2023/02/28 14:08:13 2023/02/28 14:08:13 time to merge 3 files: 49.505
[smoove] 2023/02/28 14:08:16 [smoove] 2023/02/28 14:08:16 starting with version 0.2.6
[smoove] 2023/02/28 14:08:16 [smoove] 2023/02/28 14:08:16 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 14:54:58 [smoove] 2023/02/28 14:54:58 [duphold] finished
[smoove] 2023/02/28 14:55:01 [smoove] 2023/02/28 14:55:01 finished duphold
[smoove] 2023/02/28 14:55:03 wrote sorted, indexed file to out/smoove/results/genotyped/22-D-99-02.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 14:55:08 2023]
Finished job 0.
1 of 1 steps (100%) done
