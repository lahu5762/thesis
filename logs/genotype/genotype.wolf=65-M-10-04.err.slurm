Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=93059, disk_mb=93059
Select jobs to execute...

[Tue Feb 28 18:53:42 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/65-M-10-04.cram
    output: out/smoove/results/genotyped/65-M-10-04.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/65-M-10-04.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/65-M-10-04.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=65-M-10-04
    resources: mem_mb=93059, disk_mb=93059, tmpdir=/scratch/34529346

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 18:53:43 starting with version 0.2.6
[smoove] 2023/02/28 18:53:43 writing sorted, indexed file to out/smoove/results/genotyped/65-M-10-04.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 18:53:44 > gsort version 0.0.6
[smoove] 2023/02/28 19:24:49 2023/02/28 19:24:49 time to merge 3 files: 48.596
[smoove] 2023/02/28 19:24:51 [smoove] 2023/02/28 19:24:51 starting with version 0.2.6
[smoove] 2023/02/28 19:24:51 [smoove] 2023/02/28 19:24:51 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:35:18 [smoove] 2023/02/28 19:35:18 [duphold] finished
[smoove] 2023/02/28 19:35:21 [smoove] 2023/02/28 19:35:21 finished duphold
[smoove] 2023/02/28 19:35:23 wrote sorted, indexed file to out/smoove/results/genotyped/65-M-10-04.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:35:23 2023]
Finished job 0.
1 of 1 steps (100%) done
