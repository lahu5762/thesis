Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=176024, disk_mb=176024
Select jobs to execute...

[Tue Feb 28 13:23:38 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/31-D-93-03.cram
    output: out/smoove/results/genotyped/31-D-93-03.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/31-D-93-03.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/31-D-93-03.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=31-D-93-03
    resources: mem_mb=176024, disk_mb=176024, tmpdir=/scratch/34488307

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:39 starting with version 0.2.6
[smoove] 2023/02/28 13:23:39 writing sorted, indexed file to out/smoove/results/genotyped/31-D-93-03.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:40 > gsort version 0.0.6
[smoove] 2023/02/28 14:38:59 2023/02/28 14:38:59 time to merge 3 files: 49.469
[smoove] 2023/02/28 14:39:02 [smoove] 2023/02/28 14:39:02 starting with version 0.2.6
[smoove] 2023/02/28 14:39:02 [smoove] 2023/02/28 14:39:02 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 15:41:32 [smoove] 2023/02/28 15:41:32 [duphold] finished
[smoove] 2023/02/28 15:41:35 [smoove] 2023/02/28 15:41:35 finished duphold
[smoove] 2023/02/28 15:41:37 wrote sorted, indexed file to out/smoove/results/genotyped/31-D-93-03.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 15:41:40 2023]
Finished job 0.
1 of 1 steps (100%) done
