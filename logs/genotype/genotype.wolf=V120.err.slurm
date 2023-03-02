Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=139866, disk_mb=139866
Select jobs to execute...

[Tue Feb 28 17:09:23 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/V120.cram
    output: out/smoove/results/genotyped/V120.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/V120.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/V120.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=V120
    resources: mem_mb=139866, disk_mb=139866, tmpdir=/scratch/34509627

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 17:09:25 starting with version 0.2.6
[smoove] 2023/02/28 17:09:25 writing sorted, indexed file to out/smoove/results/genotyped/V120.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 17:09:26 > gsort version 0.0.6
[smoove] 2023/02/28 18:06:24 2023/02/28 18:06:24 time to merge 3 files: 48.220
[smoove] 2023/02/28 18:06:27 [smoove] 2023/02/28 18:06:27 starting with version 0.2.6
[smoove] 2023/02/28 18:06:27 [smoove] 2023/02/28 18:06:27 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:44:12 [smoove] 2023/02/28 18:44:12 [duphold] finished
[smoove] 2023/02/28 18:44:14 [smoove] 2023/02/28 18:44:14 finished duphold
[smoove] 2023/02/28 18:44:17 wrote sorted, indexed file to out/smoove/results/genotyped/V120.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:44:19 2023]
Finished job 0.
1 of 1 steps (100%) done
