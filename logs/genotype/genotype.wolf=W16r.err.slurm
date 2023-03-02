Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=130669, disk_mb=130669
Select jobs to execute...

[Tue Feb 28 17:45:09 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W16r.cram
    output: out/smoove/results/genotyped/W16r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W16r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W16r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W16r
    resources: mem_mb=130669, disk_mb=130669, tmpdir=/scratch/34511520

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 17:45:10 starting with version 0.2.6
[smoove] 2023/02/28 17:45:10 writing sorted, indexed file to out/smoove/results/genotyped/W16r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 17:45:12 > gsort version 0.0.6
[smoove] 2023/02/28 18:34:17 2023/02/28 18:34:17 time to merge 3 files: 46.800
[smoove] 2023/02/28 18:34:20 [smoove] 2023/02/28 18:34:20 starting with version 0.2.6
[smoove] 2023/02/28 18:34:20 [smoove] 2023/02/28 18:34:20 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:57:13 [smoove] 2023/02/28 18:57:13 [duphold] finished
[smoove] 2023/02/28 18:57:15 [smoove] 2023/02/28 18:57:15 finished duphold
[smoove] 2023/02/28 18:57:18 wrote sorted, indexed file to out/smoove/results/genotyped/W16r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:57:22 2023]
Finished job 0.
1 of 1 steps (100%) done
