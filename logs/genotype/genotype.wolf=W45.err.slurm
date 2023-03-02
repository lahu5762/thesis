Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=125824, disk_mb=125824
Select jobs to execute...

[Tue Feb 28 18:13:30 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W45.cram
    output: out/smoove/results/genotyped/W45.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W45.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W45.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W45
    resources: mem_mb=125824, disk_mb=125824, tmpdir=/scratch/34517934

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 18:13:31 starting with version 0.2.6
[smoove] 2023/02/28 18:13:31 writing sorted, indexed file to out/smoove/results/genotyped/W45.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 18:13:32 > gsort version 0.0.6
[smoove] 2023/02/28 19:09:59 2023/02/28 19:09:58 time to merge 3 files: 47.180
[smoove] 2023/02/28 19:10:02 [smoove] 2023/02/28 19:10:02 starting with version 0.2.6
[smoove] 2023/02/28 19:10:02 [smoove] 2023/02/28 19:10:02 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:37:53 [smoove] 2023/02/28 19:37:53 [duphold] finished
[smoove] 2023/02/28 19:37:55 [smoove] 2023/02/28 19:37:55 finished duphold
[smoove] 2023/02/28 19:37:57 wrote sorted, indexed file to out/smoove/results/genotyped/W45.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:37:58 2023]
Finished job 0.
1 of 1 steps (100%) done
