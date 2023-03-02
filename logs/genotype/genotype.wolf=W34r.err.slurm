Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=121011, disk_mb=121011
Select jobs to execute...

[Tue Feb 28 18:20:19 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W34r.cram
    output: out/smoove/results/genotyped/W34r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W34r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W34r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W34r
    resources: mem_mb=121011, disk_mb=121011, tmpdir=/scratch/34521056

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 18:20:20 starting with version 0.2.6
[smoove] 2023/02/28 18:20:20 writing sorted, indexed file to out/smoove/results/genotyped/W34r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 18:20:22 > gsort version 0.0.6
[smoove] 2023/02/28 18:57:10 2023/02/28 18:57:10 time to merge 3 files: 55.884
[smoove] 2023/02/28 18:57:13 [smoove] 2023/02/28 18:57:13 starting with version 0.2.6
[smoove] 2023/02/28 18:57:13 [smoove] 2023/02/28 18:57:13 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:15:43 [smoove] 2023/02/28 19:15:43 [duphold] finished
[smoove] 2023/02/28 19:15:46 [smoove] 2023/02/28 19:15:46 finished duphold
[smoove] 2023/02/28 19:15:48 wrote sorted, indexed file to out/smoove/results/genotyped/W34r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:15:51 2023]
Finished job 0.
1 of 1 steps (100%) done
