Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=196616, disk_mb=196616
Select jobs to execute...

[Tue Feb 28 13:23:39 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/95-G175-13.cram
    output: out/smoove/results/genotyped/95-G175-13.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/95-G175-13.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/95-G175-13.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=95-G175-13
    resources: mem_mb=196616, disk_mb=196616, tmpdir=/scratch/34488272

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:40 starting with version 0.2.6
[smoove] 2023/02/28 13:23:40 writing sorted, indexed file to out/smoove/results/genotyped/95-G175-13.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:40 > gsort version 0.0.6
[smoove] 2023/02/28 15:22:00 2023/02/28 15:22:00 time to merge 3 files: 47.556
[smoove] 2023/02/28 15:22:03 [smoove] 2023/02/28 15:22:03 starting with version 0.2.6
[smoove] 2023/02/28 15:22:03 [smoove] 2023/02/28 15:22:03 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 17:35:10 [smoove] 2023/02/28 17:35:09 [duphold] finished
[smoove] 2023/02/28 17:35:13 [smoove] 2023/02/28 17:35:13 finished duphold
[smoove] 2023/02/28 17:35:15 wrote sorted, indexed file to out/smoove/results/genotyped/95-G175-13.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 17:35:19 2023]
Finished job 0.
1 of 1 steps (100%) done
