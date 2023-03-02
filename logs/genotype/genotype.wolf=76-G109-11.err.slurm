Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=73395, disk_mb=73395
Select jobs to execute...

[Tue Feb 28 19:12:50 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/76-G109-11.cram
    output: out/smoove/results/genotyped/76-G109-11.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/76-G109-11.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/76-G109-11.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=76-G109-11
    resources: mem_mb=73395, disk_mb=73395, tmpdir=/scratch/34538410

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 19:12:52 starting with version 0.2.6
[smoove] 2023/02/28 19:12:52 writing sorted, indexed file to out/smoove/results/genotyped/76-G109-11.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 19:12:53 > gsort version 0.0.6
[smoove] 2023/02/28 19:40:34 2023/02/28 19:40:34 time to merge 3 files: 51.621
[smoove] 2023/02/28 19:40:37 [smoove] 2023/02/28 19:40:37 starting with version 0.2.6
[smoove] 2023/02/28 19:40:37 [smoove] 2023/02/28 19:40:37 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:49:16 [smoove] 2023/02/28 19:49:16 [duphold] finished
[smoove] 2023/02/28 19:49:18 [smoove] 2023/02/28 19:49:18 finished duphold
[smoove] 2023/02/28 19:49:21 wrote sorted, indexed file to out/smoove/results/genotyped/76-G109-11.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:49:21 2023]
Finished job 0.
1 of 1 steps (100%) done
