Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=143175, disk_mb=143175
Select jobs to execute...

[Tue Feb 28 16:42:39 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/105-D-00-15.cram
    output: out/smoove/results/genotyped/105-D-00-15.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/105-D-00-15.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/105-D-00-15.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=105-D-00-15
    resources: mem_mb=143175, disk_mb=143175, tmpdir=/scratch/34508136

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 16:42:40 starting with version 0.2.6
[smoove] 2023/02/28 16:42:40 writing sorted, indexed file to out/smoove/results/genotyped/105-D-00-15.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 16:42:41 > gsort version 0.0.6
[smoove] 2023/02/28 17:49:09 2023/02/28 17:49:09 time to merge 3 files: 48.912
[smoove] 2023/02/28 17:49:11 [smoove] 2023/02/28 17:49:11 starting with version 0.2.6
[smoove] 2023/02/28 17:49:11 [smoove] 2023/02/28 17:49:11 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:27:50 [smoove] 2023/02/28 18:27:49 [duphold] finished
[smoove] 2023/02/28 18:27:52 [smoove] 2023/02/28 18:27:52 finished duphold
[smoove] 2023/02/28 18:27:55 wrote sorted, indexed file to out/smoove/results/genotyped/105-D-00-15.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:27:58 2023]
Finished job 0.
1 of 1 steps (100%) done
