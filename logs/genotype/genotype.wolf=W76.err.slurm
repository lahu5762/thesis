Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=135570, disk_mb=135570
Select jobs to execute...

[Tue Feb 28 17:32:41 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W76.cram
    output: out/smoove/results/genotyped/W76.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W76.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W76.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W76
    resources: mem_mb=135570, disk_mb=135570, tmpdir=/scratch/34511342

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 17:32:42 starting with version 0.2.6
[smoove] 2023/02/28 17:32:42 writing sorted, indexed file to out/smoove/results/genotyped/W76.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 17:32:43 > gsort version 0.0.6
[smoove] 2023/02/28 18:09:53 2023/02/28 18:09:53 time to merge 3 files: 49.550
[smoove] 2023/02/28 18:09:56 [smoove] 2023/02/28 18:09:56 starting with version 0.2.6
[smoove] 2023/02/28 18:09:56 [smoove] 2023/02/28 18:09:56 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:34:39 [smoove] 2023/02/28 18:34:39 [duphold] finished
[smoove] 2023/02/28 18:34:42 [smoove] 2023/02/28 18:34:42 finished duphold
[smoove] 2023/02/28 18:34:45 wrote sorted, indexed file to out/smoove/results/genotyped/W76.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:34:48 2023]
Finished job 0.
1 of 1 steps (100%) done
