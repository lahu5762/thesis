Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=210298, disk_mb=210298
Select jobs to execute...

[Tue Feb 28 13:23:38 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W37r.cram
    output: out/smoove/results/genotyped/W37r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W37r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W37r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W37r
    resources: mem_mb=210298, disk_mb=210298, tmpdir=/scratch/34488274

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:39 starting with version 0.2.6
[smoove] 2023/02/28 13:23:39 writing sorted, indexed file to out/smoove/results/genotyped/W37r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:40 > gsort version 0.0.6
[smoove] 2023/02/28 15:25:23 2023/02/28 15:25:23 time to merge 3 files: 55.714
[smoove] 2023/02/28 15:25:26 [smoove] 2023/02/28 15:25:26 starting with version 0.2.6
[smoove] 2023/02/28 15:25:26 [smoove] 2023/02/28 15:25:26 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 17:44:30 [smoove] 2023/02/28 17:44:30 [duphold] finished
[smoove] 2023/02/28 17:44:32 [smoove] 2023/02/28 17:44:32 finished duphold
[smoove] 2023/02/28 17:44:35 wrote sorted, indexed file to out/smoove/results/genotyped/W37r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 17:44:39 2023]
Finished job 0.
1 of 1 steps (100%) done
