Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=215980, disk_mb=215980
Select jobs to execute...

[Tue Feb 28 13:23:08 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/D-08-20.cram
    output: out/smoove/results/genotyped/D-08-20.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/D-08-20.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/D-08-20.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=D-08-20
    resources: mem_mb=215980, disk_mb=215980, tmpdir=/scratch/34488244

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:09 starting with version 0.2.6
[smoove] 2023/02/28 13:23:09 writing sorted, indexed file to out/smoove/results/genotyped/D-08-20.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:10 > gsort version 0.0.6
[smoove] 2023/02/28 14:22:28 2023/02/28 14:22:28 time to merge 3 files: 48.432
[smoove] 2023/02/28 14:22:31 [smoove] 2023/02/28 14:22:31 starting with version 0.2.6
[smoove] 2023/02/28 14:22:31 [smoove] 2023/02/28 14:22:31 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 15:21:09 [smoove] 2023/02/28 15:21:09 [duphold] finished
[smoove] 2023/02/28 15:21:13 [smoove] 2023/02/28 15:21:12 finished duphold
[smoove] 2023/02/28 15:21:15 wrote sorted, indexed file to out/smoove/results/genotyped/D-08-20.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 15:21:18 2023]
Finished job 0.
1 of 1 steps (100%) done
