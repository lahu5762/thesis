Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=140836, disk_mb=140836
Select jobs to execute...

[Tue Feb 28 16:58:55 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/V126.cram
    output: out/smoove/results/genotyped/V126.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/V126.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/V126.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=V126
    resources: mem_mb=140836, disk_mb=140836, tmpdir=/scratch/34509089

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 16:58:56 starting with version 0.2.6
[smoove] 2023/02/28 16:58:56 writing sorted, indexed file to out/smoove/results/genotyped/V126.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 16:58:57 > gsort version 0.0.6
[smoove] 2023/02/28 17:32:00 2023/02/28 17:32:00 time to merge 3 files: 49.065
[smoove] 2023/02/28 17:32:03 [smoove] 2023/02/28 17:32:03 starting with version 0.2.6
[smoove] 2023/02/28 17:32:03 [smoove] 2023/02/28 17:32:03 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:11:22 [smoove] 2023/02/28 18:11:22 [duphold] finished
[smoove] 2023/02/28 18:11:24 [smoove] 2023/02/28 18:11:24 finished duphold
[smoove] 2023/02/28 18:11:26 wrote sorted, indexed file to out/smoove/results/genotyped/V126.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:11:30 2023]
Finished job 0.
1 of 1 steps (100%) done
