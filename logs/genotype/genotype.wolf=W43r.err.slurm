Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=158929, disk_mb=158929
Select jobs to execute...

[Tue Feb 28 15:01:43 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W43r.cram
    output: out/smoove/results/genotyped/W43r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W43r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W43r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W43r
    resources: mem_mb=158929, disk_mb=158929, tmpdir=/scratch/34499354

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 15:01:44 starting with version 0.2.6
[smoove] 2023/02/28 15:01:44 writing sorted, indexed file to out/smoove/results/genotyped/W43r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 15:01:46 > gsort version 0.0.6
[smoove] 2023/02/28 15:44:08 2023/02/28 15:44:08 time to merge 3 files: 49.151
[smoove] 2023/02/28 15:44:11 [smoove] 2023/02/28 15:44:11 starting with version 0.2.6
[smoove] 2023/02/28 15:44:11 [smoove] 2023/02/28 15:44:11 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 16:16:41 [smoove] 2023/02/28 16:16:41 [duphold] finished
[smoove] 2023/02/28 16:16:44 [smoove] 2023/02/28 16:16:44 finished duphold
[smoove] 2023/02/28 16:16:46 wrote sorted, indexed file to out/smoove/results/genotyped/W43r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 16:16:48 2023]
Finished job 0.
1 of 1 steps (100%) done
