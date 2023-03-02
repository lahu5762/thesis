Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=151943, disk_mb=151943
Select jobs to execute...

[Tue Feb 28 15:59:52 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W22.cram
    output: out/smoove/results/genotyped/W22.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W22.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W22.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W22
    resources: mem_mb=151943, disk_mb=151943, tmpdir=/scratch/34507674

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 15:59:53 starting with version 0.2.6
[smoove] 2023/02/28 15:59:53 writing sorted, indexed file to out/smoove/results/genotyped/W22.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 15:59:54 > gsort version 0.0.6
[smoove] 2023/02/28 16:42:35 2023/02/28 16:42:35 time to merge 3 files: 50.435
[smoove] 2023/02/28 16:42:38 [smoove] 2023/02/28 16:42:38 starting with version 0.2.6
[smoove] 2023/02/28 16:42:38 [smoove] 2023/02/28 16:42:38 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 17:17:26 [smoove] 2023/02/28 17:17:25 [duphold] finished
[smoove] 2023/02/28 17:17:29 [smoove] 2023/02/28 17:17:29 finished duphold
[smoove] 2023/02/28 17:17:31 wrote sorted, indexed file to out/smoove/results/genotyped/W22.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 17:17:34 2023]
Finished job 0.
1 of 1 steps (100%) done
