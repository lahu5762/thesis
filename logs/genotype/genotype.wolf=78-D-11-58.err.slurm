Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=71726, disk_mb=71726
Select jobs to execute...

[Tue Feb 28 19:14:53 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/78-D-11-58.cram
    output: out/smoove/results/genotyped/78-D-11-58.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/78-D-11-58.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/78-D-11-58.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=78-D-11-58
    resources: mem_mb=71726, disk_mb=71726, tmpdir=/scratch/34538743

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 19:14:54 starting with version 0.2.6
[smoove] 2023/02/28 19:14:54 writing sorted, indexed file to out/smoove/results/genotyped/78-D-11-58.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 19:14:54 > gsort version 0.0.6
[smoove] 2023/02/28 19:53:19 2023/02/28 19:53:19 time to merge 3 files: 49.941
[smoove] 2023/02/28 19:53:22 [smoove] 2023/02/28 19:53:22 starting with version 0.2.6
[smoove] 2023/02/28 19:53:22 [smoove] 2023/02/28 19:53:22 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 20:00:46 [smoove] 2023/02/28 20:00:46 [duphold] finished
[smoove] 2023/02/28 20:00:48 [smoove] 2023/02/28 20:00:48 finished duphold
[smoove] 2023/02/28 20:00:50 wrote sorted, indexed file to out/smoove/results/genotyped/78-D-11-58.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 20:00:50 2023]
Finished job 0.
1 of 1 steps (100%) done
