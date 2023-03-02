Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=136733, disk_mb=136733
Select jobs to execute...

[Tue Feb 28 17:25:42 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W21r.cram
    output: out/smoove/results/genotyped/W21r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W21r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W21r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W21r
    resources: mem_mb=136733, disk_mb=136733, tmpdir=/scratch/34511307

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 17:25:43 starting with version 0.2.6
[smoove] 2023/02/28 17:25:43 writing sorted, indexed file to out/smoove/results/genotyped/W21r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 17:25:44 > gsort version 0.0.6
[smoove] 2023/02/28 18:30:41 2023/02/28 18:30:41 time to merge 3 files: 49.732
[smoove] 2023/02/28 18:30:44 [smoove] 2023/02/28 18:30:44 starting with version 0.2.6
[smoove] 2023/02/28 18:30:44 [smoove] 2023/02/28 18:30:44 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:16:42 [smoove] 2023/02/28 19:16:42 [duphold] finished
[smoove] 2023/02/28 19:16:45 [smoove] 2023/02/28 19:16:45 finished duphold
[smoove] 2023/02/28 19:16:47 wrote sorted, indexed file to out/smoove/results/genotyped/W21r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:16:51 2023]
Finished job 0.
1 of 1 steps (100%) done
