Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=151094, disk_mb=151094
Select jobs to execute...

[Tue Feb 28 16:11:14 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/V009511.cram
    output: out/smoove/results/genotyped/V009511.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/V009511.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/V009511.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=V009511
    resources: mem_mb=151094, disk_mb=151094, tmpdir=/scratch/34507740

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 16:11:15 starting with version 0.2.6
[smoove] 2023/02/28 16:11:15 writing sorted, indexed file to out/smoove/results/genotyped/V009511.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 16:11:16 > gsort version 0.0.6
[smoove] 2023/02/28 17:40:08 2023/02/28 17:40:08 time to merge 3 files: 55.823
[smoove] 2023/02/28 17:40:10 [smoove] 2023/02/28 17:40:10 starting with version 0.2.6
[smoove] 2023/02/28 17:40:10 [smoove] 2023/02/28 17:40:10 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:30:09 [smoove] 2023/02/28 18:30:09 [duphold] finished
[smoove] 2023/02/28 18:30:11 [smoove] 2023/02/28 18:30:11 finished duphold
[smoove] 2023/02/28 18:30:14 wrote sorted, indexed file to out/smoove/results/genotyped/V009511.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:30:18 2023]
Finished job 0.
1 of 1 steps (100%) done
