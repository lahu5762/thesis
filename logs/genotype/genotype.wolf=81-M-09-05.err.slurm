Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=76480, disk_mb=76480
Select jobs to execute...

[Tue Feb 28 18:58:45 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/81-M-09-05.cram
    output: out/smoove/results/genotyped/81-M-09-05.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/81-M-09-05.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/81-M-09-05.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=81-M-09-05
    resources: mem_mb=76480, disk_mb=76480, tmpdir=/scratch/34532431

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 18:58:46 starting with version 0.2.6
[smoove] 2023/02/28 18:58:46 writing sorted, indexed file to out/smoove/results/genotyped/81-M-09-05.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 18:58:47 > gsort version 0.0.6
[smoove] 2023/02/28 19:40:51 2023/02/28 19:40:51 time to merge 3 files: 48.656
[smoove] 2023/02/28 19:40:54 [smoove] 2023/02/28 19:40:54 starting with version 0.2.6
[smoove] 2023/02/28 19:40:54 [smoove] 2023/02/28 19:40:54 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:49:26 [smoove] 2023/02/28 19:49:26 [duphold] finished
[smoove] 2023/02/28 19:49:28 [smoove] 2023/02/28 19:49:28 finished duphold
[smoove] 2023/02/28 19:49:30 wrote sorted, indexed file to out/smoove/results/genotyped/81-M-09-05.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:49:32 2023]
Finished job 0.
1 of 1 steps (100%) done
