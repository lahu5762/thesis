Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=270829, disk_mb=270829
Select jobs to execute...

[Tue Feb 28 13:23:39 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/D-84-03.cram
    output: out/smoove/results/genotyped/D-84-03.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/D-84-03.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/D-84-03.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=D-84-03
    resources: mem_mb=270829, disk_mb=270829, tmpdir=/scratch/34488291

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:40 starting with version 0.2.6
[smoove] 2023/02/28 13:23:40 writing sorted, indexed file to out/smoove/results/genotyped/D-84-03.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:41 > gsort version 0.0.6
[smoove] 2023/02/28 15:22:31 2023/02/28 15:22:31 time to merge 3 files: 50.256
[smoove] 2023/02/28 15:22:33 [smoove] 2023/02/28 15:22:33 starting with version 0.2.6
[smoove] 2023/02/28 15:22:33 [smoove] 2023/02/28 15:22:33 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 17:16:17 [smoove] 2023/02/28 17:16:17 [duphold] finished
[smoove] 2023/02/28 17:16:19 [smoove] 2023/02/28 17:16:19 finished duphold
[smoove] 2023/02/28 17:16:21 wrote sorted, indexed file to out/smoove/results/genotyped/D-84-03.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 17:16:25 2023]
Finished job 0.
1 of 1 steps (100%) done
