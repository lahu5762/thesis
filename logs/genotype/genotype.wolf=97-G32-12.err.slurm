Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=127444, disk_mb=127444
Select jobs to execute...

[Tue Feb 28 18:05:45 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/97-G32-12.cram
    output: out/smoove/results/genotyped/97-G32-12.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/97-G32-12.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/97-G32-12.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=97-G32-12
    resources: mem_mb=127444, disk_mb=127444, tmpdir=/scratch/34516891

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 18:05:46 starting with version 0.2.6
[smoove] 2023/02/28 18:05:46 writing sorted, indexed file to out/smoove/results/genotyped/97-G32-12.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 18:05:47 > gsort version 0.0.6
[smoove] 2023/02/28 18:39:03 2023/02/28 18:39:03 time to merge 3 files: 48.104
[smoove] 2023/02/28 18:39:05 [smoove] 2023/02/28 18:39:05 starting with version 0.2.6
[smoove] 2023/02/28 18:39:05 [smoove] 2023/02/28 18:39:05 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:59:19 [smoove] 2023/02/28 18:59:19 [duphold] finished
[smoove] 2023/02/28 18:59:22 [smoove] 2023/02/28 18:59:22 finished duphold
[smoove] 2023/02/28 18:59:24 wrote sorted, indexed file to out/smoove/results/genotyped/97-G32-12.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:59:26 2023]
Finished job 0.
1 of 1 steps (100%) done
