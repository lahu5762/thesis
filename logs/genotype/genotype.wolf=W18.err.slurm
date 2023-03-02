Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=139053, disk_mb=139053
Select jobs to execute...

[Tue Feb 28 17:17:53 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W18.cram
    output: out/smoove/results/genotyped/W18.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W18.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W18.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W18
    resources: mem_mb=139053, disk_mb=139053, tmpdir=/scratch/34509693

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 17:17:53 starting with version 0.2.6
[smoove] 2023/02/28 17:17:53 writing sorted, indexed file to out/smoove/results/genotyped/W18.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 17:17:54 > gsort version 0.0.6
[smoove] 2023/02/28 18:24:33 2023/02/28 18:24:33 time to merge 3 files: 50.127
[smoove] 2023/02/28 18:24:36 [smoove] 2023/02/28 18:24:36 starting with version 0.2.6
[smoove] 2023/02/28 18:24:36 [smoove] 2023/02/28 18:24:36 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 18:58:49 [smoove] 2023/02/28 18:58:49 [duphold] finished
[smoove] 2023/02/28 18:58:52 [smoove] 2023/02/28 18:58:52 finished duphold
[smoove] 2023/02/28 18:58:54 wrote sorted, indexed file to out/smoove/results/genotyped/W18.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 18:58:57 2023]
Finished job 0.
1 of 1 steps (100%) done
