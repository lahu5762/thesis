Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=133704, disk_mb=133704
Select jobs to execute...

[Tue Feb 28 17:39:47 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/V134.cram
    output: out/smoove/results/genotyped/V134.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/V134.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/V134.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=V134
    resources: mem_mb=133704, disk_mb=133704, tmpdir=/scratch/34511503

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 17:39:48 starting with version 0.2.6
[smoove] 2023/02/28 17:39:48 writing sorted, indexed file to out/smoove/results/genotyped/V134.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 17:39:49 > gsort version 0.0.6
[smoove] 2023/02/28 18:18:53 2023/02/28 18:18:53 time to merge 3 files: 48.205
[smoove] 2023/02/28 18:18:56 [smoove] 2023/02/28 18:18:56 starting with version 0.2.6
[smoove] 2023/02/28 18:18:56 [smoove] 2023/02/28 18:18:56 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:45:38 [smoove] 2023/02/28 18:45:38 [duphold] finished
[smoove] 2023/02/28 18:45:41 [smoove] 2023/02/28 18:45:41 finished duphold
[smoove] 2023/02/28 18:45:43 wrote sorted, indexed file to out/smoove/results/genotyped/V134.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:45:47 2023]
Finished job 0.
1 of 1 steps (100%) done
