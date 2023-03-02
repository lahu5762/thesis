Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=134686, disk_mb=134686
Select jobs to execute...

[Tue Feb 28 17:35:44 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/V115.cram
    output: out/smoove/results/genotyped/V115.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/V115.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/V115.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=V115
    resources: mem_mb=134686, disk_mb=134686, tmpdir=/scratch/34511392

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 17:35:45 starting with version 0.2.6
[smoove] 2023/02/28 17:35:46 writing sorted, indexed file to out/smoove/results/genotyped/V115.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 17:35:47 > gsort version 0.0.6
[smoove] 2023/02/28 18:14:08 2023/02/28 18:14:08 time to merge 3 files: 46.603
[smoove] 2023/02/28 18:14:11 [smoove] 2023/02/28 18:14:11 starting with version 0.2.6
[smoove] 2023/02/28 18:14:11 [smoove] 2023/02/28 18:14:11 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:34:39 [smoove] 2023/02/28 18:34:39 [duphold] finished
[smoove] 2023/02/28 18:34:41 [smoove] 2023/02/28 18:34:41 finished duphold
[smoove] 2023/02/28 18:34:44 wrote sorted, indexed file to out/smoove/results/genotyped/V115.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:34:49 2023]
Finished job 0.
1 of 1 steps (100%) done
