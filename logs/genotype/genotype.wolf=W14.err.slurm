Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=139682, disk_mb=139682
Select jobs to execute...

[Tue Feb 28 17:09:56 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W14.cram
    output: out/smoove/results/genotyped/W14.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W14.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W14.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W14
    resources: mem_mb=139682, disk_mb=139682, tmpdir=/scratch/34509635

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 17:09:56 starting with version 0.2.6
[smoove] 2023/02/28 17:09:56 writing sorted, indexed file to out/smoove/results/genotyped/W14.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 17:09:56 > gsort version 0.0.6
[smoove] 2023/02/28 18:13:46 2023/02/28 18:13:46 time to merge 3 files: 49.721
[smoove] 2023/02/28 18:13:49 [smoove] 2023/02/28 18:13:49 starting with version 0.2.6
[smoove] 2023/02/28 18:13:49 [smoove] 2023/02/28 18:13:49 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:53:56 [smoove] 2023/02/28 18:53:56 [duphold] finished
[smoove] 2023/02/28 18:53:58 [smoove] 2023/02/28 18:53:58 finished duphold
[smoove] 2023/02/28 18:54:00 wrote sorted, indexed file to out/smoove/results/genotyped/W14.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:54:04 2023]
Finished job 0.
1 of 1 steps (100%) done
