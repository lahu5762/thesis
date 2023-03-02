Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=75536, disk_mb=75536
Select jobs to execute...

[Tue Feb 28 19:00:25 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/82-G23-13.cram
    output: out/smoove/results/genotyped/82-G23-13.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/82-G23-13.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/82-G23-13.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=82-G23-13
    resources: mem_mb=75536, disk_mb=75536, tmpdir=/scratch/34534012

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 19:00:26 starting with version 0.2.6
[smoove] 2023/02/28 19:00:26 writing sorted, indexed file to out/smoove/results/genotyped/82-G23-13.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 19:00:27 > gsort version 0.0.6
[smoove] 2023/02/28 19:27:32 2023/02/28 19:27:32 time to merge 3 files: 48.105
[smoove] 2023/02/28 19:27:35 [smoove] 2023/02/28 19:27:35 starting with version 0.2.6
[smoove] 2023/02/28 19:27:35 [smoove] 2023/02/28 19:27:35 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:35:46 [smoove] 2023/02/28 19:35:46 [duphold] finished
[smoove] 2023/02/28 19:35:48 [smoove] 2023/02/28 19:35:48 finished duphold
[smoove] 2023/02/28 19:35:50 wrote sorted, indexed file to out/smoove/results/genotyped/82-G23-13.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:35:50 2023]
Finished job 0.
1 of 1 steps (100%) done
