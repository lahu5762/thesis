Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=100607, disk_mb=100607
Select jobs to execute...

[Tue Feb 28 18:46:26 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/45-D-07-24.cram
    output: out/smoove/results/genotyped/45-D-07-24.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/45-D-07-24.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/45-D-07-24.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=45-D-07-24
    resources: mem_mb=100607, disk_mb=100607, tmpdir=/scratch/34528562

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 18:46:28 starting with version 0.2.6
[smoove] 2023/02/28 18:46:28 writing sorted, indexed file to out/smoove/results/genotyped/45-D-07-24.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 18:46:28 > gsort version 0.0.6
[smoove] 2023/02/28 19:17:40 2023/02/28 19:17:40 time to merge 3 files: 54.183
[smoove] 2023/02/28 19:17:42 [smoove] 2023/02/28 19:17:42 starting with version 0.2.6
[smoove] 2023/02/28 19:17:42 [smoove] 2023/02/28 19:17:42 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:27:37 [smoove] 2023/02/28 19:27:37 [duphold] finished
[smoove] 2023/02/28 19:27:39 [smoove] 2023/02/28 19:27:39 finished duphold
[smoove] 2023/02/28 19:27:41 wrote sorted, indexed file to out/smoove/results/genotyped/45-D-07-24.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:27:42 2023]
Finished job 0.
1 of 1 steps (100%) done
