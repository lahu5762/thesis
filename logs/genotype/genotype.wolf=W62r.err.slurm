Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=146395, disk_mb=146395
Select jobs to execute...

[Tue Feb 28 16:27:46 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W62r.cram
    output: out/smoove/results/genotyped/W62r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W62r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W62r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W62r
    resources: mem_mb=146395, disk_mb=146395, tmpdir=/scratch/34507835

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 16:27:47 starting with version 0.2.6
[smoove] 2023/02/28 16:27:47 writing sorted, indexed file to out/smoove/results/genotyped/W62r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 16:27:47 > gsort version 0.0.6
[smoove] 2023/02/28 18:28:37 2023/02/28 18:28:36 time to merge 3 files: 48.038
[smoove] 2023/02/28 18:28:40 [smoove] 2023/02/28 18:28:40 starting with version 0.2.6
[smoove] 2023/02/28 18:28:40 [smoove] 2023/02/28 18:28:40 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:17:28 [smoove] 2023/02/28 19:17:28 [duphold] finished
[smoove] 2023/02/28 19:17:31 [smoove] 2023/02/28 19:17:31 finished duphold
[smoove] 2023/02/28 19:17:33 wrote sorted, indexed file to out/smoove/results/genotyped/W62r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:17:37 2023]
Finished job 0.
1 of 1 steps (100%) done
