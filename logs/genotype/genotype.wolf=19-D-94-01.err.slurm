Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=207443, disk_mb=207443
Select jobs to execute...

[Tue Feb 28 13:23:38 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/19-D-94-01.cram
    output: out/smoove/results/genotyped/19-D-94-01.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/19-D-94-01.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/19-D-94-01.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=19-D-94-01
    resources: mem_mb=207443, disk_mb=207443, tmpdir=/scratch/34488261

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:39 starting with version 0.2.6
[smoove] 2023/02/28 13:23:39 writing sorted, indexed file to out/smoove/results/genotyped/19-D-94-01.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:40 > gsort version 0.0.6
[smoove] 2023/02/28 15:22:39 2023/02/28 15:22:39 time to merge 3 files: 53.111
[smoove] 2023/02/28 15:22:42 [smoove] 2023/02/28 15:22:42 starting with version 0.2.6
[smoove] 2023/02/28 15:22:42 [smoove] 2023/02/28 15:22:42 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 17:39:14 [smoove] 2023/02/28 17:39:14 [duphold] finished
[smoove] 2023/02/28 17:39:17 [smoove] 2023/02/28 17:39:17 finished duphold
[smoove] 2023/02/28 17:39:19 wrote sorted, indexed file to out/smoove/results/genotyped/19-D-94-01.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 17:39:23 2023]
Finished job 0.
1 of 1 steps (100%) done
