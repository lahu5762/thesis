Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=130271, disk_mb=130271
Select jobs to execute...

[Tue Feb 28 17:52:52 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W67r.cram
    output: out/smoove/results/genotyped/W67r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W67r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W67r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W67r
    resources: mem_mb=130271, disk_mb=130271, tmpdir=/scratch/34511683

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 17:52:53 starting with version 0.2.6
[smoove] 2023/02/28 17:52:53 writing sorted, indexed file to out/smoove/results/genotyped/W67r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 17:52:53 > gsort version 0.0.6
[smoove] 2023/02/28 18:29:28 2023/02/28 18:29:28 time to merge 3 files: 49.185
[smoove] 2023/02/28 18:29:31 [smoove] 2023/02/28 18:29:31 starting with version 0.2.6
[smoove] 2023/02/28 18:29:31 [smoove] 2023/02/28 18:29:31 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:54:14 [smoove] 2023/02/28 18:54:14 [duphold] finished
[smoove] 2023/02/28 18:54:16 [smoove] 2023/02/28 18:54:16 finished duphold
[smoove] 2023/02/28 18:54:19 wrote sorted, indexed file to out/smoove/results/genotyped/W67r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:54:21 2023]
Finished job 0.
1 of 1 steps (100%) done
