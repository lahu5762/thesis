Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=79091, disk_mb=79091
Select jobs to execute...

[Tue Feb 28 18:58:45 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/55-D-08-10.cram
    output: out/smoove/results/genotyped/55-D-08-10.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/55-D-08-10.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/55-D-08-10.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=55-D-08-10
    resources: mem_mb=79091, disk_mb=79091, tmpdir=/scratch/34532406

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 18:58:46 starting with version 0.2.6
[smoove] 2023/02/28 18:58:46 writing sorted, indexed file to out/smoove/results/genotyped/55-D-08-10.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 18:58:47 > gsort version 0.0.6
[smoove] 2023/02/28 19:42:41 2023/02/28 19:42:41 time to merge 3 files: 49.945
[smoove] 2023/02/28 19:42:44 [smoove] 2023/02/28 19:42:44 starting with version 0.2.6
[smoove] 2023/02/28 19:42:44 [smoove] 2023/02/28 19:42:44 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:50:54 [smoove] 2023/02/28 19:50:54 [duphold] finished
[smoove] 2023/02/28 19:50:56 [smoove] 2023/02/28 19:50:56 finished duphold
[smoove] 2023/02/28 19:50:58 wrote sorted, indexed file to out/smoove/results/genotyped/55-D-08-10.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:50:58 2023]
Finished job 0.
1 of 1 steps (100%) done
