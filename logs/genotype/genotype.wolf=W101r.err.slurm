Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=149934, disk_mb=149934
Select jobs to execute...

[Tue Feb 28 16:11:53 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W101r.cram
    output: out/smoove/results/genotyped/W101r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W101r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W101r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W101r
    resources: mem_mb=149934, disk_mb=149934, tmpdir=/scratch/34507744

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 16:11:54 starting with version 0.2.6
[smoove] 2023/02/28 16:11:55 writing sorted, indexed file to out/smoove/results/genotyped/W101r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 16:11:55 > gsort version 0.0.6
[smoove] 2023/02/28 16:51:59 2023/02/28 16:51:59 time to merge 3 files: 48.047
[smoove] 2023/02/28 16:52:02 [smoove] 2023/02/28 16:52:02 starting with version 0.2.6
[smoove] 2023/02/28 16:52:02 [smoove] 2023/02/28 16:52:02 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 17:20:51 [smoove] 2023/02/28 17:20:51 [duphold] finished
[smoove] 2023/02/28 17:20:54 [smoove] 2023/02/28 17:20:54 finished duphold
[smoove] 2023/02/28 17:20:56 wrote sorted, indexed file to out/smoove/results/genotyped/W101r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 17:20:57 2023]
Finished job 0.
1 of 1 steps (100%) done
