Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=231158, disk_mb=231158
Select jobs to execute...

[Tue Feb 28 13:23:18 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/14-M-00-09.cram
    output: out/smoove/results/genotyped/14-M-00-09.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/14-M-00-09.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/14-M-00-09.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=14-M-00-09
    resources: mem_mb=231158, disk_mb=231158, tmpdir=/scratch/34488249

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:20 starting with version 0.2.6
[smoove] 2023/02/28 13:23:20 writing sorted, indexed file to out/smoove/results/genotyped/14-M-00-09.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:21 > gsort version 0.0.6
[smoove] 2023/02/28 14:24:37 2023/02/28 14:24:37 time to merge 3 files: 49.814
[smoove] 2023/02/28 14:24:40 [smoove] 2023/02/28 14:24:40 starting with version 0.2.6
[smoove] 2023/02/28 14:24:40 [smoove] 2023/02/28 14:24:40 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 15:25:24 [smoove] 2023/02/28 15:25:24 [duphold] finished
[smoove] 2023/02/28 15:25:27 [smoove] 2023/02/28 15:25:27 finished duphold
[smoove] 2023/02/28 15:25:29 wrote sorted, indexed file to out/smoove/results/genotyped/14-M-00-09.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 15:25:34 2023]
Finished job 0.
1 of 1 steps (100%) done
