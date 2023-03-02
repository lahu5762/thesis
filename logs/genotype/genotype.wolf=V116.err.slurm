Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=143211, disk_mb=143211
Select jobs to execute...

[Tue Feb 28 16:40:08 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/V116.cram
    output: out/smoove/results/genotyped/V116.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/V116.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/V116.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=V116
    resources: mem_mb=143211, disk_mb=143211, tmpdir=/scratch/34507979

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 16:40:10 starting with version 0.2.6
[smoove] 2023/02/28 16:40:10 writing sorted, indexed file to out/smoove/results/genotyped/V116.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 16:40:11 > gsort version 0.0.6
[smoove] 2023/02/28 17:12:39 2023/02/28 17:12:39 time to merge 3 files: 48.841
[smoove] 2023/02/28 17:12:42 [smoove] 2023/02/28 17:12:42 starting with version 0.2.6
[smoove] 2023/02/28 17:12:42 [smoove] 2023/02/28 17:12:42 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 17:42:56 [smoove] 2023/02/28 17:42:56 [duphold] finished
[smoove] 2023/02/28 17:42:59 [smoove] 2023/02/28 17:42:59 finished duphold
[smoove] 2023/02/28 17:43:01 wrote sorted, indexed file to out/smoove/results/genotyped/V116.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 17:43:05 2023]
Finished job 0.
1 of 1 steps (100%) done
