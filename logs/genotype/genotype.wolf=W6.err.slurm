Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=127131, disk_mb=127131
Select jobs to execute...

[Tue Feb 28 18:09:00 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W6.cram
    output: out/smoove/results/genotyped/W6.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W6.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W6.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W6
    resources: mem_mb=127131, disk_mb=127131, tmpdir=/scratch/34517157

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 18:09:01 starting with version 0.2.6
[smoove] 2023/02/28 18:09:01 writing sorted, indexed file to out/smoove/results/genotyped/W6.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 18:09:01 > gsort version 0.0.6
[smoove] 2023/02/28 19:06:42 2023/02/28 19:06:42 time to merge 3 files: 48.960
[smoove] 2023/02/28 19:06:45 [smoove] 2023/02/28 19:06:45 starting with version 0.2.6
[smoove] 2023/02/28 19:06:45 [smoove] 2023/02/28 19:06:45 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:34:31 [smoove] 2023/02/28 19:34:31 [duphold] finished
[smoove] 2023/02/28 19:34:33 [smoove] 2023/02/28 19:34:33 finished duphold
[smoove] 2023/02/28 19:34:36 wrote sorted, indexed file to out/smoove/results/genotyped/W6.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:34:37 2023]
Finished job 0.
1 of 1 steps (100%) done
