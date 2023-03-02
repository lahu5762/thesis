Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=261170, disk_mb=261170
Select jobs to execute...

[Tue Feb 28 13:23:38 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/43-D-92-02.cram
    output: out/smoove/results/genotyped/43-D-92-02.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/43-D-92-02.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/43-D-92-02.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=43-D-92-02
    resources: mem_mb=261170, disk_mb=261170, tmpdir=/scratch/34488269

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 13:23:39 starting with version 0.2.6
[smoove] 2023/02/28 13:23:40 writing sorted, indexed file to out/smoove/results/genotyped/43-D-92-02.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 13:23:40 > gsort version 0.0.6
[smoove] 2023/02/28 16:52:02 2023/02/28 16:52:02 time to merge 3 files: 54.931
[smoove] 2023/02/28 16:52:05 [smoove] 2023/02/28 16:52:05 starting with version 0.2.6
[smoove] 2023/02/28 16:52:05 [smoove] 2023/02/28 16:52:05 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:24:34 [smoove] 2023/02/28 19:24:34 [duphold] finished
[smoove] 2023/02/28 19:24:37 [smoove] 2023/02/28 19:24:37 finished duphold
[smoove] 2023/02/28 19:24:40 wrote sorted, indexed file to out/smoove/results/genotyped/43-D-92-02.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:24:44 2023]
Finished job 0.
1 of 1 steps (100%) done
