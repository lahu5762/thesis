Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=138191, disk_mb=138191
Select jobs to execute...

[Tue Feb 28 17:21:16 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W19.cram
    output: out/smoove/results/genotyped/W19.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W19.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W19.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W19
    resources: mem_mb=138191, disk_mb=138191, tmpdir=/scratch/34509725

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 17:21:17 starting with version 0.2.6
[smoove] 2023/02/28 17:21:17 writing sorted, indexed file to out/smoove/results/genotyped/W19.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 17:21:18 > gsort version 0.0.6
[smoove] 2023/02/28 18:24:28 2023/02/28 18:24:27 time to merge 3 files: 48.246
[smoove] 2023/02/28 18:24:31 [smoove] 2023/02/28 18:24:31 starting with version 0.2.6
[smoove] 2023/02/28 18:24:31 [smoove] 2023/02/28 18:24:31 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:04:54 [smoove] 2023/02/28 19:04:53 [duphold] finished
[smoove] 2023/02/28 19:04:56 [smoove] 2023/02/28 19:04:56 finished duphold
[smoove] 2023/02/28 19:04:59 wrote sorted, indexed file to out/smoove/results/genotyped/W19.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:05:02 2023]
Finished job 0.
1 of 1 steps (100%) done
