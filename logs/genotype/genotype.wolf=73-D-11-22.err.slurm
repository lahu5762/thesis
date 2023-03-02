Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=64813, disk_mb=64813
Select jobs to execute...

[Tue Feb 28 19:20:25 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/73-D-11-22.cram
    output: out/smoove/results/genotyped/73-D-11-22.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/73-D-11-22.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/73-D-11-22.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=73-D-11-22
    resources: mem_mb=64813, disk_mb=64813, tmpdir=/scratch/34541882

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 19:20:26 starting with version 0.2.6
[smoove] 2023/02/28 19:20:26 writing sorted, indexed file to out/smoove/results/genotyped/73-D-11-22.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 19:20:28 > gsort version 0.0.6
[smoove] 2023/02/28 19:51:11 2023/02/28 19:51:11 time to merge 3 files: 47.862
[smoove] 2023/02/28 19:51:14 [smoove] 2023/02/28 19:51:14 starting with version 0.2.6
[smoove] 2023/02/28 19:51:14 [smoove] 2023/02/28 19:51:14 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:58:33 [smoove] 2023/02/28 19:58:33 [duphold] finished
[smoove] 2023/02/28 19:58:35 [smoove] 2023/02/28 19:58:35 finished duphold
[smoove] 2023/02/28 19:58:37 wrote sorted, indexed file to out/smoove/results/genotyped/73-D-11-22.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:58:38 2023]
Finished job 0.
1 of 1 steps (100%) done
