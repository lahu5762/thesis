Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=224279, disk_mb=224279
Select jobs to execute...

[Tue Feb 28 13:23:38 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/38-D-06-16.cram
    output: out/smoove/results/genotyped/38-D-06-16.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/38-D-06-16.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/38-D-06-16.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=38-D-06-16
    resources: mem_mb=224279, disk_mb=224279, tmpdir=/scratch/34488279

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:39 starting with version 0.2.6
[smoove] 2023/02/28 13:23:39 writing sorted, indexed file to out/smoove/results/genotyped/38-D-06-16.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:40 > gsort version 0.0.6
[smoove] 2023/02/28 15:23:42 2023/02/28 15:23:42 time to merge 3 files: 48.468
[smoove] 2023/02/28 15:23:46 [smoove] 2023/02/28 15:23:46 starting with version 0.2.6
[smoove] 2023/02/28 15:23:46 [smoove] 2023/02/28 15:23:46 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 17:56:35 [smoove] 2023/02/28 17:56:35 [duphold] finished
[smoove] 2023/02/28 17:56:38 [smoove] 2023/02/28 17:56:38 finished duphold
[smoove] 2023/02/28 17:56:41 wrote sorted, indexed file to out/smoove/results/genotyped/38-D-06-16.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 17:56:45 2023]
Finished job 0.
1 of 1 steps (100%) done
