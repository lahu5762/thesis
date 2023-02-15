Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 12
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=239352, disk_mb=239352
Select jobs to execute...

[Tue Feb 14 10:54:39 2023]
rule call:
    input: data/raw_data/cram/92-G58-15.cram
    output: out/smoove/results/called/92-G58-15-smoove.genotyped.vcf.gz
    log: logs/call/92-G58-15.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/92-G58-15-smoove.genotyped.vcf.gz
    wildcards: wolf=92-G58-15
    resources: mem_mb=239352, disk_mb=239352, tmpdir=/scratch/33859734

Activating singularity image smoove_latest.sif
[smoove] 2023/02/14 10:54:41 starting with version 0.2.6
[smoove] 2023/02/14 10:54:41 calculating bam stats for 1 bams
[smoove] 2023/02/14 10:55:15 done calculating bam stats
[smoove] 2023/02/14 11:12:11 removed 0 alignments out of 43051916 (0.00%) with low mapq, depth > 1000, or from excluded chroms from 92-G58-15.disc.bam in 1016 seconds
[smoove] 2023/02/14 11:12:11 removed 0 alignments out of 43051916 (0.00%) that were bad interchromosomals or flanked-splitters from 92-G58-15.disc.bam
[smoove] 2023/02/14 11:20:33 removed 0 alignments out of 70441162 (0.00%) with low mapq, depth > 1000, or from excluded chroms from 92-G58-15.split.bam in 1518 seconds
[smoove] 2023/02/14 11:20:33 removed 0 alignments out of 70441162 (0.00%) that were bad interchromosomals or flanked-splitters from 92-G58-15.split.bam
[smoove] 2023/02/14 11:29:16 kept 197677 putative orphans
[smoove] 2023/02/14 11:29:16 removed 7145838 discordant orphans in 588 seconds
[smoove] 2023/02/14 11:38:05 removed 2 singletons and isolated interchromosomals of 43051916 reads (0.00%) from 92-G58-15.disc.bam in 1554 seconds
[smoove] 2023/02/14 11:38:05 43051914 reads (100.00%) of the original 43051916 remain from 92-G58-15.disc.bam
