Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 20
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=249176, disk_mb=249176
Select jobs to execute...

[Mon Feb 20 10:33:26 2023]
rule call:
    input: data/raw_data/cram/56-D-07-16.cram
    output: out/smoove/results/called/56-D-07-16-smoove.genotyped.vcf.gz
    log: logs/call/56-D-07-16.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/56-D-07-16-smoove.genotyped.vcf.gz
    wildcards: wolf=56-D-07-16
    resources: mem_mb=249176, disk_mb=249176, tmpdir=/scratch/34090397

Activating singularity image smoove_latest.sif
[smoove] 2023/02/20 10:33:30 starting with version 0.2.6
[smoove] 2023/02/20 10:33:30 calculating bam stats for 1 bams
[smoove] 2023/02/20 10:34:35 done calculating bam stats
[smoove] 2023/02/20 11:24:36 removed 0 alignments out of 121738723 (0.00%) with low mapq, depth > 1000, or from excluded chroms from 56-D-07-16.disc.bam in 3000 seconds
[smoove] 2023/02/20 11:24:36 removed 0 alignments out of 121738723 (0.00%) that were bad interchromosomals or flanked-splitters from 56-D-07-16.disc.bam
[smoove] 2023/02/20 11:38:48 removed 0 alignments out of 161278034 (0.00%) with low mapq, depth > 1000, or from excluded chroms from 56-D-07-16.split.bam in 3853 seconds
[smoove] 2023/02/20 11:38:48 removed 0 alignments out of 161278034 (0.00%) that were bad interchromosomals or flanked-splitters from 56-D-07-16.split.bam
[smoove] 2023/02/20 12:43:57 kept 602657 putative orphans
[smoove] 2023/02/20 12:43:57 removed 36684867 discordant orphans in 3535 seconds
[smoove] 2023/02/20 13:06:42 removed 103378 singletons and isolated interchromosomals of 121738723 reads (0.08%) from 56-D-07-16.disc.bam in 6126 seconds
[smoove] 2023/02/20 13:06:42 121635345 reads (99.92%) of the original 121738723 remain from 56-D-07-16.disc.bam
