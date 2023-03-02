Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=195434, disk_mb=195434
Select jobs to execute...

[Tue Feb 28 13:23:38 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/30-D-93-02.cram
    output: out/smoove/results/genotyped/30-D-93-02.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/30-D-93-02.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/30-D-93-02.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=30-D-93-02
    resources: mem_mb=195434, disk_mb=195434, tmpdir=/scratch/34488305

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:40 starting with version 0.2.6
[smoove] 2023/02/28 13:23:40 writing sorted, indexed file to out/smoove/results/genotyped/30-D-93-02.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:40 > gsort version 0.0.6
[smoove] 2023/02/28 14:55:11 2023/02/28 14:55:11 time to merge 3 files: 46.937
[smoove] 2023/02/28 14:55:14 [smoove] 2023/02/28 14:55:14 starting with version 0.2.6
[smoove] 2023/02/28 14:55:15 [smoove] 2023/02/28 14:55:14 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 16:21:25 [smoove] 2023/02/28 16:21:25 [duphold] finished
[smoove] 2023/02/28 16:21:28 [smoove] 2023/02/28 16:21:28 finished duphold
[smoove] 2023/02/28 16:21:31 wrote sorted, indexed file to out/smoove/results/genotyped/30-D-93-02.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 16:21:34 2023]
Finished job 0.
1 of 1 steps (100%) done
