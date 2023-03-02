Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=101663, disk_mb=101663
Select jobs to execute...

[Tue Feb 28 18:44:51 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W41r.cram
    output: out/smoove/results/genotyped/W41r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W41r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W41r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W41r
    resources: mem_mb=101663, disk_mb=101663, tmpdir=/scratch/34528558

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 18:44:52 starting with version 0.2.6
[smoove] 2023/02/28 18:44:52 writing sorted, indexed file to out/smoove/results/genotyped/W41r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 18:44:53 > gsort version 0.0.6
[smoove] 2023/02/28 19:18:58 2023/02/28 19:18:58 time to merge 3 files: 52.555
[smoove] 2023/02/28 19:19:01 [smoove] 2023/02/28 19:19:01 starting with version 0.2.6
[smoove] 2023/02/28 19:19:01 [smoove] 2023/02/28 19:19:01 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:30:52 [smoove] 2023/02/28 19:30:52 [duphold] finished
[smoove] 2023/02/28 19:30:54 [smoove] 2023/02/28 19:30:54 finished duphold
[smoove] 2023/02/28 19:30:56 wrote sorted, indexed file to out/smoove/results/genotyped/W41r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:30:58 2023]
Finished job 0.
1 of 1 steps (100%) done
