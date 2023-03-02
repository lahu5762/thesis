Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=94884, disk_mb=94884
Select jobs to execute...

[Tue Feb 28 18:52:02 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/109-D-10-30.cram
    output: out/smoove/results/genotyped/109-D-10-30.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/109-D-10-30.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/109-D-10-30.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=109-D-10-30
    resources: mem_mb=94884, disk_mb=94884, tmpdir=/scratch/34528703

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 18:52:03 starting with version 0.2.6
[smoove] 2023/02/28 18:52:03 writing sorted, indexed file to out/smoove/results/genotyped/109-D-10-30.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 18:52:04 > gsort version 0.0.6
[smoove] 2023/02/28 19:23:43 2023/02/28 19:23:43 time to merge 3 files: 46.888
[smoove] 2023/02/28 19:23:45 [smoove] 2023/02/28 19:23:45 starting with version 0.2.6
[smoove] 2023/02/28 19:23:45 [smoove] 2023/02/28 19:23:45 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:33:25 [smoove] 2023/02/28 19:33:25 [duphold] finished
[smoove] 2023/02/28 19:33:27 [smoove] 2023/02/28 19:33:27 finished duphold
[smoove] 2023/02/28 19:33:29 wrote sorted, indexed file to out/smoove/results/genotyped/109-D-10-30.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:33:29 2023]
Finished job 0.
1 of 1 steps (100%) done
