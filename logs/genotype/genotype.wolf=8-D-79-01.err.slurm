Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=139378, disk_mb=139378
Select jobs to execute...

[Tue Feb 28 17:16:52 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/8-D-79-01.cram
    output: out/smoove/results/genotyped/8-D-79-01.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/8-D-79-01.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/8-D-79-01.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=8-D-79-01
    resources: mem_mb=139378, disk_mb=139378, tmpdir=/scratch/34509684

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 17:16:53 starting with version 0.2.6
[smoove] 2023/02/28 17:16:54 writing sorted, indexed file to out/smoove/results/genotyped/8-D-79-01.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 17:16:55 > gsort version 0.0.6
[smoove] 2023/02/28 18:19:22 2023/02/28 18:19:22 time to merge 3 files: 47.865
[smoove] 2023/02/28 18:19:25 [smoove] 2023/02/28 18:19:25 starting with version 0.2.6
[smoove] 2023/02/28 18:19:25 [smoove] 2023/02/28 18:19:25 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:51:05 [smoove] 2023/02/28 18:51:05 [duphold] finished
[smoove] 2023/02/28 18:51:08 [smoove] 2023/02/28 18:51:08 finished duphold
[smoove] 2023/02/28 18:51:10 wrote sorted, indexed file to out/smoove/results/genotyped/8-D-79-01.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:51:14 2023]
Finished job 0.
1 of 1 steps (100%) done
