Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=188332, disk_mb=188332
Select jobs to execute...

[Tue Feb 28 13:23:18 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/37-M-06-03.cram
    output: out/smoove/results/genotyped/37-M-06-03.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/37-M-06-03.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/37-M-06-03.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=37-M-06-03
    resources: mem_mb=188332, disk_mb=188332, tmpdir=/scratch/34488254

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:19 starting with version 0.2.6
[smoove] 2023/02/28 13:23:20 writing sorted, indexed file to out/smoove/results/genotyped/37-M-06-03.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:20 > gsort version 0.0.6
[smoove] 2023/02/28 14:43:26 2023/02/28 14:43:26 time to merge 3 files: 50.290
[smoove] 2023/02/28 14:43:29 [smoove] 2023/02/28 14:43:29 starting with version 0.2.6
[smoove] 2023/02/28 14:43:29 [smoove] 2023/02/28 14:43:29 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 16:03:23 [smoove] 2023/02/28 16:03:23 [duphold] finished
[smoove] 2023/02/28 16:03:26 [smoove] 2023/02/28 16:03:26 finished duphold
[smoove] 2023/02/28 16:03:28 wrote sorted, indexed file to out/smoove/results/genotyped/37-M-06-03.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 16:03:33 2023]
Finished job 0.
1 of 1 steps (100%) done
