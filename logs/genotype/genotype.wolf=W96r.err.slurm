Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=131767, disk_mb=131767
Select jobs to execute...

[Tue Feb 28 17:42:07 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W96r.cram
    output: out/smoove/results/genotyped/W96r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W96r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W96r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W96r
    resources: mem_mb=131767, disk_mb=131767, tmpdir=/scratch/34511513

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 17:42:07 starting with version 0.2.6
[smoove] 2023/02/28 17:42:08 writing sorted, indexed file to out/smoove/results/genotyped/W96r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 17:42:08 > gsort version 0.0.6
[smoove] 2023/02/28 18:40:17 2023/02/28 18:40:17 time to merge 3 files: 50.142
[smoove] 2023/02/28 18:40:21 [smoove] 2023/02/28 18:40:21 starting with version 0.2.6
[smoove] 2023/02/28 18:40:21 [smoove] 2023/02/28 18:40:21 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:21:44 [smoove] 2023/02/28 19:21:44 [duphold] finished
[smoove] 2023/02/28 19:21:47 [smoove] 2023/02/28 19:21:47 finished duphold
[smoove] 2023/02/28 19:21:50 wrote sorted, indexed file to out/smoove/results/genotyped/W96r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:21:54 2023]
Finished job 0.
1 of 1 steps (100%) done
