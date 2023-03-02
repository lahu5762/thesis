Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=156528, disk_mb=156528
Select jobs to execute...

[Tue Feb 28 15:23:35 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W79r.cram
    output: out/smoove/results/genotyped/W79r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W79r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W79r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W79r
    resources: mem_mb=156528, disk_mb=156528, tmpdir=/scratch/34504778

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 15:23:36 starting with version 0.2.6
[smoove] 2023/02/28 15:23:36 writing sorted, indexed file to out/smoove/results/genotyped/W79r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 15:23:37 > gsort version 0.0.6
[smoove] 2023/02/28 16:03:50 2023/02/28 16:03:50 time to merge 3 files: 58.465
[smoove] 2023/02/28 16:03:53 [smoove] 2023/02/28 16:03:53 starting with version 0.2.6
[smoove] 2023/02/28 16:03:53 [smoove] 2023/02/28 16:03:53 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 16:38:00 [smoove] 2023/02/28 16:38:00 [duphold] finished
[smoove] 2023/02/28 16:38:03 [smoove] 2023/02/28 16:38:03 finished duphold
[smoove] 2023/02/28 16:38:05 wrote sorted, indexed file to out/smoove/results/genotyped/W79r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 16:38:06 2023]
Finished job 0.
1 of 1 steps (100%) done
