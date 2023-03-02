Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=175118, disk_mb=175118
Select jobs to execute...

[Tue Feb 28 13:23:28 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/53-D-08-08.cram
    output: out/smoove/results/genotyped/53-D-08-08.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/53-D-08-08.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/53-D-08-08.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=53-D-08-08
    resources: mem_mb=175118, disk_mb=175118, tmpdir=/scratch/34488255

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:29 starting with version 0.2.6
[smoove] 2023/02/28 13:23:29 writing sorted, indexed file to out/smoove/results/genotyped/53-D-08-08.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:30 > gsort version 0.0.6
[smoove] 2023/02/28 14:15:48 2023/02/28 14:15:48 time to merge 3 files: 51.280
[smoove] 2023/02/28 14:15:51 [smoove] 2023/02/28 14:15:51 starting with version 0.2.6
[smoove] 2023/02/28 14:15:51 [smoove] 2023/02/28 14:15:51 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 15:01:11 [smoove] 2023/02/28 15:01:11 [duphold] finished
[smoove] 2023/02/28 15:01:14 [smoove] 2023/02/28 15:01:14 finished duphold
[smoove] 2023/02/28 15:01:17 wrote sorted, indexed file to out/smoove/results/genotyped/53-D-08-08.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 15:01:22 2023]
Finished job 0.
1 of 1 steps (100%) done
