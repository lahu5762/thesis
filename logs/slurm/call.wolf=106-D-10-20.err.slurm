Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=185433, disk_mb=185433
Select jobs to execute...

[Thu Feb  2 13:56:50 2023]
rule call:
    input: data/raw_data/cram/106-D-10-20.cram
    output: out/smoove/results/called/106-D-10-20-smoove.genotyped.vcf.gz
    log: logs/call/106-D-10-20.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/106-D-10-20-smoove.genotyped.vcf.gz
    wildcards: wolf=106-D-10-20
    resources: mem_mb=185433, disk_mb=185433, tmpdir=/scratch/33454421

Activating singularity image smoove_latest.sif
[smoove] 2023/02/02 13:56:51 starting with version 0.2.6
[smoove] 2023/02/02 13:56:51 calculating bam stats for 1 bams
[smoove] 2023/02/02 13:57:04 done calculating bam stats
[smoove]: ([E]lumpy-filter) 2023/02/02 15:01:34 Failed to populate reference for id 473
[smoove]:([E]lumpy-filter) 2023/02/02 15:01:50 Failed to populate reference for id 705
[smoove]:([E]lumpy-filter) 2023/02/02 15:01:50 Failed to populate reference for id 711
[smoove]:([E]lumpy-filter) 2023/02/02 15:01:53 Failed to populate reference for id 751
[smoove]:([E]lumpy-filter) 2023/02/02 15:01:53 Failed to populate reference for id 758
[smoove]:([E]lumpy-filter) 2023/02/02 15:01:56 Failed to populate reference for id 806
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:04 Failed to populate reference for id 905
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:06 Failed to populate reference for id 945
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:06 Failed to populate reference for id 952
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:08 Failed to populate reference for id 983
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:08 Failed to populate reference for id 989
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:16 Failed to populate reference for id 1099
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:18 Failed to populate reference for id 1152
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:19 Failed to populate reference for id 1172
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:25 Failed to populate reference for id 1257
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:26 Failed to populate reference for id 1296
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:27 Failed to populate reference for id 1310
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:27 Failed to populate reference for id 1315
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:28 Failed to populate reference for id 1323
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:28 Failed to populate reference for id 1344
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:28 Failed to populate reference for id 1349
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:29 Failed to populate reference for id 1355
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:29 Failed to populate reference for id 1355
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:29 Failed to populate reference for id 1355
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:29 Failed to populate reference for id 1371
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:32 Failed to populate reference for id 1414
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:32 Failed to populate reference for id 1415
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:32 Failed to populate reference for id 1423
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:32 Failed to populate reference for id 1423
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:32 Failed to populate reference for id 1423
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:32 Failed to populate reference for id 1427
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:33 Failed to populate reference for id 1434
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:33 Failed to populate reference for id 1448
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:34 Failed to populate reference for id 1460
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:34 Failed to populate reference for id 1466
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:41 Failed to populate reference for id 1608
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:42 Failed to populate reference for id 1619
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:43 Failed to populate reference for id 1638
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:43 Failed to populate reference for id 1640
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:44 Failed to populate reference for id 1649
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:44 Failed to populate reference for id 1657
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:44 Failed to populate reference for id 1663
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:46 Failed to populate reference for id 1692
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:48 Failed to populate reference for id 1746
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:49 Failed to populate reference for id 1767
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:49 Failed to populate reference for id 1774
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:49 Failed to populate reference for id 1784
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:51 Failed to populate reference for id 1825
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:51 Failed to populate reference for id 1832
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:51 Failed to populate reference for id 1837
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:51 Failed to populate reference for id 1842
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:54 Failed to populate reference for id 1893
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:54 Failed to populate reference for id 1903
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:55 Failed to populate reference for id 1935
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:56 Failed to populate reference for id 1964
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:57 Failed to populate reference for id 1997
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:58 Failed to populate reference for id 2012
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:59 Failed to populate reference for id 2039
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:00 Failed to populate reference for id 2073
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:00 Failed to populate reference for id 2079
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:00 Failed to populate reference for id 2087
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:01 Failed to populate reference for id 2106
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:01 Failed to populate reference for id 2107
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:02 Failed to populate reference for id 2119
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:02 Failed to populate reference for id 2135
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:03 Failed to populate reference for id 2145
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:03 Failed to populate reference for id 2148
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:04 Failed to populate reference for id 2190
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:04 Failed to populate reference for id 2200
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:04 Failed to populate reference for id 2209
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:05 Failed to populate reference for id 2215
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:05 Failed to populate reference for id 2224
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:05 Failed to populate reference for id 2231
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:11 Failed to populate reference for id 2351
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:16 Failed to populate reference for id 2477
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:16 Failed to populate reference for id 2500
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:16 Failed to populate reference for id 2504
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:17 Failed to populate reference for id 2521
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:17 Failed to populate reference for id 2532
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:18 Failed to populate reference for id 2542
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:19 Failed to populate reference for id 2556
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:19 Failed to populate reference for id 2565
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:19 Failed to populate reference for id 2579
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:19 Failed to populate reference for id 2599
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:19 Failed to populate reference for id 2599
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:20 Failed to populate reference for id 2615
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:21 Failed to populate reference for id 2653
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:22 Failed to populate reference for id 2677
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:22 Failed to populate reference for id 2700
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:23 Failed to populate reference for id 2725
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:23 Failed to populate reference for id 2744
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:24 Failed to populate reference for id 2772
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:24 Failed to populate reference for id 2795
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:25 Failed to populate reference for id 2808
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:25 Failed to populate reference for id 2815
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:25 Failed to populate reference for id 2835
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:25 Failed to populate reference for id 2846
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:26 Failed to populate reference for id 2878
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:27 Failed to populate reference for id 2895
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:27 Failed to populate reference for id 2901
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:28 Failed to populate reference for id 2917
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:28 Failed to populate reference for id 2931
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:29 Failed to populate reference for id 2956
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:29 Failed to populate reference for id 2967
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:29 Failed to populate reference for id 2985
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:30 Failed to populate reference for id 3011
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:30 Failed to populate reference for id 3035
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:30 Failed to populate reference for id 3050
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:32 Failed to populate reference for id 3086
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:32 Failed to populate reference for id 3088
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:32 Failed to populate reference for id 3097
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:32 Failed to populate reference for id 3104
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:34 Failed to populate reference for id 3170
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:34 Failed to populate reference for id 3182
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:34 Failed to populate reference for id 3190
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:34 Failed to populate reference for id 3198
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:34 Failed to populate reference for id 3205
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:35 Failed to populate reference for id 3212
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:35 Failed to populate reference for id 3230
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:35 Failed to populate reference for id 3241
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:48 [lumpy_filter] extracted splits and discordants from 592217571 total aligned reads
[smoove]:2023/02/02 15:04:39 finished process: lumpy-filter (set -eu; lumpy_filter -f data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa data/raw) in user-time:1h37m4.663146s system-time:3m35.623642s
[smoove] 2023/02/02 15:13:05 removed 11970266 alignments out of 26509238 (45.16%) with low mapq, depth > 1000, or from excluded chroms from 106-D-10-20.disc.bam in 506 seconds
[smoove] 2023/02/02 15:13:05 removed 2193037 alignments out of 26509238 (8.27%) that were bad interchromosomals or flanked-splitters from 106-D-10-20.disc.bam
[smoove] 2023/02/02 15:19:55 kept 93848 putative orphans
[smoove] 2023/02/02 15:19:55 removed 2929249 discordant orphans in 264 seconds
[smoove] 2023/02/02 15:22:24 removed 10212154 singletons and isolated interchromosomals of 12345935 reads (82.72%) from 106-D-10-20.disc.bam in 559 seconds
[smoove] 2023/02/02 15:22:24 2133781 reads (8.05%) of the original 26509238 remain from 106-D-10-20.disc.bam
[smoove] 2023/02/02 15:25:46 removed 7833632 alignments out of 13395240 (58.48%) with low mapq, depth > 1000, or from excluded chroms from 106-D-10-20.split.bam in 199 seconds
[smoove] 2023/02/02 15:25:46 removed 1525642 alignments out of 13395240 (11.39%) that were bad interchromosomals or flanked-splitters from 106-D-10-20.split.bam
[smoove] 2023/02/02 15:31:59 kept 517814 putative orphans
[smoove] 2023/02/02 15:31:59 removed 174194 split orphans in 274 seconds
[smoove] 2023/02/02 15:32:43 removed 1962884 singletons of 4035966 reads (48.63%) from 106-D-10-20.split.bam in 417 seconds
[smoove] 2023/02/02 15:32:43 2073082 reads (15.48%) of the original 13395240 remain from 106-D-10-20.split.bam
[smoove] 2023/02/02 15:32:46 starting lumpy
[smoove] 2023/02/02 15:32:46 wrote lumpy command to out/smoove/results/called//106-D-10-20-lumpy-cmd.sh
[smoove] 2023/02/02 15:32:46 writing sorted, indexed file to out/smoove/results/called/106-D-10-20-smoove.genotyped.vcf.gz
[smoove] 2023/02/02 15:32:46 excluding variants with all unknown or homozygous reference genotypes
[smoove] 2023/02/02 15:32:47 > gsort version 0.0.6
[smoove] 2023/02/02 15:32:47 1	1000000
[smoove] 2023/02/02 15:33:03 10	1000000
[smoove] 2023/02/02 15:34:23 11
[smoove] 2023/02/02 15:34:23 	1000000
[smoove] 2023/02/02 15:35:10 12
[smoove] 2023/02/02 15:35:10 	
[smoove] 2023/02/02 15:35:10 1000000
[smoove] 2023/02/02 15:35:10 
[smoove] 2023/02/02 15:36:37 13	1000000
[smoove] 2023/02/02 15:38:04 14
[smoove] 2023/02/02 15:38:04 	
[smoove] 2023/02/02 15:38:04 1000000
[smoove] 2023/02/02 15:38:04 
[smoove] 2023/02/02 15:38:52 15	1000000
[smoove] 2023/02/02 15:39:40 16
[smoove] 2023/02/02 15:39:40 	
[smoove] 2023/02/02 15:39:40 1000000
[smoove] 2023/02/02 15:39:40 
[smoove] 2023/02/02 15:41:01 17	1000000
[smoove] 2023/02/02 15:41:49 18
[smoove] 2023/02/02 15:41:49 	
[smoove] 2023/02/02 15:41:49 1000000
[smoove] 2023/02/02 15:41:49 
[smoove] 2023/02/02 15:43:10 19
[smoove] 2023/02/02 15:43:10 	1000000
[smoove] 2023/02/02 15:43:54 2
[smoove] 2023/02/02 15:43:54 	1000000
[smoove] 2023/02/02 15:45:21 20
[smoove] 2023/02/02 15:45:21 	
[smoove] 2023/02/02 15:45:21 1000000
[smoove] 2023/02/02 15:45:21 
[smoove] 2023/02/02 15:46:09 21
[smoove] 2023/02/02 15:46:09 	
[smoove] 2023/02/02 15:46:09 1000000
[smoove] 2023/02/02 15:46:09 
[smoove] 2023/02/02 15:47:29 22	1000000
[smoove] 2023/02/02 15:48:14 23	1000000
[smoove] 2023/02/02 15:49:00 24
[smoove] 2023/02/02 15:49:00 	
[smoove] 2023/02/02 15:49:00 1000000
[smoove] 2023/02/02 15:49:00 
[smoove] 2023/02/02 15:50:23 25
[smoove] 2023/02/02 15:50:23 	
[smoove] 2023/02/02 15:50:23 1000000
[smoove] 2023/02/02 15:50:23 
[smoove] 2023/02/02 15:51:05 26	1000000
[smoove] 2023/02/02 15:51:49 27	1000000
[smoove] 2023/02/02 15:52:35 28
[smoove] 2023/02/02 15:52:35 	
[smoove] 2023/02/02 15:52:35 1000000
[smoove] 2023/02/02 15:52:35 
[smoove] 2023/02/02 15:53:19 29
[smoove] 2023/02/02 15:53:19 	1000000
[smoove] 2023/02/02 15:54:02 3
[smoove] 2023/02/02 15:54:02 	
[smoove] 2023/02/02 15:54:02 1000000
[smoove] 2023/02/02 15:54:02 
[smoove] 2023/02/02 15:55:23 30	1000000
[smoove] 2023/02/02 15:55:23 
[smoove] 2023/02/02 15:56:04 31
[smoove] 2023/02/02 15:56:04 	
[smoove] 2023/02/02 15:56:04 1000000
[smoove] 2023/02/02 15:56:04 
[smoove] 2023/02/02 15:56:47 32
[smoove] 2023/02/02 15:56:47 	
[smoove] 2023/02/02 15:56:47 1000000
[smoove] 2023/02/02 15:56:47 
[smoove] 2023/02/02 15:57:34 33	1000000
[smoove] 2023/02/02 15:58:18 34
[smoove] 2023/02/02 15:58:18 	
[smoove] 2023/02/02 15:58:18 1000000
[smoove] 2023/02/02 15:58:18 
[smoove] 2023/02/02 15:58:58 35
[smoove] 2023/02/02 15:58:58 	
[smoove] 2023/02/02 15:58:58 1000000
[smoove] 2023/02/02 15:58:58 
[smoove] 2023/02/02 15:59:37 36	1000000
[smoove] 2023/02/02 15:59:42 37
[smoove] 2023/02/02 15:59:42 	
[smoove] 2023/02/02 15:59:42 1000000
[smoove] 2023/02/02 15:59:42 
[smoove] 2023/02/02 16:00:23 38
[smoove] 2023/02/02 16:00:23 	
[smoove] 2023/02/02 16:00:23 1000000
[smoove] 2023/02/02 16:00:23 
[smoove] 2023/02/02 16:01:07 4
[smoove] 2023/02/02 16:01:07 	
[smoove] 2023/02/02 16:01:07 1000000
[smoove] 2023/02/02 16:01:07 
[smoove] 2023/02/02 16:02:37 5	1000000
[smoove] 2023/02/02 16:04:07 6
[smoove] 2023/02/02 16:04:07 	1000000
[smoove] 2023/02/02 16:04:56 7
[smoove] 2023/02/02 16:04:56 	
[smoove] 2023/02/02 16:04:56 1000000
[smoove] 2023/02/02 16:04:56 
[smoove] 2023/02/02 16:06:27 8
[smoove] 2023/02/02 16:06:27 	1000000
[smoove] 2023/02/02 16:07:54 9
[smoove] 2023/02/02 16:07:54 	
[smoove] 2023/02/02 16:07:54 1000000
[smoove] 2023/02/02 16:07:54 
[smoove] 2023/02/02 16:09:22 MT
[smoove] 2023/02/02 16:09:22 	
[smoove] 2023/02/02 16:09:22 1000000
[smoove] 2023/02/02 16:09:22 
[smoove] 2023/02/02 16:09:23 X	1000000
[smoove] 2023/02/02 16:11:57 JH373233.1	1000000
[smoove] 2023/02/02 16:11:57 JH373234.1	1000000
[smoove] 2023/02/02 16:11:57 JH373235.1	1000000
[smoove] 2023/02/02 16:11:57 JH373236.1
[smoove] 2023/02/02 16:11:57 	
[smoove] 2023/02/02 16:11:57 1000000
[smoove] 2023/02/02 16:11:57 
[smoove] 2023/02/02 16:11:57 JH373238.1
[smoove] 2023/02/02 16:11:57 	
[smoove] 2023/02/02 16:11:57 1000000
[smoove] 2023/02/02 16:11:57 
[smoove] 2023/02/02 16:11:57 JH373237.1
[smoove] 2023/02/02 16:11:57 	
[smoove] 2023/02/02 16:11:57 1000000
[smoove] 2023/02/02 16:11:57 
[smoove] 2023/02/02 16:11:57 JH373239.1
[smoove] 2023/02/02 16:11:57 	
[smoove] 2023/02/02 16:11:57 1000000
[smoove] 2023/02/02 16:11:57 
[smoove] 2023/02/02 16:11:57 JH373241.1
[smoove] 2023/02/02 16:11:57 	
[smoove] 2023/02/02 16:11:57 1000000
[smoove] 2023/02/02 16:11:57 
[smoove] 2023/02/02 16:11:57 JH373240.1
[smoove] 2023/02/02 16:11:57 	
[smoove] 2023/02/02 16:11:57 1000000
[smoove] 2023/02/02 16:11:57 
[smoove] 2023/02/02 16:11:57 JH373244.1	1000000
[smoove] 2023/02/02 16:11:57 JH373242.1	1000000
[smoove] 2023/02/02 16:11:57 JH373249.1	1000000
[smoove] 2023/02/02 16:11:57 JH373243.1	1000000
[smoove] 2023/02/02 16:11:57 JH373250.1
[smoove] 2023/02/02 16:11:57 	
[smoove] 2023/02/02 16:11:57 1000000
[smoove] 2023/02/02 16:11:57 
[smoove] 2023/02/02 16:11:57 JH373245.1
[smoove] 2023/02/02 16:11:57 	
[smoove] 2023/02/02 16:11:57 1000000
[smoove] 2023/02/02 16:11:57 
[smoove] 2023/02/02 16:11:57 JH373253.1
[smoove] 2023/02/02 16:11:57 	
[smoove] 2023/02/02 16:11:57 1000000
[smoove] 2023/02/02 16:11:57 
[smoove] 2023/02/02 16:11:58 JH373246.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373252.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373247.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373248.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373254.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373265.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373260.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373251.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 AAEX03018827.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373258.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373278.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373256.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373255.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373259.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373257.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373261.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373262.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373263.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373268.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373281.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373264.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373284.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373267.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373266.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373269.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373336.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373273.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373272.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373270.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373271.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373335.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373371.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373276.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373274.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373275.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373277.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373280.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 AAEX03019065.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373290.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373286.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373279.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 AAEX03019090.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373283.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373282.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 AAEX03019097.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373287.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373288.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373285.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373289.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373291.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373292.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373293.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373294.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373295.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373306.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373296.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373299.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373298.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373297.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 AAEX03019222.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 AAEX03019231.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373304.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373300.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373303.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 AAEX03019240.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373315.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373302.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373301.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 AAEX03019241.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373319.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373307.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373305.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373316.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373308.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373310.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 AAEX03019307.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373313.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373309.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373311.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373330.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373318.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373312.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 AAEX03019339.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 AAEX03019340.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373350.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 AAEX03019341.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373314.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373324.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373332.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373321.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373317.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373320.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373344.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373348.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373322.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373327.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373325.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373323.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373367.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373326.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373376.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373443.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373341.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373380.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 AAEX03019443.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373334.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373328.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373329.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373362.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373432.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373355.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373389.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 AAEX03019490.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373342.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 AAEX03019491.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373331.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373333.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373337.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 AAEX03019492.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373356.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 AAEX03019535.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:58 JH373345.1
[smoove] 2023/02/02 16:11:58 	
[smoove] 2023/02/02 16:11:58 1000000
[smoove] 2023/02/02 16:11:58 
[smoove] 2023/02/02 16:11:59 JH373346.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373354.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373340.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373351.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 AAEX03019548.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 AAEX03019560.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373339.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373338.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373414.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373412.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373347.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373353.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373419.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373349.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373352.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373436.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373383.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373382.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373427.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373368.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373421.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373446.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373396.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373370.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373477.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373387.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373357.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 AAEX03019681.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373503.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 AAEX03019691.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373358.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373365.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373494.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373422.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373359.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373385.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 AAEX03019738.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373360.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373364.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 AAEX03019763.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373363.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373391.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373467.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373369.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373372.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373424.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373480.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373476.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373407.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373378.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373386.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373374.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373373.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373375.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373377.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373379.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373442.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 AAEX03019872.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373384.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 AAEX03019893.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373408.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373473.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373505.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373393.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373425.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373390.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373474.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373445.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373388.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373398.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373411.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373420.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373540.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373450.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373452.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373397.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373481.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373438.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373395.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373439.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 AAEX03019987.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373418.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373745.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373405.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373512.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373399.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373496.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373416.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373402.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 AAEX03020051.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373417.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373475.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373403.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 AAEX03020054.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373517.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373433.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 AAEX03020055.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 AAEX03020056.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373501.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373568.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373490.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373468.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373435.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373404.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 AAEX03020060.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373588.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373479.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 AAEX03020068.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373622.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373410.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 AAEX03020105.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373681.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373415.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373413.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373434.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373423.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 AAEX03020161.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373465.1	1000000
[smoove] 2023/02/02 16:11:59 JH373566.1	1000000
[smoove] 2023/02/02 16:11:59 JH373548.1	1000000
[smoove] 2023/02/02 16:11:59 JH373461.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03020170.1	1000000
[smoove] 2023/02/02 16:11:59 JH373457.1	1000000
[smoove] 2023/02/02 16:11:59 JH373560.1	1000000
[smoove] 2023/02/02 16:11:59 JH373614.1	1000000
[smoove] 2023/02/02 16:11:59 JH373464.1	1000000
[smoove] 2023/02/02 16:11:59 JH373426.1	1000000
[smoove] 2023/02/02 16:11:59 JH373444.1	1000000
[smoove] 2023/02/02 16:11:59 JH373526.1	1000000
[smoove] 2023/02/02 16:11:59 JH373460.1	1000000
[smoove] 2023/02/02 16:11:59 JH373429.1	1000000
AAEX03020242.1	1000000
[smoove] 2023/02/02 16:11:59 JH373620.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373488.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH374024.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373472.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373463.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373431.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373440.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373604.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373441.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373478.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373437.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 AAEX03020335.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373449.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373544.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373454.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373447.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373453.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 AAEX03020381.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373458.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373703.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH374035.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373519.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 AAEX03020403.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373448.1	1000000
[smoove] 2023/02/02 16:11:59 JH373623.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03020427.1	1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373580.1	1000000
[smoove] 2023/02/02 16:11:59 JH373507.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03020436.1	1000000
[smoove] 2023/02/02 16:11:59 JH373471.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373613.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373542.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373487.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373455.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373520.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373456.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 AAEX03020482.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373576.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373459.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 AAEX03020487.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373575.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373466.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 AAEX03020497.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373644.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373489.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373469.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373529.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 AAEX03020524.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373528.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373643.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373470.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 AAEX03020533.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373807.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373486.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 AAEX03020568.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373572.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373732.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373574.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373840.1
[smoove] 2023/02/02 16:11:59 	1000000
[smoove] 2023/02/02 16:11:59 JH373541.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373571.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 AAEX03020574.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373624.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 AAEX03020588.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 AAEX03020610.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373484.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373573.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373504.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373485.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373754.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373577.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373672.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373663.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373483.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373538.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373482.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373497.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 AAEX03020671.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373724.1	1000000
[smoove] 2023/02/02 16:11:59 JH373670.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03020701.1	1000000
[smoove] 2023/02/02 16:11:59 JH373609.1	1000000
[smoove] 2023/02/02 16:11:59 JH373649.1	1000000
[smoove] 2023/02/02 16:11:59 JH373630.1	1000000
[smoove] 2023/02/02 16:11:59 JH373570.1	1000000
[smoove] 2023/02/02 16:11:59 JH373660.1	1000000
[smoove] 2023/02/02 16:11:59 JH373646.1	1000000
[smoove] 2023/02/02 16:11:59 JH373508.1	1000000
[smoove] 2023/02/02 16:11:59 JH373661.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03020729.1	1000000
[smoove] 2023/02/02 16:11:59 JH373506.1	1000000
[smoove] 2023/02/02 16:11:59 JH373492.1	1000000
[smoove] 2023/02/02 16:11:59 JH373491.1	1000000
[smoove] 2023/02/02 16:11:59 JH373525.1	1000000
[smoove] 2023/02/02 16:11:59 JH373602.1	1000000
[smoove] 2023/02/02 16:11:59 JH373514.1	1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 AAEX03020760.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 AAEX03020761.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373510.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373502.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373714.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373523.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373516.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 AAEX03020831.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373650.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373654.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 AAEX03020839.1
[smoove] 2023/02/02 16:11:59 	
[smoove] 2023/02/02 16:11:59 1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373564.1
[smoove] 2023/02/02 16:11:59 	1000000
[smoove] 2023/02/02 16:11:59 AAEX03020840.1	1000000
[smoove] 2023/02/02 16:11:59 JH373725.1	1000000
[smoove] 2023/02/02 16:11:59 JH373511.1	1000000
[smoove] 2023/02/02 16:11:59 JH373645.1	1000000
[smoove] 2023/02/02 16:11:59 JH373605.1	1000000
[smoove] 2023/02/02 16:11:59 JH373687.1	1000000
[smoove] 2023/02/02 16:11:59 JH373543.1	1000000
[smoove] 2023/02/02 16:11:59 JH373774.1	1000000
[smoove] 2023/02/02 16:11:59 JH373581.1	1000000
[smoove] 2023/02/02 16:11:59 JH373509.1	1000000
[smoove] 2023/02/02 16:11:59 JH373641.1	1000000
[smoove] 2023/02/02 16:11:59 JH373744.1	1000000
[smoove] 2023/02/02 16:11:59 JH373515.1	1000000
[smoove] 2023/02/02 16:11:59 JH373674.1	1000000
[smoove] 2023/02/02 16:11:59 JH373675.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03020896.1	1000000
[smoove] 2023/02/02 16:11:59 JH373546.1	1000000
[smoove] 2023/02/02 16:11:59 JH373531.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03020910.1	1000000
[smoove] 2023/02/02 16:11:59 JH373522.1	1000000
[smoove] 2023/02/02 16:11:59 JH373552.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03020926.1	1000000
[smoove] 2023/02/02 16:11:59 JH373621.1	1000000
[smoove] 2023/02/02 16:11:59 JH373534.1	1000000
[smoove] 2023/02/02 16:11:59 JH373530.1	1000000
[smoove] 2023/02/02 16:11:59 JH373757.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03020959.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03020963.1	1000000
[smoove] 2023/02/02 16:11:59 JH373595.1	1000000
[smoove] 2023/02/02 16:11:59 JH373537.1	1000000
[smoove] 2023/02/02 16:11:59 JH373612.1	1000000
[smoove] 2023/02/02 16:11:59 JH373710.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03020982.1	1000000
[smoove] 2023/02/02 16:11:59 JH373677.1	1000000
[smoove] 2023/02/02 16:11:59 JH373616.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03020983.1	1000000
[smoove] 2023/02/02 16:11:59 JH373683.1	1000000
[smoove] 2023/02/02 16:11:59 JH373628.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021042.1	1000000
[smoove] 2023/02/02 16:11:59 JH373597.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021043.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021044.1	1000000
JH373553.1	1000000
[smoove] 2023/02/02 16:11:59 JH373653.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021070.1	1000000
[smoove] 2023/02/02 16:11:59 JH373562.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021071.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021077.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021094.1	1000000
[smoove] 2023/02/02 16:11:59 JH373642.1	1000000
[smoove] 2023/02/02 16:11:59 JH373550.1	1000000
[smoove] 2023/02/02 16:11:59 JH373547.1	1000000
[smoove] 2023/02/02 16:11:59 JH373600.1	1000000
[smoove] 2023/02/02 16:11:59 JH373800.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021139.1	1000000
[smoove] 2023/02/02 16:11:59 JH373555.1	1000000
[smoove] 2023/02/02 16:11:59 JH373606.1	1000000
[smoove] 2023/02/02 16:11:59 JH373563.1	1000000
[smoove] 2023/02/02 16:11:59 JH373557.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021187.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021193.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021208.1	1000000
[smoove] 2023/02/02 16:11:59 JH373619.1	1000000
[smoove] 2023/02/02 16:11:59 JH373601.1	1000000
[smoove] 2023/02/02 16:11:59 JH373721.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021227.1	1000000
[smoove] 2023/02/02 16:11:59 JH373793.1	1000000
[smoove] 2023/02/02 16:11:59 JH373692.1	1000000
[smoove] 2023/02/02 16:11:59 JH373746.1	1000000
[smoove] 2023/02/02 16:11:59 JH373567.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021268.1	1000000
[smoove] 2023/02/02 16:11:59 JH373699.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021281.1	1000000
[smoove] 2023/02/02 16:11:59 JH373694.1	1000000
[smoove] 2023/02/02 16:11:59 JH373585.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021317.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021318.1	1000000
[smoove] 2023/02/02 16:11:59 JH373658.1	1000000
[smoove] 2023/02/02 16:11:59 JH373582.1	1000000
[smoove] 2023/02/02 16:11:59 JH373817.1	1000000
[smoove] 2023/02/02 16:11:59 JH373599.1	1000000
[smoove] 2023/02/02 16:11:59 JH373782.1	1000000
[smoove] 2023/02/02 16:11:59 JH373579.1	1000000
[smoove] 2023/02/02 16:11:59 JH373685.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021345.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021372.1	1000000
[smoove] 2023/02/02 16:11:59 JH373704.1	1000000
[smoove] 2023/02/02 16:11:59 JH373583.1	1000000
[smoove] 2023/02/02 16:11:59 JH373784.1	1000000
[smoove] 2023/02/02 16:11:59 JH373584.1	1000000
[smoove] 2023/02/02 16:11:59 JH373753.1	1000000
[smoove] 2023/02/02 16:11:59 JH373608.1	1000000
[smoove] 2023/02/02 16:11:59 JH373586.1	1000000
[smoove] 2023/02/02 16:11:59 JH373591.1	1000000
[smoove] 2023/02/02 16:11:59 JH373635.1	1000000
[smoove] 2023/02/02 16:11:59 JH373603.1	1000000
[smoove] 2023/02/02 16:11:59 JH373596.1	1000000
[smoove] 2023/02/02 16:11:59 JH373592.1	1000000
[smoove] 2023/02/02 16:11:59 JH373802.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021437.1	1000000
[smoove] 2023/02/02 16:11:59 JH373667.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021458.1	1000000
[smoove] 2023/02/02 16:11:59 JH373686.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021463.1	1000000
[smoove] 2023/02/02 16:11:59 JH373655.1	1000000
[smoove] 2023/02/02 16:11:59 JH373943.1	1000000
[smoove] 2023/02/02 16:11:59 JH373853.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021489.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021504.1	1000000
[smoove] 2023/02/02 16:11:59 JH373712.1	1000000
[smoove] 2023/02/02 16:11:59 JH373727.1	1000000
[smoove] 2023/02/02 16:11:59 JH373689.1	1000000
[smoove] 2023/02/02 16:11:59 JH373799.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021540.1	1000000
[smoove] 2023/02/02 16:11:59 JH373615.1	1000000
[smoove] 2023/02/02 16:11:59 JH373719.1	1000000
[smoove] 2023/02/02 16:11:59 JH373618.1	1000000
[smoove] 2023/02/02 16:11:59 JH373876.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021599.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021648.1	1000000
[smoove] 2023/02/02 16:11:59 JH373632.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021649.1	1000000
[smoove] 2023/02/02 16:11:59 JH373648.1	1000000
[smoove] 2023/02/02 16:11:59 JH373776.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021660.1	1000000
[smoove] 2023/02/02 16:11:59 JH373716.1	1000000
[smoove] 2023/02/02 16:11:59 JH373735.1	1000000
[smoove] 2023/02/02 16:11:59 JH373656.1	1000000
[smoove] 2023/02/02 16:11:59 JH373707.1	1000000
[smoove] 2023/02/02 16:11:59 JH373637.1	1000000
[smoove] 2023/02/02 16:11:59 JH373781.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021701.1	1000000
[smoove] 2023/02/02 16:11:59 JH373636.1	1000000
[smoove] 2023/02/02 16:11:59 JH373990.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021719.1	1000000
[smoove] 2023/02/02 16:11:59 JH373760.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021736.1	1000000
[smoove] 2023/02/02 16:11:59 JH373909.1	1000000
[smoove] 2023/02/02 16:11:59 JH373671.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021761.1	1000000
[smoove] 2023/02/02 16:11:59 JH373832.1	1000000
[smoove] 2023/02/02 16:11:59 JH373878.1	1000000
[smoove] 2023/02/02 16:11:59 JH373797.1	1000000
[smoove] 2023/02/02 16:11:59 JH373682.1	1000000
[smoove] 2023/02/02 16:11:59 JH373668.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021790.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021800.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021807.1	1000000
[smoove] 2023/02/02 16:11:59 JH373887.1	1000000
[smoove] 2023/02/02 16:11:59 JH373775.1	1000000
[smoove] 2023/02/02 16:11:59 JH373809.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021841.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021842.1	1000000
[smoove] 2023/02/02 16:11:59 JH373691.1	1000000
[smoove] 2023/02/02 16:11:59 JH373963.1	1000000
[smoove] 2023/02/02 16:11:59 JH373813.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021849.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021853.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021854.1	1000000
[smoove] 2023/02/02 16:11:59 JH373678.1	1000000
[smoove] 2023/02/02 16:11:59 JH373698.1
[smoove] 2023/02/02 16:11:59 	1000000
[smoove] 2023/02/02 16:11:59 JH373659.1	1000000
[smoove] 2023/02/02 16:11:59 JH373829.1	1000000
[smoove] 2023/02/02 16:11:59 JH373679.1	1000000
[smoove] 2023/02/02 16:11:59 JH373873.1	1000000
[smoove] 2023/02/02 16:11:59 JH373838.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021919.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021932.1	1000000
[smoove] 2023/02/02 16:11:59 JH373856.1	1000000
[smoove] 2023/02/02 16:11:59 JH373676.1	1000000
[smoove] 2023/02/02 16:11:59 JH373684.1	1000000
[smoove] 2023/02/02 16:11:59 JH373858.1	1000000
[smoove] 2023/02/02 16:11:59 JH373863.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021979.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03021981.1	1000000
[smoove] 2023/02/02 16:11:59 JH373688.1	1000000
[smoove] 2023/02/02 16:11:59 JH373701.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03022003.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03022020.1	1000000
[smoove] 2023/02/02 16:11:59 JH373768.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03022031.1	1000000
[smoove] 2023/02/02 16:11:59 JH373733.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03022032.1	1000000
[smoove] 2023/02/02 16:11:59 JH374009.1	1000000
[smoove] 2023/02/02 16:11:59 JH373700.1	1000000
[smoove] 2023/02/02 16:11:59 JH373693.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03022044.1	1000000
[smoove] 2023/02/02 16:11:59 JH373708.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03022057.1	1000000
[smoove] 2023/02/02 16:11:59 JH373907.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03022060.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03022061.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03022063.1	1000000
[smoove] 2023/02/02 16:11:59 JH373805.1	1000000
[smoove] 2023/02/02 16:11:59 JH373946.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03022069.1	1000000
[smoove] 2023/02/02 16:11:59 
[smoove] 2023/02/02 16:11:59 JH373779.1	1000000
[smoove] 2023/02/02 16:11:59 JH373836.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03022082.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03022083.1	1000000
[smoove] 2023/02/02 16:11:59 JH373756.1	1000000
[smoove] 2023/02/02 16:11:59 JH373875.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03022093.1	1000000
[smoove] 2023/02/02 16:11:59 JH373728.1	1000000
[smoove] 2023/02/02 16:11:59 JH373844.1	1000000
[smoove] 2023/02/02 16:11:59 JH373750.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03022122.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03022123.1	1000000
[smoove] 2023/02/02 16:11:59 JH373717.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03022139.1	1000000
[smoove] 2023/02/02 16:11:59 JH373720.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03022140.1	1000000
[smoove] 2023/02/02 16:11:59 JH373766.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03022141.1	1000000
[smoove] 2023/02/02 16:11:59 JH373715.1	1000000
[smoove] 2023/02/02 16:11:59 JH373778.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03022149.1	1000000
[smoove] 2023/02/02 16:11:59 JH373726.1	1000000
[smoove] 2023/02/02 16:11:59 JH373762.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03022157.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03022171.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03022193.1	1000000
[smoove] 2023/02/02 16:11:59 JH373730.1	1000000
[smoove] 2023/02/02 16:11:59 JH373740.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03022195.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03022202.1	1000000
[smoove] 2023/02/02 16:11:59 JH373886.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03022204.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03022211.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03022212.1	1000000
[smoove] 2023/02/02 16:11:59 JH373993.1	1000000
[smoove] 2023/02/02 16:11:59 JH373789.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03022216.1	1000000
[smoove] 2023/02/02 16:11:59 JH373923.1	1000000
[smoove] 2023/02/02 16:11:59 JH374031.1	1000000
[smoove] 2023/02/02 16:11:59 JH373764.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03022223.1	1000000
[smoove] 2023/02/02 16:11:59 JH373964.1	1000000
[smoove] 2023/02/02 16:11:59 JH373925.1	1000000
[smoove] 2023/02/02 16:11:59 JH373722.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03022239.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03022240.1	1000000
[smoove] 2023/02/02 16:11:59 JH373826.1	1000000
[smoove] 2023/02/02 16:11:59 JH373765.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03022242.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03022243.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03022244.1	1000000
[smoove] 2023/02/02 16:11:59 JH373811.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03022256.1	1000000
[smoove] 2023/02/02 16:11:59 JH373739.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03022277.1	1000000
[smoove] 2023/02/02 16:11:59 JH373981.1	1000000
[smoove] 2023/02/02 16:11:59 AAEX03022291.1	1000000
[smoove] 2023/02/02 16:11:59 JH373751.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022299.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022301.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022317.1	1000000
[smoove] 2023/02/02 16:12:00 JH373914.1	1000000
[smoove] 2023/02/02 16:12:00 JH373841.1	1000000
[smoove] 2023/02/02 16:12:00 JH373827.1	1000000
[smoove] 2023/02/02 16:12:00 JH373755.1	1000000
[smoove] 2023/02/02 16:12:00 JH373741.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022332.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022348.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022357.1
[smoove] 2023/02/02 16:12:00 	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022358.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022359.1	1000000
[smoove] 2023/02/02 16:12:00 JH373748.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022378.1	1000000
[smoove] 2023/02/02 16:12:00 JH373906.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022381.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022384.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022391.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022392.1	1000000
[smoove] 2023/02/02 16:12:00 JH373846.1	1000000
[smoove] 2023/02/02 16:12:00 JH373795.1	1000000
[smoove] 2023/02/02 16:12:00 JH373850.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022441.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022456.1	1000000
[smoove] 2023/02/02 16:12:00 JH373818.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022474.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022475.1	1000000
[smoove] 2023/02/02 16:12:00 JH373770.1	1000000
[smoove] 2023/02/02 16:12:00 JH373941.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022476.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022477.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022483.1	1000000
[smoove] 2023/02/02 16:12:00 JH373783.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022489.1	1000000
[smoove] 2023/02/02 16:12:00 JH373822.1	1000000
[smoove] 2023/02/02 16:12:00 JH373771.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022496.1	1000000
[smoove] 2023/02/02 16:12:00 JH374067.1	1000000
[smoove] 2023/02/02 16:12:00 JH373796.1	1000000
[smoove] 2023/02/02 16:12:00 JH373888.1	1000000
[smoove] 2023/02/02 16:12:00 JH373812.1	1000000
[smoove] 2023/02/02 16:12:00 JH373810.1	1000000
[smoove] 2023/02/02 16:12:00 JH373801.1	1000000
[smoove] 2023/02/02 16:12:00 JH373794.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022555.1	1000000
[smoove] 2023/02/02 16:12:00 JH373843.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022578.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022579.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022582.1	1000000
[smoove] 2023/02/02 16:12:00 JH373910.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022592.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022606.1	1000000
[smoove] 2023/02/02 16:12:00 JH373930.1	1000000
[smoove] 2023/02/02 16:12:00 JH373861.1	1000000
[smoove] 2023/02/02 16:12:00 JH374017.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022651.1	1000000
[smoove] 2023/02/02 16:12:00 JH373824.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022659.1	1000000
[smoove] 2023/02/02 16:12:00 JH373934.1	1000000
[smoove] 2023/02/02 16:12:00 JH373889.1	1000000
[smoove] 2023/02/02 16:12:00 JH373937.1	1000000
[smoove] 2023/02/02 16:12:00 JH373935.1	1000000
[smoove] 2023/02/02 16:12:00 JH373808.1	1000000
[smoove] 2023/02/02 16:12:00 JH373814.1	1000000
[smoove] 2023/02/02 16:12:00 JH373845.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022691.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022692.1	1000000
[smoove] 2023/02/02 16:12:00 JH374004.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022706.1	1000000
[smoove] 2023/02/02 16:12:00 JH373815.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022707.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022712.1	1000000
[smoove] 2023/02/02 16:12:00 JH374062.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022713.1	1000000
[smoove] 2023/02/02 16:12:00 JH373921.1	1000000
[smoove] 2023/02/02 16:12:00 JH373821.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022735.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022738.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022739.1	1000000
[smoove] 2023/02/02 16:12:00 JH373898.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022740.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022742.1	1000000
[smoove] 2023/02/02 16:12:00 JH373899.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022744.1	1000000
[smoove] 2023/02/02 16:12:00 JH373877.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022754.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022755.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022756.1	1000000
[smoove] 2023/02/02 16:12:00 JH373849.1	1000000
[smoove] 2023/02/02 16:12:00 JH373939.1	1000000
[smoove] 2023/02/02 16:12:00 JH373950.1	1000000
[smoove] 2023/02/02 16:12:00 JH373901.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022760.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022761.1	1000000
[smoove] 2023/02/02 16:12:00 JH373928.1	1000000
[smoove] 2023/02/02 16:12:00 JH373915.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022777.1	1000000
[smoove] 2023/02/02 16:12:00 JH374038.1	1000000
[smoove] 2023/02/02 16:12:00 JH373949.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022785.1	1000000
[smoove] 2023/02/02 16:12:00 JH373975.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022786.1	1000000
[smoove] 2023/02/02 16:12:00 JH374005.1	1000000
[smoove] 2023/02/02 16:12:00 JH373944.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022787.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022788.1	1000000
[smoove] 2023/02/02 16:12:00 JH373884.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022814.1	1000000
[smoove] 2023/02/02 16:12:00 JH373880.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022820.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022821.1	1000000
[smoove] 2023/02/02 16:12:00 JH374053.1	1000000
[smoove] 2023/02/02 16:12:00 JH373865.1	1000000
[smoove] 2023/02/02 16:12:00 JH373972.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022848.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022849.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022858.1	1000000
[smoove] 2023/02/02 16:12:00 JH373911.1	1000000
[smoove] 2023/02/02 16:12:00 JH373842.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022862.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022863.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022877.1	1000000
[smoove] 2023/02/02 16:12:00 JH373954.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022890.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022907.1	1000000
[smoove] 2023/02/02 16:12:00 JH374065.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022909.1	1000000
[smoove] 2023/02/02 16:12:00 JH373872.1	1000000
[smoove] 2023/02/02 16:12:00 JH373857.1	1000000
[smoove] 2023/02/02 16:12:00 JH373870.1	1000000
[smoove] 2023/02/02 16:12:00 JH373874.1	1000000
[smoove] 2023/02/02 16:12:00 JH373869.1	1000000
[smoove] 2023/02/02 16:12:00 JH373967.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022915.1	1000000
[smoove] 2023/02/02 16:12:00 JH373916.1	1000000
[smoove] 2023/02/02 16:12:00 JH374104.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022944.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022945.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022980.1	1000000
[smoove] 2023/02/02 16:12:00 JH373885.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022981.1	1000000
[smoove] 2023/02/02 16:12:00 JH373966.1	1000000
[smoove] 2023/02/02 16:12:00 JH374027.1	1000000
[smoove] 2023/02/02 16:12:00 JH373918.1	1000000
[smoove] 2023/02/02 16:12:00 JH373983.1	1000000
[smoove] 2023/02/02 16:12:00 JH374001.1	1000000
[smoove] 2023/02/02 16:12:00 JH373868.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03022994.1	1000000
[smoove] 2023/02/02 16:12:00 JH373933.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023018.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023019.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023030.1	1000000
[smoove] 2023/02/02 16:12:00 JH373929.1	1000000
[smoove] 2023/02/02 16:12:00 JH374039.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023045.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023050.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023060.1	1000000
[smoove] 2023/02/02 16:12:00 JH373974.1	1000000
[smoove] 2023/02/02 16:12:00 JH373881.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023077.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023078.1	1000000
[smoove] 2023/02/02 16:12:00 JH373947.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023081.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023082.1	1000000
[smoove] 2023/02/02 16:12:00 JH374095.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023097.1	1000000
[smoove] 2023/02/02 16:12:00 JH373920.1	1000000
[smoove] 2023/02/02 16:12:00 JH373902.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023110.1	1000000
[smoove] 2023/02/02 16:12:00 JH373970.1	1000000
[smoove] 2023/02/02 16:12:00 JH373977.1	1000000
[smoove] 2023/02/02 16:12:00 JH374008.1	
[smoove] 2023/02/02 16:12:00 1000000
[smoove] 2023/02/02 16:12:00 JH374015.1	1000000
[smoove] 2023/02/02 16:12:00 JH373895.1	1000000
[smoove] 2023/02/02 16:12:00 JH373979.1	1000000
[smoove] 2023/02/02 16:12:00 JH374020.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023136.1	1000000
[smoove] 2023/02/02 16:12:00 JH374021.1	1000000
[smoove] 2023/02/02 16:12:00 JH373969.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023161.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023169.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023172.1	1000000
[smoove] 2023/02/02 16:12:00 JH374049.1	1000000
[smoove] 2023/02/02 16:12:00 JH373962.1	1000000
[smoove] 2023/02/02 16:12:00 JH374011.1	1000000
[smoove] 2023/02/02 16:12:00 JH373926.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023177.1	1000000
[smoove] 2023/02/02 16:12:00 JH373905.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023183.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023201.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023211.1	1000000
[smoove] 2023/02/02 16:12:00 JH373927.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023212.1	1000000
[smoove] 2023/02/02 16:12:00 JH374047.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023213.1	1000000
[smoove] 2023/02/02 16:12:00 JH374063.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023229.1	1000000
[smoove] 2023/02/02 16:12:00 JH373922.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023233.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023234.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023240.1	1000000
[smoove] 2023/02/02 16:12:00 JH373952.1	1000000
[smoove] 2023/02/02 16:12:00 JH373989.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023257.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023258.1	1000000
[smoove] 2023/02/02 16:12:00 JH373931.1	1000000
[smoove] 2023/02/02 16:12:00 JH374022.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023275.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023276.1	1000000
[smoove] 2023/02/02 16:12:00 JH373940.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023286.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023291.1	1000000
[smoove] 2023/02/02 16:12:00 JH374026.1	1000000
[smoove] 2023/02/02 16:12:00 JH373938.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023315.1	1000000
[smoove] 2023/02/02 16:12:00 JH373951.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023323.1	1000000
[smoove] 2023/02/02 16:12:00 JH373988.1	1000000
[smoove] 2023/02/02 16:12:00 JH374071.1	1000000
[smoove] 2023/02/02 16:12:00 JH374081.1	1000000
[smoove] 2023/02/02 16:12:00 JH373995.1	1000000
[smoove] 2023/02/02 16:12:00 JH374029.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023347.1	1000000
[smoove] 2023/02/02 16:12:00 JH374041.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023355.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023356.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023357.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023365.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023366.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023367.1	1000000
[smoove] 2023/02/02 16:12:00 JH373997.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023373.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023381.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023386.1	1000000
[smoove] 2023/02/02 16:12:00 JH373958.1	1000000
[smoove] 2023/02/02 16:12:00 JH374060.1	1000000
[smoove] 2023/02/02 16:12:00 JH373976.1	1000000
[smoove] 2023/02/02 16:12:00 JH373971.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023402.1	1000000
[smoove] 2023/02/02 16:12:00 JH374149.1	1000000
[smoove] 2023/02/02 16:12:00 JH374101.1	1000000
[smoove] 2023/02/02 16:12:00 JH374079.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023424.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023425.1	1000000
[smoove] 2023/02/02 16:12:00 JH374164.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023426.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023431.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023449.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023450.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023451.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023453.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023460.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023468.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023484.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023493.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023504.1	1000000
[smoove] 2023/02/02 16:12:00 JH374043.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023507.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023508.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023514.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023520.1	1000000
[smoove] 2023/02/02 16:12:00 JH374019.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023521.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023524.1	1000000
[smoove] 2023/02/02 16:12:00 JH374091.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023535.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023536.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023537.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023538.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023556.1	1000000
[smoove] 2023/02/02 16:12:00 JH374154.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023557.1	1000000
[smoove] 2023/02/02 16:12:00 JH373999.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023558.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023559.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023563.1	1000000
[smoove] 2023/02/02 16:12:00 JH374057.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023566.1	1000000
[smoove] 2023/02/02 16:12:00 JH374033.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023573.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023576.1	1000000
[smoove] 2023/02/02 16:12:00 JH374036.1	1000000
[smoove] 2023/02/02 16:12:00 JH374073.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023594.1	1000000
[smoove] 2023/02/02 16:12:00 JH374109.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023618.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023624.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023628.1	1000000
[smoove] 2023/02/02 16:12:00 JH374106.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023640.1	1000000
[smoove] 2023/02/02 16:12:00 JH374013.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023642.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023643.1	1000000
[smoove] 2023/02/02 16:12:00 
[smoove] 2023/02/02 16:12:00 JH374113.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023644.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023645.1	1000000
[smoove] 2023/02/02 16:12:00 
[smoove] 2023/02/02 16:12:00 AAEX03023646.1	1000000
[smoove] 2023/02/02 16:12:00 
[smoove] 2023/02/02 16:12:00 AAEX03023648.1	1000000
[smoove] 2023/02/02 16:12:00 
[smoove] 2023/02/02 16:12:00 AAEX03023651.1	1000000
[smoove] 2023/02/02 16:12:00 
[smoove] 2023/02/02 16:12:00 JH374114.1	1000000
[smoove] 2023/02/02 16:12:00 
[smoove] 2023/02/02 16:12:00 AAEX03023663.1	1000000
[smoove] 2023/02/02 16:12:00 
[smoove] 2023/02/02 16:12:00 AAEX03023664.1	1000000
[smoove] 2023/02/02 16:12:00 
[smoove] 2023/02/02 16:12:00 AAEX03023665.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023671.1	1000000
[smoove] 2023/02/02 16:12:00 JH374007.1	1000000
[smoove] 2023/02/02 16:12:00 
[smoove] 2023/02/02 16:12:00 AAEX03023677.1
[smoove] 2023/02/02 16:12:00 	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023686.1	1000000
[smoove] 2023/02/02 16:12:00 
[smoove] 2023/02/02 16:12:00 AAEX03023691.1	1000000
[smoove] 2023/02/02 16:12:00 
[smoove] 2023/02/02 16:12:00 AAEX03023693.1	1000000
[smoove] 2023/02/02 16:12:00 JH374122.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023695.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023702.1	1000000
[smoove] 2023/02/02 16:12:00 JH374130.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023725.1	1000000
[smoove] 2023/02/02 16:12:00 JH374058.1	1000000
[smoove] 2023/02/02 16:12:00 JH374077.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023732.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023737.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023738.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023744.1	1000000
[smoove] 2023/02/02 16:12:00 JH374133.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023755.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023757.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023760.1	1000000
[smoove] 2023/02/02 16:12:00 JH374146.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023762.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023766.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023767.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023768.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023769.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023770.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023777.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023779.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023782.1	1000000
[smoove] 2023/02/02 16:12:00 JH374086.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023783.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023784.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023786.1	1000000
[smoove] 2023/02/02 16:12:00 JH374032.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023809.1	1000000
[smoove] 2023/02/02 16:12:00 JH374124.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023812.1	1000000
[smoove] 2023/02/02 16:12:00 JH374171.1	1000000
[smoove] 2023/02/02 16:12:00 JH374172.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023826.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023830.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023832.1	1000000
[smoove] 2023/02/02 16:12:00 JH374059.1	1000000
[smoove] 2023/02/02 16:12:00 JH374107.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023858.1	1000000
[smoove] 2023/02/02 16:12:00 JH374151.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023859.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023864.1	1000000
[smoove] 2023/02/02 16:12:00 JH374087.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023883.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023885.1	1000000
[smoove] 2023/02/02 16:12:00 JH374042.1	1000000
[smoove] 2023/02/02 16:12:00 
[smoove] 2023/02/02 16:12:00 AAEX03023889.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023892.1	1000000
[smoove] 2023/02/02 16:12:00 
[smoove] 2023/02/02 16:12:00 JH374152.1	1000000
[smoove] 2023/02/02 16:12:00 JH374044.1	1000000
[smoove] 2023/02/02 16:12:00 JH374084.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023920.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023923.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023924.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023926.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023929.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023933.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023935.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023940.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023952.1	
[smoove] 2023/02/02 16:12:00 1000000
[smoove] 2023/02/02 16:12:00 JH374178.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023960.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023968.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023970.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023980.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023987.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023988.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03023990.1	1000000
[smoove] 2023/02/02 16:12:00 JH374075.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024006.1	
[smoove] 2023/02/02 16:12:00 1000000
[smoove] 2023/02/02 16:12:00 AAEX03024015.1	1000000
[smoove] 2023/02/02 16:12:00 JH374121.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024022.1	1000000
[smoove] 2023/02/02 16:12:00 JH374085.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024035.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024040.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024049.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024052.1	1000000
[smoove] 2023/02/02 16:12:00 JH374153.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024061.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024064.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024071.1	1000000
[smoove] 2023/02/02 16:12:00 JH374099.1	1000000
[smoove] 2023/02/02 16:12:00 JH374098.1	
[smoove] 2023/02/02 16:12:00 1000000
[smoove] 2023/02/02 16:12:00 AAEX03024075.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024076.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024084.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024092.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024097.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024107.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024114.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024116.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024120.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024122.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024134.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024137.1	1000000
[smoove] 2023/02/02 16:12:00 JH374083.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024143.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024150.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024151.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024162.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024174.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024183.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024184.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024185.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024186.1	1000000
[smoove] 2023/02/02 16:12:00 JH374132.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024193.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024194.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024201.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024203.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024207.1	1000000
[smoove] 2023/02/02 16:12:00 JH374138.1	1000000
[smoove] 2023/02/02 16:12:00 JH374093.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024220.1	1000000
[smoove] 2023/02/02 16:12:00 JH374157.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024224.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024225.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024226.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024227.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024243.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024245.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024246.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024257.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024258.1	1000000
[smoove] 2023/02/02 16:12:00 JH374182.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024261.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024269.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024270.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024274.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024277.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024278.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024279.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024284.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024289.1	1000000
[smoove] 2023/02/02 16:12:00 JH374131.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024305.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024306.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024314.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024316.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024325.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024326.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024332.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024335.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024337.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024349.1	1000000
[smoove] 2023/02/02 16:12:00 JH374158.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024357.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024358.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024361.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024362.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024364.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024377.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024378.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024379.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024393.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024401.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024402.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024404.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024407.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024411.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024414.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024415.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024424.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024431.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024432.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024439.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024440.1	1000000
[smoove] 2023/02/02 16:12:00 JH374142.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024443.1	1000000
[smoove] 2023/02/02 16:12:00 JH374184.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024445.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024447.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024450.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024462.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024464.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024471.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024482.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024486.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024487.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024488.1	1000000
[smoove] 2023/02/02 16:12:00 JH374181.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024491.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024495.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024502.1	1000000
[smoove] 2023/02/02 16:12:00 JH374139.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024505.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024507.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024509.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024511.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024512.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024513.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024518.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024522.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024531.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024534.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024539.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024540.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024543.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024550.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024554.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024555.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024556.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024561.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024563.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024572.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024575.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024581.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024585.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024587.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024588.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024589.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024592.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024594.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024599.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024600.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024611.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024618.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024619.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024625.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024632.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024633.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024634.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024638.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024639.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024646.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024647.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024650.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024652.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024655.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024657.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024659.1	1000000
[smoove] 2023/02/02 16:12:00 JH374147.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024663.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024666.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024667.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024671.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024673.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024684.1	1000000
[smoove] 2023/02/02 16:12:00 JH374189.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024689.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024692.1	
[smoove] 2023/02/02 16:12:00 1000000
[smoove] 2023/02/02 16:12:00 AAEX03024694.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024695.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024697.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024699.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024702.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024709.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024713.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024714.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024718.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024730.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024732.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024735.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024737.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024738.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024739.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024740.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024750.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024751.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024753.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024754.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024756.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024757.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024759.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024762.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024763.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024765.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024769.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024772.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024774.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024776.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024782.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024783.1	1000000
[smoove] 2023/02/02 16:12:00 JH374192.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024791.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024796.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024797.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024800.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024802.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024803.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024813.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024816.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024819.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024826.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024828.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024829.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024837.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024838.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024844.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024846.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024847.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024850.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024851.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024852.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024861.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024863.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024868.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024869.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024871.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024872.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024873.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024879.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024884.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024885.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024886.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024892.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024893.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024894.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024895.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024896.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024899.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024902.1	1000000
[smoove] 2023/02/02 16:12:00 JH374159.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024904.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024905.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024911.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024912.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024913.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024919.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024922.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024927.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024935.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024936.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024937.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024938.1	1000000
[smoove] 2023/02/02 16:12:00 JH374175.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024939.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024940.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024941.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024947.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024948.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024950.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024951.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024952.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024954.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024955.1	1000000
[smoove] 2023/02/02 16:12:00 JH374180.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024958.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024961.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024962.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024963.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024975.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024980.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024983.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024989.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024990.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03024996.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025000.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025003.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025005.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025012.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025013.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025016.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025018.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025020.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025021.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025022.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025023.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025026.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025029.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025031.1	1000000
[smoove] 2023/02/02 16:12:00 JH374165.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025039.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025041.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025048.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025049.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025061.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025063.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025064.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025065.1	1000000
[smoove] 2023/02/02 16:12:00 JH374169.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025067.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025076.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025084.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025087.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025090.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025091.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025092.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025097.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025101.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025102.1	1000000
[smoove] 2023/02/02 16:12:00 JH374191.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025115.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025118.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025121.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025125.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025132.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025136.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025140.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025141.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025142.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025144.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025145.1	1000000
[smoove] 2023/02/02 16:12:00 JH374174.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025147.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025149.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025150.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025151.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025155.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025157.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025158.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025160.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025165.1	1000000
[smoove] 2023/02/02 16:12:00 JH374176.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025175.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025188.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025189.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025190.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025192.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025194.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025196.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025202.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025203.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025204.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025205.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025206.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025207.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025209.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025215.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025217.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025220.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025226.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025228.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025240.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025248.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025250.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025251.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025254.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025256.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025257.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025260.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025263.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025267.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025274.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025276.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025280.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025289.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025296.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025301.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025302.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025303.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025304.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025307.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025311.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025320.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025321.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025323.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025324.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025328.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025330.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025333.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025334.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025335.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025344.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025347.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025350.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025353.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025355.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025356.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025358.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025360.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025362.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025363.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025369.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025372.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025377.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025378.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025379.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025385.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025387.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025394.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025396.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025401.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025402.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025407.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025411.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025415.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025416.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025419.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025420.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025422.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025424.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025425.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025434.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025435.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025440.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025441.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025442.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025455.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025461.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025463.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025469.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025470.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025474.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025476.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025478.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025481.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025486.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025489.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025491.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025493.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025495.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025502.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025505.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025508.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025511.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025513.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025515.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025517.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025518.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025522.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025523.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025524.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025528.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025531.1	1000000
[smoove] 2023/02/02 16:12:00 JH374193.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025539.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025540.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025541.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025548.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025550.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025563.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025566.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025571.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025573.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025577.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025580.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025581.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025582.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025583.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025584.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025586.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025597.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025598.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025600.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025604.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025609.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025610.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025612.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025627.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025630.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025631.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025632.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025637.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025638.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025640.1	
[smoove] 2023/02/02 16:12:00 1000000
[smoove] 2023/02/02 16:12:00 AAEX03025648.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025658.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025659.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025660.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025667.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025669.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025680.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025684.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025686.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025693.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025696.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025702.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025704.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025707.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025712.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025717.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025718.1	1000000
[smoove] 2023/02/02 16:12:00 AAEX03025721.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025724.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025726.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025729.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025730.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025731.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025736.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025737.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025743.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025747.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025751.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025755.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025757.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025767.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025768.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025770.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025771.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025773.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025777.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025778.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025781.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025782.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025787.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025788.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025792.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025800.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025801.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025805.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025806.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025807.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025811.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025815.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025819.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025821.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025823.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025826.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025833.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025834.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025835.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025842.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025850.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025856.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025861.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025862.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025864.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025866.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025873.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025875.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025876.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025883.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025885.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025886.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025890.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025891.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025896.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025902.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025906.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025907.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025909.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025910.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025913.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025915.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025917.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025921.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025922.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025924.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025925.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025927.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025939.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025951.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025955.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025959.1	
[smoove] 2023/02/02 16:12:01 1000000
[smoove] 2023/02/02 16:12:01 AAEX03025964.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025982.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025990.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025995.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03025997.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03026003.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03026007.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03026012.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03026018.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03026025.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03026048.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03026063.1	1000000
[smoove] 2023/02/02 16:12:01 AAEX03026065.1	1000000
[smoove] 2023/02/02 16:21:08 wrote sorted, indexed file to out/smoove/results/called/106-D-10-20-smoove.genotyped.vcf.gz
[Thu Feb  2 16:21:10 2023]
Finished job 0.
1 of 1 steps (100%) done
