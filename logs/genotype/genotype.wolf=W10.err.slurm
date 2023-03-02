Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=262905, disk_mb=262905
Select jobs to execute...

[Tue Feb 28 13:23:28 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W10.cram
    output: out/smoove/results/genotyped/W10.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W10.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W10.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W10
    resources: mem_mb=262905, disk_mb=262905, tmpdir=/scratch/34488257

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:29 starting with version 0.2.6
[smoove] 2023/02/28 13:23:29 writing sorted, indexed file to out/smoove/results/genotyped/W10.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:30 > gsort version 0.0.6
[smoove] 2023/02/28 15:11:20 2023/02/28 15:11:20 time to merge 3 files: 51.001
[smoove] 2023/02/28 15:11:23 [smoove] 2023/02/28 15:11:23 starting with version 0.2.6
[smoove] 2023/02/28 15:11:23 [smoove] 2023/02/28 15:11:23 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 17:00:04 [smoove] 2023/02/28 17:00:04 [duphold] finished
[smoove] 2023/02/28 17:00:07 [smoove] 2023/02/28 17:00:07 finished duphold
[smoove] 2023/02/28 17:00:10 wrote sorted, indexed file to out/smoove/results/genotyped/W10.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 17:00:15 2023]
Finished job 0.
1 of 1 steps (100%) done
