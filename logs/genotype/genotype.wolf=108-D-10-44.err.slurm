Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=165173, disk_mb=165173
Select jobs to execute...

[Tue Feb 28 13:23:38 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/108-D-10-44.cram
    output: out/smoove/results/genotyped/108-D-10-44.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/108-D-10-44.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/108-D-10-44.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=108-D-10-44
    resources: mem_mb=165173, disk_mb=165173, tmpdir=/scratch/34488278

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:39 starting with version 0.2.6
[smoove] 2023/02/28 13:23:39 writing sorted, indexed file to out/smoove/results/genotyped/108-D-10-44.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:40 > gsort version 0.0.6
[smoove] 2023/02/28 15:05:16 2023/02/28 15:05:16 time to merge 3 files: 48.824
[smoove] 2023/02/28 15:05:18 [smoove] 2023/02/28 15:05:18 starting with version 0.2.6
[smoove] 2023/02/28 15:05:18 [smoove] 2023/02/28 15:05:18 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 16:42:49 [smoove] 2023/02/28 16:42:49 [duphold] finished
[smoove] 2023/02/28 16:42:52 [smoove] 2023/02/28 16:42:52 finished duphold
[smoove] 2023/02/28 16:42:54 wrote sorted, indexed file to out/smoove/results/genotyped/108-D-10-44.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 16:42:57 2023]
Finished job 0.
1 of 1 steps (100%) done
