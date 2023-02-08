Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=204922, disk_mb=204922
Select jobs to execute...

[Thu Feb  2 13:12:44 2023]
rule call:
    input: data/raw_data/cram/98-G32-15.cram
    output: out/smoove/results/called/98-G32-15-smoove.genotyped.vcf.gz
    log: logs/call/98-G32-15.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/98-G32-15-smoove.genotyped.vcf.gz
    wildcards: wolf=98-G32-15
    resources: mem_mb=204922, disk_mb=204922, tmpdir=/scratch/33454373

Activating singularity image smoove_latest.sif
[smoove] 2023/02/02 13:12:45 starting with version 0.2.6
[smoove] 2023/02/02 13:12:45 calculating bam stats for 1 bams
[smoove] 2023/02/02 13:12:58 done calculating bam stats
[smoove]: ([E]lumpy-filter) 2023/02/02 14:29:23 Failed to populate reference for id 690
[smoove]:([E]lumpy-filter) 2023/02/02 14:29:23 Failed to populate reference for id 729
[smoove]:([E]lumpy-filter) 2023/02/02 14:29:27 Failed to populate reference for id 808
[smoove]:([E]lumpy-filter) 2023/02/02 14:29:27 Failed to populate reference for id 808
[smoove]:([E]lumpy-filter) 2023/02/02 14:29:32 Failed to populate reference for id 880
[smoove]:([E]lumpy-filter) 2023/02/02 14:29:34 Failed to populate reference for id 914
[smoove]:([E]lumpy-filter) 2023/02/02 14:29:36 Failed to populate reference for id 953
[smoove]:([E]lumpy-filter) 2023/02/02 14:29:37 Failed to populate reference for id 971
[smoove]:([E]lumpy-filter) 2023/02/02 14:29:39 Failed to populate reference for id 1016
[smoove]:([E]lumpy-filter) 2023/02/02 14:29:39 Failed to populate reference for id 1028
[smoove]:([E]lumpy-filter) 2023/02/02 14:29:43 Failed to populate reference for id 1083
[smoove]:([E]lumpy-filter) 2023/02/02 14:29:45 Failed to populate reference for id 1146
[smoove]:([E]lumpy-filter) 2023/02/02 14:29:46 Failed to populate reference for id 1172
[smoove]:([E]lumpy-filter) 2023/02/02 14:29:51 Failed to populate reference for id 1262
[smoove]:([E]lumpy-filter) 2023/02/02 14:29:52 Failed to populate reference for id 1281
[smoove]:([E]lumpy-filter) 2023/02/02 14:29:52 Failed to populate reference for id 1281
[smoove]:([E]lumpy-filter) 2023/02/02 14:29:53 Failed to populate reference for id 1310
[smoove]:([E]lumpy-filter) 2023/02/02 14:29:54 Failed to populate reference for id 1348
[smoove]:([E]lumpy-filter) 2023/02/02 14:29:56 Failed to populate reference for id 1389
[smoove]:([E]lumpy-filter) 2023/02/02 14:29:58 Failed to populate reference for id 1419
[smoove]:([E]lumpy-filter) 2023/02/02 14:29:58 Failed to populate reference for id 1438
[smoove]:([E]lumpy-filter) 2023/02/02 14:29:58 Failed to populate reference for id 1439
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:00 Failed to populate reference for id 1476
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:00 Failed to populate reference for id 1478
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:01 Failed to populate reference for id 1498
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:01 Failed to populate reference for id 1499
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:02 Failed to populate reference for id 1544
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:04 Failed to populate reference for id 1577
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:05 Failed to populate reference for id 1606
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:06 Failed to populate reference for id 1630
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:06 Failed to populate reference for id 1630
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:06 Failed to populate reference for id 1630
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:07 Failed to populate reference for id 1634
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:08 Failed to populate reference for id 1662
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:08 Failed to populate reference for id 1676
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:09 Failed to populate reference for id 1711
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:10 Failed to populate reference for id 1720
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:10 Failed to populate reference for id 1727
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:10 Failed to populate reference for id 1728
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:11 Failed to populate reference for id 1755
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:12 Failed to populate reference for id 1819
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:13 Failed to populate reference for id 1863
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:15 Failed to populate reference for id 1917
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:16 Failed to populate reference for id 1938
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:16 Failed to populate reference for id 1938
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:16 Failed to populate reference for id 1946
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:16 Failed to populate reference for id 1950
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:17 Failed to populate reference for id 1957
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:17 Failed to populate reference for id 1979
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:18 Failed to populate reference for id 1988
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:18 Failed to populate reference for id 1988
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:18 Failed to populate reference for id 2004
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:19 Failed to populate reference for id 2014
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:19 Failed to populate reference for id 2023
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:19 Failed to populate reference for id 2037
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:20 Failed to populate reference for id 2064
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:20 Failed to populate reference for id 2075
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:21 Failed to populate reference for id 2086
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:21 Failed to populate reference for id 2102
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:22 Failed to populate reference for id 2125
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:22 Failed to populate reference for id 2137
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:24 Failed to populate reference for id 2179
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:24 Failed to populate reference for id 2182
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:24 Failed to populate reference for id 2195
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:24 Failed to populate reference for id 2209
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:25 Failed to populate reference for id 2245
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:25 Failed to populate reference for id 2249
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:26 Failed to populate reference for id 2268
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:27 Failed to populate reference for id 2310
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:28 Failed to populate reference for id 2339
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:30 Failed to populate reference for id 2383
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:31 Failed to populate reference for id 2388
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:32 Failed to populate reference for id 2420
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:32 Failed to populate reference for id 2433
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:33 Failed to populate reference for id 2454
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:34 Failed to populate reference for id 2489
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:35 Failed to populate reference for id 2527
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:35 Failed to populate reference for id 2534
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:36 Failed to populate reference for id 2560
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:36 Failed to populate reference for id 2583
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:37 Failed to populate reference for id 2589
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:37 Failed to populate reference for id 2604
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:37 Failed to populate reference for id 2609
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:38 Failed to populate reference for id 2635
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:38 Failed to populate reference for id 2656
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:39 Failed to populate reference for id 2674
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:39 Failed to populate reference for id 2703
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:40 Failed to populate reference for id 2724
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:40 Failed to populate reference for id 2725
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:41 Failed to populate reference for id 2763
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:41 Failed to populate reference for id 2773
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:41 Failed to populate reference for id 2775
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:42 Failed to populate reference for id 2789
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:42 Failed to populate reference for id 2798
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:42 Failed to populate reference for id 2808
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:42 Failed to populate reference for id 2831
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:44 Failed to populate reference for id 2907
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:45 Failed to populate reference for id 2926
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:45 Failed to populate reference for id 2956
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:46 Failed to populate reference for id 2972
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:46 Failed to populate reference for id 2984
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:46 Failed to populate reference for id 2993
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:46 Failed to populate reference for id 3010
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:46 Failed to populate reference for id 3020
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:46 Failed to populate reference for id 3045
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:48 Failed to populate reference for id 3068
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:50 Failed to populate reference for id 3158
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:50 Failed to populate reference for id 3163
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:50 Failed to populate reference for id 3173
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:50 Failed to populate reference for id 3181
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:50 Failed to populate reference for id 3199
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:50 Failed to populate reference for id 3212
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:50 Failed to populate reference for id 3230
[smoove]:([E]lumpy-filter) 2023/02/02 14:30:50 Failed to populate reference for id 3241
[smoove]:([E]lumpy-filter) 2023/02/02 14:31:37 [lumpy_filter] extracted splits and discordants from 763778208 total aligned reads
[smoove]:2023/02/02 14:34:51 finished process: lumpy-filter (set -eu; lumpy_filter -f data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa data/raw) in user-time:1h53m40.213368s system-time:3m40.396412s
[smoove] 2023/02/02 14:57:29 removed 16591657 alignments out of 50933605 (32.58%) with low mapq, depth > 1000, or from excluded chroms from 98-G32-15.disc.bam in 1358 seconds
[smoove] 2023/02/02 14:57:29 removed 3586804 alignments out of 50933605 (7.04%) that were bad interchromosomals or flanked-splitters from 98-G32-15.disc.bam
[smoove] 2023/02/02 15:19:33 kept 149147 putative orphans
[smoove] 2023/02/02 15:19:33 removed 9317851 discordant orphans in 941 seconds
[smoove] 2023/02/02 15:28:46 removed 23385920 singletons and isolated interchromosomals of 30755144 reads (76.04%) from 98-G32-15.disc.bam in 1877 seconds
[smoove] 2023/02/02 15:28:46 7369224 reads (14.47%) of the original 50933605 remain from 98-G32-15.disc.bam
[smoove] 2023/02/02 15:39:04 removed 11065340 alignments out of 25587281 (43.25%) with low mapq, depth > 1000, or from excluded chroms from 98-G32-15.split.bam in 607 seconds
[smoove] 2023/02/02 15:39:04 removed 3091849 alignments out of 25587281 (12.08%) that were bad interchromosomals or flanked-splitters from 98-G32-15.split.bam
[smoove] 2023/02/02 16:25:00 kept 2890363 putative orphans
[smoove] 2023/02/02 16:25:00 removed 181990 split orphans in 1983 seconds
[smoove] 2023/02/02 16:27:52 removed 3407930 singletons of 11430092 reads (29.82%) from 98-G32-15.split.bam in 2928 seconds
[smoove] 2023/02/02 16:27:52 8022162 reads (31.35%) of the original 25587281 remain from 98-G32-15.split.bam
[smoove] 2023/02/02 16:28:03 starting lumpy
[smoove] 2023/02/02 16:28:03 wrote lumpy command to out/smoove/results/called//98-G32-15-lumpy-cmd.sh
[smoove] 2023/02/02 16:28:03 writing sorted, indexed file to out/smoove/results/called/98-G32-15-smoove.genotyped.vcf.gz
[smoove] 2023/02/02 16:28:03 excluding variants with all unknown or homozygous reference genotypes
[smoove] 2023/02/02 16:28:04 > gsort version 0.0.6
[smoove] 2023/02/02 16:28:04 1	1000000
[smoove] 2023/02/02 16:29:20 10	1000000
[smoove] 2023/02/02 16:31:14 11	1000000
[smoove] 2023/02/02 16:32:19 12	1000000
[smoove] 2023/02/02 16:34:59 13
[smoove] 2023/02/02 16:34:59 	1000000
[smoove] 2023/02/02 16:35:54 14
[smoove] 2023/02/02 16:35:54 	1000000
[smoove] 2023/02/02 16:37:46 15
[smoove] 2023/02/02 16:37:46 	
[smoove] 2023/02/02 16:37:46 1000000
[smoove] 2023/02/02 16:37:46 
[smoove] 2023/02/02 16:38:53 16	1000000
[smoove] 2023/02/02 16:40:34 17	1000000
[smoove] 2023/02/02 16:42:25 18
[smoove] 2023/02/02 16:42:25 	
[smoove] 2023/02/02 16:42:25 1000000
[smoove] 2023/02/02 16:42:25 
[smoove] 2023/02/02 16:44:14 19	1000000
[smoove] 2023/02/02 16:45:07 2
[smoove] 2023/02/02 16:45:07 	1000000
[smoove] 2023/02/02 16:47:06 20
[smoove] 2023/02/02 16:47:06 	
[smoove] 2023/02/02 16:47:06 1000000
[smoove] 2023/02/02 16:47:06 
[smoove] 2023/02/02 16:49:14 21
[smoove] 2023/02/02 16:49:14 	
[smoove] 2023/02/02 16:49:14 1000000
[smoove] 2023/02/02 16:49:14 
[smoove] 2023/02/02 16:51:08 22	1000000
[smoove] 2023/02/02 16:52:10 23
[smoove] 2023/02/02 16:52:10 	
[smoove] 2023/02/02 16:52:10 1000000
[smoove] 2023/02/02 16:52:10 
[smoove] 2023/02/02 16:53:17 24
[smoove] 2023/02/02 16:53:17 	
[smoove] 2023/02/02 16:53:17 1000000
[smoove] 2023/02/02 16:53:17 
[smoove] 2023/02/02 16:55:02 25
[smoove] 2023/02/02 16:55:02 	
[smoove] 2023/02/02 16:55:02 1000000
[smoove] 2023/02/02 16:55:02 
[smoove] 2023/02/02 16:56:14 26
[smoove] 2023/02/02 16:56:14 	1000000
[smoove] 2023/02/02 16:58:01 27
[smoove] 2023/02/02 16:58:01 	
[smoove] 2023/02/02 16:58:01 1000000
[smoove] 2023/02/02 16:58:01 
[smoove] 2023/02/02 16:59:10 28
[smoove] 2023/02/02 16:59:10 	
[smoove] 2023/02/02 16:59:10 1000000
[smoove] 2023/02/02 16:59:10 
[smoove] 2023/02/02 17:00:13 29
[smoove] 2023/02/02 17:00:13 	1000000
[smoove] 2023/02/02 17:01:20 3
[smoove] 2023/02/02 17:01:20 	
[smoove] 2023/02/02 17:01:20 1000000
[smoove] 2023/02/02 17:01:20 
[smoove] 2023/02/02 17:03:51 30
[smoove] 2023/02/02 17:03:51 	
[smoove] 2023/02/02 17:03:51 1000000
[smoove] 2023/02/02 17:03:51 
[smoove] 2023/02/02 17:04:49 31
[smoove] 2023/02/02 17:04:49 	
[smoove] 2023/02/02 17:04:49 1000000
[smoove] 2023/02/02 17:04:49 
[smoove] 2023/02/02 17:05:52 32
[smoove] 2023/02/02 17:05:52 	
[smoove] 2023/02/02 17:05:52 1000000
[smoove] 2023/02/02 17:05:52 
[smoove] 2023/02/02 17:06:59 33	1000000
[smoove] 2023/02/02 17:07:54 34
[smoove] 2023/02/02 17:07:54 	
[smoove] 2023/02/02 17:07:54 1000000
[smoove] 2023/02/02 17:07:54 
[smoove] 2023/02/02 17:09:01 35	1000000
[smoove] 2023/02/02 17:10:00 36	1000000
[smoove] 2023/02/02 17:10:50 37
[smoove] 2023/02/02 17:10:50 	1000000
[smoove] 2023/02/02 17:11:48 38
[smoove] 2023/02/02 17:11:48 	
[smoove] 2023/02/02 17:11:48 1000000
[smoove] 2023/02/02 17:11:48 
[smoove] 2023/02/02 17:12:44 4	1000000
[smoove] 2023/02/02 17:14:49 5
[smoove] 2023/02/02 17:14:49 	
[smoove] 2023/02/02 17:14:49 1000000
[smoove] 2023/02/02 17:14:49 
[smoove] 2023/02/02 17:16:45 6	1000000
[smoove] 2023/02/02 17:19:48 7
[smoove] 2023/02/02 17:19:48 	
[smoove] 2023/02/02 17:19:48 1000000
[smoove] 2023/02/02 17:19:48 
[smoove] 2023/02/02 17:21:50 8
[smoove] 2023/02/02 17:21:50 	1000000
[smoove] 2023/02/02 17:24:11 9
[smoove] 2023/02/02 17:24:11 	1000000
[smoove] 2023/02/02 17:24:11 
[smoove] 2023/02/02 17:26:03 MT
[smoove] 2023/02/02 17:26:03 	
[smoove] 2023/02/02 17:26:03 1000000
[smoove] 2023/02/02 17:26:03 
[smoove] 2023/02/02 17:27:07 X
[smoove] 2023/02/02 17:27:07 	
[smoove] 2023/02/02 17:27:07 1000000
[smoove] 2023/02/02 17:27:07 
[smoove] 2023/02/02 17:30:53 JH373233.1	1000000
[smoove] 2023/02/02 17:30:54 JH373234.1
[smoove] 2023/02/02 17:30:54 	
[smoove] 2023/02/02 17:30:54 1000000
[smoove] 2023/02/02 17:30:54 
[smoove] 2023/02/02 17:30:54 JH373235.1
[smoove] 2023/02/02 17:30:54 	
[smoove] 2023/02/02 17:30:54 1000000
[smoove] 2023/02/02 17:30:54 
[smoove] 2023/02/02 17:30:54 JH373236.1
[smoove] 2023/02/02 17:30:54 	
[smoove] 2023/02/02 17:30:54 1000000
[smoove] 2023/02/02 17:30:54 
[smoove] 2023/02/02 17:30:54 JH373238.1
[smoove] 2023/02/02 17:30:54 	
[smoove] 2023/02/02 17:30:54 1000000
[smoove] 2023/02/02 17:30:54 
[smoove] 2023/02/02 17:30:55 JH373237.1
[smoove] 2023/02/02 17:30:55 	
[smoove] 2023/02/02 17:30:55 1000000
[smoove] 2023/02/02 17:30:55 
[smoove] 2023/02/02 17:30:55 JH373239.1
[smoove] 2023/02/02 17:30:55 	
[smoove] 2023/02/02 17:30:55 1000000
[smoove] 2023/02/02 17:30:55 
[smoove] 2023/02/02 17:30:56 JH373241.1
[smoove] 2023/02/02 17:30:56 	
[smoove] 2023/02/02 17:30:56 1000000
[smoove] 2023/02/02 17:30:56 
[smoove] 2023/02/02 17:30:56 JH373240.1
[smoove] 2023/02/02 17:30:56 	
[smoove] 2023/02/02 17:30:56 1000000
[smoove] 2023/02/02 17:30:56 
[smoove] 2023/02/02 17:30:56 JH373244.1
[smoove] 2023/02/02 17:30:56 	
[smoove] 2023/02/02 17:30:56 1000000
[smoove] 2023/02/02 17:30:56 
[smoove] 2023/02/02 17:30:56 JH373242.1
[smoove] 2023/02/02 17:30:56 	
[smoove] 2023/02/02 17:30:56 1000000
[smoove] 2023/02/02 17:30:56 
[smoove] 2023/02/02 17:30:56 JH373249.1
[smoove] 2023/02/02 17:30:56 	
[smoove] 2023/02/02 17:30:56 1000000
[smoove] 2023/02/02 17:30:56 
[smoove] 2023/02/02 17:30:56 JH373243.1
[smoove] 2023/02/02 17:30:56 	
[smoove] 2023/02/02 17:30:56 1000000
[smoove] 2023/02/02 17:30:56 
[smoove] 2023/02/02 17:30:57 JH373250.1
[smoove] 2023/02/02 17:30:57 	
[smoove] 2023/02/02 17:30:57 1000000
[smoove] 2023/02/02 17:30:57 
[smoove] 2023/02/02 17:30:57 JH373245.1
[smoove] 2023/02/02 17:30:57 	
[smoove] 2023/02/02 17:30:57 1000000
[smoove] 2023/02/02 17:30:57 
[smoove] 2023/02/02 17:30:57 JH373253.1
[smoove] 2023/02/02 17:30:57 	
[smoove] 2023/02/02 17:30:57 1000000
[smoove] 2023/02/02 17:30:57 
[smoove] 2023/02/02 17:30:57 JH373246.1
[smoove] 2023/02/02 17:30:57 	
[smoove] 2023/02/02 17:30:57 1000000
[smoove] 2023/02/02 17:30:57 
[smoove] 2023/02/02 17:30:57 JH373252.1
[smoove] 2023/02/02 17:30:57 	
[smoove] 2023/02/02 17:30:57 1000000
[smoove] 2023/02/02 17:30:57 
[smoove] 2023/02/02 17:30:57 JH373247.1
[smoove] 2023/02/02 17:30:57 	
[smoove] 2023/02/02 17:30:57 1000000
[smoove] 2023/02/02 17:30:57 
[smoove] 2023/02/02 17:30:57 JH373248.1
[smoove] 2023/02/02 17:30:57 	
[smoove] 2023/02/02 17:30:57 1000000
[smoove] 2023/02/02 17:30:57 
[smoove] 2023/02/02 17:30:57 JH373254.1
[smoove] 2023/02/02 17:30:57 	
[smoove] 2023/02/02 17:30:57 1000000
[smoove] 2023/02/02 17:30:57 
[smoove] 2023/02/02 17:30:58 JH373265.1
[smoove] 2023/02/02 17:30:58 	
[smoove] 2023/02/02 17:30:58 1000000
[smoove] 2023/02/02 17:30:58 
[smoove] 2023/02/02 17:30:58 JH373260.1
[smoove] 2023/02/02 17:30:58 	
[smoove] 2023/02/02 17:30:58 1000000
[smoove] 2023/02/02 17:30:58 
[smoove] 2023/02/02 17:30:58 JH373251.1
[smoove] 2023/02/02 17:30:58 	
[smoove] 2023/02/02 17:30:58 1000000
[smoove] 2023/02/02 17:30:58 
[smoove] 2023/02/02 17:30:58 AAEX03018827.1
[smoove] 2023/02/02 17:30:58 	
[smoove] 2023/02/02 17:30:58 1000000
[smoove] 2023/02/02 17:30:58 
[smoove] 2023/02/02 17:30:58 JH373258.1
[smoove] 2023/02/02 17:30:58 	
[smoove] 2023/02/02 17:30:58 1000000
[smoove] 2023/02/02 17:30:58 
[smoove] 2023/02/02 17:30:58 JH373278.1
[smoove] 2023/02/02 17:30:58 	
[smoove] 2023/02/02 17:30:58 1000000
[smoove] 2023/02/02 17:30:58 
[smoove] 2023/02/02 17:30:58 JH373256.1
[smoove] 2023/02/02 17:30:58 	
[smoove] 2023/02/02 17:30:58 1000000
[smoove] 2023/02/02 17:30:58 
[smoove] 2023/02/02 17:30:58 JH373255.1
[smoove] 2023/02/02 17:30:58 	
[smoove] 2023/02/02 17:30:58 1000000
[smoove] 2023/02/02 17:30:58 
[smoove] 2023/02/02 17:30:58 JH373259.1
[smoove] 2023/02/02 17:30:58 	
[smoove] 2023/02/02 17:30:58 1000000
[smoove] 2023/02/02 17:30:58 
[smoove] 2023/02/02 17:30:58 JH373257.1
[smoove] 2023/02/02 17:30:58 	
[smoove] 2023/02/02 17:30:58 1000000
[smoove] 2023/02/02 17:30:58 
[smoove] 2023/02/02 17:30:58 JH373261.1
[smoove] 2023/02/02 17:30:58 	
[smoove] 2023/02/02 17:30:58 1000000
[smoove] 2023/02/02 17:30:58 
[smoove] 2023/02/02 17:30:58 JH373262.1
[smoove] 2023/02/02 17:30:58 	
[smoove] 2023/02/02 17:30:58 1000000
[smoove] 2023/02/02 17:30:58 
[smoove] 2023/02/02 17:30:58 JH373263.1
[smoove] 2023/02/02 17:30:58 	
[smoove] 2023/02/02 17:30:58 1000000
[smoove] 2023/02/02 17:30:58 
[smoove] 2023/02/02 17:30:58 JH373268.1
[smoove] 2023/02/02 17:30:58 	
[smoove] 2023/02/02 17:30:58 1000000
[smoove] 2023/02/02 17:30:58 
[smoove] 2023/02/02 17:30:58 JH373281.1
[smoove] 2023/02/02 17:30:58 	
[smoove] 2023/02/02 17:30:58 1000000
[smoove] 2023/02/02 17:30:58 
[smoove] 2023/02/02 17:30:58 JH373264.1
[smoove] 2023/02/02 17:30:58 	
[smoove] 2023/02/02 17:30:58 1000000
[smoove] 2023/02/02 17:30:58 
[smoove] 2023/02/02 17:30:58 JH373284.1
[smoove] 2023/02/02 17:30:58 	
[smoove] 2023/02/02 17:30:58 1000000
[smoove] 2023/02/02 17:30:58 
[smoove] 2023/02/02 17:30:58 JH373267.1
[smoove] 2023/02/02 17:30:58 	
[smoove] 2023/02/02 17:30:58 1000000
[smoove] 2023/02/02 17:30:58 
[smoove] 2023/02/02 17:30:58 JH373266.1
[smoove] 2023/02/02 17:30:58 	
[smoove] 2023/02/02 17:30:58 1000000
[smoove] 2023/02/02 17:30:58 
[smoove] 2023/02/02 17:30:59 JH373269.1
[smoove] 2023/02/02 17:30:59 	
[smoove] 2023/02/02 17:30:59 1000000
[smoove] 2023/02/02 17:30:59 
[smoove] 2023/02/02 17:30:59 JH373336.1
[smoove] 2023/02/02 17:30:59 	
[smoove] 2023/02/02 17:30:59 1000000
[smoove] 2023/02/02 17:30:59 
[smoove] 2023/02/02 17:30:59 JH373273.1
[smoove] 2023/02/02 17:30:59 	
[smoove] 2023/02/02 17:30:59 1000000
[smoove] 2023/02/02 17:30:59 
[smoove] 2023/02/02 17:30:59 JH373272.1
[smoove] 2023/02/02 17:30:59 	
[smoove] 2023/02/02 17:30:59 1000000
[smoove] 2023/02/02 17:30:59 
[smoove] 2023/02/02 17:30:59 JH373270.1
[smoove] 2023/02/02 17:30:59 	
[smoove] 2023/02/02 17:30:59 1000000
[smoove] 2023/02/02 17:30:59 
[smoove] 2023/02/02 17:30:59 JH373271.1
[smoove] 2023/02/02 17:30:59 	
[smoove] 2023/02/02 17:30:59 1000000
[smoove] 2023/02/02 17:30:59 
[smoove] 2023/02/02 17:30:59 JH373335.1
[smoove] 2023/02/02 17:30:59 	
[smoove] 2023/02/02 17:30:59 1000000
[smoove] 2023/02/02 17:30:59 
[smoove] 2023/02/02 17:30:59 JH373371.1
[smoove] 2023/02/02 17:30:59 	
[smoove] 2023/02/02 17:30:59 1000000
[smoove] 2023/02/02 17:30:59 
[smoove] 2023/02/02 17:30:59 JH373276.1
[smoove] 2023/02/02 17:30:59 	
[smoove] 2023/02/02 17:30:59 1000000
[smoove] 2023/02/02 17:30:59 
[smoove] 2023/02/02 17:30:59 JH373274.1
[smoove] 2023/02/02 17:30:59 	
[smoove] 2023/02/02 17:30:59 1000000
[smoove] 2023/02/02 17:30:59 
[smoove] 2023/02/02 17:30:59 JH373275.1
[smoove] 2023/02/02 17:30:59 	
[smoove] 2023/02/02 17:30:59 1000000
[smoove] 2023/02/02 17:30:59 
[smoove] 2023/02/02 17:30:59 JH373277.1
[smoove] 2023/02/02 17:30:59 	
[smoove] 2023/02/02 17:30:59 1000000
[smoove] 2023/02/02 17:30:59 
[smoove] 2023/02/02 17:30:59 JH373280.1
[smoove] 2023/02/02 17:30:59 	
[smoove] 2023/02/02 17:30:59 1000000
[smoove] 2023/02/02 17:30:59 
[smoove] 2023/02/02 17:30:59 AAEX03019065.1
[smoove] 2023/02/02 17:30:59 	
[smoove] 2023/02/02 17:30:59 1000000
[smoove] 2023/02/02 17:30:59 
[smoove] 2023/02/02 17:30:59 JH373290.1
[smoove] 2023/02/02 17:30:59 	
[smoove] 2023/02/02 17:30:59 1000000
[smoove] 2023/02/02 17:30:59 
[smoove] 2023/02/02 17:30:59 JH373286.1
[smoove] 2023/02/02 17:30:59 	
[smoove] 2023/02/02 17:30:59 1000000
[smoove] 2023/02/02 17:30:59 
[smoove] 2023/02/02 17:30:59 JH373279.1
[smoove] 2023/02/02 17:30:59 	
[smoove] 2023/02/02 17:30:59 1000000
[smoove] 2023/02/02 17:30:59 
[smoove] 2023/02/02 17:30:59 AAEX03019090.1
[smoove] 2023/02/02 17:30:59 	
[smoove] 2023/02/02 17:30:59 1000000
[smoove] 2023/02/02 17:30:59 
[smoove] 2023/02/02 17:30:59 JH373283.1
[smoove] 2023/02/02 17:30:59 	
[smoove] 2023/02/02 17:30:59 1000000
[smoove] 2023/02/02 17:30:59 
[smoove] 2023/02/02 17:30:59 JH373282.1
[smoove] 2023/02/02 17:30:59 	
[smoove] 2023/02/02 17:30:59 1000000
[smoove] 2023/02/02 17:30:59 
[smoove] 2023/02/02 17:30:59 AAEX03019097.1
[smoove] 2023/02/02 17:30:59 	
[smoove] 2023/02/02 17:30:59 1000000
[smoove] 2023/02/02 17:30:59 
[smoove] 2023/02/02 17:30:59 JH373287.1
[smoove] 2023/02/02 17:30:59 	
[smoove] 2023/02/02 17:30:59 1000000
[smoove] 2023/02/02 17:30:59 
[smoove] 2023/02/02 17:30:59 JH373288.1
[smoove] 2023/02/02 17:30:59 	
[smoove] 2023/02/02 17:30:59 1000000
[smoove] 2023/02/02 17:30:59 
[smoove] 2023/02/02 17:30:59 JH373285.1
[smoove] 2023/02/02 17:30:59 	
[smoove] 2023/02/02 17:30:59 1000000
[smoove] 2023/02/02 17:30:59 
[smoove] 2023/02/02 17:30:59 JH373289.1
[smoove] 2023/02/02 17:30:59 	
[smoove] 2023/02/02 17:30:59 1000000
[smoove] 2023/02/02 17:30:59 
[smoove] 2023/02/02 17:30:59 JH373291.1
[smoove] 2023/02/02 17:30:59 	
[smoove] 2023/02/02 17:30:59 1000000
[smoove] 2023/02/02 17:30:59 
[smoove] 2023/02/02 17:30:59 JH373292.1
[smoove] 2023/02/02 17:30:59 	
[smoove] 2023/02/02 17:30:59 1000000
[smoove] 2023/02/02 17:30:59 
[smoove] 2023/02/02 17:30:59 JH373293.1
[smoove] 2023/02/02 17:30:59 	
[smoove] 2023/02/02 17:30:59 1000000
[smoove] 2023/02/02 17:30:59 
[smoove] 2023/02/02 17:30:59 JH373294.1
[smoove] 2023/02/02 17:30:59 	
[smoove] 2023/02/02 17:30:59 1000000
[smoove] 2023/02/02 17:30:59 
[smoove] 2023/02/02 17:30:59 JH373295.1
[smoove] 2023/02/02 17:30:59 	
[smoove] 2023/02/02 17:30:59 1000000
[smoove] 2023/02/02 17:30:59 
[smoove] 2023/02/02 17:30:59 JH373306.1
[smoove] 2023/02/02 17:30:59 	
[smoove] 2023/02/02 17:30:59 1000000
[smoove] 2023/02/02 17:30:59 
[smoove] 2023/02/02 17:30:59 JH373296.1
[smoove] 2023/02/02 17:30:59 	
[smoove] 2023/02/02 17:30:59 1000000
[smoove] 2023/02/02 17:30:59 
[smoove] 2023/02/02 17:30:59 JH373299.1
[smoove] 2023/02/02 17:30:59 	
[smoove] 2023/02/02 17:30:59 1000000
[smoove] 2023/02/02 17:30:59 
[smoove] 2023/02/02 17:30:59 JH373298.1
[smoove] 2023/02/02 17:30:59 	
[smoove] 2023/02/02 17:30:59 1000000
[smoove] 2023/02/02 17:30:59 
[smoove] 2023/02/02 17:31:00 JH373297.1
[smoove] 2023/02/02 17:31:00 	
[smoove] 2023/02/02 17:31:00 1000000
[smoove] 2023/02/02 17:31:00 
[smoove] 2023/02/02 17:31:00 AAEX03019222.1
[smoove] 2023/02/02 17:31:00 	
[smoove] 2023/02/02 17:31:00 1000000
[smoove] 2023/02/02 17:31:00 
[smoove] 2023/02/02 17:31:00 AAEX03019231.1
[smoove] 2023/02/02 17:31:00 	
[smoove] 2023/02/02 17:31:00 1000000
[smoove] 2023/02/02 17:31:00 
[smoove] 2023/02/02 17:31:00 JH373304.1
[smoove] 2023/02/02 17:31:00 	
[smoove] 2023/02/02 17:31:00 1000000
[smoove] 2023/02/02 17:31:00 
[smoove] 2023/02/02 17:31:00 JH373300.1
[smoove] 2023/02/02 17:31:00 	
[smoove] 2023/02/02 17:31:00 1000000
[smoove] 2023/02/02 17:31:00 
[smoove] 2023/02/02 17:31:00 JH373303.1
[smoove] 2023/02/02 17:31:00 	
[smoove] 2023/02/02 17:31:00 1000000
[smoove] 2023/02/02 17:31:00 
[smoove] 2023/02/02 17:31:00 AAEX03019240.1
[smoove] 2023/02/02 17:31:00 	
[smoove] 2023/02/02 17:31:00 1000000
[smoove] 2023/02/02 17:31:00 
[smoove] 2023/02/02 17:31:00 JH373315.1
[smoove] 2023/02/02 17:31:00 	
[smoove] 2023/02/02 17:31:00 1000000
[smoove] 2023/02/02 17:31:00 
[smoove] 2023/02/02 17:31:00 JH373302.1
[smoove] 2023/02/02 17:31:00 	
[smoove] 2023/02/02 17:31:00 1000000
[smoove] 2023/02/02 17:31:00 
[smoove] 2023/02/02 17:31:00 JH373301.1
[smoove] 2023/02/02 17:31:00 	
[smoove] 2023/02/02 17:31:00 1000000
[smoove] 2023/02/02 17:31:00 
[smoove] 2023/02/02 17:31:00 AAEX03019241.1
[smoove] 2023/02/02 17:31:00 	
[smoove] 2023/02/02 17:31:00 1000000
[smoove] 2023/02/02 17:31:00 
[smoove] 2023/02/02 17:31:00 JH373319.1
[smoove] 2023/02/02 17:31:00 	
[smoove] 2023/02/02 17:31:00 1000000
[smoove] 2023/02/02 17:31:00 
[smoove] 2023/02/02 17:31:00 JH373307.1
[smoove] 2023/02/02 17:31:00 	
[smoove] 2023/02/02 17:31:00 1000000
[smoove] 2023/02/02 17:31:00 
[smoove] 2023/02/02 17:31:00 JH373305.1
[smoove] 2023/02/02 17:31:00 	
[smoove] 2023/02/02 17:31:00 1000000
[smoove] 2023/02/02 17:31:00 
[smoove] 2023/02/02 17:31:00 JH373316.1
[smoove] 2023/02/02 17:31:00 	
[smoove] 2023/02/02 17:31:00 1000000
[smoove] 2023/02/02 17:31:00 
[smoove] 2023/02/02 17:31:00 JH373308.1
[smoove] 2023/02/02 17:31:00 	
[smoove] 2023/02/02 17:31:00 1000000
[smoove] 2023/02/02 17:31:00 
[smoove] 2023/02/02 17:31:00 JH373310.1
[smoove] 2023/02/02 17:31:00 	
[smoove] 2023/02/02 17:31:00 1000000
[smoove] 2023/02/02 17:31:00 
[smoove] 2023/02/02 17:31:00 AAEX03019307.1
[smoove] 2023/02/02 17:31:00 	
[smoove] 2023/02/02 17:31:00 1000000
[smoove] 2023/02/02 17:31:00 
[smoove] 2023/02/02 17:31:00 JH373313.1
[smoove] 2023/02/02 17:31:00 	
[smoove] 2023/02/02 17:31:00 1000000
[smoove] 2023/02/02 17:31:00 
[smoove] 2023/02/02 17:31:00 JH373309.1
[smoove] 2023/02/02 17:31:00 	
[smoove] 2023/02/02 17:31:00 1000000
[smoove] 2023/02/02 17:31:00 
[smoove] 2023/02/02 17:31:00 JH373311.1
[smoove] 2023/02/02 17:31:00 	
[smoove] 2023/02/02 17:31:00 1000000
[smoove] 2023/02/02 17:31:00 
[smoove] 2023/02/02 17:31:00 JH373330.1
[smoove] 2023/02/02 17:31:00 	
[smoove] 2023/02/02 17:31:00 1000000
[smoove] 2023/02/02 17:31:00 
[smoove] 2023/02/02 17:31:00 JH373318.1
[smoove] 2023/02/02 17:31:00 	
[smoove] 2023/02/02 17:31:00 1000000
[smoove] 2023/02/02 17:31:00 
[smoove] 2023/02/02 17:31:00 JH373312.1
[smoove] 2023/02/02 17:31:00 	
[smoove] 2023/02/02 17:31:00 1000000
[smoove] 2023/02/02 17:31:00 
[smoove] 2023/02/02 17:31:00 AAEX03019339.1
[smoove] 2023/02/02 17:31:00 	
[smoove] 2023/02/02 17:31:00 1000000
[smoove] 2023/02/02 17:31:00 
[smoove] 2023/02/02 17:31:00 AAEX03019340.1
[smoove] 2023/02/02 17:31:00 	
[smoove] 2023/02/02 17:31:00 1000000
[smoove] 2023/02/02 17:31:00 
[smoove] 2023/02/02 17:31:00 JH373350.1
[smoove] 2023/02/02 17:31:00 	
[smoove] 2023/02/02 17:31:00 1000000
[smoove] 2023/02/02 17:31:00 
[smoove] 2023/02/02 17:31:00 AAEX03019341.1
[smoove] 2023/02/02 17:31:00 	
[smoove] 2023/02/02 17:31:00 1000000
[smoove] 2023/02/02 17:31:00 
[smoove] 2023/02/02 17:31:00 JH373314.1
[smoove] 2023/02/02 17:31:00 	
[smoove] 2023/02/02 17:31:00 1000000
[smoove] 2023/02/02 17:31:00 
[smoove] 2023/02/02 17:31:00 JH373324.1
[smoove] 2023/02/02 17:31:00 	
[smoove] 2023/02/02 17:31:00 1000000
[smoove] 2023/02/02 17:31:00 
[smoove] 2023/02/02 17:31:00 JH373332.1
[smoove] 2023/02/02 17:31:00 	
[smoove] 2023/02/02 17:31:00 1000000
[smoove] 2023/02/02 17:31:00 
[smoove] 2023/02/02 17:31:00 JH373321.1
[smoove] 2023/02/02 17:31:00 	
[smoove] 2023/02/02 17:31:00 1000000
[smoove] 2023/02/02 17:31:00 
[smoove] 2023/02/02 17:31:00 JH373317.1
[smoove] 2023/02/02 17:31:00 	
[smoove] 2023/02/02 17:31:00 1000000
[smoove] 2023/02/02 17:31:00 
[smoove] 2023/02/02 17:31:00 JH373320.1
[smoove] 2023/02/02 17:31:00 	
[smoove] 2023/02/02 17:31:00 1000000
[smoove] 2023/02/02 17:31:00 
[smoove] 2023/02/02 17:31:01 JH373344.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 JH373348.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 JH373322.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 JH373327.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 JH373325.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 JH373323.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 JH373367.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 JH373326.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 JH373376.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 JH373443.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 JH373341.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 JH373394.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 JH373343.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 JH373380.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 JH373366.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 AAEX03019443.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 JH373334.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 JH373328.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 JH373329.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 JH373362.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 JH373432.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 JH373355.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 JH373389.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 AAEX03019490.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 JH373342.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 AAEX03019491.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 JH373331.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 JH373333.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 JH373337.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 AAEX03019492.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 JH373356.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 AAEX03019535.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 JH373345.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 JH373346.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 JH373354.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 JH373340.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 JH373351.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 AAEX03019548.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 AAEX03019560.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 JH373339.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 JH373338.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 JH373414.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 JH373412.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 JH373347.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 JH373353.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 JH373419.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 JH373349.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:01 JH373352.1
[smoove] 2023/02/02 17:31:01 	
[smoove] 2023/02/02 17:31:01 1000000
[smoove] 2023/02/02 17:31:01 
[smoove] 2023/02/02 17:31:02 JH373383.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373382.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373427.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373368.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373421.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373446.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373396.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373370.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373477.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373387.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373357.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373409.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 AAEX03019681.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373503.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373451.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 AAEX03019691.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373358.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373400.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373365.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373494.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373422.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373359.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373385.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 AAEX03019738.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373360.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373364.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 AAEX03019763.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373363.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373391.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373467.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373369.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373372.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373424.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373480.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373476.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373407.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373378.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373381.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373386.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373374.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373373.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373375.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373377.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373379.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373442.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 AAEX03019872.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373384.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 AAEX03019893.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373408.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373473.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373505.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373393.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373425.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373500.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373390.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373474.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373445.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373388.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373398.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373420.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373540.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373450.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373452.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373397.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373481.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373438.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373401.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373395.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373439.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 AAEX03019987.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373527.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373549.1	1000000
JH373418.1	1000000
[smoove] 2023/02/02 17:31:02 JH373745.1	1000000
JH373405.1	1000000
JH373512.1	1000000
JH373399.1	1000000
JH373496.1	1000000
[smoove] 2023/02/02 17:31:02 JH373416.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373402.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 AAEX03020051.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373417.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373475.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373403.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 AAEX03020054.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373517.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:02 JH373433.1
[smoove] 2023/02/02 17:31:02 	
[smoove] 2023/02/02 17:31:02 1000000
[smoove] 2023/02/02 17:31:02 
[smoove] 2023/02/02 17:31:03 AAEX03020055.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 AAEX03020056.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373501.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373568.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373521.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373490.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373468.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373435.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373404.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 AAEX03020060.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373588.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373479.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 AAEX03020068.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373622.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373536.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373410.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 AAEX03020105.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373681.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373415.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373413.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373434.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 AAEX03020144.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373423.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373430.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 AAEX03020161.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373465.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373566.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373548.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373461.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 AAEX03020170.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373457.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373560.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373614.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373464.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373426.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373444.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373526.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373460.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373429.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 AAEX03020242.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373620.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373488.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH374024.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373472.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373463.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373431.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373440.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373604.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373441.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373478.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373437.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 AAEX03020335.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373449.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373544.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373454.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373447.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373453.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 AAEX03020381.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373458.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373703.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH374035.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373519.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 AAEX03020403.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373448.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 AAEX03020427.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373580.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373507.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 AAEX03020436.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373471.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373613.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373542.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373487.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373455.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373520.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373456.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 AAEX03020482.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373576.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373459.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 AAEX03020487.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373575.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373466.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 AAEX03020497.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373644.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373489.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373469.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373529.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 AAEX03020524.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373528.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373643.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373470.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 AAEX03020533.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373807.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373486.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 AAEX03020568.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373572.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373732.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373574.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373840.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373634.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373541.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373571.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 AAEX03020574.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373624.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 AAEX03020588.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373499.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 AAEX03020610.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373484.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373573.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373504.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:03 JH373485.1
[smoove] 2023/02/02 17:31:03 	
[smoove] 2023/02/02 17:31:03 1000000
[smoove] 2023/02/02 17:31:03 
[smoove] 2023/02/02 17:31:04 JH373754.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373577.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373672.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373663.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373483.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373538.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373482.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373497.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 AAEX03020671.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373493.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373724.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373551.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373670.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 AAEX03020700.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 AAEX03020701.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373609.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373649.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373630.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373607.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373570.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373646.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373508.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373661.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 AAEX03020729.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373506.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373495.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373666.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373492.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373491.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373602.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373514.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 AAEX03020760.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373611.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373589.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 AAEX03020761.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373510.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373502.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373714.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373523.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373516.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 AAEX03020831.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373650.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373654.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 AAEX03020839.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373564.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 AAEX03020840.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373725.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373545.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373578.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373638.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373511.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373645.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373687.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373543.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373774.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373581.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373509.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373641.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373744.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373515.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373674.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373675.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 AAEX03020896.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373662.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373590.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373531.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373554.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373758.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 AAEX03020910.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373522.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 AAEX03020926.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373621.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373534.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373530.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373702.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373757.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 AAEX03020959.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 AAEX03020963.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373595.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373537.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373612.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373710.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 AAEX03020982.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373677.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373616.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 AAEX03020983.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373956.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373683.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 AAEX03021041.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373628.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 AAEX03021042.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373597.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 AAEX03021043.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 AAEX03021044.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373553.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373653.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 AAEX03021070.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373787.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373562.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 AAEX03021071.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 AAEX03021077.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 AAEX03021094.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373642.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 AAEX03021108.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373550.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373547.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373723.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373600.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373800.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 AAEX03021139.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373555.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373565.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373606.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373563.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373557.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 AAEX03021187.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373617.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 AAEX03021193.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 AAEX03021208.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373619.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373561.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373601.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373830.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 AAEX03021227.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373793.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373692.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373746.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373567.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 AAEX03021268.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373699.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 AAEX03021281.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373694.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 AAEX03021282.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373585.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 AAEX03021318.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373658.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373582.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373713.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373817.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373599.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373782.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373579.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 AAEX03021345.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 AAEX03021372.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373704.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373629.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:04 JH373583.1
[smoove] 2023/02/02 17:31:04 	
[smoove] 2023/02/02 17:31:04 1000000
[smoove] 2023/02/02 17:31:04 
[smoove] 2023/02/02 17:31:05 JH373784.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373584.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373753.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373608.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373586.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373591.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373635.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373729.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373603.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373673.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03021408.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373592.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373802.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03021437.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03021458.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373686.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03021463.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373655.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373640.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373853.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03021489.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03021504.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03021513.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373712.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373727.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373689.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373799.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03021540.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373615.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373719.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373876.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373706.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373759.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03021599.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373738.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373632.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03021649.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373648.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03021660.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373631.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373854.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373735.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373867.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03021682.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373892.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373656.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373707.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373633.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373637.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373781.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03021701.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373636.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373990.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03021719.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373763.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373680.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373798.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03021736.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03021737.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373749.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373909.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373671.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03021761.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373832.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373878.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373797.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373682.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373668.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03021790.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03021800.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03021807.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373887.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373775.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03021822.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373690.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373809.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03021841.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03021842.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373691.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373963.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373813.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373657.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373792.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03021849.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03021853.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03021854.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373665.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373659.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373829.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373679.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373873.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373838.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03021919.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373705.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373856.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373676.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373684.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373820.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373858.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373863.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03021979.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03021981.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373701.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022003.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022020.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022030.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373768.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022031.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373733.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022032.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH374009.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022033.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373693.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022044.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373708.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022057.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373907.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022060.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373839.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373882.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022061.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022063.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373805.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373946.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022069.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373779.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022081.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022082.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022083.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373756.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373875.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373728.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373844.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373750.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022122.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022123.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022139.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373720.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022140.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022141.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373715.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373778.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022149.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373726.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373762.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022157.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373767.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022171.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373737.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022189.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022193.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373730.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022194.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022202.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373886.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022203.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022211.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022212.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373993.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373789.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH374006.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373855.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH374031.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373764.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022223.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373964.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373925.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373722.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022239.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373864.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022240.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373826.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373765.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022241.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373752.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022242.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022243.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022244.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373811.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022256.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022262.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373739.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022277.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373981.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022291.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373751.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022299.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022300.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022301.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022317.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373914.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373841.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373827.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022329.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373755.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373741.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022332.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022357.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022358.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022359.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022378.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373906.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022381.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022384.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022391.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373795.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373850.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373772.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022441.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373818.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373780.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022474.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022475.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373770.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373941.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022476.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022477.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373783.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373822.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373852.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373771.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022496.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH374067.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373796.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373888.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373810.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373794.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022555.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373843.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022578.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022579.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022582.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022592.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022606.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373930.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH374017.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373900.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373824.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 AAEX03022659.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373889.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373806.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:05 JH373937.1
[smoove] 2023/02/02 17:31:05 	
[smoove] 2023/02/02 17:31:05 1000000
[smoove] 2023/02/02 17:31:05 
[smoove] 2023/02/02 17:31:06 JH373935.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373814.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03022691.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03022692.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374004.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03022706.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373815.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03022707.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03022712.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03022713.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373921.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373821.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03022735.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03022738.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03022739.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373898.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03022740.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03022741.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03022742.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373899.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03022744.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373877.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03022754.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03022755.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03022756.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373849.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373939.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373950.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03022760.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03022761.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373928.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373915.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03022777.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374038.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373949.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373975.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03022786.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03022787.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03022788.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373884.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03022814.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373880.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03022820.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03022821.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374053.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373865.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373972.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374078.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03022848.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03022849.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03022858.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373911.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373842.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03022862.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03022863.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03022877.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373954.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03022890.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374065.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03022909.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373872.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373857.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373870.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373874.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373869.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373967.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03022915.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373916.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374104.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373973.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03022944.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03022945.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373894.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03022980.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373885.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373966.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03022987.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374027.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373918.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373983.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374001.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373868.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03022994.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373933.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374089.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023018.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023019.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023030.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374118.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373929.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374039.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023045.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023050.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023060.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373974.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373881.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373968.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023078.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373947.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023081.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023082.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374095.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023083.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023097.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373920.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373902.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374002.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023110.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023113.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373970.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373977.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374008.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374015.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373979.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374020.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023136.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374021.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373969.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023161.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023169.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023172.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374049.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373962.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374011.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373926.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023177.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373905.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023201.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023211.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373927.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023212.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374047.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373924.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023213.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374063.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023229.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373922.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023233.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023234.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023240.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374055.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374050.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023257.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023258.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373931.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374022.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023275.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023276.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023286.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023291.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373980.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374026.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373938.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023315.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023322.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023323.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023324.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373988.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374071.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374081.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373995.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374029.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023347.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374041.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023355.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374110.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023356.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023357.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023358.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023366.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023367.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373997.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373953.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023373.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023381.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023382.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023386.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373958.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374060.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373976.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374051.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023396.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373971.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023402.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373985.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374101.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374079.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023424.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374164.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023426.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023436.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373984.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023448.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023449.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023450.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH373994.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023451.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023452.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023453.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023460.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023468.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374000.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023476.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023484.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023485.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023493.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374074.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023504.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023506.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023507.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023508.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374082.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023514.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374019.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374117.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023521.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023522.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023523.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023524.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374108.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374091.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023536.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023537.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023538.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023556.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374154.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023558.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023559.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023563.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023566.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374115.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023573.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023581.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023582.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023586.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374073.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023594.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374072.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374109.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023617.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023624.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023627.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 JH374106.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023639.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:06 AAEX03023640.1
[smoove] 2023/02/02 17:31:06 	
[smoove] 2023/02/02 17:31:06 1000000
[smoove] 2023/02/02 17:31:06 
[smoove] 2023/02/02 17:31:07 JH374013.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023642.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374113.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023645.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023651.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374114.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023664.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023665.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374007.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023686.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023691.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374122.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023695.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023696.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374136.1	1000000
AAEX03023702.1	1000000
JH374130.1	1000000
AAEX03023725.1	1000000
JH374058.1	1000000
JH374077.1	1000000
[smoove] 2023/02/02 17:31:07 AAEX03023732.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023736.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023737.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023741.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023742.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023744.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374133.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374116.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374064.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374188.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023755.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023756.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023760.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374146.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023762.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023765.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023770.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023771.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023777.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023778.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023779.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023782.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374086.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023783.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023784.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023786.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374032.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023809.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374124.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023812.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023813.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023822.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374111.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023823.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374134.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374171.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374172.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023830.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023831.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023832.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023841.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023847.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023848.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374059.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023856.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374107.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374151.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023874.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374087.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023883.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023885.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023887.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374042.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023900.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374152.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374084.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023920.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023923.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023924.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023928.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023929.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023933.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023935.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023940.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023950.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023952.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374178.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023960.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023968.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023969.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023970.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023971.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023980.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023987.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023988.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023989.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03023990.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374075.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374076.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024006.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024013.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024014.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024015.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374121.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024020.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024021.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024022.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374085.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024036.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024040.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024049.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024050.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024052.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374153.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024061.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024063.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024064.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374143.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024071.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024073.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374098.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024075.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024077.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024084.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024088.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024089.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024092.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024095.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024097.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024107.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024114.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024116.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024121.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024125.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024129.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374088.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024137.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024138.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374083.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024143.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024151.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024155.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024163.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024165.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024174.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024181.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024183.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024184.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024185.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024186.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374132.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024194.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024201.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024205.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024207.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374138.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374128.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374093.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024220.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374157.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024224.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024226.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024227.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024243.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024244.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024246.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024257.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024258.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374182.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024267.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024269.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024274.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024277.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024279.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374145.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374131.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024301.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024302.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024305.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374167.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024314.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024316.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024324.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024326.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374125.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024340.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024349.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374158.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024354.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024355.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024356.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024357.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024358.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024362.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024363.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024371.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024376.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024377.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024379.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024390.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374126.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024393.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024404.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024407.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024411.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374160.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024414.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374123.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024420.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024431.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024439.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024440.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374142.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024444.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374184.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024447.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024449.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024461.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024464.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024466.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024467.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024469.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024478.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024481.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024482.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024486.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024487.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024488.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374181.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024491.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024495.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024499.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024500.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024503.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374139.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024507.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024509.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024511.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024512.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024513.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024516.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024518.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024522.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024523.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024528.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024529.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024537.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024540.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024541.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024543.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024550.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024556.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024557.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024561.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024572.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374148.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024581.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024587.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024588.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024592.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024593.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024600.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024606.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024611.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024615.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024618.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024619.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024620.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374141.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024631.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024633.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024634.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024638.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024639.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024646.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024647.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024650.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024652.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024655.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024659.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374147.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024663.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024664.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024666.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024667.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024669.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024671.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024672.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024684.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374189.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024686.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024693.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024694.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024697.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024698.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024699.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024702.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024706.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024709.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024711.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024713.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024718.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024729.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024731.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024732.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024735.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024738.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024740.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024745.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024750.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024753.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024754.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024756.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024762.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024767.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024769.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024772.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024774.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024776.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024777.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024782.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024783.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024789.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374192.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024790.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024791.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024794.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024796.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024799.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024802.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024804.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024805.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024809.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 JH374179.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024813.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024817.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024819.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024828.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024829.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024837.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024844.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024847.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024851.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024852.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024854.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024862.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024864.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024876.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:07 AAEX03024879.1
[smoove] 2023/02/02 17:31:07 	
[smoove] 2023/02/02 17:31:07 1000000
[smoove] 2023/02/02 17:31:07 
[smoove] 2023/02/02 17:31:08 AAEX03024884.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03024886.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03024893.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03024894.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03024895.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03024896.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03024899.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03024900.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03024902.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03024903.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 JH374159.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03024907.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03024909.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03024911.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03024912.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03024913.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03024917.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03024919.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03024922.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03024925.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03024927.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03024935.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03024936.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03024937.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 JH374175.1	1000000
AAEX03024940.1	1000000
AAEX03024941.1	1000000
AAEX03024946.1	1000000
AAEX03024949.1	1000000
AAEX03024950.1	1000000
AAEX03024953.1	1000000
AAEX03024954.1	1000000
AAEX03024955.1	1000000
[smoove] 2023/02/02 17:31:08 JH374180.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03024958.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03024961.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03024962.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03024963.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03024969.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03024974.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03024977.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03024980.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03024987.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03024989.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03024990.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025000.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025001.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025005.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025012.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025013.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025018.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025020.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025022.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025023.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025029.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025031.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025033.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025036.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025037.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 JH374165.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025041.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025048.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025054.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025058.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025061.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025063.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025064.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025065.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 JH374169.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025067.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025080.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025082.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025087.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025088.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025089.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025092.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025097.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025101.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025102.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 JH374191.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025109.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025121.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025125.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025128.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025132.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025136.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025138.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025140.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025141.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025142.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025143.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025144.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025145.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 JH374174.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025147.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025149.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025150.1	1000000
AAEX03025151.1	1000000
AAEX03025155.1	1000000
AAEX03025156.1	1000000
AAEX03025157.1	1000000
[smoove] 2023/02/02 17:31:08 AAEX03025158.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025160.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025161.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025162.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025165.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 JH374176.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025172.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025174.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025175.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025176.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025188.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025189.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025190.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025193.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025203.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025206.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025207.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025216.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025217.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025220.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025221.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025226.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025228.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025233.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025236.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025237.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025240.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025241.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025248.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025250.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025251.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025254.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025256.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025257.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025260.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025274.1	1000000
AAEX03025275.1	1000000
AAEX03025276.1	1000000
AAEX03025278.1	1000000
AAEX03025280.1	1000000
[smoove] 2023/02/02 17:31:08 AAEX03025283.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025285.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025287.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025289.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025293.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025303.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025313.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025321.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025323.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025324.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025326.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025328.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025333.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025335.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025336.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025337.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025339.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025342.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025343.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025345.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025347.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025351.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025353.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025355.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025356.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025358.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025360.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025363.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025369.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025372.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025377.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025378.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025385.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025387.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025394.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025397.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025400.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025401.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025402.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025411.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025415.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025416.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025419.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025420.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025422.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025423.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025425.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025432.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025433.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025440.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025441.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025442.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025447.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025451.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025455.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025456.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025459.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025461.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025463.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025466.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025469.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025470.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025472.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025474.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025476.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025478.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025479.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025486.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025489.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025491.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025495.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025501.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025502.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025508.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025511.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025515.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025517.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025518.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025524.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025528.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025531.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025537.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 JH374193.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025539.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025540.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025541.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025550.1	1000000
AAEX03025556.1	1000000
AAEX03025563.1	1000000
AAEX03025566.1	1000000
AAEX03025571.1	1000000
AAEX03025573.1	1000000
AAEX03025581.1	1000000
[smoove] 2023/02/02 17:31:08 AAEX03025583.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025584.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025586.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025591.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025598.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025600.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025602.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025604.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025605.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025610.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025612.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025627.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025628.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025631.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025632.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025636.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025637.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025644.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025647.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025648.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025658.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025659.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025660.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025663.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025665.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025667.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025668.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025669.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025680.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025684.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025685.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025686.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025689.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025695.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025700.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025702.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025703.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025704.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025706.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025707.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025712.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025718.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025719.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025721.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025722.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025724.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025725.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025726.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025729.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025730.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025731.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025736.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025737.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025740.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025742.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025745.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025747.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025749.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025751.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025755.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025757.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025767.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025768.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025770.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025772.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025777.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025778.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025784.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025786.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025787.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025788.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025792.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025799.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025800.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025805.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025806.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025807.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025811.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025814.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025822.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025823.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025833.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025835.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025841.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025842.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025850.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025862.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025864.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025865.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025866.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025871.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025873.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025886.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025890.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025891.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025896.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025902.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025907.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025909.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025910.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025913.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025915.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025917.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025920.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025921.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025924.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025925.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025927.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025929.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025947.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025954.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025955.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025956.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025959.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025980.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025982.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025986.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03025990.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03026005.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03026011.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03026012.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03026013.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03026048.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03026058.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03026063.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03026065.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:31:08 AAEX03026072.1
[smoove] 2023/02/02 17:31:08 	
[smoove] 2023/02/02 17:31:08 1000000
[smoove] 2023/02/02 17:31:08 
[smoove] 2023/02/02 17:57:03 wrote sorted, indexed file to out/smoove/results/called/98-G32-15-smoove.genotyped.vcf.gz
[Thu Feb  2 17:57:06 2023]
Finished job 0.
1 of 1 steps (100%) done
