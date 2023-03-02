Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=124994, disk_mb=124994
Select jobs to execute...

[Tue Feb 28 18:13:30 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W64r.cram
    output: out/smoove/results/genotyped/W64r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W64r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W64r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W64r
    resources: mem_mb=124994, disk_mb=124994, tmpdir=/scratch/34519062

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 18:13:31 starting with version 0.2.6
[smoove] 2023/02/28 18:13:32 writing sorted, indexed file to out/smoove/results/genotyped/W64r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 18:13:32 > gsort version 0.0.6
[smoove] 2023/02/28 18:47:53 2023/02/28 18:47:53 time to merge 3 files: 49.315
[smoove] 2023/02/28 18:47:56 [smoove] 2023/02/28 18:47:56 starting with version 0.2.6
[smoove] 2023/02/28 18:47:56 [smoove] 2023/02/28 18:47:56 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:10:54 [smoove] 2023/02/28 19:10:54 [duphold] finished
[smoove] 2023/02/28 19:10:56 [smoove] 2023/02/28 19:10:56 finished duphold
[smoove] 2023/02/28 19:10:58 wrote sorted, indexed file to out/smoove/results/genotyped/W64r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:10:59 2023]
Finished job 0.
1 of 1 steps (100%) done
