Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=147973, disk_mb=147973
Select jobs to execute...

[Tue Feb 28 16:23:45 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W84r.cram
    output: out/smoove/results/genotyped/W84r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W84r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W84r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W84r
    resources: mem_mb=147973, disk_mb=147973, tmpdir=/scratch/34507821

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 16:23:46 starting with version 0.2.6
[smoove] 2023/02/28 16:23:47 writing sorted, indexed file to out/smoove/results/genotyped/W84r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 16:23:48 > gsort version 0.0.6
[smoove] 2023/02/28 16:59:31 2023/02/28 16:59:31 time to merge 3 files: 48.904
[smoove] 2023/02/28 16:59:34 [smoove] 2023/02/28 16:59:34 starting with version 0.2.6
[smoove] 2023/02/28 16:59:34 [smoove] 2023/02/28 16:59:34 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 17:21:43 [smoove] 2023/02/28 17:21:43 [duphold] finished
[smoove] 2023/02/28 17:21:46 [smoove] 2023/02/28 17:21:46 finished duphold
[smoove] 2023/02/28 17:21:48 wrote sorted, indexed file to out/smoove/results/genotyped/W84r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 17:21:50 2023]
Finished job 0.
1 of 1 steps (100%) done
