Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=140419, disk_mb=140419
Select jobs to execute...

[Tue Feb 28 17:02:27 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W20.cram
    output: out/smoove/results/genotyped/W20.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W20.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W20.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W20
    resources: mem_mb=140419, disk_mb=140419, tmpdir=/scratch/34509502

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 17:02:28 starting with version 0.2.6
[smoove] 2023/02/28 17:02:28 writing sorted, indexed file to out/smoove/results/genotyped/W20.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 17:02:29 > gsort version 0.0.6
[smoove] 2023/02/28 17:42:55 2023/02/28 17:42:55 time to merge 3 files: 48.238
[smoove] 2023/02/28 17:42:58 [smoove] 2023/02/28 17:42:58 starting with version 0.2.6
[smoove] 2023/02/28 17:42:58 [smoove] 2023/02/28 17:42:58 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:07:43 [smoove] 2023/02/28 18:07:43 [duphold] finished
[smoove] 2023/02/28 18:07:45 [smoove] 2023/02/28 18:07:45 finished duphold
[smoove] 2023/02/28 18:07:47 wrote sorted, indexed file to out/smoove/results/genotyped/W20.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:07:50 2023]
Finished job 0.
1 of 1 steps (100%) done
