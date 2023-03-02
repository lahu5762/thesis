Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=130981, disk_mb=130981
Select jobs to execute...

[Tue Feb 28 17:43:33 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W70r.cram
    output: out/smoove/results/genotyped/W70r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W70r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W70r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W70r
    resources: mem_mb=130981, disk_mb=130981, tmpdir=/scratch/34511515

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 17:43:34 starting with version 0.2.6
[smoove] 2023/02/28 17:43:34 writing sorted, indexed file to out/smoove/results/genotyped/W70r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 17:43:35 > gsort version 0.0.6
[smoove] 2023/02/28 18:41:41 2023/02/28 18:41:40 time to merge 3 files: 50.868
[smoove] 2023/02/28 18:41:44 [smoove] 2023/02/28 18:41:44 starting with version 0.2.6
[smoove] 2023/02/28 18:41:44 [smoove] 2023/02/28 18:41:44 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:13:38 [smoove] 2023/02/28 19:13:37 [duphold] finished
[smoove] 2023/02/28 19:13:40 [smoove] 2023/02/28 19:13:40 finished duphold
[smoove] 2023/02/28 19:13:42 wrote sorted, indexed file to out/smoove/results/genotyped/W70r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:13:46 2023]
Finished job 0.
1 of 1 steps (100%) done
