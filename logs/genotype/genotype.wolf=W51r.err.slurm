Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=139386, disk_mb=139386
Select jobs to execute...

[Tue Feb 28 17:15:03 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W51r.cram
    output: out/smoove/results/genotyped/W51r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W51r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W51r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W51r
    resources: mem_mb=139386, disk_mb=139386, tmpdir=/scratch/34509679

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 17:15:04 starting with version 0.2.6
[smoove] 2023/02/28 17:15:05 writing sorted, indexed file to out/smoove/results/genotyped/W51r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 17:15:05 > gsort version 0.0.6
[smoove] 2023/02/28 18:19:06 2023/02/28 18:19:06 time to merge 3 files: 49.189
[smoove] 2023/02/28 18:19:10 [smoove] 2023/02/28 18:19:10 starting with version 0.2.6
[smoove] 2023/02/28 18:19:10 [smoove] 2023/02/28 18:19:10 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:51:54 [smoove] 2023/02/28 18:51:54 [duphold] finished
[smoove] 2023/02/28 18:51:57 [smoove] 2023/02/28 18:51:57 finished duphold
[smoove] 2023/02/28 18:51:59 wrote sorted, indexed file to out/smoove/results/genotyped/W51r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:52:02 2023]
Finished job 0.
1 of 1 steps (100%) done
