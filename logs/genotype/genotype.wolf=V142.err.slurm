Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=138537, disk_mb=138537
Select jobs to execute...

[Tue Feb 28 17:20:36 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/V142.cram
    output: out/smoove/results/genotyped/V142.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/V142.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/V142.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=V142
    resources: mem_mb=138537, disk_mb=138537, tmpdir=/scratch/34509719

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 17:20:37 starting with version 0.2.6
[smoove] 2023/02/28 17:20:37 writing sorted, indexed file to out/smoove/results/genotyped/V142.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 17:20:38 > gsort version 0.0.6
[smoove] 2023/02/28 18:19:03 2023/02/28 18:19:03 time to merge 3 files: 51.649
[smoove] 2023/02/28 18:19:06 [smoove] 2023/02/28 18:19:06 starting with version 0.2.6
[smoove] 2023/02/28 18:19:06 [smoove] 2023/02/28 18:19:06 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:53:12 [smoove] 2023/02/28 18:53:12 [duphold] finished
[smoove] 2023/02/28 18:53:14 [smoove] 2023/02/28 18:53:14 finished duphold
[smoove] 2023/02/28 18:53:17 wrote sorted, indexed file to out/smoove/results/genotyped/V142.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:53:21 2023]
Finished job 0.
1 of 1 steps (100%) done
