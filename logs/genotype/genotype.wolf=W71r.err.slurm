Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=127265, disk_mb=127265
Select jobs to execute...

[Wed Mar  1 16:44:00 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W71r.cram
    output: out/smoove/results/genotyped/W71r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W71r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W71r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W71r
    resources: mem_mb=127265, disk_mb=127265, tmpdir=/scratch/34748000

Activating singularity image smoove_latest.sif
[smoove] 2023/03/01 16:44:01 starting with version 0.2.6
[smoove] 2023/03/01 16:44:01 writing sorted, indexed file to out/smoove/results/genotyped/W71r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/03/01 16:44:02 > gsort version 0.0.6
[smoove] 2023/03/01 17:19:47 2023/03/01 17:19:47 time to merge 3 files: 49.471
[smoove] 2023/03/01 17:19:50 [smoove] 2023/03/01 17:19:50 starting with version 0.2.6
[smoove] 2023/03/01 17:19:50 [smoove] 2023/03/01 17:19:50 running duphold on 1 files in 8 processes
[smoove] 2023/03/01 17:40:53 [smoove] 2023/03/01 17:40:53 [duphold] finished
[smoove] 2023/03/01 17:40:55 [smoove] 2023/03/01 17:40:55 finished duphold
[smoove] 2023/03/01 17:40:58 wrote sorted, indexed file to out/smoove/results/genotyped/W71r.joint-smoove.genotyped.vcf.gz
[Wed Mar  1 17:41:02 2023]
Finished job 0.
1 of 1 steps (100%) done
