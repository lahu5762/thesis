Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=165051, disk_mb=165051
Select jobs to execute...

[Tue Feb 28 13:23:38 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/35-D-05-23.cram
    output: out/smoove/results/genotyped/35-D-05-23.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/35-D-05-23.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/35-D-05-23.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=35-D-05-23
    resources: mem_mb=165051, disk_mb=165051, tmpdir=/scratch/34488277

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:39 starting with version 0.2.6
[smoove] 2023/02/28 13:23:39 writing sorted, indexed file to out/smoove/results/genotyped/35-D-05-23.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:40 > gsort version 0.0.6
[smoove] 2023/02/28 15:02:16 2023/02/28 15:02:16 time to merge 3 files: 48.122
[smoove] 2023/02/28 15:02:19 [smoove] 2023/02/28 15:02:19 starting with version 0.2.6
[smoove] 2023/02/28 15:02:19 [smoove] 2023/02/28 15:02:19 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 16:26:00 [smoove] 2023/02/28 16:26:00 [duphold] finished
[smoove] 2023/02/28 16:26:03 [smoove] 2023/02/28 16:26:03 finished duphold
[smoove] 2023/02/28 16:26:05 wrote sorted, indexed file to out/smoove/results/genotyped/35-D-05-23.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 16:26:08 2023]
Finished job 0.
1 of 1 steps (100%) done
