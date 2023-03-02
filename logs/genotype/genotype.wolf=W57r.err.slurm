Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=135940, disk_mb=135940
Select jobs to execute...

[Tue Feb 28 17:29:51 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W57r.cram
    output: out/smoove/results/genotyped/W57r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W57r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W57r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W57r
    resources: mem_mb=135940, disk_mb=135940, tmpdir=/scratch/34511331

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 17:29:52 starting with version 0.2.6
[smoove] 2023/02/28 17:29:52 writing sorted, indexed file to out/smoove/results/genotyped/W57r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 17:29:53 > gsort version 0.0.6
[smoove] 2023/02/28 18:07:50 2023/02/28 18:07:50 time to merge 3 files: 49.178
[smoove] 2023/02/28 18:07:53 [smoove] 2023/02/28 18:07:53 starting with version 0.2.6
[smoove] 2023/02/28 18:07:53 [smoove] 2023/02/28 18:07:53 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:33:15 [smoove] 2023/02/28 18:33:15 [duphold] finished
[smoove] 2023/02/28 18:33:17 [smoove] 2023/02/28 18:33:17 finished duphold
[smoove] 2023/02/28 18:33:20 wrote sorted, indexed file to out/smoove/results/genotyped/W57r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:33:23 2023]
Finished job 0.
1 of 1 steps (100%) done
