Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=154996, disk_mb=154996
Select jobs to execute...

[Tue Feb 28 15:26:29 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W5.cram
    output: out/smoove/results/genotyped/W5.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W5.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W5.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W5
    resources: mem_mb=154996, disk_mb=154996, tmpdir=/scratch/34505185

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 15:26:29 starting with version 0.2.6
[smoove] 2023/02/28 15:26:30 writing sorted, indexed file to out/smoove/results/genotyped/W5.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 15:26:30 > gsort version 0.0.6
[smoove] 2023/02/28 16:11:14 2023/02/28 16:11:14 time to merge 3 files: 47.105
[smoove] 2023/02/28 16:11:17 [smoove] 2023/02/28 16:11:17 starting with version 0.2.6
[smoove] 2023/02/28 16:11:17 [smoove] 2023/02/28 16:11:17 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 16:45:02 [smoove] 2023/02/28 16:45:02 [duphold] finished
[smoove] 2023/02/28 16:45:05 [smoove] 2023/02/28 16:45:05 finished duphold
[smoove] 2023/02/28 16:45:07 wrote sorted, indexed file to out/smoove/results/genotyped/W5.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 16:45:11 2023]
Finished job 0.
1 of 1 steps (100%) done
