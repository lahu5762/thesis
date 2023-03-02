Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=141142, disk_mb=141142
Select jobs to execute...

[Tue Feb 28 16:55:07 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/V136.cram
    output: out/smoove/results/genotyped/V136.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/V136.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/V136.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=V136
    resources: mem_mb=141142, disk_mb=141142, tmpdir=/scratch/34508655

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 16:55:08 starting with version 0.2.6
[smoove] 2023/02/28 16:55:08 writing sorted, indexed file to out/smoove/results/genotyped/V136.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 16:55:09 > gsort version 0.0.6
[smoove] 2023/02/28 17:29:34 2023/02/28 17:29:34 time to merge 3 files: 49.083
[smoove] 2023/02/28 17:29:37 [smoove] 2023/02/28 17:29:37 starting with version 0.2.6
[smoove] 2023/02/28 17:29:37 [smoove] 2023/02/28 17:29:37 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 17:58:09 [smoove] 2023/02/28 17:58:09 [duphold] finished
[smoove] 2023/02/28 17:58:12 [smoove] 2023/02/28 17:58:12 finished duphold
[smoove] 2023/02/28 17:58:14 wrote sorted, indexed file to out/smoove/results/genotyped/V136.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 17:58:17 2023]
Finished job 0.
1 of 1 steps (100%) done
