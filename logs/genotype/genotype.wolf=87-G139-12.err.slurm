Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=67021, disk_mb=67021
Select jobs to execute...

[Tue Feb 28 19:15:33 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/87-G139-12.cram
    output: out/smoove/results/genotyped/87-G139-12.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/87-G139-12.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/87-G139-12.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=87-G139-12
    resources: mem_mb=67021, disk_mb=67021, tmpdir=/scratch/34540281

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 19:15:35 starting with version 0.2.6
[smoove] 2023/02/28 19:15:35 writing sorted, indexed file to out/smoove/results/genotyped/87-G139-12.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 19:15:36 > gsort version 0.0.6
[smoove] 2023/02/28 19:45:35 2023/02/28 19:45:35 time to merge 3 files: 54.097
[smoove] 2023/02/28 19:45:38 [smoove] 2023/02/28 19:45:38 starting with version 0.2.6
[smoove] 2023/02/28 19:45:38 [smoove] 2023/02/28 19:45:38 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:53:07 [smoove] 2023/02/28 19:53:07 [duphold] finished
[smoove] 2023/02/28 19:53:09 [smoove] 2023/02/28 19:53:09 finished duphold
[smoove] 2023/02/28 19:53:12 wrote sorted, indexed file to out/smoove/results/genotyped/87-G139-12.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:53:12 2023]
Finished job 0.
1 of 1 steps (100%) done
