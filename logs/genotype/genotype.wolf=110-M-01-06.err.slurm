Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=119274, disk_mb=119274
Select jobs to execute...

[Tue Feb 28 18:23:48 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/110-M-01-06.cram
    output: out/smoove/results/genotyped/110-M-01-06.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/110-M-01-06.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/110-M-01-06.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=110-M-01-06
    resources: mem_mb=119274, disk_mb=119274, tmpdir=/scratch/34521084

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 18:23:49 starting with version 0.2.6
[smoove] 2023/02/28 18:23:49 writing sorted, indexed file to out/smoove/results/genotyped/110-M-01-06.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 18:23:50 > gsort version 0.0.6
[smoove] 2023/02/28 19:00:06 2023/02/28 19:00:06 time to merge 3 files: 49.699
[smoove] 2023/02/28 19:00:08 [smoove] 2023/02/28 19:00:08 starting with version 0.2.6
[smoove] 2023/02/28 19:00:08 [smoove] 2023/02/28 19:00:08 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:17:36 [smoove] 2023/02/28 19:17:36 [duphold] finished
[smoove] 2023/02/28 19:17:38 [smoove] 2023/02/28 19:17:38 finished duphold
[smoove] 2023/02/28 19:17:40 wrote sorted, indexed file to out/smoove/results/genotyped/110-M-01-06.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:17:43 2023]
Finished job 0.
1 of 1 steps (100%) done
