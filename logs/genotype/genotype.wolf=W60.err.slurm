Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=106857, disk_mb=106857
Select jobs to execute...

[Tue Feb 28 18:39:50 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W60.cram
    output: out/smoove/results/genotyped/W60.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W60.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W60.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W60
    resources: mem_mb=106857, disk_mb=106857, tmpdir=/scratch/34527265

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 18:39:52 starting with version 0.2.6
[smoove] 2023/02/28 18:39:52 writing sorted, indexed file to out/smoove/results/genotyped/W60.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 18:39:53 > gsort version 0.0.6
[smoove] 2023/02/28 19:12:13 2023/02/28 19:12:13 time to merge 3 files: 47.971
[smoove] 2023/02/28 19:12:16 [smoove] 2023/02/28 19:12:16 starting with version 0.2.6
[smoove] 2023/02/28 19:12:16 [smoove] 2023/02/28 19:12:16 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:25:33 [smoove] 2023/02/28 19:25:33 [duphold] finished
[smoove] 2023/02/28 19:25:36 [smoove] 2023/02/28 19:25:36 finished duphold
[smoove] 2023/02/28 19:25:38 wrote sorted, indexed file to out/smoove/results/genotyped/W60.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:25:40 2023]
Finished job 0.
1 of 1 steps (100%) done
