Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=89686, disk_mb=89686
Select jobs to execute...

[Tue Feb 28 18:54:36 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W72r.cram
    output: out/smoove/results/genotyped/W72r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W72r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W72r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W72r
    resources: mem_mb=89686, disk_mb=89686, tmpdir=/scratch/34530891

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 18:54:36 starting with version 0.2.6
[smoove] 2023/02/28 18:54:36 writing sorted, indexed file to out/smoove/results/genotyped/W72r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 18:54:37 > gsort version 0.0.6
[smoove] 2023/02/28 19:28:29 2023/02/28 19:28:29 time to merge 3 files: 48.311
[smoove] 2023/02/28 19:28:31 [smoove] 2023/02/28 19:28:31 starting with version 0.2.6
[smoove] 2023/02/28 19:28:31 [smoove] 2023/02/28 19:28:31 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:37:21 [smoove] 2023/02/28 19:37:21 [duphold] finished
[smoove] 2023/02/28 19:37:24 [smoove] 2023/02/28 19:37:24 finished duphold
[smoove] 2023/02/28 19:37:26 wrote sorted, indexed file to out/smoove/results/genotyped/W72r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:37:26 2023]
Finished job 0.
1 of 1 steps (100%) done
