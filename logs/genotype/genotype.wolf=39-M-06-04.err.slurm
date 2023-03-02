Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=170941, disk_mb=170941
Select jobs to execute...

[Tue Feb 28 13:23:18 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/39-M-06-04.cram
    output: out/smoove/results/genotyped/39-M-06-04.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/39-M-06-04.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/39-M-06-04.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=39-M-06-04
    resources: mem_mb=170941, disk_mb=170941, tmpdir=/scratch/34488252

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:19 starting with version 0.2.6
[smoove] 2023/02/28 13:23:19 writing sorted, indexed file to out/smoove/results/genotyped/39-M-06-04.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:20 > gsort version 0.0.6
[smoove] 2023/02/28 14:07:50 2023/02/28 14:07:50 time to merge 3 files: 48.844
[smoove] 2023/02/28 14:07:53 [smoove] 2023/02/28 14:07:53 starting with version 0.2.6
[smoove] 2023/02/28 14:07:53 [smoove] 2023/02/28 14:07:53 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 14:46:43 [smoove] 2023/02/28 14:46:43 [duphold] finished
[smoove] 2023/02/28 14:46:46 [smoove] 2023/02/28 14:46:46 finished duphold
[smoove] 2023/02/28 14:46:49 wrote sorted, indexed file to out/smoove/results/genotyped/39-M-06-04.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 14:46:53 2023]
Finished job 0.
1 of 1 steps (100%) done
