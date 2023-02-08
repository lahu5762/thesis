Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=164861, disk_mb=164861
Select jobs to execute...

[Thu Feb  2 13:40:18 2023]
rule call:
    input: data/raw_data/cram/18-D-92-04.cram
    output: out/smoove/results/called/18-D-92-04-smoove.genotyped.vcf.gz
    log: logs/call/18-D-92-04.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/18-D-92-04-smoove.genotyped.vcf.gz
    wildcards: wolf=18-D-92-04
    resources: mem_mb=164861, disk_mb=164861, tmpdir=/scratch/33454398

Activating singularity image smoove_latest.sif
[smoove] 2023/02/02 13:40:19 starting with version 0.2.6
[smoove] 2023/02/02 13:40:19 calculating bam stats for 1 bams
[smoove] 2023/02/02 13:40:37 done calculating bam stats
[smoove]: ([E]lumpy-filter) 2023/02/02 14:39:12 Failed to populate reference for id 390
[smoove]:([E]lumpy-filter) 2023/02/02 14:39:13 Failed to populate reference for id 391
[smoove]:([E]lumpy-filter) 2023/02/02 14:39:13 Failed to populate reference for id 405
[smoove]:([E]lumpy-filter) 2023/02/02 14:39:26 Failed to populate reference for id 578
[smoove]:([E]lumpy-filter) 2023/02/02 14:39:27 Failed to populate reference for id 585
[smoove]:([E]lumpy-filter) 2023/02/02 14:39:29 Failed to populate reference for id 615
[smoove]:([E]lumpy-filter) 2023/02/02 14:39:32 Failed to populate reference for id 661
[smoove]:([E]lumpy-filter) 2023/02/02 14:39:34 Failed to populate reference for id 695
[smoove]:([E]lumpy-filter) 2023/02/02 14:39:37 Failed to populate reference for id 754
[smoove]:([E]lumpy-filter) 2023/02/02 14:39:39 Failed to populate reference for id 796
[smoove]:([E]lumpy-filter) 2023/02/02 14:39:39 Failed to populate reference for id 816
[smoove]:([E]lumpy-filter) 2023/02/02 14:39:44 Failed to populate reference for id 887
[smoove]:([E]lumpy-filter) 2023/02/02 14:39:48 Failed to populate reference for id 954
[smoove]:([E]lumpy-filter) 2023/02/02 14:39:50 Failed to populate reference for id 1005
[smoove]:([E]lumpy-filter) 2023/02/02 14:39:51 Failed to populate reference for id 1024
[smoove]:([E]lumpy-filter) 2023/02/02 14:39:54 Failed to populate reference for id 1081
[smoove]:([E]lumpy-filter) 2023/02/02 14:39:56 Failed to populate reference for id 1116
[smoove]:([E]lumpy-filter) 2023/02/02 14:39:56 Failed to populate reference for id 1132
[smoove]:([E]lumpy-filter) 2023/02/02 14:39:56 Failed to populate reference for id 1142
[smoove]:([E]lumpy-filter) 2023/02/02 14:39:58 Failed to populate reference for id 1163
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:03 Failed to populate reference for id 1265
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:03 Failed to populate reference for id 1273
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:05 Failed to populate reference for id 1312
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:05 Failed to populate reference for id 1317
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:09 Failed to populate reference for id 1402
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:10 Failed to populate reference for id 1418
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:11 Failed to populate reference for id 1439
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:12 Failed to populate reference for id 1473
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:13 Failed to populate reference for id 1497
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:13 Failed to populate reference for id 1503
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:13 Failed to populate reference for id 1508
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:13 Failed to populate reference for id 1510
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:14 Failed to populate reference for id 1533
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:15 Failed to populate reference for id 1565
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:17 Failed to populate reference for id 1610
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:18 Failed to populate reference for id 1638
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:18 Failed to populate reference for id 1647
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:19 Failed to populate reference for id 1691
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:20 Failed to populate reference for id 1700
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:20 Failed to populate reference for id 1723
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:21 Failed to populate reference for id 1737
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:21 Failed to populate reference for id 1745
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:23 Failed to populate reference for id 1815
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:23 Failed to populate reference for id 1829
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:23 Failed to populate reference for id 1848
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:24 Failed to populate reference for id 1862
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:24 Failed to populate reference for id 1878
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:25 Failed to populate reference for id 1887
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:25 Failed to populate reference for id 1895
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:26 Failed to populate reference for id 1941
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:28 Failed to populate reference for id 1964
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:28 Failed to populate reference for id 1977
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:28 Failed to populate reference for id 1986
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:28 Failed to populate reference for id 1992
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:29 Failed to populate reference for id 2016
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:30 Failed to populate reference for id 2039
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:30 Failed to populate reference for id 2047
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:30 Failed to populate reference for id 2064
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:30 Failed to populate reference for id 2071
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:31 Failed to populate reference for id 2075
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:31 Failed to populate reference for id 2097
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:31 Failed to populate reference for id 2108
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:32 Failed to populate reference for id 2113
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:32 Failed to populate reference for id 2123
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:32 Failed to populate reference for id 2137
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:32 Failed to populate reference for id 2143
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:33 Failed to populate reference for id 2160
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:33 Failed to populate reference for id 2167
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:33 Failed to populate reference for id 2177
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:34 Failed to populate reference for id 2191
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:34 Failed to populate reference for id 2216
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:35 Failed to populate reference for id 2232
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:36 Failed to populate reference for id 2269
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:36 Failed to populate reference for id 2275
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:36 Failed to populate reference for id 2282
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:36 Failed to populate reference for id 2288
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:37 Failed to populate reference for id 2298
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:37 Failed to populate reference for id 2323
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:37 Failed to populate reference for id 2326
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:38 Failed to populate reference for id 2335
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:38 Failed to populate reference for id 2356
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:39 Failed to populate reference for id 2372
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:39 Failed to populate reference for id 2384
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:40 Failed to populate reference for id 2400
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:40 Failed to populate reference for id 2418
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:41 Failed to populate reference for id 2432
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:41 Failed to populate reference for id 2445
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:41 Failed to populate reference for id 2450
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:41 Failed to populate reference for id 2461
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:42 Failed to populate reference for id 2468
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:42 Failed to populate reference for id 2494
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:43 Failed to populate reference for id 2504
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:43 Failed to populate reference for id 2517
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:43 Failed to populate reference for id 2529
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:44 Failed to populate reference for id 2536
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:44 Failed to populate reference for id 2543
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:44 Failed to populate reference for id 2557
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:44 Failed to populate reference for id 2558
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:44 Failed to populate reference for id 2558
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:44 Failed to populate reference for id 2558
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:44 Failed to populate reference for id 2558
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:44 Failed to populate reference for id 2563
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:45 Failed to populate reference for id 2580
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:45 Failed to populate reference for id 2588
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:46 Failed to populate reference for id 2625
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:46 Failed to populate reference for id 2639
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:46 Failed to populate reference for id 2645
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:47 Failed to populate reference for id 2664
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:47 Failed to populate reference for id 2671
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:47 Failed to populate reference for id 2677
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:48 Failed to populate reference for id 2700
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:49 Failed to populate reference for id 2751
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:49 Failed to populate reference for id 2755
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:49 Failed to populate reference for id 2765
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:50 Failed to populate reference for id 2798
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:50 Failed to populate reference for id 2814
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:51 Failed to populate reference for id 2829
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:51 Failed to populate reference for id 2834
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:52 Failed to populate reference for id 2873
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:52 Failed to populate reference for id 2884
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:52 Failed to populate reference for id 2902
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:53 Failed to populate reference for id 2926
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:53 Failed to populate reference for id 2956
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:54 Failed to populate reference for id 2982
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:54 Failed to populate reference for id 2990
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:55 Failed to populate reference for id 3011
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:55 Failed to populate reference for id 3023
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:55 Failed to populate reference for id 3029
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:55 Failed to populate reference for id 3050
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:55 Failed to populate reference for id 3057
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:55 Failed to populate reference for id 3060
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:55 Failed to populate reference for id 3060
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:55 Failed to populate reference for id 3065
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:56 Failed to populate reference for id 3083
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:56 Failed to populate reference for id 3093
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:56 Failed to populate reference for id 3109
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:56 Failed to populate reference for id 3112
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:56 Failed to populate reference for id 3112
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:56 Failed to populate reference for id 3114
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:57 Failed to populate reference for id 3129
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:57 Failed to populate reference for id 3137
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:57 Failed to populate reference for id 3157
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:57 Failed to populate reference for id 3168
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:57 Failed to populate reference for id 3180
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:57 Failed to populate reference for id 3191
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:57 Failed to populate reference for id 3202
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:58 Failed to populate reference for id 3211
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:58 Failed to populate reference for id 3228
[smoove]:([E]lumpy-filter) 2023/02/02 14:40:58 Failed to populate reference for id 3245
[smoove]:([E]lumpy-filter) 2023/02/02 14:41:19 [lumpy_filter] extracted splits and discordants from 471826371 total aligned reads
[smoove]:2023/02/02 14:42:37 finished process: lumpy-filter (set -eu; lumpy_filter -f data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa data/raw) in user-time:1h33m47.033171s system-time:3m41.386157s
[smoove] 2023/02/02 14:47:04 removed 9114551 alignments out of 13277451 (68.65%) with low mapq, depth > 1000, or from excluded chroms from 18-D-92-04.disc.bam in 267 seconds
[smoove] 2023/02/02 14:47:04 removed 837738 alignments out of 13277451 (6.31%) that were bad interchromosomals or flanked-splitters from 18-D-92-04.disc.bam
[smoove] 2023/02/02 14:48:20 kept 55192 putative orphans
[smoove] 2023/02/02 14:48:20 removed 234463 discordant orphans in 39 seconds
[smoove] 2023/02/02 14:48:56 removed 2651345 singletons and isolated interchromosomals of 3325162 reads (79.74%) from 18-D-92-04.disc.bam in 112 seconds
[smoove] 2023/02/02 14:48:56 673817 reads (5.07%) of the original 13277451 remain from 18-D-92-04.disc.bam
[smoove] 2023/02/02 14:52:48 removed 7232198 alignments out of 11264330 (64.20%) with low mapq, depth > 1000, or from excluded chroms from 18-D-92-04.split.bam in 231 seconds
[smoove] 2023/02/02 14:52:48 removed 1401819 alignments out of 11264330 (12.44%) that were bad interchromosomals or flanked-splitters from 18-D-92-04.split.bam
[smoove] 2023/02/02 14:55:11 kept 146326 putative orphans
[smoove] 2023/02/02 14:55:12 removed 62146 split orphans in 90 seconds
[smoove] 2023/02/02 14:55:55 removed 1280388 singletons of 2630313 reads (48.68%) from 18-D-92-04.split.bam in 187 seconds
[smoove] 2023/02/02 14:55:55 1349925 reads (11.98%) of the original 11264330 remain from 18-D-92-04.split.bam
[smoove] 2023/02/02 14:55:57 starting lumpy
[smoove] 2023/02/02 14:55:57 wrote lumpy command to out/smoove/results/called//18-D-92-04-lumpy-cmd.sh
[smoove] 2023/02/02 14:55:57 writing sorted, indexed file to out/smoove/results/called/18-D-92-04-smoove.genotyped.vcf.gz
[smoove] 2023/02/02 14:55:57 excluding variants with all unknown or homozygous reference genotypes
[smoove] 2023/02/02 14:55:58 > gsort version 0.0.6
[smoove] 2023/02/02 14:55:59 1
[smoove] 2023/02/02 14:55:59 	
[smoove] 2023/02/02 14:55:59 1000000
[smoove] 2023/02/02 14:55:59 
[smoove] 2023/02/02 14:56:14 10
[smoove] 2023/02/02 14:56:14 	1000000
[smoove] 2023/02/02 14:57:03 11	1000000
[smoove] 2023/02/02 14:58:40 12	1000000
[smoove] 2023/02/02 15:00:17 13	1000000
[smoove] 2023/02/02 15:01:04 14	1000000
[smoove] 2023/02/02 15:01:52 15
[smoove] 2023/02/02 15:01:52 	
[smoove] 2023/02/02 15:01:52 1000000
[smoove] 2023/02/02 15:01:52 
[smoove] 2023/02/02 15:03:25 16	1000000
[smoove] 2023/02/02 15:03:25 
[smoove] 2023/02/02 15:04:12 17	1000000
[smoove] 2023/02/02 15:05:51 18
[smoove] 2023/02/02 15:05:51 	
[smoove] 2023/02/02 15:05:51 1000000
[smoove] 2023/02/02 15:05:51 
[smoove] 2023/02/02 15:06:40 19
[smoove] 2023/02/02 15:06:40 	
[smoove] 2023/02/02 15:06:40 1000000
[smoove] 2023/02/02 15:06:40 
[smoove] 2023/02/02 15:07:27 2
[smoove] 2023/02/02 15:07:27 	
[smoove] 2023/02/02 15:07:27 1000000
[smoove] 2023/02/02 15:07:27 
[smoove] 2023/02/02 15:09:03 20	1000000
[smoove] 2023/02/02 15:09:03 
[smoove] 2023/02/02 15:09:53 21	1000000
[smoove] 2023/02/02 15:10:44 22
[smoove] 2023/02/02 15:10:44 	1000000
[smoove] 2023/02/02 15:12:18 23	1000000
[smoove] 2023/02/02 15:13:05 24
[smoove] 2023/02/02 15:13:05 	
[smoove] 2023/02/02 15:13:05 1000000
[smoove] 2023/02/02 15:13:05 
[smoove] 2023/02/02 15:13:55 25
[smoove] 2023/02/02 15:13:55 	1000000
[smoove] 2023/02/02 15:14:43 26
[smoove] 2023/02/02 15:14:43 	
[smoove] 2023/02/02 15:14:43 1000000
[smoove] 2023/02/02 15:14:43 
[smoove] 2023/02/02 15:15:32 27
[smoove] 2023/02/02 15:15:32 	
[smoove] 2023/02/02 15:15:32 1000000
[smoove] 2023/02/02 15:15:32 
[smoove] 2023/02/02 15:16:21 28	1000000
[smoove] 2023/02/02 15:17:13 29
[smoove] 2023/02/02 15:17:13 	
[smoove] 2023/02/02 15:17:13 1000000
[smoove] 2023/02/02 15:18:01 3
[smoove] 2023/02/02 15:18:01 	
[smoove] 2023/02/02 15:18:01 1000000
[smoove] 2023/02/02 15:18:01 
[smoove] 2023/02/02 15:19:37 30
[smoove] 2023/02/02 15:19:37 	
[smoove] 2023/02/02 15:19:37 1000000
[smoove] 2023/02/02 15:20:27 31
[smoove] 2023/02/02 15:20:27 	
[smoove] 2023/02/02 15:20:27 1000000
[smoove] 2023/02/02 15:20:27 
[smoove] 2023/02/02 15:21:19 32	1000000
[smoove] 2023/02/02 15:22:08 33	1000000
[smoove] 2023/02/02 15:22:56 34	1000000
[smoove] 2023/02/02 15:23:44 35
[smoove] 2023/02/02 15:23:44 	
[smoove] 2023/02/02 15:23:44 1000000
[smoove] 2023/02/02 15:23:44 
[smoove] 2023/02/02 15:24:31 36
[smoove] 2023/02/02 15:24:31 	
[smoove] 2023/02/02 15:24:31 1000000
[smoove] 2023/02/02 15:24:31 
[smoove] 2023/02/02 15:24:33 37
[smoove] 2023/02/02 15:24:33 	
[smoove] 2023/02/02 15:24:33 1000000
[smoove] 2023/02/02 15:24:33 
[smoove] 2023/02/02 15:25:19 38
[smoove] 2023/02/02 15:25:19 	
[smoove] 2023/02/02 15:25:19 1000000
[smoove] 2023/02/02 15:25:19 
[smoove] 2023/02/02 15:26:07 4
[smoove] 2023/02/02 15:26:07 	
[smoove] 2023/02/02 15:26:07 1000000
[smoove] 2023/02/02 15:26:07 
[smoove] 2023/02/02 15:27:45 5	1000000
[smoove] 2023/02/02 15:28:37 6	1000000
[smoove] 2023/02/02 15:30:14 7	1000000
[smoove] 2023/02/02 15:31:51 8
[smoove] 2023/02/02 15:31:51 	1000000
[smoove] 2023/02/02 15:33:28 9
[smoove] 2023/02/02 15:33:28 	
[smoove] 2023/02/02 15:33:28 1000000
[smoove] 2023/02/02 15:33:28 
[smoove] 2023/02/02 15:34:17 MT
[smoove] 2023/02/02 15:34:17 	
[smoove] 2023/02/02 15:34:17 1000000
[smoove] 2023/02/02 15:34:17 
[smoove] 2023/02/02 15:34:17 X
[smoove] 2023/02/02 15:34:17 	
[smoove] 2023/02/02 15:34:17 1000000
[smoove] 2023/02/02 15:34:17 
[smoove] 2023/02/02 15:35:57 JH373233.1
[smoove] 2023/02/02 15:35:57 	
[smoove] 2023/02/02 15:35:57 1000000
[smoove] 2023/02/02 15:35:58 JH373234.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373235.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373236.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373238.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373237.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373239.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373241.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373240.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373244.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373242.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373249.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373243.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373250.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373245.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373253.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373246.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373252.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373247.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373248.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373254.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373265.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373260.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373251.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 AAEX03018827.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373258.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373278.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373256.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373255.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373259.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373257.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373261.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373262.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373263.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373268.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373281.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373264.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373284.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373267.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373266.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373269.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373336.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373273.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373272.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373270.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373271.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373335.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373371.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373276.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373274.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373275.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373277.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373280.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 AAEX03019065.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373290.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373286.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373279.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 AAEX03019090.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373283.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373282.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 AAEX03019097.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373287.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373288.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373285.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373289.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373291.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373292.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373293.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373294.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373295.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373306.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373296.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373299.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373298.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373297.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 AAEX03019222.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 AAEX03019231.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373304.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373300.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373303.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 AAEX03019240.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373315.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373302.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373301.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 AAEX03019241.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373319.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373307.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373305.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373316.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373310.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 AAEX03019307.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373313.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373309.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373311.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373330.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373318.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373312.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 AAEX03019339.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 AAEX03019340.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373350.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 AAEX03019341.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373314.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373324.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373332.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373321.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373317.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373320.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373344.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373348.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373322.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373327.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373325.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373323.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373367.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373326.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373376.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373443.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373341.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373343.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373380.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373334.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373328.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373329.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373362.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373432.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373355.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373389.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 AAEX03019490.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373342.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 AAEX03019491.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373331.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373333.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373337.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 AAEX03019492.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373356.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 AAEX03019535.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373345.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373346.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373354.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373340.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373351.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 AAEX03019548.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 AAEX03019560.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373339.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373338.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373414.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373412.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373347.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373353.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373419.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373349.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373352.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373383.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373382.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373368.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373421.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373446.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373370.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373477.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373387.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373357.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373409.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 AAEX03019681.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373503.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373451.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 AAEX03019691.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373358.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373400.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373365.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373494.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373422.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373359.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373385.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 AAEX03019738.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373360.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373364.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 AAEX03019763.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373363.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373467.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373369.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373372.1	1000000
[smoove] 2023/02/02 15:35:58 JH373424.1	1000000
[smoove] 2023/02/02 15:35:58 JH373480.1	1000000
[smoove] 2023/02/02 15:35:58 JH373407.1	1000000
[smoove] 2023/02/02 15:35:58 JH373386.1	1000000
[smoove] 2023/02/02 15:35:58 JH373374.1	1000000
[smoove] 2023/02/02 15:35:58 JH373373.1	1000000
[smoove] 2023/02/02 15:35:58 JH373375.1	1000000
[smoove] 2023/02/02 15:35:58 JH373377.1	1000000
[smoove] 2023/02/02 15:35:58 JH373379.1	1000000
[smoove] 2023/02/02 15:35:58 JH373442.1	1000000
[smoove] 2023/02/02 15:35:58 JH373384.1	1000000
[smoove] 2023/02/02 15:35:58 AAEX03019893.1	1000000
[smoove] 2023/02/02 15:35:58 JH373408.1	1000000
[smoove] 2023/02/02 15:35:58 JH373505.1	1000000
[smoove] 2023/02/02 15:35:58 JH373393.1	1000000
[smoove] 2023/02/02 15:35:58 JH373390.1	1000000
[smoove] 2023/02/02 15:35:58 JH373474.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373445.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373388.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373398.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373420.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373540.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373450.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373452.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373397.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373392.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373438.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373401.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373395.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 AAEX03019987.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373527.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373549.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373418.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373745.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373405.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373399.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373416.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373402.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 AAEX03020051.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373417.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373475.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373403.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 AAEX03020054.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373433.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 AAEX03020055.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 AAEX03020056.1	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373501.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373568.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373490.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373435.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373404.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 AAEX03020060.1
[smoove] 2023/02/02 15:35:58 	1000000
[smoove] 2023/02/02 15:35:58 JH373479.1	1000000
[smoove] 2023/02/02 15:35:58 AAEX03020068.1	1000000
[smoove] 2023/02/02 15:35:58 JH373622.1	1000000
[smoove] 2023/02/02 15:35:58 JH373536.1	1000000
[smoove] 2023/02/02 15:35:58 JH373410.1	1000000
[smoove] 2023/02/02 15:35:58 AAEX03020105.1	1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373681.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373415.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373413.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 AAEX03020144.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373423.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 AAEX03020161.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373465.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373566.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373548.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373461.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 AAEX03020170.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373457.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373614.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373464.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373426.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373444.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373526.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373460.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373429.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 AAEX03020242.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373620.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH374024.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373472.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373463.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373431.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373440.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373604.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373441.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373478.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373437.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 AAEX03020335.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373454.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:58 JH373447.1
[smoove] 2023/02/02 15:35:58 	
[smoove] 2023/02/02 15:35:58 1000000
[smoove] 2023/02/02 15:35:58 
[smoove] 2023/02/02 15:35:59 AAEX03020381.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373458.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373703.1
[smoove] 2023/02/02 15:35:59 	1000000
[smoove] 2023/02/02 15:35:59 JH373519.1	1000000
[smoove] 2023/02/02 15:35:59 AAEX03020403.1	1000000
[smoove] 2023/02/02 15:35:59 JH373448.1	1000000
[smoove] 2023/02/02 15:35:59 JH373623.1	1000000
[smoove] 2023/02/02 15:35:59 AAEX03020427.1	1000000
[smoove] 2023/02/02 15:35:59 JH373580.1	1000000
[smoove] 2023/02/02 15:35:59 JH373507.1	1000000
[smoove] 2023/02/02 15:35:59 JH373471.1	1000000
[smoove] 2023/02/02 15:35:59 JH373613.1	1000000
[smoove] 2023/02/02 15:35:59 JH373542.1	1000000
[smoove] 2023/02/02 15:35:59 JH373487.1	1000000
[smoove] 2023/02/02 15:35:59 JH373520.1	1000000
[smoove] 2023/02/02 15:35:59 AAEX03020482.1	1000000
[smoove] 2023/02/02 15:35:59 JH373576.1	1000000
[smoove] 2023/02/02 15:35:59 JH373459.1	1000000
[smoove] 2023/02/02 15:35:59 AAEX03020487.1	1000000
[smoove] 2023/02/02 15:35:59 JH373575.1	1000000
[smoove] 2023/02/02 15:35:59 JH373466.1	1000000
[smoove] 2023/02/02 15:35:59 AAEX03020497.1	1000000
[smoove] 2023/02/02 15:35:59 JH373644.1	1000000
[smoove] 2023/02/02 15:35:59 JH373489.1	1000000
[smoove] 2023/02/02 15:35:59 JH373469.1	1000000
[smoove] 2023/02/02 15:35:59 JH373529.1	1000000
AAEX03020524.1	1000000
[smoove] 2023/02/02 15:35:59 AAEX03020533.1	1000000
[smoove] 2023/02/02 15:35:59 JH373626.1	1000000
[smoove] 2023/02/02 15:35:59 JH373486.1	1000000
[smoove] 2023/02/02 15:35:59 AAEX03020568.1	1000000
[smoove] 2023/02/02 15:35:59 JH373572.1	1000000
[smoove] 2023/02/02 15:35:59 JH373574.1	1000000
[smoove] 2023/02/02 15:35:59 JH373840.1	1000000
[smoove] 2023/02/02 15:35:59 JH373541.1	1000000
[smoove] 2023/02/02 15:35:59 AAEX03020588.1	1000000
[smoove] 2023/02/02 15:35:59 JH373573.1	1000000
[smoove] 2023/02/02 15:35:59 JH373504.1	1000000
[smoove] 2023/02/02 15:35:59 JH373485.1	1000000
[smoove] 2023/02/02 15:35:59 JH373754.1	1000000
[smoove] 2023/02/02 15:35:59 JH373672.1	1000000
[smoove] 2023/02/02 15:35:59 JH373663.1	1000000
[smoove] 2023/02/02 15:35:59 JH373483.1	1000000
[smoove] 2023/02/02 15:35:59 JH373593.1	1000000
[smoove] 2023/02/02 15:35:59 JH373497.1	1000000
[smoove] 2023/02/02 15:35:59 AAEX03020671.1	1000000
[smoove] 2023/02/02 15:35:59 JH373724.1	1000000
[smoove] 2023/02/02 15:35:59 JH373670.1	1000000
[smoove] 2023/02/02 15:35:59 AAEX03020700.1	1000000
[smoove] 2023/02/02 15:35:59 AAEX03020701.1	1000000
[smoove] 2023/02/02 15:35:59 JH373609.1	1000000
[smoove] 2023/02/02 15:35:59 JH373630.1	1000000
[smoove] 2023/02/02 15:35:59 JH373607.1	1000000
[smoove] 2023/02/02 15:35:59 JH373570.1	1000000
[smoove] 2023/02/02 15:35:59 JH373646.1	1000000
[smoove] 2023/02/02 15:35:59 JH373508.1	1000000
[smoove] 2023/02/02 15:35:59 JH373661.1	1000000
[smoove] 2023/02/02 15:35:59 AAEX03020729.1	1000000
[smoove] 2023/02/02 15:35:59 JH373506.1	1000000
[smoove] 2023/02/02 15:35:59 JH373492.1	1000000
[smoove] 2023/02/02 15:35:59 JH373491.1	1000000
[smoove] 2023/02/02 15:35:59 JH373514.1	1000000
[smoove] 2023/02/02 15:35:59 AAEX03020760.1	1000000
[smoove] 2023/02/02 15:35:59 JH373611.1	1000000
[smoove] 2023/02/02 15:35:59 AAEX03020761.1	1000000
[smoove] 2023/02/02 15:35:59 JH373510.1	1000000
[smoove] 2023/02/02 15:35:59 JH373502.1	1000000
[smoove] 2023/02/02 15:35:59 JH373714.1	1000000
[smoove] 2023/02/02 15:35:59 JH373523.1	1000000
[smoove] 2023/02/02 15:35:59 AAEX03020831.1	1000000
[smoove] 2023/02/02 15:35:59 JH373650.1	1000000
[smoove] 2023/02/02 15:35:59 JH373654.1
[smoove] 2023/02/02 15:35:59 	1000000
[smoove] 2023/02/02 15:35:59 AAEX03020839.1	1000000
[smoove] 2023/02/02 15:35:59 JH373564.1	1000000
[smoove] 2023/02/02 15:35:59 JH373725.1	1000000
[smoove] 2023/02/02 15:35:59 JH373638.1	1000000
[smoove] 2023/02/02 15:35:59 JH373511.1	1000000
[smoove] 2023/02/02 15:35:59 JH373518.1	1000000
[smoove] 2023/02/02 15:35:59 JH373645.1	1000000
[smoove] 2023/02/02 15:35:59 JH373687.1	1000000
[smoove] 2023/02/02 15:35:59 JH373774.1	1000000
[smoove] 2023/02/02 15:35:59 JH373509.1	1000000
[smoove] 2023/02/02 15:35:59 JH373641.1	1000000
[smoove] 2023/02/02 15:35:59 JH373744.1	1000000
[smoove] 2023/02/02 15:35:59 JH373515.1	1000000
[smoove] 2023/02/02 15:35:59 JH373674.1	1000000
[smoove] 2023/02/02 15:35:59 JH373675.1	1000000
[smoove] 2023/02/02 15:35:59 AAEX03020910.1	1000000
[smoove] 2023/02/02 15:35:59 JH373522.1	1000000
[smoove] 2023/02/02 15:35:59 JH373718.1	1000000
[smoove] 2023/02/02 15:35:59 AAEX03020926.1	1000000
[smoove] 2023/02/02 15:35:59 JH373534.1	1000000
[smoove] 2023/02/02 15:35:59 JH373702.1	1000000
[smoove] 2023/02/02 15:35:59 AAEX03020959.1	1000000
[smoove] 2023/02/02 15:35:59 AAEX03020963.1	1000000
[smoove] 2023/02/02 15:35:59 JH373595.1	1000000
[smoove] 2023/02/02 15:35:59 JH373710.1	1000000
[smoove] 2023/02/02 15:35:59 AAEX03020982.1	1000000
[smoove] 2023/02/02 15:35:59 AAEX03020983.1	1000000
[smoove] 2023/02/02 15:35:59 JH373956.1	1000000
[smoove] 2023/02/02 15:35:59 JH373683.1	1000000
[smoove] 2023/02/02 15:35:59 AAEX03021041.1	1000000
[smoove] 2023/02/02 15:35:59 AAEX03021042.1	1000000
[smoove] 2023/02/02 15:35:59 AAEX03021043.1	1000000
[smoove] 2023/02/02 15:35:59 AAEX03021044.1	1000000
[smoove] 2023/02/02 15:35:59 JH373553.1	1000000
[smoove] 2023/02/02 15:35:59 JH373653.1	1000000
[smoove] 2023/02/02 15:35:59 AAEX03021070.1	1000000
[smoove] 2023/02/02 15:35:59 JH373562.1	1000000
[smoove] 2023/02/02 15:35:59 AAEX03021094.1	1000000
[smoove] 2023/02/02 15:35:59 JH373642.1	1000000
[smoove] 2023/02/02 15:35:59 JH373550.1	1000000
[smoove] 2023/02/02 15:35:59 JH373547.1	1000000
[smoove] 2023/02/02 15:35:59 JH373600.1	1000000
[smoove] 2023/02/02 15:35:59 JH373800.1	1000000
[smoove] 2023/02/02 15:35:59 JH373647.1	1000000
[smoove] 2023/02/02 15:35:59 AAEX03021139.1	1000000
[smoove] 2023/02/02 15:35:59 JH373555.1	1000000
[smoove] 2023/02/02 15:35:59 JH373565.1	1000000
[smoove] 2023/02/02 15:35:59 JH373557.1	1000000
[smoove] 2023/02/02 15:35:59 AAEX03021187.1	1000000
[smoove] 2023/02/02 15:35:59 JH373617.1	1000000
[smoove] 2023/02/02 15:35:59 AAEX03021193.1	1000000
[smoove] 2023/02/02 15:35:59 AAEX03021208.1	1000000
[smoove] 2023/02/02 15:35:59 JH373619.1	1000000
[smoove] 2023/02/02 15:35:59 JH373601.1	1000000
[smoove] 2023/02/02 15:35:59 JH373830.1	1000000
[smoove] 2023/02/02 15:35:59 AAEX03021227.1	1000000
[smoove] 2023/02/02 15:35:59 JH373793.1	1000000
[smoove] 2023/02/02 15:35:59 JH373746.1	1000000
[smoove] 2023/02/02 15:35:59 AAEX03021268.1	1000000
[smoove] 2023/02/02 15:35:59 JH373699.1	1000000
[smoove] 2023/02/02 15:35:59 AAEX03021281.1	1000000
[smoove] 2023/02/02 15:35:59 JH373694.1	1000000
[smoove] 2023/02/02 15:35:59 AAEX03021282.1	1000000
[smoove] 2023/02/02 15:35:59 AAEX03021318.1	1000000
[smoove] 2023/02/02 15:35:59 JH373658.1	1000000
[smoove] 2023/02/02 15:35:59 JH373582.1	1000000
[smoove] 2023/02/02 15:35:59 JH373713.1	1000000
[smoove] 2023/02/02 15:35:59 JH373817.1	1000000
[smoove] 2023/02/02 15:35:59 JH373782.1	1000000
[smoove] 2023/02/02 15:35:59 JH373579.1	1000000
[smoove] 2023/02/02 15:35:59 AAEX03021372.1	1000000
[smoove] 2023/02/02 15:35:59 JH373704.1	1000000
[smoove] 2023/02/02 15:35:59 JH373583.1	1000000
[smoove] 2023/02/02 15:35:59 JH373784.1	1000000
[smoove] 2023/02/02 15:35:59 JH373584.1	1000000
[smoove] 2023/02/02 15:35:59 JH373785.1	1000000
[smoove] 2023/02/02 15:35:59 JH373753.1	1000000
[smoove] 2023/02/02 15:35:59 JH373608.1	1000000
[smoove] 2023/02/02 15:35:59 JH373586.1	1000000
[smoove] 2023/02/02 15:35:59 JH373591.1	1000000
[smoove] 2023/02/02 15:35:59 JH373635.1	1000000
[smoove] 2023/02/02 15:35:59 JH373603.1	1000000
[smoove] 2023/02/02 15:35:59 JH373592.1	1000000
[smoove] 2023/02/02 15:35:59 JH373802.1	1000000
[smoove] 2023/02/02 15:35:59 AAEX03021458.1	1000000
[smoove] 2023/02/02 15:35:59 AAEX03021463.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373655.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03021489.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373712.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373727.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373689.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373799.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03021540.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373615.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373719.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373876.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373706.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03021599.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373632.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373648.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03021660.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373716.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373735.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373892.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373656.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373707.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373633.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373637.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03021701.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373636.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03021719.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373798.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03021736.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373671.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03021761.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373832.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373878.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373797.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373668.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03021790.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373690.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373809.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03021841.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03021842.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373691.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373813.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03021849.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03021853.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03021854.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373659.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373829.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373679.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373873.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03021919.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373676.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373684.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373858.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373863.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022003.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022020.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022031.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373733.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374009.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022044.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373708.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022057.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373907.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022060.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373882.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022061.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022062.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022063.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373805.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022069.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373779.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022081.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022082.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022083.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373756.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373875.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373728.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373844.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373750.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022122.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022123.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373717.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373720.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022140.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373766.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022141.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373778.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022149.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373847.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373762.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022157.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022171.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022193.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373730.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022194.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373957.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022202.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373886.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022203.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022204.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022211.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022212.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373993.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374006.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373825.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022223.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373925.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022240.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373826.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373765.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022242.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022243.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022244.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373811.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022256.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373932.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373739.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022277.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373981.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022291.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373751.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022301.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022317.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373914.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373841.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373741.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022332.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022357.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022358.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022359.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373748.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022378.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373906.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022381.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022384.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022390.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022391.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373795.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373850.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022441.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373818.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022474.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373941.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022476.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022477.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373786.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373783.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373822.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373771.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022496.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374067.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373796.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373888.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373810.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022555.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373843.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022578.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022579.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022582.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373910.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022606.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373930.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373861.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374017.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022659.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373889.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373937.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373935.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373808.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373814.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022692.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374004.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373815.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022707.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022712.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374062.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022713.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373921.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022735.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022738.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022739.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373898.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022740.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022742.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373899.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022745.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022754.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022755.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022756.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373849.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373950.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373901.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022760.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022761.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373928.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022777.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374038.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373949.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022786.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373944.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373883.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022787.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022788.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022814.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373880.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022820.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022821.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374053.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373972.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022849.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022858.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373842.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022863.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373890.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022877.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022907.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374065.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022909.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373872.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373857.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373869.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373967.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022915.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373916.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374104.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373973.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022944.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022945.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022980.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373966.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022987.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374027.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373918.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373983.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374001.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373868.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022993.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03022994.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373933.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023018.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023030.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373929.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374039.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023045.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023050.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023060.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373881.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023077.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023081.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023082.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373920.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373902.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023110.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373970.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023114.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373977.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374008.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374015.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373979.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374021.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373969.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023161.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023169.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023172.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373962.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374011.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373926.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373905.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023201.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373927.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374047.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023213.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374063.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023229.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373922.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023233.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023234.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373936.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023257.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373931.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023275.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023286.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023291.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374026.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373938.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023315.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373988.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374081.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374029.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023347.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374041.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023355.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023356.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023366.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023367.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373997.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023381.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023386.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373958.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374060.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373976.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023396.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH373971.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023402.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374101.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023424.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374164.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023426.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023431.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374070.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023449.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023450.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023451.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023452.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023460.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023468.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374163.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023484.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023507.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023508.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023519.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374019.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023521.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023524.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023535.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023536.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023537.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023538.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023556.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023558.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023559.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023563.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023581.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374073.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023594.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374109.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023617.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023618.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023624.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023628.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023640.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374114.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023664.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023665.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023681.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023686.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023691.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374122.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374136.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374130.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023725.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023732.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023735.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023736.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023744.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374133.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374188.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023755.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023756.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023760.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374146.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023762.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023765.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023770.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023779.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374086.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374032.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023809.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374124.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023812.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374172.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023830.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023831.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023832.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023857.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023858.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374151.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023881.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374087.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023883.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023884.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023885.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374042.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374152.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023920.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023924.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023929.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023933.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023935.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023940.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023951.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023968.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023980.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023987.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03023990.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374075.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374076.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024006.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024011.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024015.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024016.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024022.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374085.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024040.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024049.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024052.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024063.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024064.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024076.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024092.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024108.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024121.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024122.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024124.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024137.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374083.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024150.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024151.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024183.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024185.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374132.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024201.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024202.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024207.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374128.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374093.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024220.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374157.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024224.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024225.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024226.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024246.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024249.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024257.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374182.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024274.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024277.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024279.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374145.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024314.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024316.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024323.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024326.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024332.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024349.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024358.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024362.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024364.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024378.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024379.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024404.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024411.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024414.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024415.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024420.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024431.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024440.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024447.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024462.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024471.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024474.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024487.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024495.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374139.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024513.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024516.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024522.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024529.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024531.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024539.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024540.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024543.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024550.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024554.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024555.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024556.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024561.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024574.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024594.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024600.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024606.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024611.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024619.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 JH374141.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024633.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024634.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024639.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024646.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024649.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024655.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024659.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024661.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024664.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024666.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:35:59 AAEX03024667.1
[smoove] 2023/02/02 15:35:59 	
[smoove] 2023/02/02 15:35:59 1000000
[smoove] 2023/02/02 15:35:59 
[smoove] 2023/02/02 15:36:00 AAEX03024672.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024684.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 JH374189.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024694.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024697.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024698.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024699.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024702.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024709.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024713.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024718.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024732.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024734.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024735.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024740.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024741.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024750.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024753.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024754.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024756.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024757.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024762.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024772.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024774.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024776.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024779.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024783.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024789.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024796.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024797.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024800.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024801.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024816.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024819.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024828.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024829.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024838.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024844.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024850.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024851.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024852.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024862.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024871.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024879.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024884.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024899.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024909.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024911.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024912.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024913.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024919.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024935.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024937.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 JH374175.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024955.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 JH374180.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024958.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024963.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024972.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024980.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024987.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024988.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03024990.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025000.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025013.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025018.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025029.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 JH374165.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025041.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025048.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025054.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025061.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025063.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025065.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025076.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025101.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025102.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025125.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025132.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025136.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025141.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025142.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025143.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025146.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 JH374174.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025147.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025149.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025151.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025157.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025158.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025165.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025188.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025189.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025190.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025194.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025197.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025203.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025206.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025207.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025217.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025220.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025226.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025240.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025250.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025251.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025254.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025260.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025263.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025274.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025280.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025283.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025287.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025289.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025290.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025293.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025296.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025303.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025307.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025316.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025320.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025323.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025330.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025333.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025335.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025337.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025347.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025353.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025355.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025356.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025358.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025360.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025372.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025377.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025384.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025385.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025387.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025394.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025397.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025401.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025402.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025411.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025416.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025422.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025425.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025438.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025440.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025441.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025455.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025456.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025469.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025474.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025476.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025478.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025486.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025489.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025495.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025505.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025508.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025511.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025518.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025528.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025531.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025537.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025539.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025541.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025566.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025568.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025571.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025573.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025581.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025582.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025583.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025584.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025586.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025602.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025604.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025612.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025613.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025628.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025630.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025631.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025637.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025648.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025658.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025659.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025665.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025667.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025680.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025684.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025686.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025702.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025704.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025708.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025712.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025718.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025721.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025726.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025729.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025730.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025731.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025734.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025736.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025737.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025742.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025745.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025751.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025755.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025757.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025767.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025768.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025787.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025788.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025792.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025811.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025815.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025823.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025833.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025835.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025866.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025873.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025891.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025896.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025902.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025907.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025913.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025917.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025918.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025921.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025925.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025927.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025939.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025949.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025959.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03025982.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03026010.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03026012.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:36:00 AAEX03026063.1
[smoove] 2023/02/02 15:36:00 	
[smoove] 2023/02/02 15:36:00 1000000
[smoove] 2023/02/02 15:36:00 
[smoove] 2023/02/02 15:44:16 wrote sorted, indexed file to out/smoove/results/called/18-D-92-04-smoove.genotyped.vcf.gz
[Thu Feb  2 15:44:17 2023]
Finished job 0.
1 of 1 steps (100%) done
