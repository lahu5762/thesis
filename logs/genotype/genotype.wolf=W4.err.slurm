Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=129501, disk_mb=129501
Select jobs to execute...

[Tue Feb 28 18:00:47 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W4.cram
    output: out/smoove/results/genotyped/W4.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W4.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W4.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W4
    resources: mem_mb=129501, disk_mb=129501, tmpdir=/scratch/34512309

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 18:00:57 starting with version 0.2.6
[smoove] 2023/02/28 18:00:57 writing sorted, indexed file to out/smoove/results/genotyped/W4.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 18:00:58 > gsort version 0.0.6
[smoove] 2023/02/28 18:53:15 2023/02/28 18:53:15 time to merge 3 files: 51.528
[smoove] 2023/02/28 18:53:19 [smoove] 2023/02/28 18:53:19 starting with version 0.2.6
[smoove] 2023/02/28 18:53:19 [smoove] 2023/02/28 18:53:19 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:24:39 [smoove] 2023/02/28 19:24:39 [duphold] finished
[smoove] 2023/02/28 19:24:42 [smoove] 2023/02/28 19:24:42 finished duphold
[smoove] 2023/02/28 19:24:44 wrote sorted, indexed file to out/smoove/results/genotyped/W4.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:24:47 2023]
Finished job 0.
1 of 1 steps (100%) done
