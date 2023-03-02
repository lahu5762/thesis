Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=217837, disk_mb=217837
Select jobs to execute...

[Tue Feb 28 13:23:18 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W75r.cram
    output: out/smoove/results/genotyped/W75r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W75r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W75r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W75r
    resources: mem_mb=217837, disk_mb=217837, tmpdir=/scratch/34488250

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:19 starting with version 0.2.6
[smoove] 2023/02/28 13:23:19 writing sorted, indexed file to out/smoove/results/genotyped/W75r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:20 > gsort version 0.0.6
[smoove] 2023/02/28 14:23:28 2023/02/28 14:23:28 time to merge 3 files: 47.681
[smoove] 2023/02/28 14:23:32 [smoove] 2023/02/28 14:23:32 starting with version 0.2.6
[smoove] 2023/02/28 14:23:32 [smoove] 2023/02/28 14:23:32 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 15:22:45 [smoove] 2023/02/28 15:22:45 [duphold] finished
[smoove] 2023/02/28 15:22:47 [smoove] 2023/02/28 15:22:47 finished duphold
[smoove] 2023/02/28 15:22:50 wrote sorted, indexed file to out/smoove/results/genotyped/W75r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 15:22:53 2023]
Finished job 0.
1 of 1 steps (100%) done
