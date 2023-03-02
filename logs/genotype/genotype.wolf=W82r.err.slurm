Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=109859, disk_mb=109859
Select jobs to execute...

[Tue Feb 28 18:35:24 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/W82r.cram
    output: out/smoove/results/genotyped/W82r.joint-smoove.genotyped.vcf.gz
    log: logs/genotype/W82r.log
    jobid: 0
    reason: Missing output files: out/smoove/results/genotyped/W82r.joint-smoove.genotyped.vcf.gz
    wildcards: wolf=W82r
    resources: mem_mb=109859, disk_mb=109859, tmpdir=/scratch/34526236

Activating singularity image smoove_latest.sif
[smoove] 2023/02/28 18:35:25 starting with version 0.2.6
[smoove] 2023/02/28 18:35:25 writing sorted, indexed file to out/smoove/results/genotyped/W82r.joint-smoove.genotyped.vcf.gz
[smoove] 2023/02/28 18:35:26 > gsort version 0.0.6
[smoove] 2023/02/28 19:09:27 2023/02/28 19:09:27 time to merge 3 files: 47.305
[smoove] 2023/02/28 19:09:32 [smoove] 2023/02/28 19:09:32 starting with version 0.2.6
[smoove] 2023/02/28 19:09:32 [smoove] 2023/02/28 19:09:32 running duphold on 1 files in 8 processes
[smoove] 2023/02/28 19:25:43 [smoove] 2023/02/28 19:25:42 [duphold] finished
[smoove] 2023/02/28 19:25:45 [smoove] 2023/02/28 19:25:45 finished duphold
[smoove] 2023/02/28 19:25:47 wrote sorted, indexed file to out/smoove/results/genotyped/W82r.joint-smoove.genotyped.vcf.gz
[Tue Feb 28 19:25:51 2023]
Finished job 0.
1 of 1 steps (100%) done
