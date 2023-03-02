Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=141614, disk_mb=141614
Select jobs to execute...

[Tue Feb 28 16:54:24 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W90r.cram
    output: out/smoove/results/genotyped/W90r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W90r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W90r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W90r
    resources: mem_mb=141614, disk_mb=141614, tmpdir=/scratch/34508653

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 16:54:25 starting with version 0.2.6
[smoove] 2023/02/28 16:54:25 writing sorted, indexed file to out/smoove/results/genotyped/W90r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 16:54:26 > gsort version 0.0.6
[smoove] 2023/02/28 17:34:38 2023/02/28 17:34:38 time to merge 3 files: 48.565
[smoove] 2023/02/28 17:34:41 [smoove] 2023/02/28 17:34:41 starting with version 0.2.6
[smoove] 2023/02/28 17:34:41 [smoove] 2023/02/28 17:34:41 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:06:31 [smoove] 2023/02/28 18:06:31 [duphold] finished
[smoove] 2023/02/28 18:06:33 [smoove] 2023/02/28 18:06:33 finished duphold
[smoove] 2023/02/28 18:06:35 wrote sorted, indexed file to out/smoove/results/genotyped/W90r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:06:38 2023]
Finished job 0.
1 of 1 steps (100%) done
