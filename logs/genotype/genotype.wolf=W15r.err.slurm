Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=143534, disk_mb=143534
Select jobs to execute...

[Tue Feb 28 16:39:52 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W15r.cram
    output: out/smoove/results/genotyped/W15r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W15r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W15r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W15r
    resources: mem_mb=143534, disk_mb=143534, tmpdir=/scratch/34507972

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 16:39:52 starting with version 0.2.6
[smoove] 2023/02/28 16:39:52 writing sorted, indexed file to out/smoove/results/genotyped/W15r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 16:39:53 > gsort version 0.0.6
[smoove] 2023/02/28 17:55:26 2023/02/28 17:55:26 time to merge 3 files: 48.846
[smoove] 2023/02/28 17:55:29 [smoove] 2023/02/28 17:55:29 starting with version 0.2.6
[smoove] 2023/02/28 17:55:29 [smoove] 2023/02/28 17:55:29 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:36:34 [smoove] 2023/02/28 18:36:34 [duphold] finished
[smoove] 2023/02/28 18:36:37 [smoove] 2023/02/28 18:36:37 finished duphold
[smoove] 2023/02/28 18:36:39 wrote sorted, indexed file to out/smoove/results/genotyped/W15r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:36:42 2023]
Finished job 0.
1 of 1 steps (100%) done
