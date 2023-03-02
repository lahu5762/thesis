Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=153224, disk_mb=153224
Select jobs to execute...

[Tue Feb 28 15:52:10 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W27r.cram
    output: out/smoove/results/genotyped/W27r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W27r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W27r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W27r
    resources: mem_mb=153224, disk_mb=153224, tmpdir=/scratch/34507654

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 15:52:11 starting with version 0.2.6
[smoove] 2023/02/28 15:52:11 writing sorted, indexed file to out/smoove/results/genotyped/W27r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 15:52:13 > gsort version 0.0.6
[smoove] 2023/02/28 17:22:16 2023/02/28 17:22:16 time to merge 3 files: 49.188
[smoove] 2023/02/28 17:22:19 [smoove] 2023/02/28 17:22:19 starting with version 0.2.6
[smoove] 2023/02/28 17:22:19 [smoove] 2023/02/28 17:22:19 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:19:14 [smoove] 2023/02/28 18:19:14 [duphold] finished
[smoove] 2023/02/28 18:19:17 [smoove] 2023/02/28 18:19:17 finished duphold
[smoove] 2023/02/28 18:19:19 wrote sorted, indexed file to out/smoove/results/genotyped/W27r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:19:22 2023]
Finished job 0.
1 of 1 steps (100%) done
