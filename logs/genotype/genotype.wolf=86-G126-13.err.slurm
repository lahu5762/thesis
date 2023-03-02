Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=66198, disk_mb=66198
Select jobs to execute...

[Tue Feb 28 19:17:39 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/86-G126-13.cram
    output: out/smoove/results/genotyped/86-G126-13.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/86-G126-13.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/86-G126-13.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=86-G126-13
    resources: mem_mb=66198, disk_mb=66198, tmpdir=/scratch/34541817

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 19:17:40 starting with version 0.2.6
[smoove] 2023/02/28 19:17:40 writing sorted, indexed file to out/smoove/results/genotyped/86-G126-13.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 19:17:42 > gsort version 0.0.6
[smoove] 2023/02/28 19:45:42 2023/02/28 19:45:42 time to merge 3 files: 48.914
[smoove] 2023/02/28 19:45:45 [smoove] 2023/02/28 19:45:45 starting with version 0.2.6
[smoove] 2023/02/28 19:45:45 [smoove] 2023/02/28 19:45:45 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:53:40 [smoove] 2023/02/28 19:53:40 [duphold] finished
[smoove] 2023/02/28 19:53:43 [smoove] 2023/02/28 19:53:43 finished duphold
[smoove] 2023/02/28 19:53:45 wrote sorted, indexed file to out/smoove/results/genotyped/86-G126-13.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:53:45 2023]
Finished job 0.
1 of 1 steps (100%) done
