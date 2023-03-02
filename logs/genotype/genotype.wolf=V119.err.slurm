Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=138052, disk_mb=138052
Select jobs to execute...

[Tue Feb 28 17:22:23 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/V119.cram
    output: out/smoove/results/genotyped/V119.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/V119.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/V119.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=V119
    resources: mem_mb=138052, disk_mb=138052, tmpdir=/scratch/34509728

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 17:22:24 starting with version 0.2.6
[smoove] 2023/02/28 17:22:24 writing sorted, indexed file to out/smoove/results/genotyped/V119.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 17:22:25 > gsort version 0.0.6
[smoove] 2023/02/28 17:53:57 2023/02/28 17:53:57 time to merge 3 files: 49.115
[smoove] 2023/02/28 17:53:59 [smoove] 2023/02/28 17:53:59 starting with version 0.2.6
[smoove] 2023/02/28 17:53:59 [smoove] 2023/02/28 17:53:59 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:19:22 [smoove] 2023/02/28 18:19:22 [duphold] finished
[smoove] 2023/02/28 18:19:25 [smoove] 2023/02/28 18:19:25 finished duphold
[smoove] 2023/02/28 18:19:27 wrote sorted, indexed file to out/smoove/results/genotyped/V119.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:19:30 2023]
Finished job 0.
1 of 1 steps (100%) done
