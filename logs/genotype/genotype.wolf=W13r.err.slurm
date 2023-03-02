Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=145147, disk_mb=145147
Select jobs to execute...

[Tue Feb 28 16:31:47 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W13r.cram
    output: out/smoove/results/genotyped/W13r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W13r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W13r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W13r
    resources: mem_mb=145147, disk_mb=145147, tmpdir=/scratch/34507851

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 16:31:48 starting with version 0.2.6
[smoove] 2023/02/28 16:31:48 writing sorted, indexed file to out/smoove/results/genotyped/W13r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 16:31:49 > gsort version 0.0.6
[smoove] 2023/02/28 17:35:33 2023/02/28 17:35:33 time to merge 3 files: 48.421
[smoove] 2023/02/28 17:35:36 [smoove] 2023/02/28 17:35:36 starting with version 0.2.6
[smoove] 2023/02/28 17:35:36 [smoove] 2023/02/28 17:35:36 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:25:36 [smoove] 2023/02/28 18:25:36 [duphold] finished
[smoove] 2023/02/28 18:25:39 [smoove] 2023/02/28 18:25:39 finished duphold
[smoove] 2023/02/28 18:25:41 wrote sorted, indexed file to out/smoove/results/genotyped/W13r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:25:44 2023]
Finished job 0.
1 of 1 steps (100%) done
