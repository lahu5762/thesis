Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=140518, disk_mb=140518
Select jobs to execute...

[Wed Mar  1 10:14:45 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/V143.cram
    output: out/smoove/results/genotyped/V143.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/V143.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/V143.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=V143
    resources: mem_mb=140518, disk_mb=140518, tmpdir=/scratch/34738622

Activating singularity image smoove_latest.sif
[smoove] 2023/03/01 10:14:47 starting with version 0.2.6
[smoove] 2023/03/01 10:14:47 writing sorted, indexed file to out/smoove/results/genotyped/V143.joint-smoove.genotyped.vcf.gz
[smoove] 2023/03/01 10:14:47 > gsort version 0.0.6
[smoove] 2023/03/01 10:45:37 2023/03/01 10:45:37 time to merge 3 files: 60.922
[smoove] 2023/03/01 10:45:40 [smoove] 2023/03/01 10:45:40 starting with version 0.2.6
[smoove] 2023/03/01 10:45:40 [smoove] 2023/03/01 10:45:40 running duphold on 1 files in 8 processes
[smoove] 2023/03/01 11:13:09 [smoove] 2023/03/01 11:13:09 [duphold] finished
[smoove] 2023/03/01 11:13:11 [smoove] 2023/03/01 11:13:11 finished duphold
[smoove] 2023/03/01 11:13:14 wrote sorted, indexed file to out/smoove/results/genotyped/V143.joint-smoove.genotyped.vcf.gz
[Wed Mar  1 11:13:16 2023]
Finished job 0.
1 of 1 steps (100%) done
