Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=198693, disk_mb=198693
Select jobs to execute...

[Tue Feb 28 13:23:18 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/M-05-07.cram
    output: out/smoove/results/genotyped/M-05-07.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/M-05-07.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/M-05-07.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=M-05-07
    resources: mem_mb=198693, disk_mb=198693, tmpdir=/scratch/34488253

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:19 starting with version 0.2.6
[smoove] 2023/02/28 13:23:19 writing sorted, indexed file to out/smoove/results/genotyped/M-05-07.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:20 > gsort version 0.0.6
[smoove] 2023/02/28 14:16:07 2023/02/28 14:16:07 time to merge 3 files: 50.302
[smoove] 2023/02/28 14:16:10 [smoove] 2023/02/28 14:16:10 starting with version 0.2.6
[smoove] 2023/02/28 14:16:10 [smoove] 2023/02/28 14:16:10 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 15:10:37 [smoove] 2023/02/28 15:10:36 [duphold] finished
[smoove] 2023/02/28 15:10:39 [smoove] 2023/02/28 15:10:39 finished duphold
[smoove] 2023/02/28 15:10:42 wrote sorted, indexed file to out/smoove/results/genotyped/M-05-07.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 15:10:46 2023]
Finished job 0.
1 of 1 steps (100%) done
