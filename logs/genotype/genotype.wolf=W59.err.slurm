Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=140421, disk_mb=140421
Select jobs to execute...

[Tue Feb 28 17:00:35 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W59.cram
    output: out/smoove/results/genotyped/W59.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W59.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W59.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W59
    resources: mem_mb=140421, disk_mb=140421, tmpdir=/scratch/34509178

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 17:00:36 starting with version 0.2.6
[smoove] 2023/02/28 17:00:36 writing sorted, indexed file to out/smoove/results/genotyped/W59.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 17:00:37 > gsort version 0.0.6
[smoove] 2023/02/28 17:52:52 2023/02/28 17:52:51 time to merge 3 files: 52.509
[smoove] 2023/02/28 17:52:55 [smoove] 2023/02/28 17:52:55 starting with version 0.2.6
[smoove] 2023/02/28 17:52:55 [smoove] 2023/02/28 17:52:55 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:26:48 [smoove] 2023/02/28 18:26:48 [duphold] finished
[smoove] 2023/02/28 18:26:51 [smoove] 2023/02/28 18:26:51 finished duphold
[smoove] 2023/02/28 18:26:53 wrote sorted, indexed file to out/smoove/results/genotyped/W59.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:26:56 2023]
Finished job 0.
1 of 1 steps (100%) done
