Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=117967, disk_mb=117967
Select jobs to execute...

[Tue Feb 28 18:29:46 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W29r.cram
    output: out/smoove/results/genotyped/W29r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W29r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W29r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W29r
    resources: mem_mb=117967, disk_mb=117967, tmpdir=/scratch/34523116

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 18:29:47 starting with version 0.2.6
[smoove] 2023/02/28 18:29:47 writing sorted, indexed file to out/smoove/results/genotyped/W29r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 18:29:48 > gsort version 0.0.6
[smoove] 2023/02/28 19:05:03 2023/02/28 19:05:02 time to merge 3 files: 48.806
[smoove] 2023/02/28 19:05:06 [smoove] 2023/02/28 19:05:06 starting with version 0.2.6
[smoove] 2023/02/28 19:05:06 [smoove] 2023/02/28 19:05:06 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:22:47 [smoove] 2023/02/28 19:22:47 [duphold] finished
[smoove] 2023/02/28 19:22:50 [smoove] 2023/02/28 19:22:50 finished duphold
[smoove] 2023/02/28 19:22:52 wrote sorted, indexed file to out/smoove/results/genotyped/W29r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:22:55 2023]
Finished job 0.
1 of 1 steps (100%) done
