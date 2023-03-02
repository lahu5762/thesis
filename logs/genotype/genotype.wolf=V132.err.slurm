Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=140418, disk_mb=140418
Select jobs to execute...

[Tue Feb 28 17:05:38 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/V132.cram
    output: out/smoove/results/genotyped/V132.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/V132.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/V132.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=V132
    resources: mem_mb=140418, disk_mb=140418, tmpdir=/scratch/34509597

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 17:05:39 starting with version 0.2.6
[smoove] 2023/02/28 17:05:40 writing sorted, indexed file to out/smoove/results/genotyped/V132.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 17:05:40 > gsort version 0.0.6
[smoove] 2023/02/28 17:39:28 2023/02/28 17:39:28 time to merge 3 files: 48.770
[smoove] 2023/02/28 17:39:31 [smoove] 2023/02/28 17:39:31 starting with version 0.2.6
[smoove] 2023/02/28 17:39:31 [smoove] 2023/02/28 17:39:31 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:07:44 [smoove] 2023/02/28 18:07:44 [duphold] finished
[smoove] 2023/02/28 18:07:46 [smoove] 2023/02/28 18:07:46 finished duphold
[smoove] 2023/02/28 18:07:48 wrote sorted, indexed file to out/smoove/results/genotyped/V132.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:07:51 2023]
Finished job 0.
1 of 1 steps (100%) done
