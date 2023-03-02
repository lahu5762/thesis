Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=142499, disk_mb=142499
Select jobs to execute...

[Tue Feb 28 16:46:03 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W85r.cram
    output: out/smoove/results/genotyped/W85r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W85r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W85r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W85r
    resources: mem_mb=142499, disk_mb=142499, tmpdir=/scratch/34508164

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 16:46:04 starting with version 0.2.6
[smoove] 2023/02/28 16:46:04 writing sorted, indexed file to out/smoove/results/genotyped/W85r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 16:46:04 > gsort version 0.0.6
[smoove] 2023/02/28 18:07:33 2023/02/28 18:07:33 time to merge 3 files: 51.564
[smoove] 2023/02/28 18:07:36 [smoove] 2023/02/28 18:07:36 starting with version 0.2.6
[smoove] 2023/02/28 18:07:37 [smoove] 2023/02/28 18:07:37 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:44:18 [smoove] 2023/02/28 18:44:18 [duphold] finished
[smoove] 2023/02/28 18:44:21 [smoove] 2023/02/28 18:44:21 finished duphold
[smoove] 2023/02/28 18:44:23 wrote sorted, indexed file to out/smoove/results/genotyped/W85r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:44:25 2023]
Finished job 0.
1 of 1 steps (100%) done
