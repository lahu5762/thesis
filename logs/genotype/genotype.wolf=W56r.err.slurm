Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=127246, disk_mb=127246
Select jobs to execute...

[Tue Feb 28 18:08:59 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W56r.cram
    output: out/smoove/results/genotyped/W56r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W56r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W56r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W56r
    resources: mem_mb=127246, disk_mb=127246, tmpdir=/scratch/34517153

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 18:09:00 starting with version 0.2.6
[smoove] 2023/02/28 18:09:00 writing sorted, indexed file to out/smoove/results/genotyped/W56r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 18:09:01 > gsort version 0.0.6
[smoove] 2023/02/28 19:07:01 2023/02/28 19:07:01 time to merge 3 files: 47.965
[smoove] 2023/02/28 19:07:04 [smoove] 2023/02/28 19:07:04 starting with version 0.2.6
[smoove] 2023/02/28 19:07:04 [smoove] 2023/02/28 19:07:04 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:38:03 [smoove] 2023/02/28 19:38:03 [duphold] finished
[smoove] 2023/02/28 19:38:05 [smoove] 2023/02/28 19:38:05 finished duphold
[smoove] 2023/02/28 19:38:08 wrote sorted, indexed file to out/smoove/results/genotyped/W56r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:38:09 2023]
Finished job 0.
1 of 1 steps (100%) done
