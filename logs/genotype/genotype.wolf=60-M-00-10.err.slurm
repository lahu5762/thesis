Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=175871, disk_mb=175871
Select jobs to execute...

[Tue Feb 28 13:23:28 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/60-M-00-10.cram
    output: out/smoove/results/genotyped/60-M-00-10.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/60-M-00-10.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/60-M-00-10.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=60-M-00-10
    resources: mem_mb=175871, disk_mb=175871, tmpdir=/scratch/34488258

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:29 starting with version 0.2.6
[smoove] 2023/02/28 13:23:29 writing sorted, indexed file to out/smoove/results/genotyped/60-M-00-10.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:30 > gsort version 0.0.6
[smoove] 2023/02/28 14:46:31 2023/02/28 14:46:31 time to merge 3 files: 49.480
[smoove] 2023/02/28 14:46:36 [smoove] 2023/02/28 14:46:36 starting with version 0.2.6
[smoove] 2023/02/28 14:46:36 [smoove] 2023/02/28 14:46:36 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 15:47:42 [smoove] 2023/02/28 15:47:42 [duphold] finished
[smoove] 2023/02/28 15:47:46 [smoove] 2023/02/28 15:47:46 finished duphold
[smoove] 2023/02/28 15:47:48 wrote sorted, indexed file to out/smoove/results/genotyped/60-M-00-10.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 15:47:52 2023]
Finished job 0.
1 of 1 steps (100%) done
