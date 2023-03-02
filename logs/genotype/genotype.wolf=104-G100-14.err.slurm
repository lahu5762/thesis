Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=189174, disk_mb=189174
Select jobs to execute...

[Wed Mar  1 14:05:34 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/104-G100-14.cram
    output: out/smoove/results/genotyped/104-G100-14.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/104-G100-14.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/104-G100-14.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=104-G100-14
    resources: mem_mb=189174, disk_mb=189174, tmpdir=/scratch/34744647

Activating singularity image smoove_latest.sif
[smoove] 2023/03/01 14:05:35 starting with version 0.2.6
[smoove] 2023/03/01 14:05:35 writing sorted, indexed file to out/smoove/results/genotyped/104-G100-14.joint-smoove.genotyped.vcf.gz
[smoove] 2023/03/01 14:05:36 > gsort version 0.0.6
[smoove] 2023/03/01 14:52:18 2023/03/01 14:52:18 time to merge 3 files: 49.925
[smoove] 2023/03/01 14:52:22 [smoove] 2023/03/01 14:52:22 starting with version 0.2.6
[smoove] 2023/03/01 14:52:22 [smoove] 2023/03/01 14:52:22 running duphold on 1 files in 8 processes
[smoove] 2023/03/01 15:43:25 [smoove] 2023/03/01 15:43:25 [duphold] finished
[smoove] 2023/03/01 15:43:28 [smoove] 2023/03/01 15:43:28 finished duphold
[smoove] 2023/03/01 15:43:31 wrote sorted, indexed file to out/smoove/results/genotyped/104-G100-14.joint-smoove.genotyped.vcf.gz
[Wed Mar  1 15:43:33 2023]
Finished job 0.
1 of 1 steps (100%) done
