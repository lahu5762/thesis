Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=138086, disk_mb=138086
Select jobs to execute...

[Tue Feb 28 17:22:04 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W28r.cram
    output: out/smoove/results/genotyped/W28r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W28r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W28r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W28r
    resources: mem_mb=138086, disk_mb=138086, tmpdir=/scratch/34509727

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 17:22:05 starting with version 0.2.6
[smoove] 2023/02/28 17:22:05 writing sorted, indexed file to out/smoove/results/genotyped/W28r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 17:22:05 > gsort version 0.0.6
[smoove] 2023/02/28 18:15:55 2023/02/28 18:15:55 time to merge 3 files: 52.305
[smoove] 2023/02/28 18:15:59 [smoove] 2023/02/28 18:15:59 starting with version 0.2.6
[smoove] 2023/02/28 18:15:59 [smoove] 2023/02/28 18:15:59 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:45:48 [smoove] 2023/02/28 18:45:48 [duphold] finished
[smoove] 2023/02/28 18:45:51 [smoove] 2023/02/28 18:45:51 finished duphold
[smoove] 2023/02/28 18:45:53 wrote sorted, indexed file to out/smoove/results/genotyped/W28r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:45:57 2023]
Finished job 0.
1 of 1 steps (100%) done
