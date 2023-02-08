Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=215157, disk_mb=215157
Select jobs to execute...

[Thu Feb  2 13:29:16 2023]
rule call:
    input: data/raw_data/cram/D-08-20.cram
    output: out/smoove/results/called/D-08-20-smoove.genotyped.vcf.gz
    log: logs/call/D-08-20.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/D-08-20-smoove.genotyped.vcf.gz
    wildcards: wolf=D-08-20
    resources: mem_mb=215157, disk_mb=215157, tmpdir=/scratch/33454385

Activating singularity image smoove_latest.sif
[smoove] 2023/02/02 13:29:17 starting with version 0.2.6
[smoove] 2023/02/02 13:29:17 calculating bam stats for 1 bams
[smoove] 2023/02/02 13:29:28 done calculating bam stats
[smoove]: ([E]lumpy-filter) 2023/02/02 15:32:00 Failed to populate reference for id 910
[smoove]:([E]lumpy-filter) 2023/02/02 15:32:00 Failed to populate reference for id 910
[smoove]:([E]lumpy-filter) 2023/02/02 15:32:00 Failed to populate reference for id 910
[smoove]:([E]lumpy-filter) 2023/02/02 15:32:00 Failed to populate reference for id 910
[smoove]:([E]lumpy-filter) 2023/02/02 15:32:10 Failed to populate reference for id 1013
[smoove]:([E]lumpy-filter) 2023/02/02 15:32:11 Failed to populate reference for id 1027
[smoove]:([E]lumpy-filter) 2023/02/02 15:32:23 Failed to populate reference for id 1147
[smoove]:([E]lumpy-filter) 2023/02/02 15:32:25 Failed to populate reference for id 1167
[smoove]:([E]lumpy-filter) 2023/02/02 15:32:31 Failed to populate reference for id 1223
[smoove]:([E]lumpy-filter) 2023/02/02 15:32:43 Failed to populate reference for id 1338
[smoove]:([E]lumpy-filter) 2023/02/02 15:32:52 Failed to populate reference for id 1411
[smoove]:([E]lumpy-filter) 2023/02/02 15:32:52 Failed to populate reference for id 1411
[smoove]:([E]lumpy-filter) 2023/02/02 15:32:55 Failed to populate reference for id 1449
[smoove]:([E]lumpy-filter) 2023/02/02 15:32:55 Failed to populate reference for id 1450
[smoove]:([E]lumpy-filter) 2023/02/02 15:32:55 Failed to populate reference for id 1450
[smoove]:([E]lumpy-filter) 2023/02/02 15:32:55 Failed to populate reference for id 1450
[smoove]:([E]lumpy-filter) 2023/02/02 15:32:55 Failed to populate reference for id 1450
[smoove]:([E]lumpy-filter) 2023/02/02 15:32:55 Failed to populate reference for id 1450
[smoove]:([E]lumpy-filter) 2023/02/02 15:32:55 Failed to populate reference for id 1450
[smoove]:([E]lumpy-filter) 2023/02/02 15:32:55 Failed to populate reference for id 1450
[smoove]:([E]lumpy-filter) 2023/02/02 15:32:55 Failed to populate reference for id 1450
[smoove]:([E]lumpy-filter) 2023/02/02 15:33:09 Failed to populate reference for id 1601
[smoove]:([E]lumpy-filter) 2023/02/02 15:33:09 Failed to populate reference for id 1601
[smoove]:([E]lumpy-filter) 2023/02/02 15:33:18 Failed to populate reference for id 1694
[smoove]:([E]lumpy-filter) 2023/02/02 15:33:19 Failed to populate reference for id 1710
[smoove]:([E]lumpy-filter) 2023/02/02 15:33:23 Failed to populate reference for id 1766
[smoove]:([E]lumpy-filter) 2023/02/02 15:33:26 Failed to populate reference for id 1800
[smoove]:([E]lumpy-filter) 2023/02/02 15:33:26 Failed to populate reference for id 1804
[smoove]:([E]lumpy-filter) 2023/02/02 15:33:28 Failed to populate reference for id 1824
[smoove]:([E]lumpy-filter) 2023/02/02 15:33:29 Failed to populate reference for id 1847
[smoove]:([E]lumpy-filter) 2023/02/02 15:33:31 Failed to populate reference for id 1870
[smoove]:([E]lumpy-filter) 2023/02/02 15:33:32 Failed to populate reference for id 1892
[smoove]:([E]lumpy-filter) 2023/02/02 15:33:41 Failed to populate reference for id 1995
[smoove]:([E]lumpy-filter) 2023/02/02 15:33:41 Failed to populate reference for id 1995
[smoove]:([E]lumpy-filter) 2023/02/02 15:33:41 Failed to populate reference for id 1995
[smoove]:([E]lumpy-filter) 2023/02/02 15:33:41 Failed to populate reference for id 1995
[smoove]:([E]lumpy-filter) 2023/02/02 15:33:41 Failed to populate reference for id 1995
[smoove]:([E]lumpy-filter) 2023/02/02 15:33:41 Failed to populate reference for id 1995
[smoove]:([E]lumpy-filter) 2023/02/02 15:33:41 Failed to populate reference for id 1995
[smoove]:([E]lumpy-filter) 2023/02/02 15:33:41 Failed to populate reference for id 1995
[smoove]:([E]lumpy-filter) 2023/02/02 15:33:41 Failed to populate reference for id 1995
[smoove]:([E]lumpy-filter) 2023/02/02 15:33:41 Failed to populate reference for id 1995
[smoove]:([E]lumpy-filter) 2023/02/02 15:33:41 Failed to populate reference for id 1995
[smoove]:([E]lumpy-filter) 2023/02/02 15:33:41 Failed to populate reference for id 1995
[smoove]:([E]lumpy-filter) 2023/02/02 15:33:42 Failed to populate reference for id 1995
[smoove]:([E]lumpy-filter) 2023/02/02 15:33:44 Failed to populate reference for id 2033
[smoove]:([E]lumpy-filter) 2023/02/02 15:33:48 Failed to populate reference for id 2096
[smoove]:([E]lumpy-filter) 2023/02/02 15:33:49 Failed to populate reference for id 2104
[smoove]:([E]lumpy-filter) 2023/02/02 15:33:49 Failed to populate reference for id 2116
[smoove]:([E]lumpy-filter) 2023/02/02 15:33:50 Failed to populate reference for id 2128
[smoove]:([E]lumpy-filter) 2023/02/02 15:33:55 Failed to populate reference for id 2199
[smoove]:([E]lumpy-filter) 2023/02/02 15:33:57 Failed to populate reference for id 2235
[smoove]:([E]lumpy-filter) 2023/02/02 15:33:58 Failed to populate reference for id 2250
[smoove]:([E]lumpy-filter) 2023/02/02 15:33:58 Failed to populate reference for id 2250
[smoove]:([E]lumpy-filter) 2023/02/02 15:34:02 Failed to populate reference for id 2309
[smoove]:([E]lumpy-filter) 2023/02/02 15:34:05 Failed to populate reference for id 2353
[smoove]:([E]lumpy-filter) 2023/02/02 15:34:07 Failed to populate reference for id 2371
[smoove]:([E]lumpy-filter) 2023/02/02 15:34:12 Failed to populate reference for id 2449
[smoove]:([E]lumpy-filter) 2023/02/02 15:34:15 Failed to populate reference for id 2490
[smoove]:([E]lumpy-filter) 2023/02/02 15:34:20 Failed to populate reference for id 2585
[smoove]:([E]lumpy-filter) 2023/02/02 15:34:21 Failed to populate reference for id 2589
[smoove]:([E]lumpy-filter) 2023/02/02 15:34:23 Failed to populate reference for id 2622
[smoove]:([E]lumpy-filter) 2023/02/02 15:34:24 Failed to populate reference for id 2638
[smoove]:([E]lumpy-filter) 2023/02/02 15:34:33 Failed to populate reference for id 2835
[smoove]:([E]lumpy-filter) 2023/02/02 15:34:34 Failed to populate reference for id 2849
[smoove]:([E]lumpy-filter) 2023/02/02 15:34:39 Failed to populate reference for id 2951
[smoove]:([E]lumpy-filter) 2023/02/02 15:34:40 Failed to populate reference for id 3004
[smoove]:([E]lumpy-filter) 2023/02/02 15:34:41 Failed to populate reference for id 3009
[smoove]:([E]lumpy-filter) 2023/02/02 15:34:41 Failed to populate reference for id 3019
[smoove]:([E]lumpy-filter) 2023/02/02 15:34:42 Failed to populate reference for id 3041
[smoove]:([E]lumpy-filter) 2023/02/02 15:34:42 Failed to populate reference for id 3056
[smoove]:([E]lumpy-filter) 2023/02/02 15:34:43 Failed to populate reference for id 3067
[smoove]:([E]lumpy-filter) 2023/02/02 15:34:43 Failed to populate reference for id 3072
[smoove]:([E]lumpy-filter) 2023/02/02 15:34:44 Failed to populate reference for id 3077
[smoove]:([E]lumpy-filter) 2023/02/02 15:34:44 Failed to populate reference for id 3082
[smoove]:([E]lumpy-filter) 2023/02/02 15:34:44 Failed to populate reference for id 3089
[smoove]:([E]lumpy-filter) 2023/02/02 15:34:44 Failed to populate reference for id 3100
[smoove]:([E]lumpy-filter) 2023/02/02 15:34:45 Failed to populate reference for id 3121
[smoove]:([E]lumpy-filter) 2023/02/02 15:34:46 Failed to populate reference for id 3144
[smoove]:([E]lumpy-filter) 2023/02/02 15:34:47 Failed to populate reference for id 3156
[smoove]:([E]lumpy-filter) 2023/02/02 15:34:47 Failed to populate reference for id 3170
[smoove]:([E]lumpy-filter) 2023/02/02 15:34:47 Failed to populate reference for id 3180
[smoove]:([E]lumpy-filter) 2023/02/02 15:34:48 Failed to populate reference for id 3200
[smoove]:([E]lumpy-filter) 2023/02/02 15:34:49 Failed to populate reference for id 3217
[smoove]:([E]lumpy-filter) 2023/02/02 15:34:49 Failed to populate reference for id 3227
[smoove]:([E]lumpy-filter) 2023/02/02 15:34:49 Failed to populate reference for id 3241
[smoove]:([E]lumpy-filter) 2023/02/02 15:36:05 [lumpy_filter] extracted splits and discordants from 835783123 total aligned reads
[smoove]:2023/02/02 15:36:34 finished process: lumpy-filter (set -eu; lumpy_filter -f data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa data/raw) in user-time:2h10m35.032125s system-time:3m42.051452s
[smoove] 2023/02/02 15:43:19 removed 11094670 alignments out of 18236308 (60.84%) with low mapq, depth > 1000, or from excluded chroms from D-08-20.disc.bam in 405 seconds
[smoove] 2023/02/02 15:43:19 removed 1359497 alignments out of 18236308 (7.45%) that were bad interchromosomals or flanked-splitters from D-08-20.disc.bam
[smoove] 2023/02/02 15:45:46 kept 93783 putative orphans
[smoove] 2023/02/02 15:45:46 removed 533313 discordant orphans in 80 seconds
[smoove] 2023/02/02 15:47:35 removed 4460666 singletons and isolated interchromosomals of 5782141 reads (77.15%) from D-08-20.disc.bam in 256 seconds
[smoove] 2023/02/02 15:47:35 1321475 reads (7.25%) of the original 18236308 remain from D-08-20.disc.bam
[smoove] 2023/02/02 15:51:34 removed 7429187 alignments out of 11712254 (63.43%) with low mapq, depth > 1000, or from excluded chroms from D-08-20.split.bam in 237 seconds
[smoove] 2023/02/02 15:51:34 removed 1577685 alignments out of 11712254 (13.47%) that were bad interchromosomals or flanked-splitters from D-08-20.split.bam
[smoove] 2023/02/02 15:54:17 kept 115471 putative orphans
[smoove] 2023/02/02 15:54:17 removed 45320 split orphans in 71 seconds
[smoove] 2023/02/02 15:54:53 removed 1245921 singletons of 2705382 reads (46.05%) from D-08-20.split.bam in 199 seconds
[smoove] 2023/02/02 15:54:53 1459461 reads (12.46%) of the original 11712254 remain from D-08-20.split.bam
[smoove] 2023/02/02 15:54:55 starting lumpy
[smoove] 2023/02/02 15:54:55 wrote lumpy command to out/smoove/results/called//D-08-20-lumpy-cmd.sh
[smoove] 2023/02/02 15:54:55 writing sorted, indexed file to out/smoove/results/called/D-08-20-smoove.genotyped.vcf.gz
[smoove] 2023/02/02 15:54:55 excluding variants with all unknown or homozygous reference genotypes
[smoove] 2023/02/02 15:54:56 1	1000000
[smoove] 2023/02/02 15:54:56 > gsort version 0.0.6
[smoove] 2023/02/02 15:55:22 10
[smoove] 2023/02/02 15:55:22 	1000000
[smoove] 2023/02/02 15:57:25 11
[smoove] 2023/02/02 15:57:25 	
[smoove] 2023/02/02 15:57:25 1000000
[smoove] 2023/02/02 15:57:25 
[smoove] 2023/02/02 15:59:08 12
[smoove] 2023/02/02 15:59:08 	1000000
[smoove] 2023/02/02 16:00:57 13
[smoove] 2023/02/02 16:00:57 	
[smoove] 2023/02/02 16:00:57 1000000
[smoove] 2023/02/02 16:00:57 
[smoove] 2023/02/02 16:01:54 14
[smoove] 2023/02/02 16:01:54 	
[smoove] 2023/02/02 16:01:54 1000000
[smoove] 2023/02/02 16:03:38 15	1000000
[smoove] 2023/02/02 16:05:22 16
[smoove] 2023/02/02 16:05:22 	
[smoove] 2023/02/02 16:05:22 1000000
[smoove] 2023/02/02 16:05:22 
[smoove] 2023/02/02 16:06:19 17
[smoove] 2023/02/02 16:06:19 	
[smoove] 2023/02/02 16:06:19 1000000
[smoove] 2023/02/02 16:06:19 
[smoove] 2023/02/02 16:08:07 18
[smoove] 2023/02/02 16:08:07 	1000000
[smoove] 2023/02/02 16:09:02 19	1000000
[smoove] 2023/02/02 16:10:44 2	1000000
[smoove] 2023/02/02 16:12:34 20	1000000
[smoove] 2023/02/02 16:14:25 21
[smoove] 2023/02/02 16:14:25 	
[smoove] 2023/02/02 16:14:25 1000000
[smoove] 2023/02/02 16:14:25 
[smoove] 2023/02/02 16:15:18 22	1000000
[smoove] 2023/02/02 16:16:59 23
[smoove] 2023/02/02 16:16:59 	
[smoove] 2023/02/02 16:16:59 1000000
[smoove] 2023/02/02 16:16:59 
[smoove] 2023/02/02 16:17:51 24	1000000
[smoove] 2023/02/02 16:18:43 25
[smoove] 2023/02/02 16:18:43 	
[smoove] 2023/02/02 16:18:43 1000000
[smoove] 2023/02/02 16:18:43 
[smoove] 2023/02/02 16:19:41 26
[smoove] 2023/02/02 16:19:41 	
[smoove] 2023/02/02 16:19:41 1000000
[smoove] 2023/02/02 16:19:41 
[smoove] 2023/02/02 16:21:24 27	1000000
[smoove] 2023/02/02 16:22:16 28
[smoove] 2023/02/02 16:22:16 	1000000
[smoove] 2023/02/02 16:23:11 29
[smoove] 2023/02/02 16:23:11 	
[smoove] 2023/02/02 16:23:11 1000000
[smoove] 2023/02/02 16:23:11 
[smoove] 2023/02/02 16:24:53 3
[smoove] 2023/02/02 16:24:53 	1000000
[smoove] 2023/02/02 16:26:32 30	1000000
[smoove] 2023/02/02 16:27:24 31	1000000
[smoove] 2023/02/02 16:28:21 32	1000000
[smoove] 2023/02/02 16:29:15 33
[smoove] 2023/02/02 16:29:15 	
[smoove] 2023/02/02 16:29:15 1000000
[smoove] 2023/02/02 16:29:15 
[smoove] 2023/02/02 16:30:13 34	1000000
[smoove] 2023/02/02 16:31:08 35
[smoove] 2023/02/02 16:31:08 	
[smoove] 2023/02/02 16:31:08 1000000
[smoove] 2023/02/02 16:31:08 
[smoove] 2023/02/02 16:32:02 36
[smoove] 2023/02/02 16:32:02 	
[smoove] 2023/02/02 16:32:02 1000000
[smoove] 2023/02/02 16:32:02 
[smoove] 2023/02/02 16:32:05 37
[smoove] 2023/02/02 16:32:05 	
[smoove] 2023/02/02 16:32:05 1000000
[smoove] 2023/02/02 16:32:05 
[smoove] 2023/02/02 16:32:58 38
[smoove] 2023/02/02 16:32:58 	1000000
[smoove] 2023/02/02 16:33:54 4
[smoove] 2023/02/02 16:33:54 	
[smoove] 2023/02/02 16:33:54 1000000
[smoove] 2023/02/02 16:33:54 
[smoove] 2023/02/02 16:35:46 5
[smoove] 2023/02/02 16:35:46 	
[smoove] 2023/02/02 16:35:46 1000000
[smoove] 2023/02/02 16:35:46 
[smoove] 2023/02/02 16:37:32 6
[smoove] 2023/02/02 16:37:32 	1000000
[smoove] 2023/02/02 16:39:24 7
[smoove] 2023/02/02 16:39:24 	1000000
[smoove] 2023/02/02 16:41:18 8	1000000
[smoove] 2023/02/02 16:43:07 9	1000000
[smoove] 2023/02/02 16:44:59 MT
[smoove] 2023/02/02 16:44:59 	
[smoove] 2023/02/02 16:44:59 1000000
[smoove] 2023/02/02 16:44:59 
[smoove] 2023/02/02 16:45:02 X	1000000
[smoove] 2023/02/02 16:48:05 JH373233.1
[smoove] 2023/02/02 16:48:05 	1000000
[smoove] 2023/02/02 16:48:05 JH373234.1	1000000
[smoove] 2023/02/02 16:48:05 JH373235.1
[smoove] 2023/02/02 16:48:05 	
[smoove] 2023/02/02 16:48:05 1000000
[smoove] 2023/02/02 16:48:05 
[smoove] 2023/02/02 16:48:05 JH373236.1
[smoove] 2023/02/02 16:48:05 	
[smoove] 2023/02/02 16:48:05 1000000
[smoove] 2023/02/02 16:48:05 
[smoove] 2023/02/02 16:48:05 JH373238.1
[smoove] 2023/02/02 16:48:05 	
[smoove] 2023/02/02 16:48:05 1000000
[smoove] 2023/02/02 16:48:05 
[smoove] 2023/02/02 16:48:05 JH373237.1
[smoove] 2023/02/02 16:48:05 	
[smoove] 2023/02/02 16:48:05 1000000
[smoove] 2023/02/02 16:48:05 
[smoove] 2023/02/02 16:48:05 JH373239.1
[smoove] 2023/02/02 16:48:05 	
[smoove] 2023/02/02 16:48:05 1000000
[smoove] 2023/02/02 16:48:05 
[smoove] 2023/02/02 16:48:06 JH373241.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373240.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373244.1	1000000
[smoove] 2023/02/02 16:48:06 JH373242.1	1000000
[smoove] 2023/02/02 16:48:06 JH373249.1	1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373243.1	1000000
[smoove] 2023/02/02 16:48:06 JH373250.1	1000000
[smoove] 2023/02/02 16:48:06 JH373245.1	1000000
[smoove] 2023/02/02 16:48:06 JH373253.1	1000000
[smoove] 2023/02/02 16:48:06 JH373246.1	1000000
[smoove] 2023/02/02 16:48:06 JH373252.1	1000000
[smoove] 2023/02/02 16:48:06 JH373247.1	1000000
[smoove] 2023/02/02 16:48:06 JH373248.1	1000000
[smoove] 2023/02/02 16:48:06 JH373254.1	1000000
[smoove] 2023/02/02 16:48:06 JH373265.1	1000000
[smoove] 2023/02/02 16:48:06 JH373260.1	1000000
[smoove] 2023/02/02 16:48:06 JH373251.1	1000000
[smoove] 2023/02/02 16:48:06 AAEX03018827.1	1000000
[smoove] 2023/02/02 16:48:06 JH373258.1	1000000
[smoove] 2023/02/02 16:48:06 JH373278.1	1000000
[smoove] 2023/02/02 16:48:06 JH373256.1	1000000
[smoove] 2023/02/02 16:48:06 JH373255.1	1000000
[smoove] 2023/02/02 16:48:06 JH373259.1	1000000
[smoove] 2023/02/02 16:48:06 JH373257.1	1000000
[smoove] 2023/02/02 16:48:06 JH373261.1	1000000
[smoove] 2023/02/02 16:48:06 JH373262.1	1000000
[smoove] 2023/02/02 16:48:06 JH373263.1	1000000
[smoove] 2023/02/02 16:48:06 JH373268.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373281.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373264.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373284.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373267.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373266.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373269.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373336.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373273.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373272.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373270.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373271.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373335.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373371.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373276.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373274.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373275.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373277.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373280.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 AAEX03019065.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373290.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373286.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373279.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 AAEX03019090.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373283.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373282.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 AAEX03019097.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373287.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373288.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373285.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373289.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373291.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373292.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373293.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373294.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373295.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373306.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373296.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373299.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373298.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373297.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 AAEX03019222.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 AAEX03019231.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373304.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373300.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373303.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 AAEX03019240.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373315.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373302.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373301.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 AAEX03019241.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373319.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373307.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373305.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373316.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373308.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 JH373310.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:06 AAEX03019307.1
[smoove] 2023/02/02 16:48:06 	
[smoove] 2023/02/02 16:48:06 1000000
[smoove] 2023/02/02 16:48:06 
[smoove] 2023/02/02 16:48:07 JH373313.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373309.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373311.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373330.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373318.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373312.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03019339.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03019340.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373350.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03019341.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373314.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373324.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373332.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373321.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373317.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373320.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373344.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373348.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373322.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373327.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373325.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373323.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373367.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373326.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373376.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373443.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373341.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373380.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03019443.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373334.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373328.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373329.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373362.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373432.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373355.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373389.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03019490.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373342.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03019491.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373331.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373333.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373337.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03019492.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373356.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03019535.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373345.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373346.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373354.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373340.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373351.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03019548.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03019560.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373339.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373338.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373414.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373412.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373347.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373353.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373419.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373349.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373352.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373436.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373383.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373382.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373368.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373421.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373446.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373396.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373370.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373477.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373387.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373357.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03019681.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373451.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03019691.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373358.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373365.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373494.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373422.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373359.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373385.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03019738.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373360.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373364.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03019763.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373363.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373467.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373369.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373372.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373424.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373480.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373407.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373378.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373386.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373374.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373373.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373375.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373377.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373379.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373442.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03019872.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373384.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03019893.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373408.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373473.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373505.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373393.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373425.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373390.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373474.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373445.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373388.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373398.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373411.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373420.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373540.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373450.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373452.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373397.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373481.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373438.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373401.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373395.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373439.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03019987.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373527.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373418.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373745.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373405.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373512.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373399.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373524.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373402.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03020051.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373417.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373475.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373403.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03020054.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373517.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373433.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03020055.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373501.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373568.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373468.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373435.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373404.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03020060.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373588.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373479.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03020068.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373622.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373536.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373410.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03020105.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373681.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373415.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373413.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373434.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373423.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03020161.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373465.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373566.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373548.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373461.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03020170.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373558.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373457.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373614.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373464.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373426.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373444.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373526.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373460.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373429.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03020242.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373620.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373488.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373472.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373463.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373431.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373440.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373604.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373441.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373478.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373437.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03020335.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373449.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373454.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373447.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373453.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03020381.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373458.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373703.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH374035.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373519.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03020403.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373532.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373448.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373623.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03020427.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373580.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373507.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03020436.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373471.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373613.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373542.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373487.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373455.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373520.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03020482.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373576.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373459.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373575.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373466.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373862.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03020497.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373644.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373489.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373469.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03020524.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373528.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373470.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03020533.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373807.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373486.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03020568.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373572.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373569.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373574.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373840.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373541.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373571.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373624.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03020588.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03020610.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373504.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373485.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373754.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373577.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373672.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373663.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373483.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373538.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373482.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373497.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03020671.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373493.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373724.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373670.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03020700.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03020701.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373609.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373630.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373570.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373646.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373508.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373661.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03020729.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373506.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373495.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373492.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373491.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373525.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373602.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373514.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03020760.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03020761.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373510.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373502.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373714.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373523.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373516.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03020831.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373650.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373654.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03020839.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373564.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03020840.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373725.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373638.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373511.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373687.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373774.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373581.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373509.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373515.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373674.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373675.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03020896.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373662.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373590.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373531.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03020910.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373522.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03020926.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373534.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373530.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373702.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373757.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03020959.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03020963.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373595.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373710.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03020982.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03020983.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373533.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373683.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03021042.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373597.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03021043.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03021044.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373553.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03021070.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373562.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03021071.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03021077.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03021094.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373642.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03021108.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373550.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373547.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373600.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373800.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373647.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03021139.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373555.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373606.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373563.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373557.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03021187.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03021193.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03021208.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373619.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373561.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373601.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373830.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373721.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03021227.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373793.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373692.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373746.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373567.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03021268.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03021281.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373694.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03021282.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373585.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03021318.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373658.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373582.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373817.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373599.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373579.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373685.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03021345.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 AAEX03021372.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373704.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373583.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373784.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373785.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:07 JH373753.1
[smoove] 2023/02/02 16:48:07 	
[smoove] 2023/02/02 16:48:07 1000000
[smoove] 2023/02/02 16:48:07 
[smoove] 2023/02/02 16:48:08 JH373608.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373586.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373591.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373635.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373603.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373592.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373802.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03021458.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373686.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03021463.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373655.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373853.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03021489.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373712.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373727.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373689.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373799.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03021540.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373615.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373719.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373876.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373706.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03021599.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03021648.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373632.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03021649.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373648.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373776.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03021660.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373716.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373631.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373735.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373867.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03021682.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373892.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373656.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373707.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373637.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03021701.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373636.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373990.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03021719.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373760.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03021736.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373749.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373909.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373671.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03021761.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373832.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373878.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373797.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373682.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373668.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03021790.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03021800.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373775.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03021822.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373809.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03021842.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373691.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373963.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373813.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373792.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03021849.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03021853.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03021854.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373678.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373659.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373829.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373679.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373838.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373696.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03021919.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373856.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373676.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373684.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373858.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373863.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03021979.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03021981.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373688.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373701.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022003.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373835.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022020.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373768.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022031.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373733.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022032.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374009.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373693.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022043.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022044.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373708.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022057.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373907.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022060.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373839.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373882.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373837.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022061.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022063.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373805.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373946.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022069.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373779.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022081.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373836.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022082.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022083.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373756.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022093.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373728.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373844.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373750.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022122.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022123.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373717.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022139.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022140.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373766.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022141.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373778.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022149.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373847.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373726.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022157.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022171.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022193.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373730.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022194.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022202.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373886.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022203.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022211.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022212.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373993.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374006.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022216.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373764.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022223.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373964.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022239.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022240.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373826.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373765.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374003.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022242.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022243.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022244.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022256.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373739.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373981.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022291.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373751.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022301.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022317.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373841.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373827.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373755.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373741.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022332.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022357.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022359.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373748.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373913.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022378.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022381.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022384.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022390.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022391.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022392.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373846.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373795.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373850.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022441.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022448.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022456.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373818.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022474.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373941.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022476.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022477.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373783.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373822.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022496.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374067.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373796.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373888.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373810.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022555.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373843.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022578.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022579.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022582.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022592.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373804.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022606.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373930.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022624.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374017.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374066.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022659.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373934.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373889.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373806.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373937.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373935.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373814.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373819.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022692.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374004.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022706.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022707.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022712.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374062.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022713.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373921.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373821.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022735.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022738.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022739.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373898.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022740.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022742.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022743.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022744.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022754.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022755.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022756.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373849.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373950.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022760.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022761.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373928.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373915.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022777.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374038.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373949.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022785.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373975.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022786.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022788.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373884.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022814.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373880.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022820.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022821.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373972.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022858.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373911.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373842.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022863.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022877.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373954.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022890.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022907.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374065.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022909.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373872.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373857.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373870.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373869.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373967.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022915.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373916.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374104.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373973.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022944.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373894.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022980.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373885.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373966.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022987.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374027.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373918.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373983.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374001.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373868.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03022994.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373933.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023002.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023018.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023019.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023030.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373929.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374039.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023045.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023050.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023060.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373974.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373881.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373992.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373947.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023081.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023082.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374095.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023097.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373920.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373902.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023110.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373970.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374008.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374015.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373912.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373979.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374020.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023136.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374021.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373969.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023161.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023169.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023172.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374049.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373926.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373905.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023183.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373919.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023201.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373927.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023212.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374047.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023213.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374063.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023229.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373922.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023233.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023234.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373936.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023240.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373989.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023257.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023258.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373931.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374022.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023275.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023276.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373940.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023286.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023291.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374026.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373938.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023315.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023322.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023323.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023324.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373988.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374081.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373995.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373959.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374029.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023347.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374041.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023355.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023356.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023358.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023366.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023367.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373997.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023373.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023374.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023381.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023382.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023386.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373958.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374060.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373976.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023395.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023396.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373971.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023402.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374079.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023424.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023425.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374164.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023426.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023449.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023450.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH373994.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023452.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023460.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023468.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023484.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023488.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023507.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023508.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023518.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374117.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023521.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023522.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023524.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023535.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023536.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023537.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023538.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023556.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374154.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023557.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023558.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023559.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023563.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023573.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023576.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374036.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023581.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023586.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374073.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023594.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374109.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023615.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023616.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023618.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023624.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023627.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023628.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374106.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023640.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023643.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374113.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023651.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023663.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023664.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023665.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374007.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023686.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023691.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023693.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374122.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023696.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023702.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374130.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023725.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374058.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374077.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023732.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023738.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023742.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023744.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374133.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374188.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023755.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023756.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023762.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023766.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023767.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023769.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023770.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023772.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023779.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023782.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374086.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023784.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023787.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374032.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023808.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023809.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374124.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023812.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023822.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374111.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374172.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023830.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023831.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023832.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023847.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374059.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374151.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023882.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374087.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023883.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023887.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374042.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374152.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023920.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023921.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023923.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023924.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023925.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023929.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023933.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023940.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023952.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023960.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023968.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023970.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023980.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023987.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03023990.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374075.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024006.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024011.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024015.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024021.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024022.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374085.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024040.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024049.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024052.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024063.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024064.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024071.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024076.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024077.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024083.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024089.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024092.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024101.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024107.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024108.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024114.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024119.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024124.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024134.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374161.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024137.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024144.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024151.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024162.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024183.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024185.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024186.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374132.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024193.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024194.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024201.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024202.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024203.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024205.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024207.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374128.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374093.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024220.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374157.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024224.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024226.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024227.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024243.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024244.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024246.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024257.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374182.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024269.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024273.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024274.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024277.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024279.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024289.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024296.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374145.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374131.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374167.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024314.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024316.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024323.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024326.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024332.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024335.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024336.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024337.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024349.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374158.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024352.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024355.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024358.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024362.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024377.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024378.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024379.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024399.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024400.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024401.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024404.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024407.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024411.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024414.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024431.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024432.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024440.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024444.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024445.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024447.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024450.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024462.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024464.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024474.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024475.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024478.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024481.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024487.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024488.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024495.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374139.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024507.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024509.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024511.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024513.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024518.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024522.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024529.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024540.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024543.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024550.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024556.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024557.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024561.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024565.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024569.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024572.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024587.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024598.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024607.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024610.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024611.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024615.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024619.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024622.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374141.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024633.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024638.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024639.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024646.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024647.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024650.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024655.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024657.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024658.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024659.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024666.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024667.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024669.1	1000000
AAEX03024682.1	1000000
AAEX03024684.1	1000000
AAEX03024685.1	1000000
JH374189.1	1000000
AAEX03024693.1	1000000
AAEX03024694.1	1000000
AAEX03024697.1	1000000
AAEX03024699.1	1000000
AAEX03024702.1	1000000
AAEX03024713.1	1000000
AAEX03024718.1	1000000
AAEX03024726.1	1000000
AAEX03024727.1	1000000
AAEX03024735.1	1000000
AAEX03024739.1	1000000
AAEX03024740.1	1000000
AAEX03024741.1	1000000
AAEX03024750.1	1000000
[smoove] 2023/02/02 16:48:08 AAEX03024753.1	1000000
AAEX03024754.1	1000000
[smoove] 2023/02/02 16:48:08 AAEX03024756.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024757.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024762.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024763.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024772.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024776.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024783.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374192.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024790.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024791.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024794.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024796.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024799.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024801.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024803.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024806.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374179.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024813.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024819.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024826.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024828.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024829.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024837.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024842.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024844.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024847.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024851.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024852.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024864.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024868.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024871.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024873.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 JH374155.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024879.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024884.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024886.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024889.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024892.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024893.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024894.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024895.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024896.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:08 AAEX03024899.1
[smoove] 2023/02/02 16:48:08 	
[smoove] 2023/02/02 16:48:08 1000000
[smoove] 2023/02/02 16:48:08 
[smoove] 2023/02/02 16:48:09 AAEX03024900.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 JH374159.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03024906.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03024907.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03024909.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03024912.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03024913.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03024917.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03024924.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03024927.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03024928.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03024934.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03024936.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03024937.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 JH374175.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03024940.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03024941.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03024951.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03024953.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03024954.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03024955.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 JH374180.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03024958.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03024962.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03024963.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03024975.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03024980.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03024989.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03024990.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025000.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025005.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025007.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025013.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025018.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025024.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025029.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025031.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025033.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 JH374165.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025041.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025048.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025061.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025062.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025065.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025076.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025078.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025080.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025091.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025092.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025101.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025102.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 JH374191.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025115.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025121.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025125.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025132.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025136.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025138.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025140.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025141.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025142.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025145.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 JH374174.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025147.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025149.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025151.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025155.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025157.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025158.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025164.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 JH374176.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025180.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025181.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025189.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025190.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025203.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025205.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025206.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025207.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025208.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025216.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025217.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025220.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025222.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025228.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025248.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025250.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025256.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025257.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025260.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025263.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025265.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025268.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025269.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025277.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025280.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025283.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025285.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025287.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025289.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025293.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025296.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025301.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025303.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025307.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025309.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025320.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025321.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025323.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025324.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025328.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025329.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025330.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025335.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025336.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025339.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025347.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025353.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025355.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025356.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025358.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025359.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025360.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025369.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025372.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025376.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025378.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025381.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025387.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025394.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025397.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025401.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025402.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025411.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025415.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025422.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025425.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025439.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025440.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025442.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025447.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025455.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025459.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025463.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025466.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025469.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025470.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025472.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025476.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025478.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025480.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025489.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025494.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025495.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025508.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025511.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025518.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025523.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025531.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025532.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 JH374193.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025539.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025541.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025550.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025566.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025567.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025571.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025581.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025583.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025586.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025602.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025603.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025604.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025610.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025612.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025614.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025615.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025627.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025628.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025629.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025631.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025632.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025635.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025637.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025647.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025648.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025658.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025659.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025667.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025669.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025678.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025680.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025684.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025686.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025695.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025696.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025700.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025702.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025704.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025712.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025718.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025721.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025724.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025726.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025729.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025730.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025736.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025737.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025743.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025747.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025751.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025755.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025757.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025760.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025767.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025768.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025772.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025773.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025777.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025778.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025783.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025788.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025792.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025800.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025807.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025811.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025823.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025824.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025833.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025835.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025864.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025873.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025876.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025881.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025884.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025885.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025890.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025891.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025893.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025896.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025902.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025906.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025909.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025910.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025913.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025915.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025917.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025919.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025920.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025921.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025922.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025924.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025925.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025927.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025930.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025933.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025955.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025959.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025960.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025964.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025982.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025988.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03025995.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03026013.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03026019.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03026025.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03026063.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 16:48:09 AAEX03026065.1
[smoove] 2023/02/02 16:48:09 	
[smoove] 2023/02/02 16:48:09 1000000
[smoove] 2023/02/02 16:48:09 
[smoove] 2023/02/02 17:01:26 wrote sorted, indexed file to out/smoove/results/called/D-08-20-smoove.genotyped.vcf.gz
[Thu Feb  2 17:01:28 2023]
Finished job 0.
1 of 1 steps (100%) done
