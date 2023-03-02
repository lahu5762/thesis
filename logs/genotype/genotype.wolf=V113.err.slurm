Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=142555, disk_mb=142555
Select jobs to execute...

[Tue Feb 28 16:44:51 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/V113.cram
    output: out/smoove/results/genotyped/V113.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/V113.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/V113.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=V113
    resources: mem_mb=142555, disk_mb=142555, tmpdir=/scratch/34508157

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 16:44:52 starting with version 0.2.6
[smoove] 2023/02/28 16:44:52 writing sorted, indexed file to out/smoove/results/genotyped/V113.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 16:44:52 > gsort version 0.0.6
[smoove] 2023/02/28 17:45:49 2023/02/28 17:45:49 time to merge 3 files: 48.692
[smoove] 2023/02/28 17:45:52 [smoove] 2023/02/28 17:45:52 starting with version 0.2.6
[smoove] 2023/02/28 17:45:52 [smoove] 2023/02/28 17:45:52 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:28:59 [smoove] 2023/02/28 18:28:59 [duphold] finished
[smoove] 2023/02/28 18:29:02 [smoove] 2023/02/28 18:29:02 finished duphold
[smoove] 2023/02/28 18:29:04 wrote sorted, indexed file to out/smoove/results/genotyped/V113.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:29:07 2023]
Finished job 0.
1 of 1 steps (100%) done
