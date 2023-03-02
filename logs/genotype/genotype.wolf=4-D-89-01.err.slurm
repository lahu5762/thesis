Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=218590, disk_mb=218590
Select jobs to execute...

[Tue Feb 28 13:23:38 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/4-D-89-01.cram
    output: out/smoove/results/genotyped/4-D-89-01.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/4-D-89-01.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/4-D-89-01.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=4-D-89-01
    resources: mem_mb=218590, disk_mb=218590, tmpdir=/scratch/34488304

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:40 starting with version 0.2.6
[smoove] 2023/02/28 13:23:40 writing sorted, indexed file to out/smoove/results/genotyped/4-D-89-01.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:40 > gsort version 0.0.6
[smoove] 2023/02/28 14:57:25 2023/02/28 14:57:25 time to merge 3 files: 50.786
[smoove] 2023/02/28 14:57:28 [smoove] 2023/02/28 14:57:28 starting with version 0.2.6
[smoove] 2023/02/28 14:57:28 [smoove] 2023/02/28 14:57:28 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 16:30:44 [smoove] 2023/02/28 16:30:44 [duphold] finished
[smoove] 2023/02/28 16:30:47 [smoove] 2023/02/28 16:30:47 finished duphold
[smoove] 2023/02/28 16:30:49 wrote sorted, indexed file to out/smoove/results/genotyped/4-D-89-01.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 16:30:52 2023]
Finished job 0.
1 of 1 steps (100%) done
