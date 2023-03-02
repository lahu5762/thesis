Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=154583, disk_mb=154583
Select jobs to execute...

[Tue Feb 28 15:41:45 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W99r.cram
    output: out/smoove/results/genotyped/W99r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W99r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W99r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W99r
    resources: mem_mb=154583, disk_mb=154583, tmpdir=/scratch/34506717

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 15:41:46 starting with version 0.2.6
[smoove] 2023/02/28 15:41:46 writing sorted, indexed file to out/smoove/results/genotyped/W99r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 15:41:47 > gsort version 0.0.6
[smoove] 2023/02/28 17:19:59 2023/02/28 17:19:59 time to merge 3 files: 55.482
[smoove] 2023/02/28 17:20:02 [smoove] 2023/02/28 17:20:02 starting with version 0.2.6
[smoove] 2023/02/28 17:20:02 [smoove] 2023/02/28 17:20:02 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:32:47 [smoove] 2023/02/28 18:32:47 [duphold] finished
[smoove] 2023/02/28 18:32:50 [smoove] 2023/02/28 18:32:50 finished duphold
[smoove] 2023/02/28 18:32:52 wrote sorted, indexed file to out/smoove/results/genotyped/W99r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:32:55 2023]
Finished job 0.
1 of 1 steps (100%) done
