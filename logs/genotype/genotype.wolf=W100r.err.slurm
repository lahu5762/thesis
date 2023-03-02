Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=135330, disk_mb=135330
Select jobs to execute...

[Tue Feb 28 17:33:53 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W100r.cram
    output: out/smoove/results/genotyped/W100r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W100r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W100r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W100r
    resources: mem_mb=135330, disk_mb=135330, tmpdir=/scratch/34511350

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 17:33:53 starting with version 0.2.6
[smoove] 2023/02/28 17:33:53 writing sorted, indexed file to out/smoove/results/genotyped/W100r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 17:33:54 > gsort version 0.0.6
[smoove] 2023/02/28 18:13:39 2023/02/28 18:13:39 time to merge 3 files: 48.152
[smoove] 2023/02/28 18:13:42 [smoove] 2023/02/28 18:13:42 starting with version 0.2.6
[smoove] 2023/02/28 18:13:42 [smoove] 2023/02/28 18:13:42 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:39:24 [smoove] 2023/02/28 18:39:24 [duphold] finished
[smoove] 2023/02/28 18:39:27 [smoove] 2023/02/28 18:39:27 finished duphold
[smoove] 2023/02/28 18:39:29 wrote sorted, indexed file to out/smoove/results/genotyped/W100r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:39:33 2023]
Finished job 0.
1 of 1 steps (100%) done
