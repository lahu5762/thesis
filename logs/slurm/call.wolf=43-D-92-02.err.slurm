Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 12
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=260347, disk_mb=260347
Select jobs to execute...

[Tue Feb 14 10:54:39 2023]
rule call:
    input: data/raw_data/cram/43-D-92-02.cram
    output: out/smoove/results/called/43-D-92-02-smoove.genotyped.vcf.gz
    log: logs/call/43-D-92-02.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/43-D-92-02-smoove.genotyped.vcf.gz
    wildcards: wolf=43-D-92-02
    resources: mem_mb=260347, disk_mb=260347, tmpdir=/scratch/33859743

Activating singularity image smoove_latest.sif
[smoove] 2023/02/14 10:54:41 starting with version 0.2.6
[smoove] 2023/02/14 10:54:41 calculating bam stats for 1 bams
[smoove] 2023/02/14 10:55:06 done calculating bam stats
[smoove] 2023/02/14 11:05:05 removed 0 alignments out of 23600081 (0.00%) with low mapq, depth > 1000, or from excluded chroms from 43-D-92-02.disc.bam in 600 seconds
[smoove] 2023/02/14 11:05:05 removed 0 alignments out of 23600081 (0.00%) that were bad interchromosomals or flanked-splitters from 43-D-92-02.disc.bam
[smoove] 2023/02/14 11:08:59 removed 0 alignments out of 35565992 (0.00%) with low mapq, depth > 1000, or from excluded chroms from 43-D-92-02.split.bam in 833 seconds
[smoove] 2023/02/14 11:08:59 removed 0 alignments out of 35565992 (0.00%) that were bad interchromosomals or flanked-splitters from 43-D-92-02.split.bam
[smoove] 2023/02/14 11:16:19 kept 255153 putative orphans
[smoove] 2023/02/14 11:16:19 removed 6131884 discordant orphans in 442 seconds
[smoove] 2023/02/14 11:21:21 removed 0 singletons and isolated interchromosomals of 23600081 reads (0.00%) from 43-D-92-02.disc.bam in 976 seconds
[smoove] 2023/02/14 11:21:21 23600081 reads (100.00%) of the original 23600081 remain from 43-D-92-02.disc.bam
