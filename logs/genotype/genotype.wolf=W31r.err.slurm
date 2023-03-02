Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=160945, disk_mb=160945
Select jobs to execute...

[Tue Feb 28 13:23:28 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W31r.cram
    output: out/smoove/results/genotyped/W31r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W31r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W31r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W31r
    resources: mem_mb=160945, disk_mb=160945, tmpdir=/scratch/34488259

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:29 starting with version 0.2.6
[smoove] 2023/02/28 13:23:29 writing sorted, indexed file to out/smoove/results/genotyped/W31r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:30 > gsort version 0.0.6
[smoove] 2023/02/28 14:59:17 2023/02/28 14:59:17 time to merge 3 files: 56.582
[smoove] 2023/02/28 14:59:20 [smoove] 2023/02/28 14:59:20 starting with version 0.2.6
[smoove] 2023/02/28 14:59:20 [smoove] 2023/02/28 14:59:20 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 16:10:35 [smoove] 2023/02/28 16:10:35 [duphold] finished
[smoove] 2023/02/28 16:10:38 [smoove] 2023/02/28 16:10:38 finished duphold
[smoove] 2023/02/28 16:10:40 wrote sorted, indexed file to out/smoove/results/genotyped/W31r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 16:10:44 2023]
Finished job 0.
1 of 1 steps (100%) done
