Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=142193, disk_mb=142193
Select jobs to execute...

[Tue Feb 28 16:47:49 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/D-00-12.cram
    output: out/smoove/results/genotyped/D-00-12.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/D-00-12.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/D-00-12.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=D-00-12
    resources: mem_mb=142193, disk_mb=142193, tmpdir=/scratch/34508292

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 16:47:50 starting with version 0.2.6
[smoove] 2023/02/28 16:47:50 writing sorted, indexed file to out/smoove/results/genotyped/D-00-12.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 16:47:51 > gsort version 0.0.6
[smoove] 2023/02/28 18:02:58 2023/02/28 18:02:57 time to merge 3 files: 48.559
[smoove] 2023/02/28 18:03:01 [smoove] 2023/02/28 18:03:01 starting with version 0.2.6
[smoove] 2023/02/28 18:03:01 [smoove] 2023/02/28 18:03:01 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:34:43 [smoove] 2023/02/28 18:34:43 [duphold] finished
[smoove] 2023/02/28 18:34:46 [smoove] 2023/02/28 18:34:46 finished duphold
[smoove] 2023/02/28 18:34:48 wrote sorted, indexed file to out/smoove/results/genotyped/D-00-12.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:34:51 2023]
Finished job 0.
1 of 1 steps (100%) done
