Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=156162, disk_mb=156162
Select jobs to execute...

[Thu Feb  2 15:52:06 2023]
rule call:
    input: data/raw_data/cram/103-D-11-17.cram
    output: out/smoove/results/called/103-D-11-17-smoove.genotyped.vcf.gz
    log: logs/call/103-D-11-17.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/103-D-11-17-smoove.genotyped.vcf.gz
    wildcards: wolf=103-D-11-17
    resources: mem_mb=156162, disk_mb=156162, tmpdir=/scratch/33456140

Activating singularity image smoove_latest.sif
[smoove] 2023/02/02 15:52:07 starting with version 0.2.6
[smoove] 2023/02/02 15:52:07 calculating bam stats for 1 bams
[smoove] 2023/02/02 15:52:20 done calculating bam stats
[smoove]: ([E]lumpy-filter) 2023/02/02 16:48:25 Failed to populate reference for id 401
[smoove]:([E]lumpy-filter) 2023/02/02 16:48:38 Failed to populate reference for id 585
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:03 Failed to populate reference for id 1130
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:06 Failed to populate reference for id 1193
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:06 Failed to populate reference for id 1200
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:07 Failed to populate reference for id 1224
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:10 Failed to populate reference for id 1274
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:11 Failed to populate reference for id 1307
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:11 Failed to populate reference for id 1323
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:12 Failed to populate reference for id 1339
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:12 Failed to populate reference for id 1338
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:12 Failed to populate reference for id 1344
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:12 Failed to populate reference for id 1356
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:13 Failed to populate reference for id 1367
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:14 Failed to populate reference for id 1390
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:14 Failed to populate reference for id 1390
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:15 Failed to populate reference for id 1409
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:17 Failed to populate reference for id 1453
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:18 Failed to populate reference for id 1481
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:19 Failed to populate reference for id 1515
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:19 Failed to populate reference for id 1522
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:20 Failed to populate reference for id 1537
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:21 Failed to populate reference for id 1569
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:22 Failed to populate reference for id 1598
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:23 Failed to populate reference for id 1610
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:23 Failed to populate reference for id 1623
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:24 Failed to populate reference for id 1647
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:25 Failed to populate reference for id 1660
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:25 Failed to populate reference for id 1662
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:25 Failed to populate reference for id 1668
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:25 Failed to populate reference for id 1672
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:25 Failed to populate reference for id 1684
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:26 Failed to populate reference for id 1692
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:26 Failed to populate reference for id 1693
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:26 Failed to populate reference for id 1701
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:26 Failed to populate reference for id 1714
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:28 Failed to populate reference for id 1763
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:28 Failed to populate reference for id 1779
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:30 Failed to populate reference for id 1818
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:30 Failed to populate reference for id 1824
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:30 Failed to populate reference for id 1834
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:30 Failed to populate reference for id 1846
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:31 Failed to populate reference for id 1884
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:32 Failed to populate reference for id 1896
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:32 Failed to populate reference for id 1903
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:33 Failed to populate reference for id 1923
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:35 Failed to populate reference for id 1977
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:35 Failed to populate reference for id 1984
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:35 Failed to populate reference for id 1990
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:36 Failed to populate reference for id 2004
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:36 Failed to populate reference for id 2027
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:37 Failed to populate reference for id 2044
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:38 Failed to populate reference for id 2075
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:38 Failed to populate reference for id 2082
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:38 Failed to populate reference for id 2102
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:39 Failed to populate reference for id 2115
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:40 Failed to populate reference for id 2168
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:41 Failed to populate reference for id 2180
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:41 Failed to populate reference for id 2202
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:41 Failed to populate reference for id 2203
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:41 Failed to populate reference for id 2213
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:41 Failed to populate reference for id 2220
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:42 Failed to populate reference for id 2234
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:42 Failed to populate reference for id 2252
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:43 Failed to populate reference for id 2278
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:44 Failed to populate reference for id 2285
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:44 Failed to populate reference for id 2305
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:45 Failed to populate reference for id 2339
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:46 Failed to populate reference for id 2349
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:46 Failed to populate reference for id 2362
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:46 Failed to populate reference for id 2372
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:46 Failed to populate reference for id 2380
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:47 Failed to populate reference for id 2390
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:47 Failed to populate reference for id 2397
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:48 Failed to populate reference for id 2423
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:48 Failed to populate reference for id 2445
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:49 Failed to populate reference for id 2454
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:49 Failed to populate reference for id 2459
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:49 Failed to populate reference for id 2464
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:49 Failed to populate reference for id 2468
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:49 Failed to populate reference for id 2475
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:50 Failed to populate reference for id 2497
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:50 Failed to populate reference for id 2521
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:51 Failed to populate reference for id 2555
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:52 Failed to populate reference for id 2574
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:53 Failed to populate reference for id 2603
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:53 Failed to populate reference for id 2612
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:53 Failed to populate reference for id 2621
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:54 Failed to populate reference for id 2643
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:54 Failed to populate reference for id 2655
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:55 Failed to populate reference for id 2685
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:56 Failed to populate reference for id 2726
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:56 Failed to populate reference for id 2735
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:56 Failed to populate reference for id 2741
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:56 Failed to populate reference for id 2757
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:56 Failed to populate reference for id 2765
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:57 Failed to populate reference for id 2773
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:57 Failed to populate reference for id 2787
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:57 Failed to populate reference for id 2797
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:57 Failed to populate reference for id 2821
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:57 Failed to populate reference for id 2826
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:58 Failed to populate reference for id 2837
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:58 Failed to populate reference for id 2853
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:59 Failed to populate reference for id 2887
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:59 Failed to populate reference for id 2897
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:59 Failed to populate reference for id 2913
[smoove]:([E]lumpy-filter) 2023/02/02 16:49:59 Failed to populate reference for id 2921
[smoove]:([E]lumpy-filter) 2023/02/02 16:50:00 Failed to populate reference for id 2924
[smoove]:([E]lumpy-filter) 2023/02/02 16:50:00 Failed to populate reference for id 2951
[smoove]:([E]lumpy-filter) 2023/02/02 16:50:00 Failed to populate reference for id 2964
[smoove]:([E]lumpy-filter) 2023/02/02 16:50:00 Failed to populate reference for id 2975
[smoove]:([E]lumpy-filter) 2023/02/02 16:50:01 Failed to populate reference for id 2987
[smoove]:([E]lumpy-filter) 2023/02/02 16:50:01 Failed to populate reference for id 2995
[smoove]:([E]lumpy-filter) 2023/02/02 16:50:01 Failed to populate reference for id 3018
[smoove]:([E]lumpy-filter) 2023/02/02 16:50:01 Failed to populate reference for id 3036
[smoove]:([E]lumpy-filter) 2023/02/02 16:50:02 Failed to populate reference for id 3054
[smoove]:([E]lumpy-filter) 2023/02/02 16:50:02 Failed to populate reference for id 3063
[smoove]:([E]lumpy-filter) 2023/02/02 16:50:02 Failed to populate reference for id 3089
[smoove]:([E]lumpy-filter) 2023/02/02 16:50:03 Failed to populate reference for id 3101
[smoove]:([E]lumpy-filter) 2023/02/02 16:50:03 Failed to populate reference for id 3144
[smoove]:([E]lumpy-filter) 2023/02/02 16:50:03 Failed to populate reference for id 3146
[smoove]:([E]lumpy-filter) 2023/02/02 16:50:03 Failed to populate reference for id 3150
[smoove]:([E]lumpy-filter) 2023/02/02 16:50:04 Failed to populate reference for id 3160
[smoove]:([E]lumpy-filter) 2023/02/02 16:50:04 Failed to populate reference for id 3174
[smoove]:([E]lumpy-filter) 2023/02/02 16:50:04 Failed to populate reference for id 3191
[smoove]:([E]lumpy-filter) 2023/02/02 16:50:04 Failed to populate reference for id 3195
[smoove]:([E]lumpy-filter) 2023/02/02 16:50:04 Failed to populate reference for id 3206
[smoove]:([E]lumpy-filter) 2023/02/02 16:50:05 Failed to populate reference for id 3228
[smoove]:([E]lumpy-filter) 2023/02/02 16:50:28 [lumpy_filter] extracted splits and discordants from 532257676 total aligned reads
[smoove]:2023/02/02 16:50:34 finished process: lumpy-filter (set -eu; lumpy_filter -f data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa data/raw) in user-time:1h22m53.530958s system-time:2m52.857423s
[smoove] 2023/02/02 16:54:39 removed 7376129 alignments out of 12626476 (58.42%) with low mapq, depth > 1000, or from excluded chroms from 103-D-11-17.disc.bam in 245 seconds
[smoove] 2023/02/02 16:54:39 removed 820877 alignments out of 12626476 (6.50%) that were bad interchromosomals or flanked-splitters from 103-D-11-17.disc.bam
[smoove] 2023/02/02 16:56:25 kept 65600 putative orphans
[smoove] 2023/02/02 16:56:25 removed 570234 discordant orphans in 60 seconds
[smoove] 2023/02/02 16:57:17 removed 3468492 singletons and isolated interchromosomals of 4429470 reads (78.30%) from 103-D-11-17.disc.bam in 159 seconds
[smoove] 2023/02/02 16:57:17 960978 reads (7.61%) of the original 12626476 remain from 103-D-11-17.disc.bam
[smoove] 2023/02/02 16:59:35 removed 5279009 alignments out of 8541463 (61.80%) with low mapq, depth > 1000, or from excluded chroms from 103-D-11-17.split.bam in 136 seconds
[smoove] 2023/02/02 16:59:35 removed 1051199 alignments out of 8541463 (12.31%) that were bad interchromosomals or flanked-splitters from 103-D-11-17.split.bam
[smoove] 2023/02/02 17:01:55 kept 127762 putative orphans
[smoove] 2023/02/02 17:01:55 removed 93651 split orphans in 89 seconds
[smoove] 2023/02/02 17:02:22 removed 1118311 singletons of 2211255 reads (50.57%) from 103-D-11-17.split.bam in 167 seconds
[smoove] 2023/02/02 17:02:22 1092944 reads (12.80%) of the original 8541463 remain from 103-D-11-17.split.bam
[smoove] 2023/02/02 17:02:24 starting lumpy
[smoove] 2023/02/02 17:02:24 wrote lumpy command to out/smoove/results/called//103-D-11-17-lumpy-cmd.sh
[smoove] 2023/02/02 17:02:24 writing sorted, indexed file to out/smoove/results/called/103-D-11-17-smoove.genotyped.vcf.gz
[smoove] 2023/02/02 17:02:24 excluding variants with all unknown or homozygous reference genotypes
[smoove] 2023/02/02 17:02:25 > gsort version 0.0.6
[smoove] 2023/02/02 17:02:25 1
[smoove] 2023/02/02 17:02:25 	
[smoove] 2023/02/02 17:02:25 1000000
[smoove] 2023/02/02 17:02:25 
[smoove] 2023/02/02 17:02:41 10	1000000
[smoove] 2023/02/02 17:04:08 11
[smoove] 2023/02/02 17:04:08 	
[smoove] 2023/02/02 17:04:08 1000000
[smoove] 2023/02/02 17:04:08 
[smoove] 2023/02/02 17:04:53 12	1000000
[smoove] 2023/02/02 17:06:29 13
[smoove] 2023/02/02 17:06:29 	
[smoove] 2023/02/02 17:06:29 1000000
[smoove] 2023/02/02 17:06:29 
[smoove] 2023/02/02 17:07:19 14	1000000
[smoove] 2023/02/02 17:08:55 15
[smoove] 2023/02/02 17:08:55 	
[smoove] 2023/02/02 17:08:55 1000000
[smoove] 2023/02/02 17:08:55 
[smoove] 2023/02/02 17:09:43 16
[smoove] 2023/02/02 17:09:43 	
[smoove] 2023/02/02 17:09:43 1000000
[smoove] 2023/02/02 17:09:43 
[smoove] 2023/02/02 17:11:18 17
[smoove] 2023/02/02 17:11:18 	1000000
[smoove] 2023/02/02 17:12:08 18	1000000
[smoove] 2023/02/02 17:13:44 19
[smoove] 2023/02/02 17:13:44 	
[smoove] 2023/02/02 17:13:44 1000000
[smoove] 2023/02/02 17:13:44 
[smoove] 2023/02/02 17:14:33 2	1000000
[smoove] 2023/02/02 17:16:12 20
[smoove] 2023/02/02 17:16:12 	1000000
[smoove] 2023/02/02 17:17:03 21	1000000
[smoove] 2023/02/02 17:17:53 22
[smoove] 2023/02/02 17:17:53 	
[smoove] 2023/02/02 17:17:53 1000000
[smoove] 2023/02/02 17:17:53 
[smoove] 2023/02/02 17:19:28 23
[smoove] 2023/02/02 17:19:28 	
[smoove] 2023/02/02 17:19:28 1000000
[smoove] 2023/02/02 17:19:28 
[smoove] 2023/02/02 17:20:19 24
[smoove] 2023/02/02 17:20:19 	
[smoove] 2023/02/02 17:20:19 1000000
[smoove] 2023/02/02 17:20:19 
[smoove] 2023/02/02 17:21:13 25
[smoove] 2023/02/02 17:21:13 	
[smoove] 2023/02/02 17:21:13 1000000
[smoove] 2023/02/02 17:21:13 
[smoove] 2023/02/02 17:22:07 26
[smoove] 2023/02/02 17:22:07 	
[smoove] 2023/02/02 17:22:07 1000000
[smoove] 2023/02/02 17:22:07 
[smoove] 2023/02/02 17:22:58 27
[smoove] 2023/02/02 17:22:58 	1000000
[smoove] 2023/02/02 17:24:46 28	1000000
[smoove] 2023/02/02 17:25:41 29
[smoove] 2023/02/02 17:25:41 	1000000
[smoove] 2023/02/02 17:26:36 3
[smoove] 2023/02/02 17:26:36 	
[smoove] 2023/02/02 17:26:36 1000000
[smoove] 2023/02/02 17:26:36 
[smoove] 2023/02/02 17:28:23 30	1000000
[smoove] 2023/02/02 17:28:26 31	1000000
[smoove] 2023/02/02 17:29:24 32
[smoove] 2023/02/02 17:29:24 	
[smoove] 2023/02/02 17:29:24 1000000
[smoove] 2023/02/02 17:29:24 
[smoove] 2023/02/02 17:30:22 33
[smoove] 2023/02/02 17:30:22 	
[smoove] 2023/02/02 17:30:22 1000000
[smoove] 2023/02/02 17:30:22 
[smoove] 2023/02/02 17:31:15 34
[smoove] 2023/02/02 17:31:15 	
[smoove] 2023/02/02 17:31:15 1000000
[smoove] 2023/02/02 17:31:15 
[smoove] 2023/02/02 17:32:09 35
[smoove] 2023/02/02 17:32:09 	
[smoove] 2023/02/02 17:32:09 1000000
[smoove] 2023/02/02 17:32:09 
[smoove] 2023/02/02 17:33:00 36
[smoove] 2023/02/02 17:33:00 	
[smoove] 2023/02/02 17:33:00 1000000
[smoove] 2023/02/02 17:33:00 
[smoove] 2023/02/02 17:33:53 37
[smoove] 2023/02/02 17:33:53 	
[smoove] 2023/02/02 17:33:53 1000000
[smoove] 2023/02/02 17:33:53 
[smoove] 2023/02/02 17:33:55 38
[smoove] 2023/02/02 17:33:55 	
[smoove] 2023/02/02 17:33:55 1000000
[smoove] 2023/02/02 17:33:55 
[smoove] 2023/02/02 17:34:48 4
[smoove] 2023/02/02 17:34:48 	
[smoove] 2023/02/02 17:34:48 1000000
[smoove] 2023/02/02 17:34:48 
[smoove] 2023/02/02 17:36:35 5
[smoove] 2023/02/02 17:36:35 	1000000
[smoove] 2023/02/02 17:38:24 6
[smoove] 2023/02/02 17:38:24 	
[smoove] 2023/02/02 17:38:24 1000000
[smoove] 2023/02/02 17:38:24 
[smoove] 2023/02/02 17:40:07 7	1000000
[smoove] 2023/02/02 17:41:00 8
[smoove] 2023/02/02 17:41:00 	1000000
[smoove] 2023/02/02 17:42:47 9
[smoove] 2023/02/02 17:42:47 	
[smoove] 2023/02/02 17:42:47 1000000
[smoove] 2023/02/02 17:42:47 
[smoove] 2023/02/02 17:44:34 MT
[smoove] 2023/02/02 17:44:34 	1000000
[smoove] 2023/02/02 17:44:36 X	1000000
[smoove] 2023/02/02 17:46:23 JH373233.1
[smoove] 2023/02/02 17:46:23 	1000000
[smoove] 2023/02/02 17:46:23 JH373234.1
[smoove] 2023/02/02 17:46:23 	
[smoove] 2023/02/02 17:46:23 1000000
[smoove] 2023/02/02 17:46:23 
[smoove] 2023/02/02 17:46:23 JH373235.1
[smoove] 2023/02/02 17:46:23 	
[smoove] 2023/02/02 17:46:23 1000000
[smoove] 2023/02/02 17:46:23 
[smoove] 2023/02/02 17:47:32 JH373236.1	1000000
[smoove] 2023/02/02 17:47:32 JH373238.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373237.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373239.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373241.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373240.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373244.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373242.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373249.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373243.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373250.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373245.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373253.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373246.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373252.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373247.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373248.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373254.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373265.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373260.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373251.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 AAEX03018827.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373258.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373278.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373256.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373255.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373259.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373257.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373261.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373262.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373263.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373268.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373281.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373264.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373284.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373267.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373266.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373269.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373336.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373273.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373272.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373270.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373271.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373335.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373371.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373276.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373274.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373275.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373277.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373280.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 AAEX03019065.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373290.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373286.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373279.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 AAEX03019090.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373283.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373282.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 AAEX03019097.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373287.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373288.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373285.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373289.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373291.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373292.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373293.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373294.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373295.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373306.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373296.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373299.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373298.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373297.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 AAEX03019222.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 AAEX03019231.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373304.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373300.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373303.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 AAEX03019240.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373315.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373302.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373301.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 AAEX03019241.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373319.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373307.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373305.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373316.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 JH373310.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:32 AAEX03019307.1
[smoove] 2023/02/02 17:47:32 	
[smoove] 2023/02/02 17:47:32 1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:47:33 JH373313.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373309.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373311.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373318.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373312.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03019339.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03019340.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373350.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03019341.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373314.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373324.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373332.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373321.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373317.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373320.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373344.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373348.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373322.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373327.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373325.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373323.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373367.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373326.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373376.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373443.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373394.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373380.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373366.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03019443.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373334.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373328.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373329.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373406.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373362.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373432.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373355.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373389.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03019490.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373342.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03019491.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373331.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373333.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373337.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03019492.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03019535.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373345.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373346.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373354.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373340.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373351.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03019548.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03019560.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373339.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373338.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373347.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373353.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373349.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373352.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373436.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373383.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373382.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373368.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373421.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373446.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373396.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373370.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373477.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373387.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373357.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373409.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03019681.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373503.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373451.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03019691.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373358.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373400.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373365.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373494.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373422.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373359.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373385.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03019738.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373360.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373364.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03019763.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373363.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373467.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373369.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373372.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373476.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373407.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373378.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373386.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373374.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373373.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373375.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373377.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373379.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03019872.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373384.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03019893.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373408.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373473.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373505.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373393.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373474.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373445.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373388.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373398.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373411.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373420.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373540.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373450.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373452.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373397.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373481.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373438.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373395.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373527.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373549.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373418.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373745.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373405.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373399.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373524.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373416.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373402.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03020051.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373417.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373475.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373403.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03020054.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373433.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03020055.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373501.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373568.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373490.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373468.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373435.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373404.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03020060.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373588.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373479.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03020068.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373536.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373410.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03020105.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373415.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373413.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373423.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373430.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03020161.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373465.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373566.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373548.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373461.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03020170.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373558.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373457.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373614.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373464.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373426.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373444.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373428.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373526.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373460.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373429.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03020242.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373620.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373488.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373472.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373463.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373431.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373440.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373478.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373437.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03020335.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373449.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373454.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373447.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373453.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373458.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373703.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH374035.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373519.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03020403.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373448.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373513.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03020427.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373580.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373507.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03020436.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373471.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373613.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373542.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373487.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373455.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373520.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03020482.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373576.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373459.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03020487.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373575.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373466.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03020497.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373644.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373489.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373469.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03020524.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373643.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03020533.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373807.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373626.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373486.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03020568.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373572.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373574.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373840.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373541.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373571.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373624.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03020588.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373484.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373504.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373485.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373754.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373577.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373672.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373663.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373483.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373482.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373497.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03020671.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373493.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373724.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373670.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03020700.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03020701.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373609.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373630.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373607.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373570.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373660.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373646.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373508.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373661.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03020729.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373506.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373495.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373666.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373492.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373491.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373602.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03020760.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03020761.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373510.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373502.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373714.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373523.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373516.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03020831.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373650.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373654.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03020839.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373564.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03020840.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373725.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373638.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373511.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373518.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373645.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373687.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373543.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373774.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373509.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373641.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373674.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373675.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03020896.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373662.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373590.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373531.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03020910.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373522.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373552.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03020926.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373534.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373530.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373702.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373757.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03020959.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03020963.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373595.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373612.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373710.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03020982.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03020983.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373956.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373683.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021041.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021042.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373597.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021043.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021044.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373553.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373653.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021070.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373562.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021071.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021077.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021094.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373642.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021108.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373550.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373547.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373600.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373800.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373647.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021139.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373555.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373557.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021187.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021193.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021208.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373619.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373601.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373830.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021227.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373793.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373692.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373746.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373567.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021268.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373699.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021281.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373694.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021282.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021318.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373582.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373713.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373817.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373599.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373579.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021345.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021372.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373704.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373629.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373583.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373784.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373785.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373753.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373608.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373586.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373591.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373635.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373729.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373603.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021408.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373592.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373802.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021458.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021463.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373655.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373640.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373853.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021489.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021504.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373727.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373689.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373799.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021540.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373615.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373719.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373876.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373706.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021599.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021648.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373632.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021649.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373648.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021660.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373735.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021682.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373892.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373656.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373707.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373637.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373781.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021701.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373990.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021719.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021736.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373749.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373671.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021761.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373832.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373878.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373797.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373682.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373668.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021790.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021800.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373669.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373887.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373775.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373690.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373809.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021841.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021842.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373691.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373963.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373813.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373657.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021849.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021853.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021854.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373659.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373829.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373679.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373873.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021919.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373856.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373676.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373684.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373820.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373858.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03021981.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373688.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373701.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022003.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022020.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022030.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373768.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022031.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373733.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH374009.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022033.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022044.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373708.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022057.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373907.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022060.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373882.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022061.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022063.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373805.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373946.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022069.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373779.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373836.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022082.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022083.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373756.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373875.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022093.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373728.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373844.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373750.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022122.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022123.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373717.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022139.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373720.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022140.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022141.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373715.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373778.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022149.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373726.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022157.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022171.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022189.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022193.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373730.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022202.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022203.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022211.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022212.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373993.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH374006.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022216.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373923.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373764.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022223.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373722.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022240.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373826.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373765.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH374003.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022242.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022243.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022244.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022256.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373739.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022277.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373981.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022291.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373751.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022299.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022301.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022317.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373914.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373827.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373755.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373741.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022332.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022357.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022359.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373748.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022368.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373823.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022378.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022381.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022384.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022390.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 AAEX03022391.1
[smoove] 2023/02/02 17:47:33 	
[smoove] 2023/02/02 17:47:33 1000000
[smoove] 2023/02/02 17:47:33 
[smoove] 2023/02/02 17:47:33 JH373795.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373850.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022441.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373818.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373780.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022474.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373770.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373941.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022476.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022477.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373783.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373822.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373852.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373771.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022496.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373796.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373888.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373810.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022555.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373843.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022578.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022579.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022582.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022592.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022606.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373930.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022624.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374017.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373824.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022659.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373889.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373806.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373937.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373935.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373814.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022692.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374004.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022706.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022707.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022712.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374062.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022713.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373821.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022735.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022738.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022739.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373898.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022744.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373877.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022754.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022755.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022756.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373849.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373950.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022760.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022761.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373928.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373915.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022777.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374038.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373949.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022785.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373975.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022786.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022787.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022788.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022814.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373880.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022820.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022821.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374053.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373865.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373972.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022849.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022858.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373842.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022863.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022877.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373954.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022890.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374065.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373872.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373857.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373874.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373869.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373967.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022915.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373916.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374104.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373973.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373866.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022941.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022944.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022945.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373894.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373966.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374027.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373918.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373983.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374001.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373868.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022993.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03022994.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373933.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023002.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373991.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023018.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023019.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023030.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373929.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374039.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023045.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023050.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023060.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373974.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373881.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023077.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373947.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023081.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023082.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374095.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373920.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373902.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023110.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023113.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373970.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373955.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373977.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374008.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374015.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023156.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374021.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023161.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023169.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023172.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373926.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023177.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373905.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023201.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373927.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374047.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373924.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023213.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374063.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023229.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373922.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023233.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023234.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373936.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023240.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374055.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023257.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023258.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373931.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374022.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023275.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023276.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373940.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023286.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023291.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374026.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373938.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023315.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023323.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023324.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373988.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374081.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373995.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374029.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023347.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374041.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023355.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374110.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023356.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023357.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023367.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373997.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023373.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023381.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023382.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023391.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373958.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374060.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373976.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023396.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH373971.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023402.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374101.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374079.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023424.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023425.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374164.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023426.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023431.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023449.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023450.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023452.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023460.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023468.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023484.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023492.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023507.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023508.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374019.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374117.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023521.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023524.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374108.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023536.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023537.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023538.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023542.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023556.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374154.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023557.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023558.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023559.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023563.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374057.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023573.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374073.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023593.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023594.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374109.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023624.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023628.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374106.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023640.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374013.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374113.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023651.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023663.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023664.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023665.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023677.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023686.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023691.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023693.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374122.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023696.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023701.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023702.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374012.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374130.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023725.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374058.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374077.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023732.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023736.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023737.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023742.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023744.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374133.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374188.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023755.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374146.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023762.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023767.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023770.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023779.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023782.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374086.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374032.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023809.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374124.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023812.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023813.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374171.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023830.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023832.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023836.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374059.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374151.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374087.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023883.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023887.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374042.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374152.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023901.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023920.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023923.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023924.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023929.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023933.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023935.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023940.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023950.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023952.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374178.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023968.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023980.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023987.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023988.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03023990.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374075.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024006.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024015.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374121.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024021.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024022.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374085.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024036.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024040.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024049.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024052.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374153.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024063.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024064.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024071.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374098.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024076.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024088.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024092.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024096.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024097.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024108.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024116.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024124.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374088.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024137.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024151.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024162.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024183.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024185.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374132.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024194.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024201.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024202.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024206.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024207.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374128.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374093.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374157.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024224.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024226.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024227.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024243.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024246.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024257.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374182.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024261.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024269.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024274.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024277.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024279.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024296.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374145.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024298.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024301.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024308.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024309.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374167.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024314.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024316.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024326.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024336.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024349.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374158.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024358.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024362.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024377.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024379.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024393.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024403.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024404.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024407.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024411.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024414.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024415.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374123.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024418.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024431.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024432.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024433.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024434.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024440.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024444.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024447.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024462.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024474.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024478.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024485.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024487.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024488.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024492.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024493.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024495.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374139.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024507.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024509.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024511.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024513.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024522.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024529.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024534.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024536.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024537.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024539.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024540.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024543.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024550.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024556.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024557.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024561.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024581.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024607.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024611.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024618.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024619.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024633.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024634.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024646.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024650.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024654.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024655.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024657.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024659.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024666.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024667.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024668.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024684.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024685.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374189.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024691.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024693.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024694.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024697.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024699.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024712.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024713.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024718.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024728.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024730.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024738.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024740.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024741.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024750.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024753.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024754.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024756.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024757.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024762.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024772.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024776.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024779.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024783.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024784.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374192.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024796.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024802.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024804.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024819.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024828.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024829.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024836.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024844.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024851.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024852.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024871.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024879.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024884.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024889.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024892.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024893.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024894.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024899.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024900.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374159.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024904.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024905.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024907.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024909.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024912.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024913.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024922.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024928.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024935.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024936.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024937.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024938.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374175.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024939.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024940.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024954.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024955.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374180.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024958.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024962.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024963.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024968.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024974.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024980.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03024990.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025000.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025013.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025016.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025018.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025026.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025029.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025031.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025037.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374165.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025041.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025048.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025061.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025063.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025065.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025076.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025092.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025101.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025102.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025121.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025123.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025125.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025132.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025140.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025141.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025142.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025143.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025144.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374174.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025147.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025149.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025151.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025155.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025157.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025158.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025160.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025164.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025165.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374176.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025172.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025175.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025189.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025190.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025203.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025205.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025207.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025216.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025217.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025220.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025224.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025228.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025240.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025251.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025256.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025257.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025260.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025269.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025274.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025276.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025280.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025283.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025289.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025291.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025293.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025303.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025309.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025316.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025323.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025324.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025328.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025330.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025335.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025339.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025347.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025353.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025355.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025356.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025358.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025359.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025360.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025369.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025372.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025377.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025384.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025387.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025394.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025401.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025402.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025411.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025415.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025419.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025422.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025434.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025440.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025441.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025442.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025447.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025448.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025455.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025469.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025476.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025478.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025484.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025486.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025489.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025491.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025495.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025496.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025501.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025508.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025510.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025511.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025517.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025518.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025528.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025531.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 JH374193.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025539.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025540.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025541.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025550.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025563.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025566.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025571.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025573.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025574.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025580.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025583.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025586.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025604.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025612.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025613.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025615.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025627.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025628.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025629.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025632.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025635.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025636.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025637.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025642.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025647.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025648.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025658.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025659.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025667.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025669.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025680.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025681.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025684.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025685.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025686.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025695.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025700.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025704.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025712.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025718.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025721.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025723.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025724.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025726.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025729.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025730.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025731.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025736.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025737.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025742.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025749.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025751.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025755.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025757.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025760.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025767.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025768.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025777.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025778.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025784.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025787.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025788.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025807.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025811.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025823.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025827.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025833.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025835.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025854.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025864.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025873.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025876.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025890.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025891.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025896.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025902.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025907.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025913.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025917.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025921.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025924.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025927.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025950.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025959.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025964.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025982.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025988.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03025997.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03026038.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03026042.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03026063.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:47:34 AAEX03026065.1
[smoove] 2023/02/02 17:47:34 	
[smoove] 2023/02/02 17:47:34 1000000
[smoove] 2023/02/02 17:47:34 
[smoove] 2023/02/02 17:55:38 wrote sorted, indexed file to out/smoove/results/called/103-D-11-17-smoove.genotyped.vcf.gz
[Thu Feb  2 17:55:39 2023]
Finished job 0.
1 of 1 steps (100%) done
