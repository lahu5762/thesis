Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=160332, disk_mb=160332
Select jobs to execute...

[Tue Feb 28 14:47:33 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/5-D-91-01.cram
    output: out/smoove/results/genotyped/5-D-91-01.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/5-D-91-01.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/5-D-91-01.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=5-D-91-01
    resources: mem_mb=160332, disk_mb=160332, tmpdir=/scratch/34498110

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 14:47:34 starting with version 0.2.6
[smoove] 2023/02/28 14:47:34 writing sorted, indexed file to out/smoove/results/genotyped/5-D-91-01.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 14:47:35 > gsort version 0.0.6
[smoove] 2023/02/28 15:54:48 2023/02/28 15:54:48 time to merge 3 files: 52.104
[smoove] 2023/02/28 15:54:51 [smoove] 2023/02/28 15:54:51 starting with version 0.2.6
[smoove] 2023/02/28 15:54:52 [smoove] 2023/02/28 15:54:52 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 17:20:11 [smoove] 2023/02/28 17:20:11 [duphold] finished
[smoove] 2023/02/28 17:20:13 [smoove] 2023/02/28 17:20:13 finished duphold
[smoove] 2023/02/28 17:20:16 wrote sorted, indexed file to out/smoove/results/genotyped/5-D-91-01.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 17:20:18 2023]
Finished job 0.
1 of 1 steps (100%) done
