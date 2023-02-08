Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=159509, disk_mb=159509
Select jobs to execute...

[Thu Feb  2 15:30:10 2023]
rule call:
    input: data/raw_data/cram/5-D-91-01.cram
    output: out/smoove/results/called/5-D-91-01-smoove.genotyped.vcf.gz
    log: logs/call/5-D-91-01.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/5-D-91-01-smoove.genotyped.vcf.gz
    wildcards: wolf=5-D-91-01
    resources: mem_mb=159509, disk_mb=159509, tmpdir=/scratch/33455986

Activating singularity image smoove_latest.sif
[smoove] 2023/02/02 15:30:11 starting with version 0.2.6
[smoove] 2023/02/02 15:30:11 calculating bam stats for 1 bams
[smoove] 2023/02/02 15:30:23 done calculating bam stats
[smoove]: ([E]lumpy-filter) 2023/02/02 16:31:45 Failed to populate reference for id 423
[smoove]:([E]lumpy-filter) 2023/02/02 16:31:46 Failed to populate reference for id 441
[smoove]:([E]lumpy-filter) 2023/02/02 16:31:46 Failed to populate reference for id 441
[smoove]:([E]lumpy-filter) 2023/02/02 16:31:46 Failed to populate reference for id 441
[smoove]:([E]lumpy-filter) 2023/02/02 16:31:48 Failed to populate reference for id 456
[smoove]:([E]lumpy-filter) 2023/02/02 16:31:50 Failed to populate reference for id 480
[smoove]:([E]lumpy-filter) 2023/02/02 16:31:57 Failed to populate reference for id 567
[smoove]:([E]lumpy-filter) 2023/02/02 16:31:57 Failed to populate reference for id 567
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:01 Failed to populate reference for id 611
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:04 Failed to populate reference for id 662
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:04 Failed to populate reference for id 671
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:10 Failed to populate reference for id 741
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:11 Failed to populate reference for id 771
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:19 Failed to populate reference for id 866
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:22 Failed to populate reference for id 912
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:36 Failed to populate reference for id 1121
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:36 Failed to populate reference for id 1121
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:36 Failed to populate reference for id 1136
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:37 Failed to populate reference for id 1155
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:38 Failed to populate reference for id 1165
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:40 Failed to populate reference for id 1187
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:40 Failed to populate reference for id 1187
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:46 Failed to populate reference for id 1283
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:46 Failed to populate reference for id 1290
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:47 Failed to populate reference for id 1310
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:48 Failed to populate reference for id 1335
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:50 Failed to populate reference for id 1367
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:55 Failed to populate reference for id 1456
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:55 Failed to populate reference for id 1456
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:55 Failed to populate reference for id 1456
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:55 Failed to populate reference for id 1456
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:55 Failed to populate reference for id 1456
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:55 Failed to populate reference for id 1456
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:55 Failed to populate reference for id 1456
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:55 Failed to populate reference for id 1456
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:55 Failed to populate reference for id 1456
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:56 Failed to populate reference for id 1486
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:56 Failed to populate reference for id 1486
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:58 Failed to populate reference for id 1514
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:59 Failed to populate reference for id 1530
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:59 Failed to populate reference for id 1530
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:01 Failed to populate reference for id 1574
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:07 Failed to populate reference for id 1690
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:10 Failed to populate reference for id 1744
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:10 Failed to populate reference for id 1761
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:10 Failed to populate reference for id 1769
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:12 Failed to populate reference for id 1810
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:13 Failed to populate reference for id 1838
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:13 Failed to populate reference for id 1849
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:14 Failed to populate reference for id 1859
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:14 Failed to populate reference for id 1875
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:14 Failed to populate reference for id 1880
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:17 Failed to populate reference for id 1936
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:17 Failed to populate reference for id 1943
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:19 Failed to populate reference for id 1969
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:21 Failed to populate reference for id 1996
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:21 Failed to populate reference for id 2016
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:22 Failed to populate reference for id 2031
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:23 Failed to populate reference for id 2077
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:25 Failed to populate reference for id 2118
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:26 Failed to populate reference for id 2139
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:27 Failed to populate reference for id 2167
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:28 Failed to populate reference for id 2191
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:28 Failed to populate reference for id 2207
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:28 Failed to populate reference for id 2213
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:30 Failed to populate reference for id 2261
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:30 Failed to populate reference for id 2268
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:31 Failed to populate reference for id 2284
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:31 Failed to populate reference for id 2289
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:31 Failed to populate reference for id 2299
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:34 Failed to populate reference for id 2358
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:35 Failed to populate reference for id 2371
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:35 Failed to populate reference for id 2381
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:35 Failed to populate reference for id 2390
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:36 Failed to populate reference for id 2400
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:36 Failed to populate reference for id 2406
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:36 Failed to populate reference for id 2416
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:37 Failed to populate reference for id 2438
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:37 Failed to populate reference for id 2443
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:38 Failed to populate reference for id 2481
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:39 Failed to populate reference for id 2487
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:39 Failed to populate reference for id 2491
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:39 Failed to populate reference for id 2497
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:40 Failed to populate reference for id 2509
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:42 Failed to populate reference for id 2580
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:43 Failed to populate reference for id 2614
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:43 Failed to populate reference for id 2617
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:44 Failed to populate reference for id 2643
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:45 Failed to populate reference for id 2680
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:45 Failed to populate reference for id 2688
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:46 Failed to populate reference for id 2715
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:46 Failed to populate reference for id 2719
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:46 Failed to populate reference for id 2731
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:47 Failed to populate reference for id 2750
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:47 Failed to populate reference for id 2771
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:48 Failed to populate reference for id 2789
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:48 Failed to populate reference for id 2797
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:49 Failed to populate reference for id 2816
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:49 Failed to populate reference for id 2831
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:51 Failed to populate reference for id 2878
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:51 Failed to populate reference for id 2905
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:51 Failed to populate reference for id 2907
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:51 Failed to populate reference for id 2912
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:52 Failed to populate reference for id 2917
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:52 Failed to populate reference for id 2925
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:52 Failed to populate reference for id 2933
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:52 Failed to populate reference for id 2941
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:52 Failed to populate reference for id 2947
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:53 Failed to populate reference for id 2956
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:53 Failed to populate reference for id 2965
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:53 Failed to populate reference for id 2976
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:53 Failed to populate reference for id 2985
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:53 Failed to populate reference for id 2997
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:54 Failed to populate reference for id 3019
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:54 Failed to populate reference for id 3020
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:54 Failed to populate reference for id 3024
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:54 Failed to populate reference for id 3040
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:55 Failed to populate reference for id 3070
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:55 Failed to populate reference for id 3078
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:55 Failed to populate reference for id 3084
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:56 Failed to populate reference for id 3093
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:56 Failed to populate reference for id 3101
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:56 Failed to populate reference for id 3114
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:57 Failed to populate reference for id 3130
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:57 Failed to populate reference for id 3136
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:57 Failed to populate reference for id 3155
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:57 Failed to populate reference for id 3156
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:57 Failed to populate reference for id 3168
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:57 Failed to populate reference for id 3179
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:58 Failed to populate reference for id 3186
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:58 Failed to populate reference for id 3200
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:58 Failed to populate reference for id 3207
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:58 Failed to populate reference for id 3212
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:58 Failed to populate reference for id 3222
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:59 Failed to populate reference for id 3236
[smoove]:([E]lumpy-filter) 2023/02/02 16:34:15 [lumpy_filter] extracted splits and discordants from 597300040 total aligned reads
[smoove]:2023/02/02 16:34:31 finished process: lumpy-filter (set -eu; lumpy_filter -f data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa data/raw) in user-time:1h33m33.707745s system-time:3m25.361011s
[smoove] 2023/02/02 16:51:06 removed 13697378 alignments out of 37019675 (37.00%) with low mapq, depth > 1000, or from excluded chroms from 5-D-91-01.disc.bam in 994 seconds
[smoove] 2023/02/02 16:51:06 removed 3031849 alignments out of 37019675 (8.19%) that were bad interchromosomals or flanked-splitters from 5-D-91-01.disc.bam
[smoove] 2023/02/02 17:05:03 kept 91184 putative orphans
[smoove] 2023/02/02 17:05:03 removed 5967817 discordant orphans in 579 seconds
[smoove] 2023/02/02 17:10:31 removed 15136453 singletons and isolated interchromosomals of 20290448 reads (74.60%) from 5-D-91-01.disc.bam in 1166 seconds
[smoove] 2023/02/02 17:10:31 5153995 reads (13.92%) of the original 37019675 remain from 5-D-91-01.disc.bam
[smoove] 2023/02/02 17:18:10 removed 9154523 alignments out of 20347649 (44.99%) with low mapq, depth > 1000, or from excluded chroms from 5-D-91-01.split.bam in 450 seconds
[smoove] 2023/02/02 17:18:10 removed 2279295 alignments out of 20347649 (11.20%) that were bad interchromosomals or flanked-splitters from 5-D-91-01.split.bam
[smoove] 2023/02/02 17:56:30 kept 2418085 putative orphans
[smoove] 2023/02/02 17:56:30 removed 184936 split orphans in 1883 seconds
[smoove] 2023/02/02 17:59:26 removed 2908642 singletons of 8913831 reads (32.63%) from 5-D-91-01.split.bam in 2476 seconds
[smoove] 2023/02/02 17:59:26 6005189 reads (29.51%) of the original 20347649 remain from 5-D-91-01.split.bam
[smoove] 2023/02/02 17:59:35 starting lumpy
[smoove] 2023/02/02 17:59:35 wrote lumpy command to out/smoove/results/called//5-D-91-01-lumpy-cmd.sh
[smoove] 2023/02/02 17:59:35 writing sorted, indexed file to out/smoove/results/called/5-D-91-01-smoove.genotyped.vcf.gz
[smoove] 2023/02/02 17:59:35 excluding variants with all unknown or homozygous reference genotypes
[smoove] 2023/02/02 17:59:36 > gsort version 0.0.6
[smoove] 2023/02/02 17:59:36 1	1000000
[smoove] 2023/02/02 18:00:16 10
[smoove] 2023/02/02 18:00:16 	
[smoove] 2023/02/02 18:00:16 1000000
[smoove] 2023/02/02 18:00:16 
[smoove] 2023/02/02 18:00:55 11
[smoove] 2023/02/02 18:00:55 	
[smoove] 2023/02/02 18:00:55 1000000
[smoove] 2023/02/02 18:00:55 
[smoove] 2023/02/02 18:02:24 12
[smoove] 2023/02/02 18:02:24 	1000000
[smoove] 2023/02/02 18:04:03 13
[smoove] 2023/02/02 18:04:03 	
[smoove] 2023/02/02 18:04:03 1000000
[smoove] 2023/02/02 18:04:03 
[smoove] 2023/02/02 18:05:01 14
[smoove] 2023/02/02 18:05:01 	
[smoove] 2023/02/02 18:05:01 1000000
[smoove] 2023/02/02 18:05:01 
[smoove] 2023/02/02 18:06:26 15
[smoove] 2023/02/02 18:06:26 	
[smoove] 2023/02/02 18:06:26 1000000
[smoove] 2023/02/02 18:06:26 
[smoove] 2023/02/02 18:07:17 16
[smoove] 2023/02/02 18:07:17 	
[smoove] 2023/02/02 18:07:17 1000000
[smoove] 2023/02/02 18:07:17 
[smoove] 2023/02/02 18:08:55 17	1000000
[smoove] 2023/02/02 18:09:45 18
[smoove] 2023/02/02 18:09:45 	
[smoove] 2023/02/02 18:09:45 1000000
[smoove] 2023/02/02 18:09:45 
[smoove] 2023/02/02 18:11:25 19	1000000
[smoove] 2023/02/02 18:12:14 2
[smoove] 2023/02/02 18:12:14 	
[smoove] 2023/02/02 18:12:14 1000000
[smoove] 2023/02/02 18:12:14 
[smoove] 2023/02/02 18:13:53 20	1000000
[smoove] 2023/02/02 18:14:46 21
[smoove] 2023/02/02 18:14:46 	
[smoove] 2023/02/02 18:14:46 1000000
[smoove] 2023/02/02 18:14:46 
[smoove] 2023/02/02 18:15:42 22
[smoove] 2023/02/02 18:15:42 	
[smoove] 2023/02/02 18:15:42 1000000
[smoove] 2023/02/02 18:15:42 
[smoove] 2023/02/02 18:17:14 23
[smoove] 2023/02/02 18:17:14 	1000000
[smoove] 2023/02/02 18:18:12 24
[smoove] 2023/02/02 18:18:12 	
[smoove] 2023/02/02 18:18:12 1000000
[smoove] 2023/02/02 18:18:12 
[smoove] 2023/02/02 18:18:59 25
[smoove] 2023/02/02 18:18:59 	
[smoove] 2023/02/02 18:18:59 1000000
[smoove] 2023/02/02 18:18:59 
[smoove] 2023/02/02 18:19:56 26
[smoove] 2023/02/02 18:19:56 	
[smoove] 2023/02/02 18:19:56 1000000
[smoove] 2023/02/02 18:19:56 
[smoove] 2023/02/02 18:20:40 27
[smoove] 2023/02/02 18:20:40 	1000000
[smoove] 2023/02/02 18:22:05 28
[smoove] 2023/02/02 18:22:05 	
[smoove] 2023/02/02 18:22:05 1000000
[smoove] 2023/02/02 18:22:05 
[smoove] 2023/02/02 18:22:53 29
[smoove] 2023/02/02 18:22:53 	
[smoove] 2023/02/02 18:22:53 1000000
[smoove] 2023/02/02 18:22:53 
[smoove] 2023/02/02 18:23:43 3
[smoove] 2023/02/02 18:23:43 	
[smoove] 2023/02/02 18:23:43 1000000
[smoove] 2023/02/02 18:23:43 
[smoove] 2023/02/02 18:25:17 30
[smoove] 2023/02/02 18:25:17 	
[smoove] 2023/02/02 18:25:17 1000000
[smoove] 2023/02/02 18:25:17 
[smoove] 2023/02/02 18:25:34 31
[smoove] 2023/02/02 18:25:34 	
[smoove] 2023/02/02 18:25:34 1000000
[smoove] 2023/02/02 18:25:34 
[smoove] 2023/02/02 18:26:26 32
[smoove] 2023/02/02 18:26:26 	
[smoove] 2023/02/02 18:26:26 1000000
[smoove] 2023/02/02 18:26:26 
[smoove] 2023/02/02 18:27:19 33	1000000
[smoove] 2023/02/02 18:28:11 34
[smoove] 2023/02/02 18:28:11 	
[smoove] 2023/02/02 18:28:11 1000000
[smoove] 2023/02/02 18:28:11 
[smoove] 2023/02/02 18:29:03 35
[smoove] 2023/02/02 18:29:03 	
[smoove] 2023/02/02 18:29:03 1000000
[smoove] 2023/02/02 18:29:03 
[smoove] 2023/02/02 18:29:41 36
[smoove] 2023/02/02 18:29:41 	
[smoove] 2023/02/02 18:29:41 1000000
[smoove] 2023/02/02 18:29:41 
[smoove] 2023/02/02 18:30:26 37	1000000
[smoove] 2023/02/02 18:30:38 38
[smoove] 2023/02/02 18:30:38 	
[smoove] 2023/02/02 18:30:38 1000000
[smoove] 2023/02/02 18:30:38 
[smoove] 2023/02/02 18:31:18 4
[smoove] 2023/02/02 18:31:18 	1000000
[smoove] 2023/02/02 18:32:50 5
[smoove] 2023/02/02 18:32:50 	
[smoove] 2023/02/02 18:32:50 1000000
[smoove] 2023/02/02 18:32:50 
[smoove] 2023/02/02 18:34:29 6
[smoove] 2023/02/02 18:34:29 	
[smoove] 2023/02/02 18:34:29 1000000
[smoove] 2023/02/02 18:34:29 
[smoove] 2023/02/02 18:36:17 7
[smoove] 2023/02/02 18:36:17 	
[smoove] 2023/02/02 18:36:17 1000000
[smoove] 2023/02/02 18:36:17 
[smoove] 2023/02/02 18:37:48 8
[smoove] 2023/02/02 18:37:48 	
[smoove] 2023/02/02 18:37:48 1000000
[smoove] 2023/02/02 18:37:48 
[smoove] 2023/02/02 18:39:28 9
[smoove] 2023/02/02 18:39:28 	
[smoove] 2023/02/02 18:39:28 1000000
[smoove] 2023/02/02 18:39:28 
[smoove] 2023/02/02 18:40:21 MT
[smoove] 2023/02/02 18:40:21 	
[smoove] 2023/02/02 18:40:21 1000000
[smoove] 2023/02/02 18:40:21 
[smoove] 2023/02/02 18:40:26 X
[smoove] 2023/02/02 18:40:26 	1000000
[smoove] 2023/02/02 18:43:53 JH373233.1
[smoove] 2023/02/02 18:43:53 	1000000
[smoove] 2023/02/02 18:43:53 JH373234.1	1000000
[smoove] 2023/02/02 18:43:53 JH373235.1	1000000
[smoove] 2023/02/02 18:43:53 JH373236.1	1000000
[smoove] 2023/02/02 18:43:53 JH373238.1	1000000
[smoove] 2023/02/02 18:43:53 JH373237.1	1000000
[smoove] 2023/02/02 18:43:53 JH373239.1	1000000
[smoove] 2023/02/02 18:43:54 JH373241.1	1000000
[smoove] 2023/02/02 18:43:54 JH373240.1	1000000
[smoove] 2023/02/02 18:43:54 JH373244.1	1000000
[smoove] 2023/02/02 18:43:54 JH373242.1	1000000
[smoove] 2023/02/02 18:43:54 JH373249.1	1000000
[smoove] 2023/02/02 18:43:54 JH373243.1	1000000
[smoove] 2023/02/02 18:43:54 JH373250.1	1000000
[smoove] 2023/02/02 18:43:54 JH373245.1	1000000
[smoove] 2023/02/02 18:43:54 JH373253.1	1000000
[smoove] 2023/02/02 18:43:54 JH373246.1	1000000
[smoove] 2023/02/02 18:43:54 JH373252.1	1000000
[smoove] 2023/02/02 18:43:54 JH373247.1	1000000
[smoove] 2023/02/02 18:43:54 JH373248.1	1000000
[smoove] 2023/02/02 18:43:55 JH373254.1	1000000
[smoove] 2023/02/02 18:43:55 JH373265.1	1000000
[smoove] 2023/02/02 18:43:55 JH373260.1	1000000
[smoove] 2023/02/02 18:43:55 JH373251.1	1000000
[smoove] 2023/02/02 18:43:55 AAEX03018827.1	1000000
[smoove] 2023/02/02 18:43:55 JH373258.1	1000000
[smoove] 2023/02/02 18:43:55 JH373278.1	1000000
[smoove] 2023/02/02 18:43:55 JH373256.1	1000000
[smoove] 2023/02/02 18:43:55 JH373255.1	1000000
[smoove] 2023/02/02 18:43:55 JH373259.1	1000000
[smoove] 2023/02/02 18:43:55 JH373257.1	1000000
[smoove] 2023/02/02 18:43:55 JH373261.1	1000000
[smoove] 2023/02/02 18:43:55 JH373262.1	1000000
[smoove] 2023/02/02 18:43:55 JH373263.1	1000000
[smoove] 2023/02/02 18:43:55 JH373268.1	1000000
[smoove] 2023/02/02 18:43:55 JH373281.1	1000000
[smoove] 2023/02/02 18:43:55 JH373264.1	1000000
[smoove] 2023/02/02 18:43:55 JH373284.1	1000000
[smoove] 2023/02/02 18:43:55 JH373267.1	1000000
[smoove] 2023/02/02 18:43:55 JH373266.1	1000000
[smoove] 2023/02/02 18:43:55 JH373269.1	1000000
[smoove] 2023/02/02 18:43:55 JH373336.1	1000000
[smoove] 2023/02/02 18:43:55 JH373273.1	1000000
[smoove] 2023/02/02 18:43:55 JH373272.1	1000000
[smoove] 2023/02/02 18:43:55 JH373270.1	1000000
[smoove] 2023/02/02 18:43:55 JH373271.1	1000000
[smoove] 2023/02/02 18:43:55 JH373335.1	1000000
[smoove] 2023/02/02 18:43:55 JH373371.1	1000000
[smoove] 2023/02/02 18:43:55 JH373276.1	1000000
[smoove] 2023/02/02 18:43:55 JH373274.1	1000000
[smoove] 2023/02/02 18:43:55 JH373275.1	1000000
[smoove] 2023/02/02 18:43:55 JH373277.1	1000000
[smoove] 2023/02/02 18:43:55 JH373280.1	1000000
[smoove] 2023/02/02 18:43:55 AAEX03019065.1	1000000
[smoove] 2023/02/02 18:43:55 JH373290.1	1000000
[smoove] 2023/02/02 18:43:55 JH373286.1	1000000
[smoove] 2023/02/02 18:43:55 JH373279.1	1000000
[smoove] 2023/02/02 18:43:55 AAEX03019090.1	1000000
[smoove] 2023/02/02 18:43:55 JH373283.1	1000000
[smoove] 2023/02/02 18:43:55 JH373282.1	1000000
[smoove] 2023/02/02 18:43:55 AAEX03019097.1	1000000
[smoove] 2023/02/02 18:43:55 JH373287.1	1000000
[smoove] 2023/02/02 18:43:55 JH373288.1	1000000
[smoove] 2023/02/02 18:43:55 JH373285.1	1000000
[smoove] 2023/02/02 18:43:56 JH373289.1	1000000
[smoove] 2023/02/02 18:43:56 JH373291.1	1000000
[smoove] 2023/02/02 18:43:56 JH373292.1	1000000
[smoove] 2023/02/02 18:43:56 JH373293.1	1000000
[smoove] 2023/02/02 18:43:56 JH373294.1	1000000
[smoove] 2023/02/02 18:43:56 JH373295.1	1000000
[smoove] 2023/02/02 18:43:56 JH373306.1	1000000
[smoove] 2023/02/02 18:43:56 JH373296.1	1000000
[smoove] 2023/02/02 18:43:56 JH373299.1	1000000
[smoove] 2023/02/02 18:43:56 JH373298.1	1000000
[smoove] 2023/02/02 18:43:56 JH373297.1	1000000
[smoove] 2023/02/02 18:43:56 AAEX03019222.1	1000000
[smoove] 2023/02/02 18:43:56 AAEX03019231.1	1000000
[smoove] 2023/02/02 18:43:56 JH373304.1	1000000
[smoove] 2023/02/02 18:43:56 JH373300.1	1000000
[smoove] 2023/02/02 18:43:56 JH373303.1	1000000
[smoove] 2023/02/02 18:43:56 AAEX03019240.1	1000000
[smoove] 2023/02/02 18:43:56 JH373315.1	1000000
[smoove] 2023/02/02 18:43:56 JH373302.1	1000000
[smoove] 2023/02/02 18:43:56 JH373301.1	1000000
[smoove] 2023/02/02 18:43:56 AAEX03019241.1	1000000
[smoove] 2023/02/02 18:43:56 JH373319.1	1000000
[smoove] 2023/02/02 18:43:56 JH373307.1	1000000
[smoove] 2023/02/02 18:43:56 JH373305.1	1000000
[smoove] 2023/02/02 18:43:56 JH373316.1	1000000
[smoove] 2023/02/02 18:43:56 JH373308.1	1000000
[smoove] 2023/02/02 18:43:56 JH373310.1	1000000
[smoove] 2023/02/02 18:43:56 AAEX03019307.1	1000000
[smoove] 2023/02/02 18:43:56 JH373313.1	1000000
[smoove] 2023/02/02 18:43:56 JH373309.1	1000000
[smoove] 2023/02/02 18:43:56 JH373311.1	1000000
[smoove] 2023/02/02 18:43:56 JH373330.1	1000000
[smoove] 2023/02/02 18:43:56 JH373318.1	1000000
[smoove] 2023/02/02 18:43:56 JH373312.1	1000000
[smoove] 2023/02/02 18:43:56 AAEX03019339.1	1000000
[smoove] 2023/02/02 18:43:56 AAEX03019340.1	1000000
[smoove] 2023/02/02 18:43:56 JH373350.1	1000000
[smoove] 2023/02/02 18:43:56 AAEX03019341.1	1000000
[smoove] 2023/02/02 18:43:56 JH373314.1	1000000
[smoove] 2023/02/02 18:43:56 JH373324.1	1000000
[smoove] 2023/02/02 18:43:56 JH373332.1	1000000
[smoove] 2023/02/02 18:43:56 JH373321.1	1000000
[smoove] 2023/02/02 18:43:56 JH373317.1	1000000
[smoove] 2023/02/02 18:43:56 JH373320.1	1000000
[smoove] 2023/02/02 18:43:56 JH373344.1	1000000
[smoove] 2023/02/02 18:43:56 JH373348.1	1000000
[smoove] 2023/02/02 18:43:56 JH373322.1	1000000
[smoove] 2023/02/02 18:43:56 JH373327.1	1000000
[smoove] 2023/02/02 18:43:56 JH373325.1	1000000
[smoove] 2023/02/02 18:43:56 JH373323.1
[smoove] 2023/02/02 18:43:56 	
[smoove] 2023/02/02 18:43:56 1000000
[smoove] 2023/02/02 18:43:56 
[smoove] 2023/02/02 18:43:56 JH373367.1
[smoove] 2023/02/02 18:43:56 	
[smoove] 2023/02/02 18:43:56 1000000
[smoove] 2023/02/02 18:43:56 
[smoove] 2023/02/02 18:43:56 JH373326.1
[smoove] 2023/02/02 18:43:56 	
[smoove] 2023/02/02 18:43:56 1000000
[smoove] 2023/02/02 18:43:56 
[smoove] 2023/02/02 18:43:56 JH373376.1
[smoove] 2023/02/02 18:43:56 	
[smoove] 2023/02/02 18:43:56 1000000
[smoove] 2023/02/02 18:43:56 
[smoove] 2023/02/02 18:43:56 JH373443.1
[smoove] 2023/02/02 18:43:56 	
[smoove] 2023/02/02 18:43:56 1000000
[smoove] 2023/02/02 18:43:56 
[smoove] 2023/02/02 18:43:56 JH373341.1
[smoove] 2023/02/02 18:43:56 	
[smoove] 2023/02/02 18:43:56 1000000
[smoove] 2023/02/02 18:43:56 
[smoove] 2023/02/02 18:43:56 JH373394.1
[smoove] 2023/02/02 18:43:56 	
[smoove] 2023/02/02 18:43:56 1000000
[smoove] 2023/02/02 18:43:56 
[smoove] 2023/02/02 18:43:56 JH373343.1
[smoove] 2023/02/02 18:43:56 	
[smoove] 2023/02/02 18:43:56 1000000
[smoove] 2023/02/02 18:43:56 
[smoove] 2023/02/02 18:43:56 JH373380.1
[smoove] 2023/02/02 18:43:56 	
[smoove] 2023/02/02 18:43:56 1000000
[smoove] 2023/02/02 18:43:56 
[smoove] 2023/02/02 18:43:56 JH373366.1
[smoove] 2023/02/02 18:43:56 	
[smoove] 2023/02/02 18:43:56 1000000
[smoove] 2023/02/02 18:43:56 
[smoove] 2023/02/02 18:43:56 AAEX03019443.1
[smoove] 2023/02/02 18:43:56 	
[smoove] 2023/02/02 18:43:56 1000000
[smoove] 2023/02/02 18:43:56 
[smoove] 2023/02/02 18:43:56 JH373334.1
[smoove] 2023/02/02 18:43:56 	
[smoove] 2023/02/02 18:43:56 1000000
[smoove] 2023/02/02 18:43:56 
[smoove] 2023/02/02 18:43:56 JH373328.1
[smoove] 2023/02/02 18:43:56 	
[smoove] 2023/02/02 18:43:56 1000000
[smoove] 2023/02/02 18:43:56 
[smoove] 2023/02/02 18:43:56 JH373329.1
[smoove] 2023/02/02 18:43:56 	
[smoove] 2023/02/02 18:43:56 1000000
[smoove] 2023/02/02 18:43:56 
[smoove] 2023/02/02 18:43:56 JH373362.1	1000000
[smoove] 2023/02/02 18:43:56 JH373432.1	1000000
[smoove] 2023/02/02 18:43:56 JH373355.1	1000000
[smoove] 2023/02/02 18:43:56 JH373389.1	1000000
[smoove] 2023/02/02 18:43:56 AAEX03019490.1	1000000
[smoove] 2023/02/02 18:43:56 JH373342.1	1000000
[smoove] 2023/02/02 18:43:56 AAEX03019491.1
[smoove] 2023/02/02 18:43:56 	
[smoove] 2023/02/02 18:43:56 1000000
[smoove] 2023/02/02 18:43:56 
[smoove] 2023/02/02 18:43:56 JH373331.1
[smoove] 2023/02/02 18:43:56 	
[smoove] 2023/02/02 18:43:56 1000000
[smoove] 2023/02/02 18:43:56 
[smoove] 2023/02/02 18:43:56 JH373333.1
[smoove] 2023/02/02 18:43:56 	
[smoove] 2023/02/02 18:43:56 1000000
[smoove] 2023/02/02 18:43:56 
[smoove] 2023/02/02 18:43:56 JH373337.1
[smoove] 2023/02/02 18:43:56 	
[smoove] 2023/02/02 18:43:56 1000000
[smoove] 2023/02/02 18:43:56 
[smoove] 2023/02/02 18:43:56 AAEX03019492.1
[smoove] 2023/02/02 18:43:56 	
[smoove] 2023/02/02 18:43:56 1000000
[smoove] 2023/02/02 18:43:56 
[smoove] 2023/02/02 18:43:56 JH373356.1
[smoove] 2023/02/02 18:43:56 	
[smoove] 2023/02/02 18:43:56 1000000
[smoove] 2023/02/02 18:43:56 
[smoove] 2023/02/02 18:43:56 AAEX03019535.1
[smoove] 2023/02/02 18:43:56 	
[smoove] 2023/02/02 18:43:56 1000000
[smoove] 2023/02/02 18:43:56 
[smoove] 2023/02/02 18:43:56 JH373345.1
[smoove] 2023/02/02 18:43:56 	
[smoove] 2023/02/02 18:43:56 1000000
[smoove] 2023/02/02 18:43:56 
[smoove] 2023/02/02 18:43:56 JH373346.1
[smoove] 2023/02/02 18:43:56 	
[smoove] 2023/02/02 18:43:56 1000000
[smoove] 2023/02/02 18:43:56 
[smoove] 2023/02/02 18:43:56 JH373354.1
[smoove] 2023/02/02 18:43:56 	
[smoove] 2023/02/02 18:43:56 1000000
[smoove] 2023/02/02 18:43:56 
[smoove] 2023/02/02 18:43:56 JH373340.1
[smoove] 2023/02/02 18:43:56 	
[smoove] 2023/02/02 18:43:56 1000000
[smoove] 2023/02/02 18:43:56 
[smoove] 2023/02/02 18:43:57 JH373351.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 AAEX03019548.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 AAEX03019560.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373339.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373338.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373412.1
[smoove] 2023/02/02 18:43:57 	1000000
[smoove] 2023/02/02 18:43:57 JH373347.1	1000000
[smoove] 2023/02/02 18:43:57 JH373419.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373349.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373352.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373436.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373383.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373382.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373368.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373421.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373446.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373396.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373370.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373477.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373387.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373357.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373409.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 AAEX03019681.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373503.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373451.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 AAEX03019691.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373358.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373365.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373494.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373422.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373359.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373385.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 AAEX03019738.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373360.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373364.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 AAEX03019763.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373363.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373391.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373467.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373369.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373372.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373424.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373480.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373476.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373407.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373378.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373386.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373374.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373373.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373375.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373377.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373379.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373442.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373384.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 AAEX03019893.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373408.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373473.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373505.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373393.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373425.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373390.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373474.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373445.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373388.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373398.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373411.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373420.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373540.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373450.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373452.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373397.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373481.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373438.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373401.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373395.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373439.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 AAEX03019987.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373527.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373549.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373418.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373745.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373405.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373512.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373399.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373524.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373416.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373402.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 AAEX03020051.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373417.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373475.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373403.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 AAEX03020054.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373517.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373433.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 AAEX03020055.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 AAEX03020056.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373501.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373568.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373521.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373490.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373468.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373435.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373404.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 AAEX03020060.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373588.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373479.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 AAEX03020068.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373622.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373410.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 AAEX03020105.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373681.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373415.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373413.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373434.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 AAEX03020144.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373423.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373430.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 AAEX03020161.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373465.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373566.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373548.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373461.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 AAEX03020170.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373558.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373457.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373560.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373614.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373464.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373426.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373444.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373526.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373460.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373429.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 AAEX03020242.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373620.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373488.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 AAEX03020251.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH374024.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373472.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373695.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373463.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373431.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373440.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373604.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373478.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373437.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 AAEX03020335.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373449.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373544.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373454.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373447.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373453.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373462.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 AAEX03020381.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373458.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373703.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH374035.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373519.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 AAEX03020403.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373532.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373448.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373623.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 AAEX03020427.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373580.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373507.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 AAEX03020436.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373471.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373613.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373542.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373487.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373455.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373520.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373456.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 AAEX03020482.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373576.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373459.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 AAEX03020487.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373575.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373466.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373862.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 AAEX03020497.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373644.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373489.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373469.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373529.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 AAEX03020524.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373528.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373643.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 AAEX03020533.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373807.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373626.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373486.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 AAEX03020568.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373572.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373732.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373574.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373840.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373541.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373571.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 AAEX03020574.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373624.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 AAEX03020588.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 AAEX03020610.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373484.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373504.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:57 JH373485.1
[smoove] 2023/02/02 18:43:57 	
[smoove] 2023/02/02 18:43:57 1000000
[smoove] 2023/02/02 18:43:57 
[smoove] 2023/02/02 18:43:58 JH373577.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373672.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373663.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373483.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373538.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373482.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373593.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373497.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03020671.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373493.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373724.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373551.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373670.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03020700.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03020701.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373609.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373649.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373630.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373607.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373570.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373660.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373646.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373508.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373661.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03020729.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373506.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373495.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373666.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373492.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373491.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373525.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373602.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373514.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03020760.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373589.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03020761.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373510.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373502.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373714.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373523.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373516.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03020831.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373777.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373650.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373654.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03020839.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373564.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03020840.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373725.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373578.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373638.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373511.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373518.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373645.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373687.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373774.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373581.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373509.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373641.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373744.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373515.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373674.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03020896.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373662.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373590.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373546.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373531.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373554.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03020910.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373522.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373552.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03020926.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373621.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373534.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373530.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373702.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373757.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03020959.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03020963.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373595.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373537.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373612.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373710.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03020982.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373677.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373616.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03020983.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373956.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373533.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373683.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021041.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373628.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021042.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373597.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021043.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373539.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021044.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373553.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373653.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021070.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373787.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373562.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021071.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021077.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021094.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373642.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021108.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373550.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373547.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373600.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373800.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373647.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021139.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373555.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373565.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373606.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373563.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373557.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021187.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373559.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373617.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021193.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373587.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021208.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373619.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373561.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373601.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373639.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373830.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373721.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021227.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373793.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373692.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373746.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373567.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021268.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373699.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373598.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021281.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373694.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021282.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373585.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021317.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021318.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373658.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373582.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373713.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373817.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373599.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373579.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373685.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021345.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021372.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373704.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373583.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373784.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373584.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373785.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373753.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373608.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373586.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH374096.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373591.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373635.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373603.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021408.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373596.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373592.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373802.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021437.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021458.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373686.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021463.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373655.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373640.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373853.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021489.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH374045.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373893.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373712.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373727.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373689.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373799.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373652.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021540.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373615.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373719.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373618.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373876.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373625.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373706.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373759.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021599.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373738.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021648.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373632.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021649.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373648.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021660.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373631.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373735.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373867.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373892.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373656.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373707.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373637.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373781.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021701.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373636.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373990.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021719.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373651.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373798.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021736.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373749.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373909.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373671.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021761.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373832.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373878.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373797.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373743.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373682.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373668.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021790.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021800.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021807.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373887.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373775.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021822.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373690.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373809.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373860.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021842.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373691.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373963.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373813.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021849.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021853.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021854.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373698.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373659.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373679.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373873.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373838.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373696.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021919.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373705.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021932.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373856.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373676.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373684.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373858.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373904.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373863.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021979.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03021981.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373688.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022003.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373835.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022020.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373768.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022031.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373733.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022032.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH374009.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373700.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022033.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373693.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022044.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373708.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022057.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373907.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022060.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373839.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022061.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022063.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373805.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373946.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022069.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373779.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022081.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373836.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022082.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022083.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373756.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373697.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373875.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373728.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373844.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373750.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022122.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022123.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373717.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373709.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022139.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373720.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373790.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022140.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373766.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022141.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373715.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373778.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373761.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022149.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373726.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373762.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022157.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373767.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022171.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022193.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373730.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373740.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022194.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022195.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373957.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022202.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373886.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022203.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022204.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022211.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022212.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373993.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373789.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH374006.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022216.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373855.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH374031.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373764.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022223.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373964.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373722.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022239.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022240.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373765.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH374003.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022242.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022243.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022244.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373811.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022256.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373932.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373739.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022277.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373981.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022291.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373751.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373788.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022299.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022301.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373769.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022317.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373914.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373841.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373827.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022329.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373755.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373741.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022332.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022357.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022358.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022359.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373748.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022378.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022381.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022384.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022390.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022391.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022392.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373846.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373795.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022415.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373850.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373772.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022441.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022448.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022456.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373818.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373780.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022474.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373770.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373941.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022476.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022477.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022483.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373783.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373822.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373852.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373771.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022496.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH374067.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373796.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373888.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373810.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373801.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373794.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022555.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373843.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022578.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022579.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022582.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373910.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022592.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022606.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373930.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022624.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH374017.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022651.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 JH373900.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:58 1000000
[smoove] 2023/02/02 18:43:58 
[smoove] 2023/02/02 18:43:58 AAEX03022659.1
[smoove] 2023/02/02 18:43:58 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373934.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373889.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373806.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373937.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373935.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373808.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373814.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373845.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03022691.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03022692.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374004.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03022706.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373815.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03022707.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03022712.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373891.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374062.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03022713.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373921.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03022724.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373821.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03022735.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03022738.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03022739.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373898.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03022740.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373899.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03022744.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373877.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03022754.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03022755.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03022756.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373849.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373939.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373950.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373978.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373901.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03022760.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03022761.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373928.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374069.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373915.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03022777.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374038.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373949.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03022785.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373975.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03022786.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373944.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373883.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03022787.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373884.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03022814.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373880.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03022820.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03022821.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374053.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373865.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373972.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374078.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03022848.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03022849.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03022858.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373911.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373842.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03022863.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373890.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03022877.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03022878.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373954.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03022890.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03022898.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03022907.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374065.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03022909.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373872.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373857.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373870.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373869.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373967.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03022915.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373916.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374104.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373973.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03022944.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373894.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03022980.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373885.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373966.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03022987.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374027.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373918.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373983.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374001.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373868.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03022993.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03022994.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373933.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023018.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023019.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023030.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373929.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374039.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023045.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023050.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373908.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023060.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373974.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373881.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023078.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373947.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023081.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023082.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374095.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023097.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373920.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373902.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374002.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023107.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023110.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373970.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373977.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374008.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374015.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373979.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023128.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374020.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023136.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373969.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023161.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023169.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023172.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374049.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373962.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373926.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023177.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373905.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023201.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373927.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023212.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374047.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373924.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023213.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374063.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023229.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373922.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023233.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023234.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023240.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373989.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023257.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023258.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374022.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023275.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023276.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023286.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023291.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373980.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374026.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373938.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023315.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023322.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023323.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023325.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373988.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374071.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374081.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373995.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374029.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023347.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374041.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023355.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374110.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023356.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023357.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023358.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023366.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023367.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373997.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373953.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023373.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023381.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023386.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373958.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374060.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373976.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023396.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH373971.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023402.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374101.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374079.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023424.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023425.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374164.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023426.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023431.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023449.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023450.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023451.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023452.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023460.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023468.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374000.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374163.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023484.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023492.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023493.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374023.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374074.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023506.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023507.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023508.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023514.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023518.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374019.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374117.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023521.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023524.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023529.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023535.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023536.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023537.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023538.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023556.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374154.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023557.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023558.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023559.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023563.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374033.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023573.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023586.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023587.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374073.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023593.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023594.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374109.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023616.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023624.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023627.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023629.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374106.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023640.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374013.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023643.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374113.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023646.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023651.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023664.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023665.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374007.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023686.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023691.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023693.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374122.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023696.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374012.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374130.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023725.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374058.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374077.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023732.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023735.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023738.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023742.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023743.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023744.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374133.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374116.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023755.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374146.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023762.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023766.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023767.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023770.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023772.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023773.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023779.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023782.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374086.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023784.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023786.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023788.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374032.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023809.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374124.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023811.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023812.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374111.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023824.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374171.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374172.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023830.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023832.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023847.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374059.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023856.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023857.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023858.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374151.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023864.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023881.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374087.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023883.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023885.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374042.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023889.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023900.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374152.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023901.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374084.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023920.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023921.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023923.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023924.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023926.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023928.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023929.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023933.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023935.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023940.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023945.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023951.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023952.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374080.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023968.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023970.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023980.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023987.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023988.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023990.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374075.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374076.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03023995.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024000.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024006.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374121.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024020.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024022.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374085.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024029.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024040.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024049.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024052.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374153.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024063.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024064.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374143.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024071.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374099.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024073.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374098.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024075.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024076.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024077.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024084.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024092.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024097.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024114.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024116.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024124.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374088.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024134.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024137.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374083.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024143.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024144.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024150.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024151.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024163.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024174.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024183.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024185.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024186.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024187.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374132.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024193.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024194.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024201.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024202.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024203.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374102.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024207.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374138.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374128.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374093.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024210.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374157.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024224.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024225.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024226.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024227.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024235.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024243.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024246.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024249.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024257.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024258.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374182.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024260.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024261.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024267.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024268.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024269.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024270.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024274.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024277.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024278.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024279.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024296.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374145.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374131.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024305.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374167.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024314.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024316.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024323.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024326.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024332.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024340.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024342.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024343.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374144.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024349.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374158.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024352.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024354.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024357.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024362.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024363.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024364.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024370.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024375.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024377.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024379.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024392.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374119.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024401.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024404.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024407.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024411.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024414.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374123.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024420.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024421.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024422.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024423.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024431.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024438.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024439.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024440.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374142.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374184.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024447.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024450.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024457.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024462.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024464.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024466.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024474.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024478.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024485.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024486.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024487.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024491.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024493.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024495.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024499.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374139.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024509.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024511.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024513.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024514.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024517.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024518.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024522.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024529.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024530.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024540.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024543.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024547.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024548.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024556.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024557.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024561.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024563.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024565.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024572.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024574.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024575.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024581.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024585.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024587.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024588.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024589.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024592.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024594.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024599.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024600.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024611.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024612.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024618.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024619.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374141.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024633.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024634.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024639.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024646.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024647.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024649.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024650.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024652.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024654.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024655.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024657.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024659.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024661.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374147.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024663.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024664.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024666.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024667.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024668.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024669.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024670.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024671.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024682.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024684.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024685.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 JH374189.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024688.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024692.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024693.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024694.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024695.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024696.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024697.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024699.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024702.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024709.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024713.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024718.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024719.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024726.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024735.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024738.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024739.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024740.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024741.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024742.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024743.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024750.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024751.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024753.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:43:59 AAEX03024754.1
[smoove] 2023/02/02 18:43:59 	
[smoove] 2023/02/02 18:43:59 1000000
[smoove] 2023/02/02 18:43:59 
[smoove] 2023/02/02 18:44:00 AAEX03024756.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024765.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024766.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024768.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024769.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024772.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024774.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024776.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024782.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024783.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024784.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024788.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024789.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 JH374192.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024790.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024796.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024800.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024807.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024811.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024813.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024819.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024826.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024828.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024829.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024830.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024836.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024838.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024844.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024847.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024851.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024852.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024868.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024869.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024871.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024873.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024877.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024879.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024884.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024886.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024887.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024889.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024890.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024893.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024899.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024900.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024903.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 JH374159.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024905.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024906.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024909.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024912.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024913.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024917.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024918.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024919.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024923.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024927.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024935.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024936.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024937.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024938.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 JH374175.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024939.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024941.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024942.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024949.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 JH374170.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 JH374162.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024950.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024954.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024955.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 JH374180.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024958.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024961.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024962.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024963.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024969.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024971.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024975.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024980.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024990.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03024996.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025000.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025005.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025007.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025013.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025016.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025018.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025020.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025021.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025022.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025025.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025029.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025031.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 JH374165.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025041.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025046.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025048.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025053.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025054.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025056.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025061.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025063.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025064.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025065.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 JH374169.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025067.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025076.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025081.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025082.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025084.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025086.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025087.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025090.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025092.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025097.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025098.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025101.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025102.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 JH374191.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025107.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025118.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025121.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025125.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025127.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025132.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025141.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025142.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025143.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025145.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 JH374174.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025147.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025149.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025151.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025155.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025157.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025158.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025160.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025165.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 JH374176.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025172.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025176.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025181.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025188.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025189.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025190.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025193.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025198.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025202.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025203.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025205.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025206.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025207.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025211.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025215.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025217.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025220.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025221.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025224.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025226.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025228.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025238.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025240.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025250.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025251.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025254.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025256.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025257.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025260.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025263.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025267.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025270.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025274.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025276.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025278.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025280.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025283.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025285.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025289.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025290.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025291.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025293.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025294.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025296.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025303.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025305.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025309.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025320.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025323.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025324.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025326.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025328.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025330.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025333.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025335.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025336.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025337.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025340.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025344.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025347.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025350.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025353.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025355.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025356.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025358.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025360.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025363.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025364.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025369.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025372.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025377.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025378.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025379.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025380.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025384.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025385.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025387.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025394.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025401.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025402.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025411.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025415.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025416.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025420.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025422.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025425.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025426.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025434.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025435.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025436.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025440.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025441.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025442.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025447.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025451.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025455.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025456.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025459.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025461.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025463.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025469.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025470.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025474.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025476.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025478.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025485.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025486.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025489.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025491.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025495.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025501.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025502.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025505.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025508.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025511.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025515.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025517.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025518.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025522.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025523.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025524.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025528.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 JH374193.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025539.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025540.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025541.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025543.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025550.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025556.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025563.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025566.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025569.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025571.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025573.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025576.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025577.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025581.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025583.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025586.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025592.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025593.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025598.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025600.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025602.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025604.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025610.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025612.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025613.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025615.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025622.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025627.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025629.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025630.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025631.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025637.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025638.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025642.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025647.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025648.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025658.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025659.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025661.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025663.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025667.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025680.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025682.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025684.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025686.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025689.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025692.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025695.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025700.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025701.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025702.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025704.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025707.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025715.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025718.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025721.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025722.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025724.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025726.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025728.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025729.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025730.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025731.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025736.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025737.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025738.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025742.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025743.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025744.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025747.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025749.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025751.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025757.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025758.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025759.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025761.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025767.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025768.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025771.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025777.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025778.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025783.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025785.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025787.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025788.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025792.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025795.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025796.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025800.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025805.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025806.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025808.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025811.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025823.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025826.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025830.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025833.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025835.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025841.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025842.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025854.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025856.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025864.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025865.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025866.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025873.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025874.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025875.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025880.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025890.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025891.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025893.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025896.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025902.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025906.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025907.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025909.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025910.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025911.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025913.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025921.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025922.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025923.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025924.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025925.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025927.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025946.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025947.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025950.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025951.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025953.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025955.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025956.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025959.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025965.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025966.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025982.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025985.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03025994.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03026003.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03026008.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03026010.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03026012.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03026013.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03026025.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03026031.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03026039.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 18:44:00 AAEX03026065.1
[smoove] 2023/02/02 18:44:00 	
[smoove] 2023/02/02 18:44:00 1000000
[smoove] 2023/02/02 18:44:00 
[smoove] 2023/02/02 19:05:04 wrote sorted, indexed file to out/smoove/results/called/5-D-91-01-smoove.genotyped.vcf.gz
[Thu Feb  2 19:05:06 2023]
Finished job 0.
1 of 1 steps (100%) done
