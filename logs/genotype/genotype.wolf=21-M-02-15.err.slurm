Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=187726, disk_mb=187726
Select jobs to execute...

[Tue Feb 28 13:23:38 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/21-M-02-15.cram
    output: out/smoove/results/genotyped/21-M-02-15.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/21-M-02-15.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/21-M-02-15.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=21-M-02-15
    resources: mem_mb=187726, disk_mb=187726, tmpdir=/scratch/34488289

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:40 starting with version 0.2.6
[smoove] 2023/02/28 13:23:40 writing sorted, indexed file to out/smoove/results/genotyped/21-M-02-15.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:41 > gsort version 0.0.6
[smoove] 2023/02/28 14:58:00 2023/02/28 14:58:00 time to merge 3 files: 50.395
[smoove] 2023/02/28 14:58:02 [smoove] 2023/02/28 14:58:02 starting with version 0.2.6
[smoove] 2023/02/28 14:58:02 [smoove] 2023/02/28 14:58:02 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 16:11:26 [smoove] 2023/02/28 16:11:25 [duphold] finished
[smoove] 2023/02/28 16:11:29 [smoove] 2023/02/28 16:11:29 finished duphold
[smoove] 2023/02/28 16:11:31 wrote sorted, indexed file to out/smoove/results/genotyped/21-M-02-15.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 16:11:34 2023]
Finished job 0.
1 of 1 steps (100%) done
