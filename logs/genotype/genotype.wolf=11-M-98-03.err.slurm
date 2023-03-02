Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=234295, disk_mb=234295
Select jobs to execute...

[Tue Feb 28 13:23:38 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/11-M-98-03.cram
    output: out/smoove/results/genotyped/11-M-98-03.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/11-M-98-03.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/11-M-98-03.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=11-M-98-03
    resources: mem_mb=234295, disk_mb=234295, tmpdir=/scratch/34488280

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:39 starting with version 0.2.6
[smoove] 2023/02/28 13:23:39 writing sorted, indexed file to out/smoove/results/genotyped/11-M-98-03.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:40 > gsort version 0.0.6
[smoove] 2023/02/28 15:28:19 2023/02/28 15:28:19 time to merge 3 files: 53.275
[smoove] 2023/02/28 15:28:22 [smoove] 2023/02/28 15:28:22 starting with version 0.2.6
[smoove] 2023/02/28 15:28:22 [smoove] 2023/02/28 15:28:22 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:04:53 [smoove] 2023/02/28 18:04:53 [duphold] finished
[smoove] 2023/02/28 18:04:56 [smoove] 2023/02/28 18:04:56 finished duphold
[smoove] 2023/02/28 18:04:58 wrote sorted, indexed file to out/smoove/results/genotyped/11-M-98-03.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:05:02 2023]
Finished job 0.
1 of 1 steps (100%) done
