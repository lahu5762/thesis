Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=80229, disk_mb=80229
Select jobs to execute...

[Tue Feb 28 18:55:24 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/69-D-10-15.cram
    output: out/smoove/results/genotyped/69-D-10-15.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/69-D-10-15.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/69-D-10-15.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=69-D-10-15
    resources: mem_mb=80229, disk_mb=80229, tmpdir=/scratch/34531523

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 18:55:26 starting with version 0.2.6
[smoove] 2023/02/28 18:55:26 writing sorted, indexed file to out/smoove/results/genotyped/69-D-10-15.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 18:55:27 > gsort version 0.0.6
[smoove] 2023/02/28 19:22:51 2023/02/28 19:22:51 time to merge 3 files: 50.077
[smoove] 2023/02/28 19:22:53 [smoove] 2023/02/28 19:22:53 starting with version 0.2.6
[smoove] 2023/02/28 19:22:53 [smoove] 2023/02/28 19:22:53 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:31:41 [smoove] 2023/02/28 19:31:41 [duphold] finished
[smoove] 2023/02/28 19:31:43 [smoove] 2023/02/28 19:31:43 finished duphold
[smoove] 2023/02/28 19:31:46 wrote sorted, indexed file to out/smoove/results/genotyped/69-D-10-15.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:31:46 2023]
Finished job 0.
1 of 1 steps (100%) done
