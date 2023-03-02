Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=125164, disk_mb=125164
Select jobs to execute...

[Tue Feb 28 18:13:30 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W3.cram
    output: out/smoove/results/genotyped/W3.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W3.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W3.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W3
    resources: mem_mb=125164, disk_mb=125164, tmpdir=/scratch/34518678

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 18:13:31 starting with version 0.2.6
[smoove] 2023/02/28 18:13:31 writing sorted, indexed file to out/smoove/results/genotyped/W3.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 18:13:32 > gsort version 0.0.6
[smoove] 2023/02/28 19:08:13 2023/02/28 19:08:13 time to merge 3 files: 49.194
[smoove] 2023/02/28 19:08:16 [smoove] 2023/02/28 19:08:16 starting with version 0.2.6
[smoove] 2023/02/28 19:08:16 [smoove] 2023/02/28 19:08:16 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:31:51 [smoove] 2023/02/28 19:31:51 [duphold] finished
[smoove] 2023/02/28 19:31:54 [smoove] 2023/02/28 19:31:54 finished duphold
[smoove] 2023/02/28 19:31:56 wrote sorted, indexed file to out/smoove/results/genotyped/W3.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:31:57 2023]
Finished job 0.
1 of 1 steps (100%) done
