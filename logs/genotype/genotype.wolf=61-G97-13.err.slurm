Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=233784, disk_mb=233784
Select jobs to execute...

[Tue Feb 28 13:23:39 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/61-G97-13.cram
    output: out/smoove/results/genotyped/61-G97-13.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/61-G97-13.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/61-G97-13.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=61-G97-13
    resources: mem_mb=233784, disk_mb=233784, tmpdir=/scratch/34488266

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:40 starting with version 0.2.6
[smoove] 2023/02/28 13:23:40 writing sorted, indexed file to out/smoove/results/genotyped/61-G97-13.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:41 > gsort version 0.0.6
[smoove] 2023/02/28 15:10:35 2023/02/28 15:10:35 time to merge 3 files: 52.409
[smoove] 2023/02/28 15:10:38 [smoove] 2023/02/28 15:10:38 starting with version 0.2.6
[smoove] 2023/02/28 15:10:38 [smoove] 2023/02/28 15:10:38 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 17:39:56 [smoove] 2023/02/28 17:39:56 [duphold] finished
[smoove] 2023/02/28 17:39:59 [smoove] 2023/02/28 17:39:59 finished duphold
[smoove] 2023/02/28 17:40:01 wrote sorted, indexed file to out/smoove/results/genotyped/61-G97-13.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 17:40:11 2023]
Finished job 0.
1 of 1 steps (100%) done
