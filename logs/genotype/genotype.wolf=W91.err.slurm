Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=142786, disk_mb=142786
Select jobs to execute...

[Tue Feb 28 16:43:50 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W91.cram
    output: out/smoove/results/genotyped/W91.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W91.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W91.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W91
    resources: mem_mb=142786, disk_mb=142786, tmpdir=/scratch/34508139

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 16:43:51 starting with version 0.2.6
[smoove] 2023/02/28 16:43:51 writing sorted, indexed file to out/smoove/results/genotyped/W91.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 16:43:52 > gsort version 0.0.6
[smoove] 2023/02/28 18:34:24 2023/02/28 18:34:24 time to merge 3 files: 50.099
[smoove] 2023/02/28 18:34:27 [smoove] 2023/02/28 18:34:27 starting with version 0.2.6
[smoove] 2023/02/28 18:34:27 [smoove] 2023/02/28 18:34:27 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:20:06 [smoove] 2023/02/28 19:20:06 [duphold] finished
[smoove] 2023/02/28 19:20:09 [smoove] 2023/02/28 19:20:09 finished duphold
[smoove] 2023/02/28 19:20:11 wrote sorted, indexed file to out/smoove/results/genotyped/W91.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:20:16 2023]
Finished job 0.
1 of 1 steps (100%) done
