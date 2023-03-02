Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=189656, disk_mb=189656
Select jobs to execute...

[Tue Feb 28 13:23:38 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/28-M-03-07.cram
    output: out/smoove/results/genotyped/28-M-03-07.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/28-M-03-07.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/28-M-03-07.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=28-M-03-07
    resources: mem_mb=189656, disk_mb=189656, tmpdir=/scratch/34488264

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:39 starting with version 0.2.6
[smoove] 2023/02/28 13:23:39 writing sorted, indexed file to out/smoove/results/genotyped/28-M-03-07.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:40 > gsort version 0.0.6
[smoove] 2023/02/28 15:15:36 2023/02/28 15:15:36 time to merge 3 files: 56.570
[smoove] 2023/02/28 15:15:39 [smoove] 2023/02/28 15:15:39 starting with version 0.2.6
[smoove] 2023/02/28 15:15:39 [smoove] 2023/02/28 15:15:39 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 17:24:28 [smoove] 2023/02/28 17:24:28 [duphold] finished
[smoove] 2023/02/28 17:24:32 [smoove] 2023/02/28 17:24:32 finished duphold
[smoove] 2023/02/28 17:24:34 wrote sorted, indexed file to out/smoove/results/genotyped/28-M-03-07.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 17:24:39 2023]
Finished job 0.
1 of 1 steps (100%) done
