Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=92044, disk_mb=92044
Select jobs to execute...

[Tue Feb 28 18:54:34 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/75-G9-05.cram
    output: out/smoove/results/genotyped/75-G9-05.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/75-G9-05.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/75-G9-05.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=75-G9-05
    resources: mem_mb=92044, disk_mb=92044, tmpdir=/scratch/34529873

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 18:54:35 starting with version 0.2.6
[smoove] 2023/02/28 18:54:35 writing sorted, indexed file to out/smoove/results/genotyped/75-G9-05.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 18:54:36 > gsort version 0.0.6
[smoove] 2023/02/28 19:24:00 2023/02/28 19:24:00 time to merge 3 files: 49.218
[smoove] 2023/02/28 19:24:02 [smoove] 2023/02/28 19:24:02 starting with version 0.2.6
[smoove] 2023/02/28 19:24:02 [smoove] 2023/02/28 19:24:02 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:34:41 [smoove] 2023/02/28 19:34:41 [duphold] finished
[smoove] 2023/02/28 19:34:44 [smoove] 2023/02/28 19:34:44 finished duphold
[smoove] 2023/02/28 19:34:46 wrote sorted, indexed file to out/smoove/results/genotyped/75-G9-05.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:34:46 2023]
Finished job 0.
1 of 1 steps (100%) done
