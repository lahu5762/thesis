Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=116081, disk_mb=116081
Select jobs to execute...

[Tue Feb 28 18:29:54 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/89-G67-15.cram
    output: out/smoove/results/genotyped/89-G67-15.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/89-G67-15.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/89-G67-15.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=89-G67-15
    resources: mem_mb=116081, disk_mb=116081, tmpdir=/scratch/34524257

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 18:29:55 starting with version 0.2.6
[smoove] 2023/02/28 18:29:55 writing sorted, indexed file to out/smoove/results/genotyped/89-G67-15.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 18:29:56 > gsort version 0.0.6
[smoove] 2023/02/28 19:03:43 2023/02/28 19:03:43 time to merge 3 files: 48.647
[smoove] 2023/02/28 19:03:46 [smoove] 2023/02/28 19:03:46 starting with version 0.2.6
[smoove] 2023/02/28 19:03:46 [smoove] 2023/02/28 19:03:46 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:20:07 [smoove] 2023/02/28 19:20:07 [duphold] finished
[smoove] 2023/02/28 19:20:09 [smoove] 2023/02/28 19:20:09 finished duphold
[smoove] 2023/02/28 19:20:11 wrote sorted, indexed file to out/smoove/results/genotyped/89-G67-15.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:20:12 2023]
Finished job 0.
1 of 1 steps (100%) done
