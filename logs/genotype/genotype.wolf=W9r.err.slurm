Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=128040, disk_mb=128040
Select jobs to execute...

[Tue Feb 28 18:00:45 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W9r.cram
    output: out/smoove/results/genotyped/W9r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W9r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W9r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W9r
    resources: mem_mb=128040, disk_mb=128040, tmpdir=/scratch/34514553

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 18:00:46 starting with version 0.2.6
[smoove] 2023/02/28 18:00:46 writing sorted, indexed file to out/smoove/results/genotyped/W9r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 18:00:47 > gsort version 0.0.6
[smoove] 2023/02/28 18:35:16 2023/02/28 18:35:15 time to merge 3 files: 59.124
[smoove] 2023/02/28 18:35:18 [smoove] 2023/02/28 18:35:18 starting with version 0.2.6
[smoove] 2023/02/28 18:35:19 [smoove] 2023/02/28 18:35:19 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:57:56 [smoove] 2023/02/28 18:57:56 [duphold] finished
[smoove] 2023/02/28 18:57:59 [smoove] 2023/02/28 18:57:59 finished duphold
[smoove] 2023/02/28 18:58:01 wrote sorted, indexed file to out/smoove/results/genotyped/W9r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:58:02 2023]
Finished job 0.
1 of 1 steps (100%) done
