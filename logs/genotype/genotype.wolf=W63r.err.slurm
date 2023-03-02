Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=135227, disk_mb=135227
Select jobs to execute...

[Tue Feb 28 17:35:44 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W63r.cram
    output: out/smoove/results/genotyped/W63r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W63r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W63r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W63r
    resources: mem_mb=135227, disk_mb=135227, tmpdir=/scratch/34511390

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 17:35:45 starting with version 0.2.6
[smoove] 2023/02/28 17:35:45 writing sorted, indexed file to out/smoove/results/genotyped/W63r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 17:35:46 > gsort version 0.0.6
[smoove] 2023/02/28 18:23:56 2023/02/28 18:23:56 time to merge 3 files: 49.449
[smoove] 2023/02/28 18:23:59 [smoove] 2023/02/28 18:23:59 starting with version 0.2.6
[smoove] 2023/02/28 18:23:59 [smoove] 2023/02/28 18:23:59 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:52:26 [smoove] 2023/02/28 18:52:26 [duphold] finished
[smoove] 2023/02/28 18:52:29 [smoove] 2023/02/28 18:52:29 finished duphold
[smoove] 2023/02/28 18:52:31 wrote sorted, indexed file to out/smoove/results/genotyped/W63r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:52:34 2023]
Finished job 0.
1 of 1 steps (100%) done
