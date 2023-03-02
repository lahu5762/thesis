Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=135692, disk_mb=135692
Select jobs to execute...

[Tue Feb 28 17:30:51 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W61r.cram
    output: out/smoove/results/genotyped/W61r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W61r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W61r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W61r
    resources: mem_mb=135692, disk_mb=135692, tmpdir=/scratch/34511335

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 17:30:52 starting with version 0.2.6
[smoove] 2023/02/28 17:30:52 writing sorted, indexed file to out/smoove/results/genotyped/W61r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 17:30:53 > gsort version 0.0.6
[smoove] 2023/02/28 18:29:02 2023/02/28 18:29:02 time to merge 3 files: 48.920
[smoove] 2023/02/28 18:29:06 [smoove] 2023/02/28 18:29:06 starting with version 0.2.6
[smoove] 2023/02/28 18:29:06 [smoove] 2023/02/28 18:29:06 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:16:56 [smoove] 2023/02/28 19:16:56 [duphold] finished
[smoove] 2023/02/28 19:16:59 [smoove] 2023/02/28 19:16:59 finished duphold
[smoove] 2023/02/28 19:17:01 wrote sorted, indexed file to out/smoove/results/genotyped/W61r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:17:05 2023]
Finished job 0.
1 of 1 steps (100%) done
