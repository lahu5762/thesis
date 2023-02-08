Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 4
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=174295, disk_mb=174295
Select jobs to execute...

[Tue Feb  7 16:57:55 2023]
rule call:
    input: data/raw_data/cram/53-D-08-08.cram
    output: out/smoove/results/called/53-D-08-08-smoove.genotyped.vcf.gz
    log: logs/call/53-D-08-08.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/53-D-08-08-smoove.genotyped.vcf.gz
    wildcards: wolf=53-D-08-08
    resources: mem_mb=174295, disk_mb=174295, tmpdir=/scratch/33571374

Activating singularity image smoove_latest.sif
[smoove] 2023/02/07 16:57:55 starting with version 0.2.6
[smoove] 2023/02/07 16:57:55 calculating bam stats for 1 bams
[smoove] 2023/02/07 16:58:36 done calculating bam stats
[smoove] 2023/02/07 17:06:32 removed 0 alignments out of 14171362 (0.00%) with low mapq, depth > 1000, or from excluded chroms from 53-D-08-08.disc.bam in 476 seconds
[smoove] 2023/02/07 17:06:32 removed 0 alignments out of 14171362 (0.00%) that were bad interchromosomals or flanked-splitters from 53-D-08-08.disc.bam
[smoove] 2023/02/07 17:13:19 kept 100423 putative orphans
[smoove] 2023/02/07 17:13:19 removed 4047092 discordant orphans in 260 seconds
[smoove] 2023/02/07 17:18:10 removed 21224 singletons and isolated interchromosomals of 14171362 reads (0.15%) from 53-D-08-08.disc.bam in 698 seconds
[smoove] 2023/02/07 17:18:10 14150138 reads (99.85%) of the original 14171362 remain from 53-D-08-08.disc.bam
[smoove] 2023/02/07 17:31:17 removed 0 alignments out of 23560915 (0.00%) with low mapq, depth > 1000, or from excluded chroms from 53-D-08-08.split.bam in 767 seconds
[smoove] 2023/02/07 17:31:17 removed 0 alignments out of 23560915 (0.00%) that were bad interchromosomals or flanked-splitters from 53-D-08-08.split.bam
