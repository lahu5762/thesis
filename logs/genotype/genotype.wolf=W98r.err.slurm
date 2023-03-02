Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=95801, disk_mb=95801
Select jobs to execute...

[Tue Feb 28 18:46:46 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W98r.cram
    output: out/smoove/results/genotyped/W98r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W98r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W98r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W98r
    resources: mem_mb=95801, disk_mb=95801, tmpdir=/scratch/34528565

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 18:46:47 starting with version 0.2.6
[smoove] 2023/02/28 18:46:47 writing sorted, indexed file to out/smoove/results/genotyped/W98r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 18:46:48 > gsort version 0.0.6
[smoove] 2023/02/28 19:18:49 2023/02/28 19:18:49 time to merge 3 files: 49.103
[smoove] 2023/02/28 19:18:51 [smoove] 2023/02/28 19:18:51 starting with version 0.2.6
[smoove] 2023/02/28 19:18:51 [smoove] 2023/02/28 19:18:51 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:27:54 [smoove] 2023/02/28 19:27:54 [duphold] finished
[smoove] 2023/02/28 19:27:56 [smoove] 2023/02/28 19:27:56 finished duphold
[smoove] 2023/02/28 19:27:58 wrote sorted, indexed file to out/smoove/results/genotyped/W98r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:27:58 2023]
Finished job 0.
1 of 1 steps (100%) done
