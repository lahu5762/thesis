Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=130925, disk_mb=130925
Select jobs to execute...

[Tue Feb 28 17:45:08 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W94.cram
    output: out/smoove/results/genotyped/W94.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W94.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W94.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W94
    resources: mem_mb=130925, disk_mb=130925, tmpdir=/scratch/34511519

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 17:45:09 starting with version 0.2.6
[smoove] 2023/02/28 17:45:09 writing sorted, indexed file to out/smoove/results/genotyped/W94.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 17:45:10 > gsort version 0.0.6
[smoove] 2023/02/28 18:20:41 2023/02/28 18:20:41 time to merge 3 files: 49.476
[smoove] 2023/02/28 18:20:44 [smoove] 2023/02/28 18:20:44 starting with version 0.2.6
[smoove] 2023/02/28 18:20:44 [smoove] 2023/02/28 18:20:44 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:46:29 [smoove] 2023/02/28 18:46:29 [duphold] finished
[smoove] 2023/02/28 18:46:31 [smoove] 2023/02/28 18:46:31 finished duphold
[smoove] 2023/02/28 18:46:34 wrote sorted, indexed file to out/smoove/results/genotyped/W94.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:46:37 2023]
Finished job 0.
1 of 1 steps (100%) done
