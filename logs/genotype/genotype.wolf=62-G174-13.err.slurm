Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=180560, disk_mb=180560
Select jobs to execute...

[Tue Feb 28 13:23:38 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/62-G174-13.cram
    output: out/smoove/results/genotyped/62-G174-13.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/62-G174-13.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/62-G174-13.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=62-G174-13
    resources: mem_mb=180560, disk_mb=180560, tmpdir=/scratch/34488297

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:39 starting with version 0.2.6
[smoove] 2023/02/28 13:23:39 writing sorted, indexed file to out/smoove/results/genotyped/62-G174-13.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:40 > gsort version 0.0.6
[smoove] 2023/02/28 14:50:07 2023/02/28 14:50:07 time to merge 3 files: 46.550
[smoove] 2023/02/28 14:50:10 [smoove] 2023/02/28 14:50:10 starting with version 0.2.6
[smoove] 2023/02/28 14:50:10 [smoove] 2023/02/28 14:50:10 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 16:11:55 [smoove] 2023/02/28 16:11:55 [duphold] finished
[smoove] 2023/02/28 16:11:58 [smoove] 2023/02/28 16:11:58 finished duphold
[smoove] 2023/02/28 16:12:00 wrote sorted, indexed file to out/smoove/results/genotyped/62-G174-13.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 16:12:05 2023]
Finished job 0.
1 of 1 steps (100%) done
