Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=90001, disk_mb=90001
Select jobs to execute...

[Tue Feb 28 18:54:36 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/71-G82-10.cram
    output: out/smoove/results/genotyped/71-G82-10.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/71-G82-10.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/71-G82-10.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=71-G82-10
    resources: mem_mb=90001, disk_mb=90001, tmpdir=/scratch/34530353

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 18:54:37 starting with version 0.2.6
[smoove] 2023/02/28 18:54:37 writing sorted, indexed file to out/smoove/results/genotyped/71-G82-10.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 18:54:38 > gsort version 0.0.6
[smoove] 2023/02/28 19:24:12 2023/02/28 19:24:12 time to merge 3 files: 48.336
[smoove] 2023/02/28 19:24:15 [smoove] 2023/02/28 19:24:15 starting with version 0.2.6
[smoove] 2023/02/28 19:24:15 [smoove] 2023/02/28 19:24:15 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:33:36 [smoove] 2023/02/28 19:33:36 [duphold] finished
[smoove] 2023/02/28 19:33:38 [smoove] 2023/02/28 19:33:38 finished duphold
[smoove] 2023/02/28 19:33:40 wrote sorted, indexed file to out/smoove/results/genotyped/71-G82-10.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:33:40 2023]
Finished job 0.
1 of 1 steps (100%) done
