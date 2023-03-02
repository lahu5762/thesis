Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=176965, disk_mb=176965
Select jobs to execute...

[Tue Feb 28 13:23:39 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W87r.cram
    output: out/smoove/results/genotyped/W87r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W87r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W87r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W87r
    resources: mem_mb=176965, disk_mb=176965, tmpdir=/scratch/34488283

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:40 starting with version 0.2.6
[smoove] 2023/02/28 13:23:40 writing sorted, indexed file to out/smoove/results/genotyped/W87r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:41 > gsort version 0.0.6
[smoove] 2023/02/28 15:11:38 2023/02/28 15:11:38 time to merge 3 files: 48.588
[smoove] 2023/02/28 15:11:41 [smoove] 2023/02/28 15:11:41 starting with version 0.2.6
[smoove] 2023/02/28 15:11:41 [smoove] 2023/02/28 15:11:41 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 17:09:26 [smoove] 2023/02/28 17:09:25 [duphold] finished
[smoove] 2023/02/28 17:09:28 [smoove] 2023/02/28 17:09:28 finished duphold
[smoove] 2023/02/28 17:09:31 wrote sorted, indexed file to out/smoove/results/genotyped/W87r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 17:09:33 2023]
Finished job 0.
1 of 1 steps (100%) done
