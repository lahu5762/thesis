Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=215637, disk_mb=215637
Select jobs to execute...

[Thu Feb  2 12:56:16 2023]
rule call:
    input: data/raw_data/cram/24-M-01-09.cram
    output: out/smoove/results/called/24-M-01-09-smoove.genotyped.vcf.gz
    log: logs/call/24-M-01-09.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/24-M-01-09-smoove.genotyped.vcf.gz
    wildcards: wolf=24-M-01-09
    resources: mem_mb=215637, disk_mb=215637, tmpdir=/scratch/33454363

Activating singularity image smoove_latest.sif
[smoove] 2023/02/02 12:56:18 starting with version 0.2.6
[smoove] 2023/02/02 12:56:18 calculating bam stats for 1 bams
[smoove] 2023/02/02 12:56:30 done calculating bam stats
[smoove]: ([E]lumpy-filter) 2023/02/02 14:07:17 Failed to populate reference for id 851
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:20 Failed to populate reference for id 912
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:22 Failed to populate reference for id 982
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:26 Failed to populate reference for id 1070
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:26 Failed to populate reference for id 1070
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:28 Failed to populate reference for id 1125
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:29 Failed to populate reference for id 1156
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:31 Failed to populate reference for id 1201
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:34 Failed to populate reference for id 1257
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:34 Failed to populate reference for id 1268
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:36 Failed to populate reference for id 1324
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:37 Failed to populate reference for id 1363
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:38 Failed to populate reference for id 1393
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:40 Failed to populate reference for id 1454
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:42 Failed to populate reference for id 1535
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:42 Failed to populate reference for id 1548
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:42 Failed to populate reference for id 1551
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:46 Failed to populate reference for id 1665
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:47 Failed to populate reference for id 1670
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:47 Failed to populate reference for id 1674
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:48 Failed to populate reference for id 1702
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:48 Failed to populate reference for id 1703
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:50 Failed to populate reference for id 1800
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:50 Failed to populate reference for id 1817
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:50 Failed to populate reference for id 1836
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:51 Failed to populate reference for id 1842
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:51 Failed to populate reference for id 1863
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:51 Failed to populate reference for id 1873
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:51 Failed to populate reference for id 1882
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:53 Failed to populate reference for id 1954
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:53 Failed to populate reference for id 1959
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:54 Failed to populate reference for id 1984
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:54 Failed to populate reference for id 1991
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:54 Failed to populate reference for id 2004
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:54 Failed to populate reference for id 2017
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:55 Failed to populate reference for id 2045
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:55 Failed to populate reference for id 2061
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:55 Failed to populate reference for id 2076
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:55 Failed to populate reference for id 2083
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:56 Failed to populate reference for id 2111
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:57 Failed to populate reference for id 2131
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:57 Failed to populate reference for id 2156
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:58 Failed to populate reference for id 2192
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:59 Failed to populate reference for id 2219
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:59 Failed to populate reference for id 2232
[smoove]:([E]lumpy-filter) 2023/02/02 14:07:59 Failed to populate reference for id 2251
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:00 Failed to populate reference for id 2264
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:01 Failed to populate reference for id 2302
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:02 Failed to populate reference for id 2338
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:02 Failed to populate reference for id 2354
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:03 Failed to populate reference for id 2363
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:03 Failed to populate reference for id 2390
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:04 Failed to populate reference for id 2401
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:05 Failed to populate reference for id 2423
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:05 Failed to populate reference for id 2457
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:06 Failed to populate reference for id 2482
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:06 Failed to populate reference for id 2483
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:06 Failed to populate reference for id 2483
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:07 Failed to populate reference for id 2520
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:07 Failed to populate reference for id 2550
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:08 Failed to populate reference for id 2574
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:08 Failed to populate reference for id 2582
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:09 Failed to populate reference for id 2614
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:09 Failed to populate reference for id 2634
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:10 Failed to populate reference for id 2649
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:10 Failed to populate reference for id 2655
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:10 Failed to populate reference for id 2667
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:10 Failed to populate reference for id 2691
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:10 Failed to populate reference for id 2693
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:10 Failed to populate reference for id 2697
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:11 Failed to populate reference for id 2729
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:11 Failed to populate reference for id 2738
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:11 Failed to populate reference for id 2739
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:11 Failed to populate reference for id 2741
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:11 Failed to populate reference for id 2751
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:12 Failed to populate reference for id 2771
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:12 Failed to populate reference for id 2790
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:12 Failed to populate reference for id 2802
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:12 Failed to populate reference for id 2822
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:13 Failed to populate reference for id 2846
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:13 Failed to populate reference for id 2873
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:14 Failed to populate reference for id 2882
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:14 Failed to populate reference for id 2887
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:14 Failed to populate reference for id 2903
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:15 Failed to populate reference for id 2935
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:15 Failed to populate reference for id 2946
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:15 Failed to populate reference for id 2959
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:15 Failed to populate reference for id 2973
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:15 Failed to populate reference for id 2980
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:15 Failed to populate reference for id 2990
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:15 Failed to populate reference for id 2999
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:16 Failed to populate reference for id 3005
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:16 Failed to populate reference for id 3012
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:16 Failed to populate reference for id 3027
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:16 Failed to populate reference for id 3046
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:17 Failed to populate reference for id 3078
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:18 Failed to populate reference for id 3155
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:18 Failed to populate reference for id 3157
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:18 Failed to populate reference for id 3175
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:18 Failed to populate reference for id 3209
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:18 Failed to populate reference for id 3225
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:19 Failed to populate reference for id 3260
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:32 [lumpy_filter] extracted splits and discordants from 734602451 total aligned reads
[smoove]:2023/02/02 14:09:39 finished process: lumpy-filter (set -eu; lumpy_filter -f data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa data/raw) in user-time:1h49m26.849691s system-time:4m39.864469s
[smoove] 2023/02/02 14:15:20 removed 10224254 alignments out of 16607213 (61.57%) with low mapq, depth > 1000, or from excluded chroms from 24-M-01-09.disc.bam in 341 seconds
[smoove] 2023/02/02 14:15:20 removed 985085 alignments out of 16607213 (5.93%) that were bad interchromosomals or flanked-splitters from 24-M-01-09.disc.bam
[smoove] 2023/02/02 14:17:23 kept 88133 putative orphans
[smoove] 2023/02/02 14:17:23 removed 607049 discordant orphans in 66 seconds
[smoove] 2023/02/02 14:18:56 removed 4262272 singletons and isolated interchromosomals of 5397874 reads (78.96%) from 24-M-01-09.disc.bam in 216 seconds
[smoove] 2023/02/02 14:18:56 1135602 reads (6.84%) of the original 16607213 remain from 24-M-01-09.disc.bam
[smoove] 2023/02/02 14:23:03 removed 7656097 alignments out of 12224421 (62.63%) with low mapq, depth > 1000, or from excluded chroms from 24-M-01-09.split.bam in 245 seconds
[smoove] 2023/02/02 14:23:03 removed 1428605 alignments out of 12224421 (11.69%) that were bad interchromosomals or flanked-splitters from 24-M-01-09.split.bam
[smoove] 2023/02/02 14:26:12 kept 163292 putative orphans
[smoove] 2023/02/02 14:26:12 removed 98150 split orphans in 93 seconds
[smoove] 2023/02/02 14:26:54 removed 1619011 singletons of 3139719 reads (51.57%) from 24-M-01-09.split.bam in 231 seconds
[smoove] 2023/02/02 14:26:54 1520708 reads (12.44%) of the original 12224421 remain from 24-M-01-09.split.bam
[smoove] 2023/02/02 14:26:55 starting lumpy
[smoove] 2023/02/02 14:26:55 wrote lumpy command to out/smoove/results/called//24-M-01-09-lumpy-cmd.sh
[smoove] 2023/02/02 14:26:55 writing sorted, indexed file to out/smoove/results/called/24-M-01-09-smoove.genotyped.vcf.gz
[smoove] 2023/02/02 14:26:55 excluding variants with all unknown or homozygous reference genotypes
[smoove] 2023/02/02 14:26:57 > gsort version 0.0.6
[smoove] 2023/02/02 14:26:57 1	1000000
[smoove] 2023/02/02 14:27:11 10
[smoove] 2023/02/02 14:27:11 	
[smoove] 2023/02/02 14:27:11 1000000
[smoove] 2023/02/02 14:27:11 
[smoove] 2023/02/02 14:28:34 11	1000000
[smoove] 2023/02/02 14:30:02 12	1000000
[smoove] 2023/02/02 14:31:27 13	
[smoove] 2023/02/02 14:31:27 1000000
[smoove] 2023/02/02 14:32:11 14	1000000
[smoove] 2023/02/02 14:33:36 15	1000000
[smoove] 2023/02/02 14:34:59 16
[smoove] 2023/02/02 14:34:59 	
[smoove] 2023/02/02 14:34:59 1000000
[smoove] 2023/02/02 14:34:59 
[smoove] 2023/02/02 14:35:42 17
[smoove] 2023/02/02 14:35:42 	
[smoove] 2023/02/02 14:35:42 1000000
[smoove] 2023/02/02 14:35:42 
[smoove] 2023/02/02 14:37:09 18	1000000
[smoove] 2023/02/02 14:37:09 
[smoove] 2023/02/02 14:37:54 19	1000000
[smoove] 2023/02/02 14:38:42 2
[smoove] 2023/02/02 14:38:42 	
[smoove] 2023/02/02 14:38:42 1000000
[smoove] 2023/02/02 14:38:42 
[smoove] 2023/02/02 14:40:53 20	1000000
[smoove] 2023/02/02 14:41:38 21
[smoove] 2023/02/02 14:41:38 	
[smoove] 2023/02/02 14:41:38 1000000
[smoove] 2023/02/02 14:41:38 
[smoove] 2023/02/02 14:43:02 22	1000000
[smoove] 2023/02/02 14:43:45 23	1000000
[smoove] 2023/02/02 14:43:45 
[smoove] 2023/02/02 14:44:29 24
[smoove] 2023/02/02 14:44:29 	
[smoove] 2023/02/02 14:44:29 1000000
[smoove] 2023/02/02 14:44:29 
[smoove] 2023/02/02 14:45:50 25
[smoove] 2023/02/02 14:45:50 	
[smoove] 2023/02/02 14:45:50 1000000
[smoove] 2023/02/02 14:45:50 
[smoove] 2023/02/02 14:46:37 26	1000000
[smoove] 2023/02/02 14:47:22 27
[smoove] 2023/02/02 14:47:22 	1000000
[smoove] 2023/02/02 14:48:52 28	1000000
[smoove] 2023/02/02 14:49:42 29	1000000
[smoove] 2023/02/02 14:50:33 3
[smoove] 2023/02/02 14:50:33 	
[smoove] 2023/02/02 14:50:33 1000000
[smoove] 2023/02/02 14:50:33 
[smoove] 2023/02/02 14:52:09 30
[smoove] 2023/02/02 14:52:09 	
[smoove] 2023/02/02 14:52:09 1000000
[smoove] 2023/02/02 14:52:09 
[smoove] 2023/02/02 14:53:01 31
[smoove] 2023/02/02 14:53:01 	
[smoove] 2023/02/02 14:53:01 1000000
[smoove] 2023/02/02 14:53:01 
[smoove] 2023/02/02 14:53:58 32
[smoove] 2023/02/02 14:53:58 	
[smoove] 2023/02/02 14:53:58 1000000
[smoove] 2023/02/02 14:53:58 
[smoove] 2023/02/02 14:54:50 33	1000000
[smoove] 2023/02/02 14:55:40 34
[smoove] 2023/02/02 14:55:40 	
[smoove] 2023/02/02 14:55:40 1000000
[smoove] 2023/02/02 14:55:40 
[smoove] 2023/02/02 14:57:14 35	1000000
[smoove] 2023/02/02 14:57:18 36	1000000
[smoove] 2023/02/02 14:58:02 37
[smoove] 2023/02/02 14:58:02 	1000000
[smoove] 2023/02/02 14:58:45 38	1000000
[smoove] 2023/02/02 14:58:48 4	1000000
[smoove] 2023/02/02 15:00:30 5	1000000
[smoove] 2023/02/02 15:02:07 6
[smoove] 2023/02/02 15:02:07 	
[smoove] 2023/02/02 15:02:07 1000000
[smoove] 2023/02/02 15:02:07 
[smoove] 2023/02/02 15:03:40 7
[smoove] 2023/02/02 15:03:40 	
[smoove] 2023/02/02 15:03:40 1000000
[smoove] 2023/02/02 15:03:40 
[smoove] 2023/02/02 15:05:23 8
[smoove] 2023/02/02 15:05:23 	
[smoove] 2023/02/02 15:05:23 1000000
[smoove] 2023/02/02 15:05:23 
[smoove] 2023/02/02 15:07:54 9	1000000
[smoove] 2023/02/02 15:09:35 MT	1000000
[smoove] 2023/02/02 15:09:36 X	1000000
[smoove] 2023/02/02 15:09:36 
[smoove] 2023/02/02 15:11:21 JH373233.1
[smoove] 2023/02/02 15:11:21 	1000000
[smoove] 2023/02/02 15:11:21 JH373234.1
[smoove] 2023/02/02 15:11:21 	
[smoove] 2023/02/02 15:11:21 1000000
[smoove] 2023/02/02 15:11:21 
[smoove] 2023/02/02 15:11:21 JH373235.1
[smoove] 2023/02/02 15:11:21 	
[smoove] 2023/02/02 15:11:21 1000000
[smoove] 2023/02/02 15:11:21 
[smoove] 2023/02/02 15:11:22 JH373236.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373238.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373237.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373239.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373241.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373240.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373244.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373242.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373249.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373243.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373250.1	1000000
[smoove] 2023/02/02 15:11:22 JH373245.1	1000000
[smoove] 2023/02/02 15:11:22 JH373253.1	1000000
[smoove] 2023/02/02 15:11:22 JH373246.1	1000000
[smoove] 2023/02/02 15:11:22 JH373252.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373247.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373248.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373254.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373265.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373260.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373251.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 AAEX03018827.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373258.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373278.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373256.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373255.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373259.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373257.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373261.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373262.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373263.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373268.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373281.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373264.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373284.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373267.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373266.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373269.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373336.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373273.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373272.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373270.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373271.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373335.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373371.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373276.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373274.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373275.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373277.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373280.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 AAEX03019065.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373290.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373286.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373279.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 AAEX03019090.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373283.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373282.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 AAEX03019097.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373287.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373288.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373285.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373289.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373291.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373292.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373293.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373294.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373295.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373306.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373296.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373299.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373298.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373297.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 AAEX03019222.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 AAEX03019231.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373304.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373300.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373303.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 AAEX03019240.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373315.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373302.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373301.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 AAEX03019241.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373319.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373307.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373305.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373316.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373308.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373310.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 AAEX03019307.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373313.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373309.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373311.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373330.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373318.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373312.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 AAEX03019339.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 AAEX03019340.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373350.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 AAEX03019341.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373314.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373332.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373321.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373317.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373320.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:22 JH373344.1
[smoove] 2023/02/02 15:11:22 	
[smoove] 2023/02/02 15:11:22 1000000
[smoove] 2023/02/02 15:11:22 
[smoove] 2023/02/02 15:11:23 JH373348.1
[smoove] 2023/02/02 15:11:23 	
[smoove] 2023/02/02 15:11:23 1000000
[smoove] 2023/02/02 15:11:23 
[smoove] 2023/02/02 15:11:23 JH373322.1
[smoove] 2023/02/02 15:11:23 	
[smoove] 2023/02/02 15:11:23 1000000
[smoove] 2023/02/02 15:11:23 
[smoove] 2023/02/02 15:11:23 JH373327.1
[smoove] 2023/02/02 15:11:23 	
[smoove] 2023/02/02 15:11:23 1000000
[smoove] 2023/02/02 15:11:23 
[smoove] 2023/02/02 15:11:23 JH373325.1
[smoove] 2023/02/02 15:11:23 	
[smoove] 2023/02/02 15:11:23 1000000
[smoove] 2023/02/02 15:11:23 
[smoove] 2023/02/02 15:11:23 JH373323.1
[smoove] 2023/02/02 15:11:23 	
[smoove] 2023/02/02 15:11:23 1000000
[smoove] 2023/02/02 15:11:23 
[smoove] 2023/02/02 15:11:23 JH373367.1
[smoove] 2023/02/02 15:11:23 	
[smoove] 2023/02/02 15:11:23 1000000
[smoove] 2023/02/02 15:11:23 
[smoove] 2023/02/02 15:11:23 JH373326.1
[smoove] 2023/02/02 15:11:23 	
[smoove] 2023/02/02 15:11:23 1000000
[smoove] 2023/02/02 15:11:23 
[smoove] 2023/02/02 15:11:23 JH373376.1
[smoove] 2023/02/02 15:11:23 	
[smoove] 2023/02/02 15:11:23 1000000
[smoove] 2023/02/02 15:11:23 
[smoove] 2023/02/02 15:11:23 JH373443.1
[smoove] 2023/02/02 15:11:23 	
[smoove] 2023/02/02 15:11:23 1000000
[smoove] 2023/02/02 15:11:23 
[smoove] 2023/02/02 15:11:23 JH373341.1
[smoove] 2023/02/02 15:11:23 	
[smoove] 2023/02/02 15:11:23 1000000
[smoove] 2023/02/02 15:11:23 
[smoove] 2023/02/02 15:11:23 JH373394.1
[smoove] 2023/02/02 15:11:23 	
[smoove] 2023/02/02 15:11:23 1000000
[smoove] 2023/02/02 15:11:23 
[smoove] 2023/02/02 15:11:23 JH373380.1
[smoove] 2023/02/02 15:11:23 	
[smoove] 2023/02/02 15:11:23 1000000
[smoove] 2023/02/02 15:11:23 
[smoove] 2023/02/02 15:11:23 JH373334.1
[smoove] 2023/02/02 15:11:23 	
[smoove] 2023/02/02 15:11:23 1000000
[smoove] 2023/02/02 15:11:23 
[smoove] 2023/02/02 15:11:23 JH373328.1
[smoove] 2023/02/02 15:11:23 	
[smoove] 2023/02/02 15:11:23 1000000
[smoove] 2023/02/02 15:11:23 
[smoove] 2023/02/02 15:11:23 JH373329.1
[smoove] 2023/02/02 15:11:23 	
[smoove] 2023/02/02 15:11:23 1000000
[smoove] 2023/02/02 15:11:23 
[smoove] 2023/02/02 15:11:23 JH373432.1
[smoove] 2023/02/02 15:11:23 	
[smoove] 2023/02/02 15:11:23 1000000
[smoove] 2023/02/02 15:11:23 
[smoove] 2023/02/02 15:11:23 JH373389.1
[smoove] 2023/02/02 15:11:23 	
[smoove] 2023/02/02 15:11:23 1000000
[smoove] 2023/02/02 15:11:23 
[smoove] 2023/02/02 15:11:23 AAEX03019490.1
[smoove] 2023/02/02 15:11:23 	
[smoove] 2023/02/02 15:11:23 1000000
[smoove] 2023/02/02 15:11:23 
[smoove] 2023/02/02 15:11:23 JH373342.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03019491.1	1000000
[smoove] 2023/02/02 15:11:23 JH373331.1	1000000
[smoove] 2023/02/02 15:11:23 JH373333.1	1000000
[smoove] 2023/02/02 15:11:23 JH373337.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03019492.1	1000000
[smoove] 2023/02/02 15:11:23 JH373356.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03019535.1	1000000
[smoove] 2023/02/02 15:11:23 JH373345.1	1000000
[smoove] 2023/02/02 15:11:23 JH373346.1	1000000
[smoove] 2023/02/02 15:11:23 JH373354.1	1000000
[smoove] 2023/02/02 15:11:23 JH373340.1	1000000
[smoove] 2023/02/02 15:11:23 JH373351.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03019548.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03019560.1	1000000
[smoove] 2023/02/02 15:11:23 JH373339.1	1000000
[smoove] 2023/02/02 15:11:23 JH373338.1	1000000
[smoove] 2023/02/02 15:11:23 JH373414.1	1000000
[smoove] 2023/02/02 15:11:23 JH373412.1	1000000
[smoove] 2023/02/02 15:11:23 JH373347.1	1000000
[smoove] 2023/02/02 15:11:23 JH373353.1	1000000
[smoove] 2023/02/02 15:11:23 JH373419.1	1000000
[smoove] 2023/02/02 15:11:23 JH373349.1	1000000
[smoove] 2023/02/02 15:11:23 JH373352.1	1000000
[smoove] 2023/02/02 15:11:23 JH373436.1	
[smoove] 2023/02/02 15:11:23 1000000
[smoove] 2023/02/02 15:11:23 JH373383.1	1000000
[smoove] 2023/02/02 15:11:23 JH373382.1	1000000
[smoove] 2023/02/02 15:11:23 JH373427.1	1000000
[smoove] 2023/02/02 15:11:23 JH373368.1	1000000
[smoove] 2023/02/02 15:11:23 JH373421.1	1000000
[smoove] 2023/02/02 15:11:23 
[smoove] 2023/02/02 15:11:23 JH373446.1	1000000
[smoove] 2023/02/02 15:11:23 JH373370.1	1000000
[smoove] 2023/02/02 15:11:23 JH373477.1	1000000
[smoove] 2023/02/02 15:11:23 JH373387.1	1000000
[smoove] 2023/02/02 15:11:23 JH373357.1	1000000
[smoove] 2023/02/02 15:11:23 JH373409.1
[smoove] 2023/02/02 15:11:23 	1000000
[smoove] 2023/02/02 15:11:23 AAEX03019681.1	1000000
[smoove] 2023/02/02 15:11:23 JH373503.1	1000000
[smoove] 2023/02/02 15:11:23 JH373451.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03019691.1	1000000
[smoove] 2023/02/02 15:11:23 JH373358.1	1000000
[smoove] 2023/02/02 15:11:23 JH373365.1	
[smoove] 2023/02/02 15:11:23 1000000
[smoove] 2023/02/02 15:11:23 JH373494.1	1000000
[smoove] 2023/02/02 15:11:23 JH373422.1	1000000
[smoove] 2023/02/02 15:11:23 JH373359.1	1000000
[smoove] 2023/02/02 15:11:23 JH373385.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03019738.1	1000000
[smoove] 2023/02/02 15:11:23 JH373360.1	1000000
[smoove] 2023/02/02 15:11:23 JH373364.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03019763.1	1000000
[smoove] 2023/02/02 15:11:23 JH373363.1	1000000
[smoove] 2023/02/02 15:11:23 JH373391.1	1000000
[smoove] 2023/02/02 15:11:23 JH373467.1	1000000
[smoove] 2023/02/02 15:11:23 JH373369.1	1000000
[smoove] 2023/02/02 15:11:23 JH373372.1	1000000
[smoove] 2023/02/02 15:11:23 JH373424.1	1000000
[smoove] 2023/02/02 15:11:23 JH373480.1	1000000
[smoove] 2023/02/02 15:11:23 JH373476.1	1000000
[smoove] 2023/02/02 15:11:23 JH373407.1	1000000
[smoove] 2023/02/02 15:11:23 JH373378.1	1000000
[smoove] 2023/02/02 15:11:23 JH373386.1	1000000
[smoove] 2023/02/02 15:11:23 JH373374.1	1000000
[smoove] 2023/02/02 15:11:23 JH373373.1	1000000
[smoove] 2023/02/02 15:11:23 JH373375.1
[smoove] 2023/02/02 15:11:23 	1000000
[smoove] 2023/02/02 15:11:23 JH373377.1	1000000
[smoove] 2023/02/02 15:11:23 JH373379.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03019872.1	1000000
[smoove] 2023/02/02 15:11:23 JH373384.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03019893.1	1000000
[smoove] 2023/02/02 15:11:23 JH373408.1	1000000
[smoove] 2023/02/02 15:11:23 JH373473.1	1000000
[smoove] 2023/02/02 15:11:23 JH373505.1	1000000
[smoove] 2023/02/02 15:11:23 JH373393.1	1000000
[smoove] 2023/02/02 15:11:23 JH373425.1	1000000
[smoove] 2023/02/02 15:11:23 JH373500.1	1000000
[smoove] 2023/02/02 15:11:23 JH373474.1	1000000
[smoove] 2023/02/02 15:11:23 JH373445.1	1000000
[smoove] 2023/02/02 15:11:23 JH373388.1	1000000
[smoove] 2023/02/02 15:11:23 JH373398.1	1000000
[smoove] 2023/02/02 15:11:23 JH373411.1	1000000
[smoove] 2023/02/02 15:11:23 JH373420.1	1000000
[smoove] 2023/02/02 15:11:23 JH373540.1	1000000
[smoove] 2023/02/02 15:11:23 JH373450.1	1000000
[smoove] 2023/02/02 15:11:23 JH373452.1	1000000
[smoove] 2023/02/02 15:11:23 JH373397.1	1000000
[smoove] 2023/02/02 15:11:23 JH373481.1	1000000
[smoove] 2023/02/02 15:11:23 JH373438.1	1000000
[smoove] 2023/02/02 15:11:23 JH373439.1	1000000
[smoove] 2023/02/02 15:11:23 JH373527.1	1000000
[smoove] 2023/02/02 15:11:23 JH373549.1	1000000
[smoove] 2023/02/02 15:11:23 JH373418.1	1000000
[smoove] 2023/02/02 15:11:23 JH373745.1	1000000
[smoove] 2023/02/02 15:11:23 JH373405.1	1000000
[smoove] 2023/02/02 15:11:23 JH373512.1	1000000
[smoove] 2023/02/02 15:11:23 JH373399.1	1000000
[smoove] 2023/02/02 15:11:23 JH373524.1	1000000
[smoove] 2023/02/02 15:11:23 JH373402.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03020051.1	1000000
[smoove] 2023/02/02 15:11:23 JH373417.1	1000000
[smoove] 2023/02/02 15:11:23 JH373475.1	1000000
[smoove] 2023/02/02 15:11:23 JH373403.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03020054.1	1000000
[smoove] 2023/02/02 15:11:23 JH373433.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03020055.1	1000000
[smoove] 2023/02/02 15:11:23 JH373501.1	1000000
[smoove] 2023/02/02 15:11:23 JH373568.1	1000000
[smoove] 2023/02/02 15:11:23 JH373521.1	1000000
[smoove] 2023/02/02 15:11:23 JH373490.1	1000000
[smoove] 2023/02/02 15:11:23 JH373468.1	1000000
[smoove] 2023/02/02 15:11:23 JH373435.1	1000000
[smoove] 2023/02/02 15:11:23 JH373404.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03020060.1	1000000
[smoove] 2023/02/02 15:11:23 JH373479.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03020068.1	1000000
[smoove] 2023/02/02 15:11:23 JH373622.1	1000000
[smoove] 2023/02/02 15:11:23 JH373536.1	1000000
[smoove] 2023/02/02 15:11:23 JH373410.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03020105.1	1000000
[smoove] 2023/02/02 15:11:23 JH373681.1	1000000
[smoove] 2023/02/02 15:11:23 JH373415.1	1000000
[smoove] 2023/02/02 15:11:23 JH373413.1	1000000
[smoove] 2023/02/02 15:11:23 JH373434.1	1000000
[smoove] 2023/02/02 15:11:23 JH373423.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03020161.1	1000000
[smoove] 2023/02/02 15:11:23 JH373465.1	1000000
[smoove] 2023/02/02 15:11:23 JH373548.1	1000000
[smoove] 2023/02/02 15:11:23 JH373461.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03020170.1	1000000
[smoove] 2023/02/02 15:11:23 JH373457.1	1000000
[smoove] 2023/02/02 15:11:23 JH373560.1	1000000
[smoove] 2023/02/02 15:11:23 JH373464.1	1000000
[smoove] 2023/02/02 15:11:23 JH373426.1	1000000
[smoove] 2023/02/02 15:11:23 JH373444.1	1000000
[smoove] 2023/02/02 15:11:23 JH373526.1	1000000
[smoove] 2023/02/02 15:11:23 JH373460.1	1000000
[smoove] 2023/02/02 15:11:23 JH373429.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03020242.1	1000000
[smoove] 2023/02/02 15:11:23 JH373620.1	1000000
[smoove] 2023/02/02 15:11:23 JH373488.1	1000000
[smoove] 2023/02/02 15:11:23 JH373472.1	1000000
[smoove] 2023/02/02 15:11:23 JH373695.1	1000000
[smoove] 2023/02/02 15:11:23 JH373463.1	1000000
[smoove] 2023/02/02 15:11:23 JH373431.1	1000000
[smoove] 2023/02/02 15:11:23 JH373440.1	1000000
[smoove] 2023/02/02 15:11:23 JH373604.1	1000000
[smoove] 2023/02/02 15:11:23 JH373441.1	1000000
[smoove] 2023/02/02 15:11:23 JH373478.1	1000000
[smoove] 2023/02/02 15:11:23 JH373437.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03020335.1	1000000
[smoove] 2023/02/02 15:11:23 JH373449.1	1000000
[smoove] 2023/02/02 15:11:23 JH373454.1	1000000
[smoove] 2023/02/02 15:11:23 JH373447.1	1000000
[smoove] 2023/02/02 15:11:23 JH373453.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03020381.1	1000000
[smoove] 2023/02/02 15:11:23 JH373458.1	1000000
[smoove] 2023/02/02 15:11:23 JH373703.1	1000000
[smoove] 2023/02/02 15:11:23 JH374035.1	1000000
[smoove] 2023/02/02 15:11:23 JH373519.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03020403.1	1000000
[smoove] 2023/02/02 15:11:23 JH373448.1	1000000
[smoove] 2023/02/02 15:11:23 JH373513.1	1000000
[smoove] 2023/02/02 15:11:23 JH373623.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03020427.1	1000000
[smoove] 2023/02/02 15:11:23 JH373580.1	1000000
[smoove] 2023/02/02 15:11:23 JH373507.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03020436.1	1000000
[smoove] 2023/02/02 15:11:23 JH373471.1	1000000
[smoove] 2023/02/02 15:11:23 JH373613.1	1000000
[smoove] 2023/02/02 15:11:23 JH373542.1	1000000
[smoove] 2023/02/02 15:11:23 JH373487.1
[smoove] 2023/02/02 15:11:23 	1000000
[smoove] 2023/02/02 15:11:23 JH373455.1	1000000
[smoove] 2023/02/02 15:11:23 JH373520.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03020482.1	1000000
[smoove] 2023/02/02 15:11:23 JH373576.1	1000000
[smoove] 2023/02/02 15:11:23 JH373459.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03020487.1	1000000
[smoove] 2023/02/02 15:11:23 JH373575.1
[smoove] 2023/02/02 15:11:23 	1000000
[smoove] 2023/02/02 15:11:23 JH373466.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03020497.1	1000000
[smoove] 2023/02/02 15:11:23 JH373644.1	1000000
[smoove] 2023/02/02 15:11:23 JH373469.1	
[smoove] 2023/02/02 15:11:23 1000000
[smoove] 2023/02/02 15:11:23 AAEX03020524.1	1000000
[smoove] 2023/02/02 15:11:23 JH373643.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03020533.1	1000000
[smoove] 2023/02/02 15:11:23 JH373807.1	1000000
[smoove] 2023/02/02 15:11:23 JH373626.1	1000000
[smoove] 2023/02/02 15:11:23 JH373486.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03020568.1	1000000
[smoove] 2023/02/02 15:11:23 JH373572.1	1000000
[smoove] 2023/02/02 15:11:23 JH373541.1	1000000
[smoove] 2023/02/02 15:11:23 JH373571.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03020574.1	1000000
[smoove] 2023/02/02 15:11:23 JH373624.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03020588.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03020610.1	1000000
[smoove] 2023/02/02 15:11:23 JH373484.1	1000000
[smoove] 2023/02/02 15:11:23 JH373504.1	1000000
[smoove] 2023/02/02 15:11:23 JH373485.1	1000000
[smoove] 2023/02/02 15:11:23 JH373754.1	1000000
[smoove] 2023/02/02 15:11:23 JH373577.1	1000000
[smoove] 2023/02/02 15:11:23 JH373672.1	1000000
[smoove] 2023/02/02 15:11:23 JH373663.1	1000000
[smoove] 2023/02/02 15:11:23 JH373483.1	1000000
[smoove] 2023/02/02 15:11:23 
[smoove] 2023/02/02 15:11:23 JH373538.1	1000000
[smoove] 2023/02/02 15:11:23 JH373482.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03020671.1	1000000
[smoove] 2023/02/02 15:11:23 JH373493.1	1000000
[smoove] 2023/02/02 15:11:23 JH373724.1	1000000
[smoove] 2023/02/02 15:11:23 JH373670.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03020701.1	1000000
[smoove] 2023/02/02 15:11:23 JH373609.1	1000000
[smoove] 2023/02/02 15:11:23 JH373630.1	1000000
[smoove] 2023/02/02 15:11:23 JH373607.1	1000000
[smoove] 2023/02/02 15:11:23 JH373570.1	
[smoove] 2023/02/02 15:11:23 1000000
[smoove] 2023/02/02 15:11:23 JH373646.1	1000000
[smoove] 2023/02/02 15:11:23 JH373508.1	1000000
[smoove] 2023/02/02 15:11:23 JH373661.1	1000000
[smoove] 2023/02/02 15:11:23 JH373498.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03020729.1	1000000
[smoove] 2023/02/02 15:11:23 JH373506.1	1000000
[smoove] 2023/02/02 15:11:23 JH373495.1	1000000
[smoove] 2023/02/02 15:11:23 JH373492.1	1000000
[smoove] 2023/02/02 15:11:23 JH373491.1	1000000
[smoove] 2023/02/02 15:11:23 JH373602.1	1000000
[smoove] 2023/02/02 15:11:23 JH373514.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03020760.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03020761.1	1000000
[smoove] 2023/02/02 15:11:23 JH373510.1	1000000
[smoove] 2023/02/02 15:11:23 JH373502.1	1000000
[smoove] 2023/02/02 15:11:23 JH373714.1	1000000
[smoove] 2023/02/02 15:11:23 JH373523.1	1000000
[smoove] 2023/02/02 15:11:23 JH373516.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03020831.1	1000000
[smoove] 2023/02/02 15:11:23 JH373650.1	1000000
[smoove] 2023/02/02 15:11:23 JH373654.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03020839.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03020840.1	1000000
[smoove] 2023/02/02 15:11:23 JH373725.1	1000000
[smoove] 2023/02/02 15:11:23 JH373511.1	1000000
[smoove] 2023/02/02 15:11:23 JH373605.1	1000000
[smoove] 2023/02/02 15:11:23 JH373687.1	1000000
[smoove] 2023/02/02 15:11:23 JH373774.1	1000000
[smoove] 2023/02/02 15:11:23 JH373581.1	1000000
[smoove] 2023/02/02 15:11:23 JH373509.1	1000000
[smoove] 2023/02/02 15:11:23 JH373641.1	1000000
[smoove] 2023/02/02 15:11:23 JH373744.1	1000000
[smoove] 2023/02/02 15:11:23 JH373515.1	1000000
[smoove] 2023/02/02 15:11:23 JH373674.1	1000000
[smoove] 2023/02/02 15:11:23 JH373675.1	1000000
[smoove] 2023/02/02 15:11:23 JH373546.1	1000000
[smoove] 2023/02/02 15:11:23 JH373531.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03020910.1	1000000
[smoove] 2023/02/02 15:11:23 JH373522.1	1000000
[smoove] 2023/02/02 15:11:23 JH373552.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03020926.1	1000000
[smoove] 2023/02/02 15:11:23 JH373621.1	1000000
[smoove] 2023/02/02 15:11:23 JH373534.1	1000000
[smoove] 2023/02/02 15:11:23 JH373702.1	1000000
[smoove] 2023/02/02 15:11:23 JH373757.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03020959.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03020963.1	1000000
[smoove] 2023/02/02 15:11:23 JH373595.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03020982.1	1000000
[smoove] 2023/02/02 15:11:23 JH373677.1	1000000
[smoove] 2023/02/02 15:11:23 JH373616.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03020983.1	1000000
[smoove] 2023/02/02 15:11:23 JH373535.1	1000000
[smoove] 2023/02/02 15:11:23 JH373683.1	1000000
[smoove] 2023/02/02 15:11:23 JH373628.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03021042.1	1000000
[smoove] 2023/02/02 15:11:23 JH373597.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03021043.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03021044.1	1000000
[smoove] 2023/02/02 15:11:23 JH373553.1	1000000
[smoove] 2023/02/02 15:11:23 JH373653.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03021070.1	1000000
[smoove] 2023/02/02 15:11:23 JH373562.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03021071.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03021094.1	1000000
[smoove] 2023/02/02 15:11:23 JH373642.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03021108.1	1000000
[smoove] 2023/02/02 15:11:23 JH373550.1	1000000
[smoove] 2023/02/02 15:11:23 JH373547.1	1000000
[smoove] 2023/02/02 15:11:23 JH373723.1	1000000
[smoove] 2023/02/02 15:11:23 JH373600.1	1000000
[smoove] 2023/02/02 15:11:23 JH373800.1	1000000
[smoove] 2023/02/02 15:11:23 JH373647.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03021139.1	1000000
[smoove] 2023/02/02 15:11:23 JH373555.1	1000000
[smoove] 2023/02/02 15:11:23 JH373606.1	1000000
[smoove] 2023/02/02 15:11:23 JH373563.1	1000000
[smoove] 2023/02/02 15:11:23 
[smoove] 2023/02/02 15:11:23 JH373557.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03021187.1	1000000
[smoove] 2023/02/02 15:11:23 JH373617.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03021193.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03021208.1	1000000
[smoove] 2023/02/02 15:11:23 JH373619.1	1000000
[smoove] 2023/02/02 15:11:23 JH373601.1	1000000
[smoove] 2023/02/02 15:11:23 JH373830.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03021227.1	1000000
[smoove] 2023/02/02 15:11:23 JH373793.1	1000000
[smoove] 2023/02/02 15:11:23 JH373692.1	1000000
[smoove] 2023/02/02 15:11:23 JH373746.1	1000000
[smoove] 2023/02/02 15:11:23 JH373567.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03021268.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03021281.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03021282.1	1000000
[smoove] 2023/02/02 15:11:23 JH373585.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03021318.1	1000000
[smoove] 2023/02/02 15:11:23 JH373658.1	1000000
[smoove] 2023/02/02 15:11:23 JH373582.1	1000000
[smoove] 2023/02/02 15:11:23 JH373817.1	1000000
[smoove] 2023/02/02 15:11:23 JH373782.1	1000000
[smoove] 2023/02/02 15:11:23 JH373579.1	1000000
[smoove] 2023/02/02 15:11:23 JH373685.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03021345.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03021372.1	1000000
[smoove] 2023/02/02 15:11:23 JH373704.1	1000000
[smoove] 2023/02/02 15:11:23 JH373629.1	1000000
[smoove] 2023/02/02 15:11:23 JH373583.1	1000000
[smoove] 2023/02/02 15:11:23 JH373784.1	1000000
[smoove] 2023/02/02 15:11:23 JH373753.1	1000000
[smoove] 2023/02/02 15:11:23 JH373608.1	1000000
[smoove] 2023/02/02 15:11:23 JH373586.1	1000000
[smoove] 2023/02/02 15:11:23 JH373591.1	1000000
[smoove] 2023/02/02 15:11:23 JH373635.1	1000000
[smoove] 2023/02/02 15:11:23 JH373603.1	1000000
[smoove] 2023/02/02 15:11:23 JH373592.1	1000000
[smoove] 2023/02/02 15:11:23 JH373802.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03021437.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03021458.1	1000000
[smoove] 2023/02/02 15:11:23 JH373686.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03021463.1	1000000
[smoove] 2023/02/02 15:11:23 JH373655.1	1000000
[smoove] 2023/02/02 15:11:23 JH373640.1	1000000
[smoove] 2023/02/02 15:11:23 JH373853.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03021489.1	1000000
[smoove] 2023/02/02 15:11:23 JH373712.1	1000000
[smoove] 2023/02/02 15:11:23 JH373727.1	1000000
[smoove] 2023/02/02 15:11:23 JH373689.1	1000000
[smoove] 2023/02/02 15:11:23 JH373799.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03021540.1	1000000
[smoove] 2023/02/02 15:11:23 JH373615.1	1000000
[smoove] 2023/02/02 15:11:23 JH373719.1	1000000
[smoove] 2023/02/02 15:11:23 JH373876.1	1000000
[smoove] 2023/02/02 15:11:23 JH373706.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03021599.1	1000000
[smoove] 2023/02/02 15:11:23 JH373738.1	1000000
[smoove] 2023/02/02 15:11:23 JH373632.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03021649.1	1000000
[smoove] 2023/02/02 15:11:23 JH373648.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03021660.1	1000000
[smoove] 2023/02/02 15:11:23 JH373631.1	1000000
[smoove] 2023/02/02 15:11:23 JH373735.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03021682.1	1000000
[smoove] 2023/02/02 15:11:23 JH373892.1	1000000
[smoove] 2023/02/02 15:11:23 JH373656.1	1000000
[smoove] 2023/02/02 15:11:23 JH373707.1	1000000
[smoove] 2023/02/02 15:11:23 JH373637.1	1000000
[smoove] 2023/02/02 15:11:23 JH373781.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03021701.1	1000000
[smoove] 2023/02/02 15:11:23 JH373990.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03021719.1	1000000
[smoove] 2023/02/02 15:11:23 JH373760.1	1000000
[smoove] 2023/02/02 15:11:23 JH373671.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03021761.1	1000000
[smoove] 2023/02/02 15:11:23 JH373832.1	1000000
[smoove] 2023/02/02 15:11:23 JH373878.1	1000000
[smoove] 2023/02/02 15:11:23 JH373797.1	1000000
[smoove] 2023/02/02 15:11:23 JH373668.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03021790.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03021800.1	1000000
[smoove] 2023/02/02 15:11:23 JH373887.1	1000000
[smoove] 2023/02/02 15:11:23 JH373775.1	1000000
[smoove] 2023/02/02 15:11:23 JH373809.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03021842.1	1000000
[smoove] 2023/02/02 15:11:23 JH373691.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03021849.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03021853.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03021854.1	1000000
[smoove] 2023/02/02 15:11:23 JH373678.1	1000000
[smoove] 2023/02/02 15:11:23 JH373698.1	1000000
[smoove] 2023/02/02 15:11:23 JH373659.1	1000000
[smoove] 2023/02/02 15:11:23 JH373829.1	1000000
[smoove] 2023/02/02 15:11:23 JH373679.1	1000000
[smoove] 2023/02/02 15:11:23 
[smoove] 2023/02/02 15:11:23 JH373873.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03021919.1	1000000
[smoove] 2023/02/02 15:11:23 JH373676.1	1000000
[smoove] 2023/02/02 15:11:23 JH373684.1	1000000
[smoove] 2023/02/02 15:11:23 JH373858.1	1000000
[smoove] 2023/02/02 15:11:23 JH373863.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03021979.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03021981.1	1000000
[smoove] 2023/02/02 15:11:23 JH373688.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022003.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022020.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022031.1	1000000
[smoove] 2023/02/02 15:11:23 JH373733.1	1000000
[smoove] 2023/02/02 15:11:23 JH374009.1	1000000
[smoove] 2023/02/02 15:11:23 JH373700.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022033.1	1000000
[smoove] 2023/02/02 15:11:23 JH373693.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022044.1	1000000
[smoove] 2023/02/02 15:11:23 JH373708.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022057.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022060.1	1000000
[smoove] 2023/02/02 15:11:23 JH373882.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022061.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022063.1	1000000
[smoove] 2023/02/02 15:11:23 JH373805.1	1000000
[smoove] 2023/02/02 15:11:23 JH373946.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022069.1	1000000
[smoove] 2023/02/02 15:11:23 JH373779.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022081.1	
[smoove] 2023/02/02 15:11:23 1000000
[smoove] 2023/02/02 15:11:23 JH373836.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022082.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022083.1	1000000
[smoove] 2023/02/02 15:11:23 JH373756.1	1000000
[smoove] 2023/02/02 15:11:23 JH373875.1	1000000
[smoove] 2023/02/02 15:11:23 JH373728.1	1000000
[smoove] 2023/02/02 15:11:23 JH373750.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022122.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022123.1	1000000
[smoove] 2023/02/02 15:11:23 JH373717.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022140.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022141.1	1000000
[smoove] 2023/02/02 15:11:23 JH373715.1	1000000
[smoove] 2023/02/02 15:11:23 JH373778.1	1000000
[smoove] 2023/02/02 15:11:23 JH373711.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022149.1	1000000
[smoove] 2023/02/02 15:11:23 JH373762.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022157.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022171.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022189.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022193.1	1000000
[smoove] 2023/02/02 15:11:23 JH373730.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022194.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022202.1	1000000
[smoove] 2023/02/02 15:11:23 JH373886.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022203.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022204.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022211.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022212.1	1000000
[smoove] 2023/02/02 15:11:23 JH373993.1	1000000
[smoove] 2023/02/02 15:11:23 JH373764.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022223.1	1000000
[smoove] 2023/02/02 15:11:23 JH373925.1	1000000
[smoove] 2023/02/02 15:11:23 JH373722.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022239.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022240.1	1000000
[smoove] 2023/02/02 15:11:23 JH373765.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022242.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022243.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022244.1	1000000
[smoove] 2023/02/02 15:11:23 JH373811.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022256.1	1000000
[smoove] 2023/02/02 15:11:23 JH373932.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022262.1	1000000
[smoove] 2023/02/02 15:11:23 JH373739.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022277.1	1000000
[smoove] 2023/02/02 15:11:23 JH373981.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022291.1	1000000
[smoove] 2023/02/02 15:11:23 JH373751.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022300.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022301.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022317.1	1000000
[smoove] 2023/02/02 15:11:23 JH373841.1	1000000
[smoove] 2023/02/02 15:11:23 JH373827.1	1000000
[smoove] 2023/02/02 15:11:23 JH373755.1	1000000
[smoove] 2023/02/02 15:11:23 JH373741.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022332.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022357.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022359.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022368.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022378.1	1000000
[smoove] 2023/02/02 15:11:23 JH373906.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022384.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022390.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022391.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022392.1	1000000
[smoove] 2023/02/02 15:11:23 JH373795.1	1000000
[smoove] 2023/02/02 15:11:23 JH373850.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022441.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022474.1	1000000
[smoove] 2023/02/02 15:11:23 JH373941.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022476.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022477.1	1000000
[smoove] 2023/02/02 15:11:23 JH373783.1	1000000
[smoove] 2023/02/02 15:11:23 JH373822.1	1000000
[smoove] 2023/02/02 15:11:23 JH373852.1	1000000
[smoove] 2023/02/02 15:11:23 JH373771.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022496.1	1000000
[smoove] 2023/02/02 15:11:23 JH374067.1	1000000
[smoove] 2023/02/02 15:11:23 JH373796.1	1000000
[smoove] 2023/02/02 15:11:23 JH373888.1	1000000
[smoove] 2023/02/02 15:11:23 JH373810.1	1000000
[smoove] 2023/02/02 15:11:23 JH373801.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022555.1	1000000
[smoove] 2023/02/02 15:11:23 JH373843.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022578.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022579.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022582.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022592.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022606.1	1000000
[smoove] 2023/02/02 15:11:23 JH373930.1	1000000
[smoove] 2023/02/02 15:11:23 JH373861.1	1000000
[smoove] 2023/02/02 15:11:23 JH374017.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022659.1	1000000
[smoove] 2023/02/02 15:11:23 JH373934.1	1000000
[smoove] 2023/02/02 15:11:23 JH373889.1	1000000
[smoove] 2023/02/02 15:11:23 JH373937.1	1000000
[smoove] 2023/02/02 15:11:23 JH373935.1	1000000
[smoove] 2023/02/02 15:11:23 JH373808.1	1000000
[smoove] 2023/02/02 15:11:23 JH373814.1	1000000
[smoove] 2023/02/02 15:11:23 
[smoove] 2023/02/02 15:11:23 AAEX03022692.1	1000000
[smoove] 2023/02/02 15:11:23 JH374004.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022706.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022707.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022712.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022713.1	1000000
[smoove] 2023/02/02 15:11:23 JH373921.1	1000000
[smoove] 2023/02/02 15:11:23 JH373821.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022735.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022738.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022739.1	1000000
[smoove] 2023/02/02 15:11:23 JH373898.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022740.1	1000000
[smoove] 2023/02/02 15:11:23 JH373879.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022744.1	1000000
[smoove] 2023/02/02 15:11:23 JH373877.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022755.1	1000000
[smoove] 2023/02/02 15:11:23 AAEX03022756.1	1000000
[smoove] 2023/02/02 15:11:23 JH373849.1	1000000
[smoove] 2023/02/02 15:11:24 JH373950.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03022760.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03022761.1	1000000
[smoove] 2023/02/02 15:11:24 JH373928.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03022777.1	1000000
[smoove] 2023/02/02 15:11:24 JH374038.1	1000000
[smoove] 2023/02/02 15:11:24 JH373949.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03022785.1	1000000
[smoove] 2023/02/02 15:11:24 JH373975.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03022786.1	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 AAEX03022788.1	1000000
[smoove] 2023/02/02 15:11:24 JH373884.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03022814.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03022820.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03022821.1	1000000
[smoove] 2023/02/02 15:11:24 JH373972.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03022848.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03022849.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03022858.1	1000000
[smoove] 2023/02/02 15:11:24 JH373911.1	1000000
[smoove] 2023/02/02 15:11:24 JH373842.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03022862.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03022863.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03022877.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03022878.1	1000000
[smoove] 2023/02/02 15:11:24 JH373954.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03022890.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03022907.1	1000000
[smoove] 2023/02/02 15:11:24 JH374065.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03022909.1	1000000
[smoove] 2023/02/02 15:11:24 JH373872.1	1000000
[smoove] 2023/02/02 15:11:24 JH373869.1	1000000
[smoove] 2023/02/02 15:11:24 JH373967.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03022915.1	1000000
[smoove] 2023/02/02 15:11:24 JH374104.1	1000000
[smoove] 2023/02/02 15:11:24 JH373973.1	1000000
[smoove] 2023/02/02 15:11:24 JH373866.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03022944.1	1000000
[smoove] 2023/02/02 15:11:24 JH373894.1	1000000
[smoove] 2023/02/02 15:11:24 JH373885.1	1000000
[smoove] 2023/02/02 15:11:24 JH373966.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03022987.1	1000000
[smoove] 2023/02/02 15:11:24 JH374027.1	1000000
[smoove] 2023/02/02 15:11:24 JH373918.1	1000000
[smoove] 2023/02/02 15:11:24 JH373983.1	1000000
[smoove] 2023/02/02 15:11:24 JH374001.1	1000000
[smoove] 2023/02/02 15:11:24 JH373868.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03022993.1	1000000
[smoove] 2023/02/02 15:11:24 JH373933.1	1000000
[smoove] 2023/02/02 15:11:24 JH374089.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023007.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023018.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023030.1	1000000
[smoove] 2023/02/02 15:11:24 JH373929.1	1000000
[smoove] 2023/02/02 15:11:24 JH374039.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023045.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023050.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023060.1	1000000
[smoove] 2023/02/02 15:11:24 JH373974.1	1000000
[smoove] 2023/02/02 15:11:24 JH373881.1	1000000
[smoove] 2023/02/02 15:11:24 JH373992.1	1000000
[smoove] 2023/02/02 15:11:24 JH373947.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023081.1	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 AAEX03023082.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023083.1	1000000
[smoove] 2023/02/02 15:11:24 JH373920.1	1000000
[smoove] 2023/02/02 15:11:24 JH373902.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023110.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023113.1	1000000
[smoove] 2023/02/02 15:11:24 JH373970.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023114.1	1000000
[smoove] 2023/02/02 15:11:24 JH374008.1	1000000
[smoove] 2023/02/02 15:11:24 JH374015.1	1000000
[smoove] 2023/02/02 15:11:24 JH373979.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023156.1	1000000
[smoove] 2023/02/02 15:11:24 JH374021.1	1000000
[smoove] 2023/02/02 15:11:24 JH373969.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023161.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023169.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023172.1	1000000
[smoove] 2023/02/02 15:11:24 JH374049.1	1000000
[smoove] 2023/02/02 15:11:24 JH373962.1	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 JH374011.1	1000000
[smoove] 2023/02/02 15:11:24 JH373926.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023177.1	1000000
[smoove] 2023/02/02 15:11:24 JH373905.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023201.1	1000000
[smoove] 2023/02/02 15:11:24 JH373927.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023212.1	1000000
[smoove] 2023/02/02 15:11:24 JH374047.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023213.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023229.1	1000000
[smoove] 2023/02/02 15:11:24 JH373922.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023233.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023234.1	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 AAEX03023240.1	1000000
[smoove] 2023/02/02 15:11:24 JH374055.1	1000000
AAEX03023257.1	1000000
[smoove] 2023/02/02 15:11:24 JH374022.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03023275.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH373940.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03023286.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03023291.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH374026.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH373938.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03023315.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03023323.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03023324.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03023325.1	1000000
[smoove] 2023/02/02 15:11:24 JH373988.1	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 JH374071.1	1000000
[smoove] 2023/02/02 15:11:24 JH374081.1	1000000
[smoove] 2023/02/02 15:11:24 JH374029.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023347.1	1000000
[smoove] 2023/02/02 15:11:24 JH374041.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023355.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023356.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023366.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023367.1	1000000
[smoove] 2023/02/02 15:11:24 JH373997.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023381.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023386.1	1000000
[smoove] 2023/02/02 15:11:24 JH373958.1	1000000
[smoove] 2023/02/02 15:11:24 JH374060.1	1000000
[smoove] 2023/02/02 15:11:24 JH373976.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023396.1	1000000
[smoove] 2023/02/02 15:11:24 JH373971.1	1000000
[smoove] 2023/02/02 15:11:24 JH373985.1	1000000
[smoove] 2023/02/02 15:11:24 JH374101.1	1000000
[smoove] 2023/02/02 15:11:24 JH374079.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023424.1	1000000
[smoove] 2023/02/02 15:11:24 JH374164.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023426.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023431.1	1000000
[smoove] 2023/02/02 15:11:24 JH373984.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023449.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023450.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023452.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023460.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023468.1	1000000
[smoove] 2023/02/02 15:11:24 JH374000.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH374163.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03023484.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03023493.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH374023.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03023507.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03023508.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03023519.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH374019.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH374117.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03023521.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03023524.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03023535.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03023536.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03023537.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03023538.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03023556.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH374154.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03023558.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03023559.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03023563.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03023573.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03023576.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03023582.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH374073.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03023594.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH374109.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023615.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023616.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023618.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023624.1	1000000
[smoove] 2023/02/02 15:11:24 JH374106.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023640.1	1000000
[smoove] 2023/02/02 15:11:24 JH374013.1	1000000
[smoove] 2023/02/02 15:11:24 JH374113.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023646.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023651.1	1000000
[smoove] 2023/02/02 15:11:24 JH374114.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023664.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023665.1	1000000
[smoove] 2023/02/02 15:11:24 JH374007.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023681.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023686.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023693.1	1000000
[smoove] 2023/02/02 15:11:24 JH374122.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023695.1	1000000
[smoove] 2023/02/02 15:11:24 JH374012.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH374130.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03023725.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH374077.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03023732.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03023735.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 AAEX03023742.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03023744.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH374133.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH374188.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03023755.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH374146.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03023761.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03023762.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03023767.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 AAEX03023770.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03023778.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03023779.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH374086.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03023783.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH374032.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH374124.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03023811.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03023812.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH374172.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03023830.1
[smoove] 2023/02/02 15:11:24 	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023832.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023840.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023849.1	1000000
[smoove] 2023/02/02 15:11:24 JH374059.1	1000000
[smoove] 2023/02/02 15:11:24 JH374151.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023864.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023881.1	1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03023883.1	1000000
[smoove] 2023/02/02 15:11:24 JH374042.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023892.1	1000000
[smoove] 2023/02/02 15:11:24 JH374152.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023901.1	1000000
[smoove] 2023/02/02 15:11:24 JH374084.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023920.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023923.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023924.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023929.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023933.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023935.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023940.1	1000000
[smoove] 2023/02/02 15:11:24 JH374080.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023960.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023968.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023980.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023987.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023988.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023989.1	1000000
[smoove] 2023/02/02 15:11:24 AAEX03023990.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH374075.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03023995.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024006.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024015.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024021.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024022.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH374085.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024035.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024040.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024049.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024052.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024063.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024064.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH374143.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024071.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH374098.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024076.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024084.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024089.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024092.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024123.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024124.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024137.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024151.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024155.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024174.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024183.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024185.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024186.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024187.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH374132.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024194.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024201.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024202.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024207.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH374128.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH374093.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024210.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024220.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH374157.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024224.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024225.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024226.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024227.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024246.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024248.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH374182.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024261.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024267.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024269.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024273.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024274.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024277.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024279.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024289.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024296.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH374131.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024308.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024309.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH374167.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024314.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024316.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024323.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024326.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024332.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024333.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024335.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024336.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024340.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH374144.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024349.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH374158.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024358.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024362.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024363.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024364.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024377.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024379.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024407.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024411.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024418.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024431.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024439.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024440.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH374142.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024447.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024457.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024462.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024464.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024481.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024486.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024488.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024493.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024495.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024503.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH374139.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024509.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024511.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024513.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024522.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024529.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024534.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024536.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024541.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024543.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024556.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024561.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024587.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024588.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024592.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024607.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024611.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024619.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH374141.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024633.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024634.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024639.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024646.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024649.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024650.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024652.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024655.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024659.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH374147.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024666.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024667.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024669.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024672.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024682.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024684.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH374189.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024692.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024693.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024697.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024699.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024702.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024709.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024713.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024714.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024718.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024725.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024730.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024731.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024740.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024741.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024745.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024750.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024753.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024754.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024756.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024757.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024759.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024762.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024765.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024772.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024774.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024776.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024789.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024790.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024792.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024795.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024796.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024797.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024801.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024813.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024819.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024828.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024829.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024837.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024844.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024851.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024852.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024865.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024871.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024879.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024884.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024885.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024886.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024887.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024890.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024893.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024896.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024899.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH374159.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024905.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024907.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024909.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024911.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024913.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024920.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024921.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024924.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024935.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024936.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024937.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH374175.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024939.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024941.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH374170.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024951.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024955.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH374180.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024962.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024963.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024980.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024989.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03024990.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025000.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025005.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025016.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025018.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025022.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025029.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025031.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025032.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH374165.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025041.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025048.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025061.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025065.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025067.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025076.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025092.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025097.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025101.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025102.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025125.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025132.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025140.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025141.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025142.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025144.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH374174.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025147.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025149.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025151.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025155.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025157.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025158.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025160.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025165.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025189.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025190.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025192.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025196.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025203.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025205.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025207.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025211.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025216.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025217.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025251.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025252.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025254.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025256.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025260.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025274.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025276.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025280.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025293.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025296.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025301.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025303.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025307.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025317.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025321.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025323.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025324.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025328.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025330.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025332.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025335.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025337.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025347.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025353.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025355.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025356.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025358.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025360.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025372.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025377.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025385.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025387.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025394.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025401.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025402.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025411.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025415.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025416.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025422.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025434.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025435.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025440.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025441.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025442.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025455.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025456.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025463.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025469.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025476.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025478.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025489.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025491.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025495.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025502.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025508.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025511.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025518.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025523.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025524.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025528.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025532.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 JH374193.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025539.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025540.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025541.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025550.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025571.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025577.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025581.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025583.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025584.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025586.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025604.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025610.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025612.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025617.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025627.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025629.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025630.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025632.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025636.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025637.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025643.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025648.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025658.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025659.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025660.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025667.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025669.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025680.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025684.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025686.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025702.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025704.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025712.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025718.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025721.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025726.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025729.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025731.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025736.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025737.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025743.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025749.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025751.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025755.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025757.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025767.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025768.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025770.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025771.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025783.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025787.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025788.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025792.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025800.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025801.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025807.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025811.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025823.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025833.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025835.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025841.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025842.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025851.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025857.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025861.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025873.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025890.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025891.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025896.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025902.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025913.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025917.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025921.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025925.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025928.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025955.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025959.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025982.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025986.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03025995.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03026003.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03026037.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:11:24 AAEX03026063.1
[smoove] 2023/02/02 15:11:24 	
[smoove] 2023/02/02 15:11:24 1000000
[smoove] 2023/02/02 15:11:24 
[smoove] 2023/02/02 15:24:43 wrote sorted, indexed file to out/smoove/results/called/24-M-01-09-smoove.genotyped.vcf.gz
[Thu Feb  2 15:24:45 2023]
Finished job 0.
1 of 1 steps (100%) done
