Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=117718, disk_mb=117718
Select jobs to execute...

[Tue Feb 28 18:29:54 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W44r.cram
    output: out/smoove/results/genotyped/W44r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W44r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W44r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W44r
    resources: mem_mb=117718, disk_mb=117718, tmpdir=/scratch/34523753

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 18:29:56 starting with version 0.2.6
[smoove] 2023/02/28 18:29:56 writing sorted, indexed file to out/smoove/results/genotyped/W44r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 18:29:57 > gsort version 0.0.6
[smoove] 2023/02/28 19:03:25 2023/02/28 19:03:25 time to merge 3 files: 49.379
[smoove] 2023/02/28 19:03:27 [smoove] 2023/02/28 19:03:27 starting with version 0.2.6
[smoove] 2023/02/28 19:03:27 [smoove] 2023/02/28 19:03:27 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:21:19 [smoove] 2023/02/28 19:21:19 [duphold] finished
[smoove] 2023/02/28 19:21:22 [smoove] 2023/02/28 19:21:22 finished duphold
[smoove] 2023/02/28 19:21:25 wrote sorted, indexed file to out/smoove/results/genotyped/W44r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:21:26 2023]
Finished job 0.
1 of 1 steps (100%) done
