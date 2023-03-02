Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=149867, disk_mb=149867
Select jobs to execute...

[Tue Feb 28 16:12:27 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W68r.cram
    output: out/smoove/results/genotyped/W68r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W68r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W68r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W68r
    resources: mem_mb=149867, disk_mb=149867, tmpdir=/scratch/34507749

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 16:12:28 starting with version 0.2.6
[smoove] 2023/02/28 16:12:28 writing sorted, indexed file to out/smoove/results/genotyped/W68r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 16:12:29 > gsort version 0.0.6
[smoove] 2023/02/28 16:57:01 2023/02/28 16:57:01 time to merge 3 files: 50.795
[smoove] 2023/02/28 16:57:04 [smoove] 2023/02/28 16:57:04 starting with version 0.2.6
[smoove] 2023/02/28 16:57:04 [smoove] 2023/02/28 16:57:04 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 17:30:20 [smoove] 2023/02/28 17:30:20 [duphold] finished
[smoove] 2023/02/28 17:30:23 [smoove] 2023/02/28 17:30:23 finished duphold
[smoove] 2023/02/28 17:30:25 wrote sorted, indexed file to out/smoove/results/genotyped/W68r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 17:30:28 2023]
Finished job 0.
1 of 1 steps (100%) done
