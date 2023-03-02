Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=153628, disk_mb=153628
Select jobs to execute...

[Tue Feb 28 15:48:29 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W83r.cram
    output: out/smoove/results/genotyped/W83r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W83r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W83r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W83r
    resources: mem_mb=153628, disk_mb=153628, tmpdir=/scratch/34507356

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 15:48:29 starting with version 0.2.6
[smoove] 2023/02/28 15:48:29 writing sorted, indexed file to out/smoove/results/genotyped/W83r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 15:48:30 > gsort version 0.0.6
[smoove] 2023/02/28 16:23:03 2023/02/28 16:23:03 time to merge 3 files: 59.450
[smoove] 2023/02/28 16:23:06 [smoove] 2023/02/28 16:23:06 starting with version 0.2.6
[smoove] 2023/02/28 16:23:06 [smoove] 2023/02/28 16:23:06 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 16:41:51 [smoove] 2023/02/28 16:41:51 [duphold] finished
[smoove] 2023/02/28 16:41:53 [smoove] 2023/02/28 16:41:53 finished duphold
[smoove] 2023/02/28 16:41:55 wrote sorted, indexed file to out/smoove/results/genotyped/W83r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 16:41:57 2023]
Finished job 0.
1 of 1 steps (100%) done
