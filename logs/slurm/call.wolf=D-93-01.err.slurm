Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=201240, disk_mb=201240
Select jobs to execute...

[Thu Feb  2 13:45:42 2023]
rule call:
    input: data/raw_data/cram/D-93-01.cram
    output: out/smoove/results/called/D-93-01-smoove.genotyped.vcf.gz
    log: logs/call/D-93-01.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/D-93-01-smoove.genotyped.vcf.gz
    wildcards: wolf=D-93-01
    resources: mem_mb=201240, disk_mb=201240, tmpdir=/scratch/33454403

Activating singularity image smoove_latest.sif
[smoove] 2023/02/02 13:45:43 starting with version 0.2.6
[smoove] 2023/02/02 13:45:43 calculating bam stats for 1 bams
[smoove] 2023/02/02 13:46:04 done calculating bam stats
[smoove]: ([E]lumpy-filter) 2023/02/02 16:14:54 Failed to populate reference for id 715
[smoove]:([E]lumpy-filter) 2023/02/02 16:14:57 Failed to populate reference for id 744
[smoove]:([E]lumpy-filter) 2023/02/02 16:15:02 Failed to populate reference for id 808
[smoove]:([E]lumpy-filter) 2023/02/02 16:15:02 Failed to populate reference for id 808
[smoove]:([E]lumpy-filter) 2023/02/02 16:15:02 Failed to populate reference for id 808
[smoove]:([E]lumpy-filter) 2023/02/02 16:15:03 Failed to populate reference for id 816
[smoove]:([E]lumpy-filter) 2023/02/02 16:15:04 Failed to populate reference for id 826
[smoove]:([E]lumpy-filter) 2023/02/02 16:15:09 Failed to populate reference for id 866
[smoove]:([E]lumpy-filter) 2023/02/02 16:15:09 Failed to populate reference for id 867
[smoove]:([E]lumpy-filter) 2023/02/02 16:15:09 Failed to populate reference for id 867
[smoove]:([E]lumpy-filter) 2023/02/02 16:15:15 Failed to populate reference for id 923
[smoove]:([E]lumpy-filter) 2023/02/02 16:15:20 Failed to populate reference for id 982
[smoove]:([E]lumpy-filter) 2023/02/02 16:15:21 Failed to populate reference for id 993
[smoove]:([E]lumpy-filter) 2023/02/02 16:15:24 Failed to populate reference for id 1029
[smoove]:([E]lumpy-filter) 2023/02/02 16:15:24 Failed to populate reference for id 1033
[smoove]:([E]lumpy-filter) 2023/02/02 16:15:24 Failed to populate reference for id 1033
[smoove]:([E]lumpy-filter) 2023/02/02 16:15:27 Failed to populate reference for id 1057
[smoove]:([E]lumpy-filter) 2023/02/02 16:15:28 Failed to populate reference for id 1070
[smoove]:([E]lumpy-filter) 2023/02/02 16:15:29 Failed to populate reference for id 1081
[smoove]:([E]lumpy-filter) 2023/02/02 16:15:30 Failed to populate reference for id 1100
[smoove]:([E]lumpy-filter) 2023/02/02 16:15:32 Failed to populate reference for id 1121
[smoove]:([E]lumpy-filter) 2023/02/02 16:15:32 Failed to populate reference for id 1121
[smoove]:([E]lumpy-filter) 2023/02/02 16:15:39 Failed to populate reference for id 1195
[smoove]:([E]lumpy-filter) 2023/02/02 16:15:39 Failed to populate reference for id 1195
[smoove]:([E]lumpy-filter) 2023/02/02 16:15:40 Failed to populate reference for id 1218
[smoove]:([E]lumpy-filter) 2023/02/02 16:15:40 Failed to populate reference for id 1218
[smoove]:([E]lumpy-filter) 2023/02/02 16:15:40 Failed to populate reference for id 1218
[smoove]:([E]lumpy-filter) 2023/02/02 16:15:41 Failed to populate reference for id 1223
[smoove]:([E]lumpy-filter) 2023/02/02 16:15:43 Failed to populate reference for id 1245
[smoove]:([E]lumpy-filter) 2023/02/02 16:15:43 Failed to populate reference for id 1248
[smoove]:([E]lumpy-filter) 2023/02/02 16:15:45 Failed to populate reference for id 1269
[smoove]:([E]lumpy-filter) 2023/02/02 16:15:46 Failed to populate reference for id 1280
[smoove]:([E]lumpy-filter) 2023/02/02 16:15:46 Failed to populate reference for id 1285
[smoove]:([E]lumpy-filter) 2023/02/02 16:15:46 Failed to populate reference for id 1286
[smoove]:([E]lumpy-filter) 2023/02/02 16:15:46 Failed to populate reference for id 1286
[smoove]:([E]lumpy-filter) 2023/02/02 16:15:47 Failed to populate reference for id 1299
[smoove]:([E]lumpy-filter) 2023/02/02 16:15:48 Failed to populate reference for id 1308
[smoove]:([E]lumpy-filter) 2023/02/02 16:15:49 Failed to populate reference for id 1324
[smoove]:([E]lumpy-filter) 2023/02/02 16:15:50 Failed to populate reference for id 1346
[smoove]:([E]lumpy-filter) 2023/02/02 16:15:50 Failed to populate reference for id 1347
[smoove]:([E]lumpy-filter) 2023/02/02 16:15:55 Failed to populate reference for id 1405
[smoove]:([E]lumpy-filter) 2023/02/02 16:15:55 Failed to populate reference for id 1405
[smoove]:([E]lumpy-filter) 2023/02/02 16:15:56 Failed to populate reference for id 1409
[smoove]:([E]lumpy-filter) 2023/02/02 16:15:56 Failed to populate reference for id 1414
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:00 Failed to populate reference for id 1475
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:03 Failed to populate reference for id 1519
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:05 Failed to populate reference for id 1553
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:06 Failed to populate reference for id 1562
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:06 Failed to populate reference for id 1562
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:07 Failed to populate reference for id 1589
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:08 Failed to populate reference for id 1590
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:09 Failed to populate reference for id 1619
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:09 Failed to populate reference for id 1620
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:09 Failed to populate reference for id 1620
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:10 Failed to populate reference for id 1620
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:12 Failed to populate reference for id 1643
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:12 Failed to populate reference for id 1643
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:12 Failed to populate reference for id 1650
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:12 Failed to populate reference for id 1655
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:13 Failed to populate reference for id 1663
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:15 Failed to populate reference for id 1692
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:15 Failed to populate reference for id 1697
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:16 Failed to populate reference for id 1713
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:16 Failed to populate reference for id 1718
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:16 Failed to populate reference for id 1718
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:17 Failed to populate reference for id 1728
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:17 Failed to populate reference for id 1729
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:19 Failed to populate reference for id 1771
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:20 Failed to populate reference for id 1784
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:20 Failed to populate reference for id 1799
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:21 Failed to populate reference for id 1817
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:21 Failed to populate reference for id 1818
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:23 Failed to populate reference for id 1862
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:23 Failed to populate reference for id 1864
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:23 Failed to populate reference for id 1864
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:26 Failed to populate reference for id 1920
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:27 Failed to populate reference for id 1920
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:27 Failed to populate reference for id 1932
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:28 Failed to populate reference for id 1940
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:29 Failed to populate reference for id 1961
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:29 Failed to populate reference for id 1966
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:29 Failed to populate reference for id 1968
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:30 Failed to populate reference for id 1974
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:30 Failed to populate reference for id 1980
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:30 Failed to populate reference for id 1987
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:31 Failed to populate reference for id 1996
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:32 Failed to populate reference for id 2012
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:32 Failed to populate reference for id 2017
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:34 Failed to populate reference for id 2068
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:35 Failed to populate reference for id 2079
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:35 Failed to populate reference for id 2094
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:37 Failed to populate reference for id 2111
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:37 Failed to populate reference for id 2121
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:38 Failed to populate reference for id 2131
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:38 Failed to populate reference for id 2139
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:40 Failed to populate reference for id 2177
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:40 Failed to populate reference for id 2184
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:43 Failed to populate reference for id 2248
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:43 Failed to populate reference for id 2254
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:44 Failed to populate reference for id 2268
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:45 Failed to populate reference for id 2278
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:45 Failed to populate reference for id 2285
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:45 Failed to populate reference for id 2286
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:45 Failed to populate reference for id 2289
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:46 Failed to populate reference for id 2301
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:47 Failed to populate reference for id 2314
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:48 Failed to populate reference for id 2335
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:49 Failed to populate reference for id 2353
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:50 Failed to populate reference for id 2371
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:50 Failed to populate reference for id 2381
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:51 Failed to populate reference for id 2391
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:52 Failed to populate reference for id 2409
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:53 Failed to populate reference for id 2431
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:54 Failed to populate reference for id 2452
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:54 Failed to populate reference for id 2458
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:55 Failed to populate reference for id 2473
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:55 Failed to populate reference for id 2474
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:55 Failed to populate reference for id 2478
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:56 Failed to populate reference for id 2485
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:57 Failed to populate reference for id 2506
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:57 Failed to populate reference for id 2507
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:58 Failed to populate reference for id 2530
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:59 Failed to populate reference for id 2539
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:59 Failed to populate reference for id 2546
[smoove]:([E]lumpy-filter) 2023/02/02 16:16:59 Failed to populate reference for id 2552
[smoove]:([E]lumpy-filter) 2023/02/02 16:17:00 Failed to populate reference for id 2557
[smoove]:([E]lumpy-filter) 2023/02/02 16:17:00 Failed to populate reference for id 2560
[smoove]:([E]lumpy-filter) 2023/02/02 16:17:00 Failed to populate reference for id 2565
[smoove]:([E]lumpy-filter) 2023/02/02 16:17:01 Failed to populate reference for id 2571
[smoove]:([E]lumpy-filter) 2023/02/02 16:17:01 Failed to populate reference for id 2573
[smoove]:([E]lumpy-filter) 2023/02/02 16:17:01 Failed to populate reference for id 2584
[smoove]:([E]lumpy-filter) 2023/02/02 16:17:02 Failed to populate reference for id 2604
[smoove]:([E]lumpy-filter) 2023/02/02 16:17:02 Failed to populate reference for id 2614
[smoove]:([E]lumpy-filter) 2023/02/02 16:17:03 Failed to populate reference for id 2629
[smoove]:([E]lumpy-filter) 2023/02/02 16:17:04 Failed to populate reference for id 2639
[smoove]:([E]lumpy-filter) 2023/02/02 16:17:04 Failed to populate reference for id 2649
[smoove]:([E]lumpy-filter) 2023/02/02 16:17:05 Failed to populate reference for id 2662
[smoove]:([E]lumpy-filter) 2023/02/02 16:17:05 Failed to populate reference for id 2669
[smoove]:([E]lumpy-filter) 2023/02/02 16:17:06 Failed to populate reference for id 2676
[smoove]:([E]lumpy-filter) 2023/02/02 16:17:06 Failed to populate reference for id 2682
[smoove]:([E]lumpy-filter) 2023/02/02 16:17:06 Failed to populate reference for id 2692
[smoove]:([E]lumpy-filter) 2023/02/02 16:17:07 Failed to populate reference for id 2705
[smoove]:([E]lumpy-filter) 2023/02/02 16:17:07 Failed to populate reference for id 2717
[smoove]:([E]lumpy-filter) 2023/02/02 16:17:07 Failed to populate reference for id 2727
[smoove]:([E]lumpy-filter) 2023/02/02 16:17:08 Failed to populate reference for id 2733
[smoove]:([E]lumpy-filter) 2023/02/02 16:17:08 Failed to populate reference for id 2748
[smoove]:([E]lumpy-filter) 2023/02/02 16:17:09 Failed to populate reference for id 2760
[smoove]:([E]lumpy-filter) 2023/02/02 16:17:09 Failed to populate reference for id 2767
[smoove]:([E]lumpy-filter) 2023/02/02 16:17:09 Failed to populate reference for id 2773
[smoove]:([E]lumpy-filter) 2023/02/02 16:17:10 Failed to populate reference for id 2779
[smoove]:([E]lumpy-filter) 2023/02/02 16:17:10 Failed to populate reference for id 2784
[smoove]:([E]lumpy-filter) 2023/02/02 16:17:10 Failed to populate reference for id 2785
[smoove]:([E]lumpy-filter) 2023/02/02 16:17:10 Failed to populate reference for id 2792
[smoove]:([E]lumpy-filter) 2023/02/02 16:17:10 Failed to populate reference for id 2796
[smoove]:([E]lumpy-filter) 2023/02/02 16:17:12 Failed to populate reference for id 2841
[smoove]:([E]lumpy-filter) 2023/02/02 16:17:15 Failed to populate reference for id 2926
[smoove]:([E]lumpy-filter) 2023/02/02 16:17:15 Failed to populate reference for id 2931
[smoove]:([E]lumpy-filter) 2023/02/02 16:17:16 Failed to populate reference for id 2948
[smoove]:([E]lumpy-filter) 2023/02/02 16:18:02 [lumpy_filter] extracted splits and discordants from 814580537 total aligned reads
[smoove]:2023/02/02 16:18:12 finished process: lumpy-filter (set -eu; lumpy_filter -f data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa data/raw) in user-time:2h16m39.809012s system-time:3m59.128835s
[smoove] 2023/02/02 16:27:04 removed 11437028 alignments out of 22932261 (49.87%) with low mapq, depth > 1000, or from excluded chroms from D-93-01.disc.bam in 532 seconds
[smoove] 2023/02/02 16:27:04 removed 1805264 alignments out of 22932261 (7.87%) that were bad interchromosomals or flanked-splitters from D-93-01.disc.bam
[smoove] 2023/02/02 16:32:00 kept 99868 putative orphans
[smoove] 2023/02/02 16:32:00 removed 2073620 discordant orphans in 181 seconds
[smoove] 2023/02/02 16:34:56 removed 7578030 singletons and isolated interchromosomals of 9689969 reads (78.20%) from D-93-01.disc.bam in 472 seconds
[smoove] 2023/02/02 16:34:56 2111939 reads (9.21%) of the original 22932261 remain from D-93-01.disc.bam
[smoove] 2023/02/02 16:39:39 removed 7431981 alignments out of 13454321 (55.24%) with low mapq, depth > 1000, or from excluded chroms from D-93-01.split.bam in 280 seconds
[smoove] 2023/02/02 16:39:39 removed 1759282 alignments out of 13454321 (13.08%) that were bad interchromosomals or flanked-splitters from D-93-01.split.bam
[smoove] 2023/02/02 16:49:27 kept 539396 putative orphans
[smoove] 2023/02/02 16:49:27 removed 244414 split orphans in 386 seconds
[smoove] 2023/02/02 16:50:23 removed 1863154 singletons of 4263058 reads (43.70%) from D-93-01.split.bam in 644 seconds
[smoove] 2023/02/02 16:50:23 2399904 reads (17.84%) of the original 13454321 remain from D-93-01.split.bam
[smoove] 2023/02/02 16:50:26 starting lumpy
[smoove] 2023/02/02 16:50:26 wrote lumpy command to out/smoove/results/called//D-93-01-lumpy-cmd.sh
[smoove] 2023/02/02 16:50:26 writing sorted, indexed file to out/smoove/results/called/D-93-01-smoove.genotyped.vcf.gz
[smoove] 2023/02/02 16:50:26 excluding variants with all unknown or homozygous reference genotypes
[smoove] 2023/02/02 16:50:27 > gsort version 0.0.6
[smoove] 2023/02/02 16:50:27 1	1000000
[smoove] 2023/02/02 16:50:44 10
[smoove] 2023/02/02 16:50:44 	
[smoove] 2023/02/02 16:50:44 1000000
[smoove] 2023/02/02 16:50:44 
[smoove] 2023/02/02 16:52:37 11	
[smoove] 2023/02/02 16:52:37 1000000
[smoove] 2023/02/02 16:54:32 12	1000000
[smoove] 2023/02/02 16:54:32 
[smoove] 2023/02/02 16:56:21 13
[smoove] 2023/02/02 16:56:21 	
[smoove] 2023/02/02 16:56:21 1000000
[smoove] 2023/02/02 16:56:21 
[smoove] 2023/02/02 16:58:06 14	1000000
[smoove] 2023/02/02 16:59:00 15
[smoove] 2023/02/02 16:59:00 	
[smoove] 2023/02/02 16:59:00 1000000
[smoove] 2023/02/02 16:59:00 
[smoove] 2023/02/02 17:00:49 16	1000000
[smoove] 2023/02/02 17:01:48 17	1000000
[smoove] 2023/02/02 17:03:41 18	1000000
[smoove] 2023/02/02 17:05:29 19
[smoove] 2023/02/02 17:05:29 	1000000
[smoove] 2023/02/02 17:06:26 2	1000000
[smoove] 2023/02/02 17:08:18 20
[smoove] 2023/02/02 17:08:18 	
[smoove] 2023/02/02 17:08:18 1000000
[smoove] 2023/02/02 17:08:18 
[smoove] 2023/02/02 17:10:05 21
[smoove] 2023/02/02 17:10:05 	
[smoove] 2023/02/02 17:10:05 1000000
[smoove] 2023/02/02 17:10:05 
[smoove] 2023/02/02 17:11:03 22
[smoove] 2023/02/02 17:11:03 	
[smoove] 2023/02/02 17:11:03 1000000
[smoove] 2023/02/02 17:12:47 23	1000000
[smoove] 2023/02/02 17:13:45 24	
[smoove] 2023/02/02 17:13:45 1000000
[smoove] 2023/02/02 17:15:36 25	1000000
[smoove] 2023/02/02 17:16:44 26	1000000
[smoove] 2023/02/02 17:16:44 
[smoove] 2023/02/02 17:17:49 27	
[smoove] 2023/02/02 17:17:49 1000000
[smoove] 2023/02/02 17:19:50 28
[smoove] 2023/02/02 17:19:50 	
[smoove] 2023/02/02 17:19:50 1000000
[smoove] 2023/02/02 17:19:50 
[smoove] 2023/02/02 17:20:54 29
[smoove] 2023/02/02 17:20:54 	
[smoove] 2023/02/02 17:20:54 1000000
[smoove] 2023/02/02 17:20:54 
[smoove] 2023/02/02 17:21:56 3	1000000
[smoove] 2023/02/02 17:24:10 30	1000000
[smoove] 2023/02/02 17:25:16 31
[smoove] 2023/02/02 17:25:16 	
[smoove] 2023/02/02 17:25:16 1000000
[smoove] 2023/02/02 17:25:16 
[smoove] 2023/02/02 17:26:20 32	1000000
[smoove] 2023/02/02 17:28:28 33
[smoove] 2023/02/02 17:28:28 	
[smoove] 2023/02/02 17:28:28 1000000
[smoove] 2023/02/02 17:28:28 
[smoove] 2023/02/02 17:29:31 34	1000000
[smoove] 2023/02/02 17:30:36 35
[smoove] 2023/02/02 17:30:36 	
[smoove] 2023/02/02 17:30:36 1000000
[smoove] 2023/02/02 17:30:36 
[smoove] 2023/02/02 17:31:38 36	1000000
[smoove] 2023/02/02 17:31:43 37
[smoove] 2023/02/02 17:31:43 	
[smoove] 2023/02/02 17:31:43 1000000
[smoove] 2023/02/02 17:31:43 
[smoove] 2023/02/02 17:32:40 38	1000000
[smoove] 2023/02/02 17:33:46 4	1000000
[smoove] 2023/02/02 17:35:51 5
[smoove] 2023/02/02 17:35:51 	
[smoove] 2023/02/02 17:35:51 1000000
[smoove] 2023/02/02 17:35:51 
[smoove] 2023/02/02 17:37:56 6
[smoove] 2023/02/02 17:37:56 	1000000
[smoove] 2023/02/02 17:40:03 7	1000000
[smoove] 2023/02/02 17:40:03 
[smoove] 2023/02/02 17:42:16 8	1000000
[smoove] 2023/02/02 17:45:26 9	1000000
[smoove] 2023/02/02 17:47:30 MT	1000000
[smoove] 2023/02/02 17:47:32 X	1000000
[smoove] 2023/02/02 17:47:32 
[smoove] 2023/02/02 17:49:55 JH373233.1
[smoove] 2023/02/02 17:49:55 	
[smoove] 2023/02/02 17:49:55 1000000
[smoove] 2023/02/02 17:49:55 
[smoove] 2023/02/02 17:49:55 JH373234.1	1000000
[smoove] 2023/02/02 17:49:55 JH373235.1	1000000
[smoove] 2023/02/02 17:49:55 JH373236.1	1000000
[smoove] 2023/02/02 17:49:55 JH373238.1	1000000
[smoove] 2023/02/02 17:49:55 JH373237.1	1000000
[smoove] 2023/02/02 17:49:55 JH373239.1
[smoove] 2023/02/02 17:49:55 	
[smoove] 2023/02/02 17:49:55 1000000
[smoove] 2023/02/02 17:49:55 
[smoove] 2023/02/02 17:49:56 JH373241.1
[smoove] 2023/02/02 17:49:56 	
[smoove] 2023/02/02 17:49:56 1000000
[smoove] 2023/02/02 17:49:56 
[smoove] 2023/02/02 17:49:56 JH373240.1
[smoove] 2023/02/02 17:49:56 	
[smoove] 2023/02/02 17:49:56 1000000
[smoove] 2023/02/02 17:49:56 
[smoove] 2023/02/02 17:49:56 JH373244.1
[smoove] 2023/02/02 17:49:56 	
[smoove] 2023/02/02 17:49:56 1000000
[smoove] 2023/02/02 17:49:56 
[smoove] 2023/02/02 17:49:56 JH373242.1
[smoove] 2023/02/02 17:49:56 	
[smoove] 2023/02/02 17:49:56 1000000
[smoove] 2023/02/02 17:49:56 
[smoove] 2023/02/02 17:49:56 JH373249.1	1000000
[smoove] 2023/02/02 17:49:56 JH373243.1	1000000
[smoove] 2023/02/02 17:49:56 JH373250.1	1000000
[smoove] 2023/02/02 17:49:56 JH373245.1	1000000
[smoove] 2023/02/02 17:49:56 JH373253.1	1000000
[smoove] 2023/02/02 17:49:56 JH373246.1	1000000
[smoove] 2023/02/02 17:49:56 JH373252.1
[smoove] 2023/02/02 17:49:56 	
[smoove] 2023/02/02 17:49:56 1000000
[smoove] 2023/02/02 17:49:56 
[smoove] 2023/02/02 17:49:56 JH373247.1
[smoove] 2023/02/02 17:49:56 	
[smoove] 2023/02/02 17:49:56 1000000
[smoove] 2023/02/02 17:49:56 
[smoove] 2023/02/02 17:49:56 JH373248.1
[smoove] 2023/02/02 17:49:56 	
[smoove] 2023/02/02 17:49:56 1000000
[smoove] 2023/02/02 17:49:56 
[smoove] 2023/02/02 17:49:56 JH373254.1
[smoove] 2023/02/02 17:49:56 	
[smoove] 2023/02/02 17:49:56 1000000
[smoove] 2023/02/02 17:49:56 
[smoove] 2023/02/02 17:49:56 JH373265.1
[smoove] 2023/02/02 17:49:56 	
[smoove] 2023/02/02 17:49:56 1000000
[smoove] 2023/02/02 17:49:56 
[smoove] 2023/02/02 17:49:56 JH373260.1
[smoove] 2023/02/02 17:49:56 	
[smoove] 2023/02/02 17:49:56 1000000
[smoove] 2023/02/02 17:49:56 
[smoove] 2023/02/02 17:49:56 JH373251.1
[smoove] 2023/02/02 17:49:56 	
[smoove] 2023/02/02 17:49:56 1000000
[smoove] 2023/02/02 17:49:56 
[smoove] 2023/02/02 17:49:56 AAEX03018827.1
[smoove] 2023/02/02 17:49:56 	
[smoove] 2023/02/02 17:49:56 1000000
[smoove] 2023/02/02 17:49:56 
[smoove] 2023/02/02 17:49:56 JH373258.1
[smoove] 2023/02/02 17:49:56 	
[smoove] 2023/02/02 17:49:56 1000000
[smoove] 2023/02/02 17:49:56 
[smoove] 2023/02/02 17:49:56 JH373278.1
[smoove] 2023/02/02 17:49:56 	
[smoove] 2023/02/02 17:49:56 1000000
[smoove] 2023/02/02 17:49:56 
[smoove] 2023/02/02 17:49:56 JH373256.1
[smoove] 2023/02/02 17:49:56 	
[smoove] 2023/02/02 17:49:56 1000000
[smoove] 2023/02/02 17:49:56 
[smoove] 2023/02/02 17:49:56 JH373255.1
[smoove] 2023/02/02 17:49:56 	
[smoove] 2023/02/02 17:49:56 1000000
[smoove] 2023/02/02 17:49:56 
[smoove] 2023/02/02 17:49:56 JH373259.1
[smoove] 2023/02/02 17:49:56 	
[smoove] 2023/02/02 17:49:56 1000000
[smoove] 2023/02/02 17:49:56 
[smoove] 2023/02/02 17:49:56 JH373257.1
[smoove] 2023/02/02 17:49:56 	
[smoove] 2023/02/02 17:49:56 1000000
[smoove] 2023/02/02 17:49:56 
[smoove] 2023/02/02 17:49:56 JH373261.1
[smoove] 2023/02/02 17:49:56 	
[smoove] 2023/02/02 17:49:56 1000000
[smoove] 2023/02/02 17:49:56 
[smoove] 2023/02/02 17:49:56 JH373262.1
[smoove] 2023/02/02 17:49:56 	
[smoove] 2023/02/02 17:49:56 1000000
[smoove] 2023/02/02 17:49:56 
[smoove] 2023/02/02 17:49:56 JH373263.1
[smoove] 2023/02/02 17:49:56 	
[smoove] 2023/02/02 17:49:56 1000000
[smoove] 2023/02/02 17:49:56 
[smoove] 2023/02/02 17:49:56 JH373268.1
[smoove] 2023/02/02 17:49:56 	
[smoove] 2023/02/02 17:49:56 1000000
[smoove] 2023/02/02 17:49:56 
[smoove] 2023/02/02 17:49:56 JH373281.1
[smoove] 2023/02/02 17:49:56 	
[smoove] 2023/02/02 17:49:56 1000000
[smoove] 2023/02/02 17:49:56 
[smoove] 2023/02/02 17:49:56 JH373264.1
[smoove] 2023/02/02 17:49:56 	
[smoove] 2023/02/02 17:49:56 1000000
[smoove] 2023/02/02 17:49:56 
[smoove] 2023/02/02 17:49:56 JH373284.1
[smoove] 2023/02/02 17:49:56 	
[smoove] 2023/02/02 17:49:56 1000000
[smoove] 2023/02/02 17:49:56 
[smoove] 2023/02/02 17:49:56 JH373267.1
[smoove] 2023/02/02 17:49:56 	
[smoove] 2023/02/02 17:49:56 1000000
[smoove] 2023/02/02 17:49:56 
[smoove] 2023/02/02 17:49:56 JH373266.1
[smoove] 2023/02/02 17:49:56 	
[smoove] 2023/02/02 17:49:56 1000000
[smoove] 2023/02/02 17:49:56 
[smoove] 2023/02/02 17:49:56 JH373269.1
[smoove] 2023/02/02 17:49:56 	
[smoove] 2023/02/02 17:49:56 1000000
[smoove] 2023/02/02 17:49:56 
[smoove] 2023/02/02 17:49:56 JH373336.1
[smoove] 2023/02/02 17:49:56 	
[smoove] 2023/02/02 17:49:56 1000000
[smoove] 2023/02/02 17:49:56 
[smoove] 2023/02/02 17:49:56 JH373273.1
[smoove] 2023/02/02 17:49:56 	
[smoove] 2023/02/02 17:49:56 1000000
[smoove] 2023/02/02 17:49:56 
[smoove] 2023/02/02 17:49:56 JH373272.1
[smoove] 2023/02/02 17:49:56 	
[smoove] 2023/02/02 17:49:56 1000000
[smoove] 2023/02/02 17:49:56 
[smoove] 2023/02/02 17:49:56 JH373270.1
[smoove] 2023/02/02 17:49:56 	
[smoove] 2023/02/02 17:49:56 1000000
[smoove] 2023/02/02 17:49:56 
[smoove] 2023/02/02 17:49:56 JH373271.1
[smoove] 2023/02/02 17:49:56 	
[smoove] 2023/02/02 17:49:56 1000000
[smoove] 2023/02/02 17:49:56 
[smoove] 2023/02/02 17:49:56 JH373335.1
[smoove] 2023/02/02 17:49:56 	
[smoove] 2023/02/02 17:49:56 1000000
[smoove] 2023/02/02 17:49:56 
[smoove] 2023/02/02 17:49:56 JH373371.1
[smoove] 2023/02/02 17:49:56 	
[smoove] 2023/02/02 17:49:56 1000000
[smoove] 2023/02/02 17:49:56 
[smoove] 2023/02/02 17:49:56 JH373276.1
[smoove] 2023/02/02 17:49:56 	
[smoove] 2023/02/02 17:49:56 1000000
[smoove] 2023/02/02 17:49:56 
[smoove] 2023/02/02 17:49:56 JH373274.1
[smoove] 2023/02/02 17:49:56 	
[smoove] 2023/02/02 17:49:56 1000000
[smoove] 2023/02/02 17:49:56 
[smoove] 2023/02/02 17:49:56 JH373275.1
[smoove] 2023/02/02 17:49:56 	
[smoove] 2023/02/02 17:49:56 1000000
[smoove] 2023/02/02 17:49:56 
[smoove] 2023/02/02 17:49:57 JH373277.1	1000000
JH373280.1	1000000
AAEX03019065.1	1000000
[smoove] 2023/02/02 17:49:57 JH373290.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373286.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373279.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 AAEX03019090.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373283.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373282.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 AAEX03019097.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373287.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373288.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373285.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373289.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373291.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373292.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373293.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373294.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373295.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373306.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373296.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373299.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373298.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373297.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 AAEX03019222.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 AAEX03019231.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373304.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373300.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373303.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 AAEX03019240.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373315.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373302.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373301.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 AAEX03019241.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373319.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373307.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373305.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373316.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373308.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373310.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 AAEX03019307.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373313.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373309.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373311.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373330.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373318.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373312.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 AAEX03019339.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373350.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 AAEX03019341.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373314.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373324.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373332.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373321.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373317.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373320.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373344.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373348.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373322.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373327.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373325.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373323.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373367.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373326.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373443.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373341.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373380.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 AAEX03019443.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373334.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373328.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373329.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373362.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373432.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373355.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373389.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 AAEX03019490.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373342.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 AAEX03019491.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373331.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373333.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373337.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 AAEX03019492.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 AAEX03019535.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373345.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373346.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373354.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373340.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373351.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 AAEX03019548.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 AAEX03019560.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373339.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373338.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373414.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373412.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373347.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373353.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373419.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373349.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373352.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373436.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373383.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373427.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373368.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373421.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373446.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373396.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373370.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373477.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373387.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373357.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373409.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 AAEX03019681.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373503.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373451.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 AAEX03019691.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373358.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373400.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373365.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373494.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373422.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373359.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373385.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 AAEX03019738.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373360.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373364.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 AAEX03019763.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373363.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373467.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373369.1
[smoove] 2023/02/02 17:49:57 	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 
[smoove] 2023/02/02 17:49:57 JH373372.1	1000000
[smoove] 2023/02/02 17:49:57 JH373424.1	1000000
[smoove] 2023/02/02 17:49:57 JH373480.1	1000000
[smoove] 2023/02/02 17:49:57 JH373476.1
[smoove] 2023/02/02 17:49:57 	1000000
[smoove] 2023/02/02 17:49:57 JH373407.1	1000000
[smoove] 2023/02/02 17:49:57 JH373381.1	1000000
[smoove] 2023/02/02 17:49:57 JH373386.1	
[smoove] 2023/02/02 17:49:57 1000000
[smoove] 2023/02/02 17:49:57 JH373374.1	1000000
[smoove] 2023/02/02 17:49:57 JH373373.1	1000000
[smoove] 2023/02/02 17:49:57 JH373375.1	1000000
[smoove] 2023/02/02 17:49:57 JH373377.1	1000000
[smoove] 2023/02/02 17:49:57 JH373379.1	1000000
[smoove] 2023/02/02 17:49:57 JH373442.1	1000000
[smoove] 2023/02/02 17:49:57 AAEX03019872.1	1000000
[smoove] 2023/02/02 17:49:57 JH373384.1	1000000
[smoove] 2023/02/02 17:49:57 AAEX03019893.1	1000000
[smoove] 2023/02/02 17:49:57 JH373408.1	1000000
[smoove] 2023/02/02 17:49:57 JH373505.1	1000000
[smoove] 2023/02/02 17:49:57 JH373393.1	1000000
[smoove] 2023/02/02 17:49:57 JH373390.1	1000000
[smoove] 2023/02/02 17:49:57 JH373474.1	1000000
[smoove] 2023/02/02 17:49:57 JH373445.1	1000000
[smoove] 2023/02/02 17:49:57 JH373388.1	1000000
[smoove] 2023/02/02 17:49:57 JH373398.1	1000000
[smoove] 2023/02/02 17:49:57 JH373411.1	1000000
[smoove] 2023/02/02 17:49:57 JH373420.1	1000000
[smoove] 2023/02/02 17:49:57 JH373540.1	1000000
[smoove] 2023/02/02 17:49:57 JH373450.1	1000000
[smoove] 2023/02/02 17:49:57 JH373452.1	1000000
[smoove] 2023/02/02 17:49:57 JH373397.1	1000000
[smoove] 2023/02/02 17:49:57 JH373481.1	1000000
[smoove] 2023/02/02 17:49:57 JH373438.1	1000000
[smoove] 2023/02/02 17:49:57 JH373395.1	1000000
[smoove] 2023/02/02 17:49:57 JH373439.1	1000000
[smoove] 2023/02/02 17:49:57 AAEX03019987.1	1000000
[smoove] 2023/02/02 17:49:57 JH373527.1	1000000
[smoove] 2023/02/02 17:49:57 JH373549.1	1000000
[smoove] 2023/02/02 17:49:57 JH373418.1	1000000
[smoove] 2023/02/02 17:49:57 JH373745.1	1000000
[smoove] 2023/02/02 17:49:57 JH373405.1	1000000
[smoove] 2023/02/02 17:49:57 JH373512.1	1000000
[smoove] 2023/02/02 17:49:57 JH373524.1	1000000
[smoove] 2023/02/02 17:49:57 JH373416.1	1000000
[smoove] 2023/02/02 17:49:57 JH373402.1	1000000
[smoove] 2023/02/02 17:49:57 AAEX03020051.1	1000000
[smoove] 2023/02/02 17:49:57 JH373417.1	1000000
[smoove] 2023/02/02 17:49:57 JH373475.1	1000000
[smoove] 2023/02/02 17:49:57 JH373403.1	1000000
[smoove] 2023/02/02 17:49:57 AAEX03020054.1	1000000
[smoove] 2023/02/02 17:49:58 JH373517.1	1000000
[smoove] 2023/02/02 17:49:58 JH373433.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03020055.1	1000000
[smoove] 2023/02/02 17:49:58 JH373501.1	1000000
[smoove] 2023/02/02 17:49:58 JH373568.1	1000000
[smoove] 2023/02/02 17:49:58 JH373521.1	1000000
[smoove] 2023/02/02 17:49:58 JH373490.1	1000000
[smoove] 2023/02/02 17:49:58 JH373468.1	1000000
[smoove] 2023/02/02 17:49:58 JH373435.1	1000000
[smoove] 2023/02/02 17:49:58 JH373404.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03020060.1	1000000
[smoove] 2023/02/02 17:49:58 JH373588.1	1000000
[smoove] 2023/02/02 17:49:58 JH373479.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03020068.1	1000000
[smoove] 2023/02/02 17:49:58 JH373622.1	1000000
[smoove] 2023/02/02 17:49:58 JH373410.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03020105.1	1000000
[smoove] 2023/02/02 17:49:58 JH373681.1	1000000
[smoove] 2023/02/02 17:49:58 JH373415.1	1000000
[smoove] 2023/02/02 17:49:58 JH373413.1	1000000
[smoove] 2023/02/02 17:49:58 JH373434.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03020144.1	1000000
[smoove] 2023/02/02 17:49:58 JH373423.1	1000000
[smoove] 2023/02/02 17:49:58 JH373430.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03020161.1	1000000
[smoove] 2023/02/02 17:49:58 JH373465.1	1000000
[smoove] 2023/02/02 17:49:58 JH373566.1	1000000
[smoove] 2023/02/02 17:49:58 JH373548.1	1000000
[smoove] 2023/02/02 17:49:58 JH373461.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03020170.1	1000000
[smoove] 2023/02/02 17:49:58 JH373558.1	1000000
[smoove] 2023/02/02 17:49:58 JH373457.1	1000000
[smoove] 2023/02/02 17:49:58 JH373560.1	1000000
[smoove] 2023/02/02 17:49:58 JH373614.1	1000000
[smoove] 2023/02/02 17:49:58 JH373464.1	1000000
[smoove] 2023/02/02 17:49:58 JH373426.1	1000000
[smoove] 2023/02/02 17:49:58 JH373444.1	1000000
[smoove] 2023/02/02 17:49:58 JH373526.1	1000000
[smoove] 2023/02/02 17:49:58 JH373460.1	1000000
[smoove] 2023/02/02 17:49:58 JH373429.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03020242.1	1000000
[smoove] 2023/02/02 17:49:58 JH373620.1	1000000
[smoove] 2023/02/02 17:49:58 JH374024.1	1000000
[smoove] 2023/02/02 17:49:58 JH373472.1	1000000
[smoove] 2023/02/02 17:49:58 JH373695.1	1000000
[smoove] 2023/02/02 17:49:58 JH373463.1	1000000
[smoove] 2023/02/02 17:49:58 JH373431.1	1000000
[smoove] 2023/02/02 17:49:58 JH373440.1	1000000
[smoove] 2023/02/02 17:49:58 JH373604.1	1000000
[smoove] 2023/02/02 17:49:58 JH373441.1	1000000
[smoove] 2023/02/02 17:49:58 JH373478.1	1000000
[smoove] 2023/02/02 17:49:58 JH373437.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03020335.1	1000000
[smoove] 2023/02/02 17:49:58 JH373449.1	1000000
[smoove] 2023/02/02 17:49:58 JH373544.1	1000000
[smoove] 2023/02/02 17:49:58 JH373447.1	1000000
[smoove] 2023/02/02 17:49:58 
[smoove] 2023/02/02 17:49:58 JH373453.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03020381.1	1000000
[smoove] 2023/02/02 17:49:58 JH373458.1	1000000
[smoove] 2023/02/02 17:49:58 JH373703.1	1000000
[smoove] 2023/02/02 17:49:58 JH374035.1	1000000
[smoove] 2023/02/02 17:49:58 JH373519.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03020403.1	1000000
[smoove] 2023/02/02 17:49:58 JH373448.1	1000000
[smoove] 2023/02/02 17:49:58 JH373513.1	1000000
[smoove] 2023/02/02 17:49:58 JH373623.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03020427.1	1000000
[smoove] 2023/02/02 17:49:58 JH373580.1	1000000
[smoove] 2023/02/02 17:49:58 JH373507.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03020436.1	1000000
[smoove] 2023/02/02 17:49:58 JH373471.1	1000000
[smoove] 2023/02/02 17:49:58 JH373613.1	1000000
[smoove] 2023/02/02 17:49:58 JH373542.1	1000000
[smoove] 2023/02/02 17:49:58 JH373487.1	1000000
[smoove] 2023/02/02 17:49:58 JH373520.1	1000000
[smoove] 2023/02/02 17:49:58 JH373456.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03020482.1	1000000
[smoove] 2023/02/02 17:49:58 JH373576.1	1000000
[smoove] 2023/02/02 17:49:58 JH373459.1	1000000
[smoove] 2023/02/02 17:49:58 JH373575.1	1000000
[smoove] 2023/02/02 17:49:58 JH373466.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03020497.1	1000000
[smoove] 2023/02/02 17:49:58 JH373644.1	1000000
[smoove] 2023/02/02 17:49:58 JH373489.1	1000000
[smoove] 2023/02/02 17:49:58 JH373469.1	1000000
[smoove] 2023/02/02 17:49:58 JH373731.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03020524.1	1000000
[smoove] 2023/02/02 17:49:58 JH373528.1	1000000
[smoove] 2023/02/02 17:49:58 JH373470.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03020533.1	1000000
[smoove] 2023/02/02 17:49:58 JH373807.1	1000000
[smoove] 2023/02/02 17:49:58 JH373626.1	1000000
[smoove] 2023/02/02 17:49:58 JH373486.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03020568.1	1000000
[smoove] 2023/02/02 17:49:58 JH373572.1	1000000
[smoove] 2023/02/02 17:49:58 JH373574.1	1000000
[smoove] 2023/02/02 17:49:58 JH373840.1	1000000
[smoove] 2023/02/02 17:49:58 JH373541.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03020574.1	1000000
[smoove] 2023/02/02 17:49:58 JH373624.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03020588.1	1000000
[smoove] 2023/02/02 17:49:58 JH373499.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03020610.1	1000000
[smoove] 2023/02/02 17:49:58 JH373484.1	1000000
[smoove] 2023/02/02 17:49:58 JH373573.1	1000000
[smoove] 2023/02/02 17:49:58 JH373504.1	1000000
[smoove] 2023/02/02 17:49:58 JH373485.1	1000000
[smoove] 2023/02/02 17:49:58 JH373754.1	1000000
[smoove] 2023/02/02 17:49:58 JH373577.1	1000000
[smoove] 2023/02/02 17:49:58 JH373672.1	1000000
[smoove] 2023/02/02 17:49:58 JH373663.1	1000000
[smoove] 2023/02/02 17:49:58 JH373483.1	1000000
[smoove] 2023/02/02 17:49:58 JH373538.1	1000000
[smoove] 2023/02/02 17:49:58 JH373482.1	1000000
[smoove] 2023/02/02 17:49:58 JH373497.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03020671.1	1000000
[smoove] 2023/02/02 17:49:58 JH373493.1	1000000
[smoove] 2023/02/02 17:49:58 JH373724.1	1000000
[smoove] 2023/02/02 17:49:58 JH373670.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03020700.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03020701.1	1000000
[smoove] 2023/02/02 17:49:58 JH373609.1	1000000
[smoove] 2023/02/02 17:49:58 JH373649.1	1000000
[smoove] 2023/02/02 17:49:58 JH373630.1	1000000
[smoove] 2023/02/02 17:49:58 JH373607.1	1000000
[smoove] 2023/02/02 17:49:58 JH373570.1	1000000
[smoove] 2023/02/02 17:49:58 JH373646.1	1000000
[smoove] 2023/02/02 17:49:58 JH373508.1	1000000
[smoove] 2023/02/02 17:49:58 JH373661.1	1000000
[smoove] 2023/02/02 17:49:58 JH373498.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03020729.1	1000000
[smoove] 2023/02/02 17:49:58 JH373506.1	1000000
[smoove] 2023/02/02 17:49:58 JH373666.1	1000000
[smoove] 2023/02/02 17:49:58 JH373492.1	1000000
[smoove] 2023/02/02 17:49:58 JH373491.1	1000000
[smoove] 2023/02/02 17:49:58 JH373602.1	1000000
[smoove] 2023/02/02 17:49:58 JH373514.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03020760.1	1000000
[smoove] 2023/02/02 17:49:58 JH373611.1	1000000
[smoove] 2023/02/02 17:49:58 JH373589.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03020761.1	1000000
[smoove] 2023/02/02 17:49:58 JH373510.1	1000000
[smoove] 2023/02/02 17:49:58 JH373502.1	1000000
[smoove] 2023/02/02 17:49:58 JH373714.1	1000000
[smoove] 2023/02/02 17:49:58 JH373523.1	1000000
[smoove] 2023/02/02 17:49:58 JH373516.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03020831.1	1000000
[smoove] 2023/02/02 17:49:58 JH373777.1	1000000
[smoove] 2023/02/02 17:49:58 JH373650.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03020839.1	1000000
[smoove] 2023/02/02 17:49:58 JH373564.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03020840.1	1000000
[smoove] 2023/02/02 17:49:58 JH373725.1	1000000
[smoove] 2023/02/02 17:49:58 JH373638.1	1000000
[smoove] 2023/02/02 17:49:58 JH373511.1	1000000
[smoove] 2023/02/02 17:49:58 JH373518.1	1000000
[smoove] 2023/02/02 17:49:58 JH373645.1	1000000
[smoove] 2023/02/02 17:49:58 JH373687.1	1000000
[smoove] 2023/02/02 17:49:58 JH373774.1	1000000
[smoove] 2023/02/02 17:49:58 JH373581.1	1000000
[smoove] 2023/02/02 17:49:58 JH373509.1	1000000
[smoove] 2023/02/02 17:49:58 JH373641.1	1000000
[smoove] 2023/02/02 17:49:58 JH373744.1	1000000
[smoove] 2023/02/02 17:49:58 JH373515.1	1000000
[smoove] 2023/02/02 17:49:58 JH373674.1	1000000
[smoove] 2023/02/02 17:49:58 JH373675.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03020896.1	1000000
[smoove] 2023/02/02 17:49:58 JH373590.1	1000000
[smoove] 2023/02/02 17:49:58 JH373531.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03020910.1	1000000
[smoove] 2023/02/02 17:49:58 JH373522.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03020926.1	1000000
[smoove] 2023/02/02 17:49:58 JH373621.1	1000000
[smoove] 2023/02/02 17:49:58 JH373534.1	1000000
[smoove] 2023/02/02 17:49:58 JH373702.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03020959.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03020963.1	1000000
[smoove] 2023/02/02 17:49:58 JH373595.1	1000000
[smoove] 2023/02/02 17:49:58 JH373537.1	1000000
[smoove] 2023/02/02 17:49:58 JH373710.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03020982.1	1000000
[smoove] 2023/02/02 17:49:58 JH373677.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03020983.1	1000000
[smoove] 2023/02/02 17:49:58 JH373533.1	1000000
[smoove] 2023/02/02 17:49:58 JH373683.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021041.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021042.1	1000000
[smoove] 2023/02/02 17:49:58 JH373597.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021043.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021044.1	1000000
[smoove] 2023/02/02 17:49:58 JH373553.1	1000000
[smoove] 2023/02/02 17:49:58 JH373653.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021070.1	1000000
[smoove] 2023/02/02 17:49:58 JH373562.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021071.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021077.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021094.1	1000000
[smoove] 2023/02/02 17:49:58 JH373642.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021108.1	1000000
[smoove] 2023/02/02 17:49:58 JH373550.1	1000000
[smoove] 2023/02/02 17:49:58 JH373547.1	1000000
[smoove] 2023/02/02 17:49:58 JH373600.1	1000000
[smoove] 2023/02/02 17:49:58 JH373800.1	1000000
[smoove] 2023/02/02 17:49:58 JH373647.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021139.1	1000000
[smoove] 2023/02/02 17:49:58 JH373555.1	1000000
[smoove] 2023/02/02 17:49:58 JH373565.1	1000000
[smoove] 2023/02/02 17:49:58 JH373606.1	1000000
[smoove] 2023/02/02 17:49:58 JH373557.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021187.1	1000000
[smoove] 2023/02/02 17:49:58 JH373617.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021193.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021208.1	1000000
[smoove] 2023/02/02 17:49:58 JH373619.1	1000000
[smoove] 2023/02/02 17:49:58 JH373561.1	1000000
[smoove] 2023/02/02 17:49:58 JH373601.1	1000000
[smoove] 2023/02/02 17:49:58 JH373830.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021227.1	1000000
[smoove] 2023/02/02 17:49:58 JH373793.1	1000000
[smoove] 2023/02/02 17:49:58 JH373692.1	1000000
[smoove] 2023/02/02 17:49:58 JH373746.1	1000000
[smoove] 2023/02/02 17:49:58 JH373567.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021268.1	1000000
[smoove] 2023/02/02 17:49:58 JH373699.1	1000000
[smoove] 2023/02/02 17:49:58 JH373598.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021281.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021282.1	1000000
[smoove] 2023/02/02 17:49:58 JH373585.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021317.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021318.1	1000000
[smoove] 2023/02/02 17:49:58 JH373582.1	1000000
[smoove] 2023/02/02 17:49:58 JH373817.1	1000000
[smoove] 2023/02/02 17:49:58 JH373599.1	1000000
[smoove] 2023/02/02 17:49:58 JH373782.1	1000000
[smoove] 2023/02/02 17:49:58 JH373579.1	1000000
[smoove] 2023/02/02 17:49:58 JH373685.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021345.1	1000000
[smoove] 2023/02/02 17:49:58 
[smoove] 2023/02/02 17:49:58 AAEX03021372.1	1000000
[smoove] 2023/02/02 17:49:58 JH373704.1	1000000
[smoove] 2023/02/02 17:49:58 JH373629.1	1000000
[smoove] 2023/02/02 17:49:58 JH373583.1	1000000
[smoove] 2023/02/02 17:49:58 JH373784.1	1000000
[smoove] 2023/02/02 17:49:58 JH373584.1	1000000
[smoove] 2023/02/02 17:49:58 JH373753.1	1000000
[smoove] 2023/02/02 17:49:58 JH373608.1	1000000
[smoove] 2023/02/02 17:49:58 JH373586.1	1000000
[smoove] 2023/02/02 17:49:58 JH373591.1	1000000
[smoove] 2023/02/02 17:49:58 JH373635.1	1000000
[smoove] 2023/02/02 17:49:58 JH373603.1	1000000
[smoove] 2023/02/02 17:49:58 JH373596.1	1000000
[smoove] 2023/02/02 17:49:58 JH373592.1	1000000
[smoove] 2023/02/02 17:49:58 JH373802.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021437.1	1000000
[smoove] 2023/02/02 17:49:58 JH373667.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021458.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021463.1	1000000
[smoove] 2023/02/02 17:49:58 JH373655.1	1000000
[smoove] 2023/02/02 17:49:58 JH373640.1	1000000
[smoove] 2023/02/02 17:49:58 JH373853.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021489.1	1000000
[smoove] 2023/02/02 17:49:58 JH373727.1	1000000
[smoove] 2023/02/02 17:49:58 JH373689.1	1000000
[smoove] 2023/02/02 17:49:58 JH373799.1	1000000
[smoove] 2023/02/02 17:49:58 JH373652.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021540.1	1000000
[smoove] 2023/02/02 17:49:58 JH373615.1	1000000
[smoove] 2023/02/02 17:49:58 JH373719.1	1000000
[smoove] 2023/02/02 17:49:58 JH373618.1	1000000
[smoove] 2023/02/02 17:49:58 JH373876.1	1000000
[smoove] 2023/02/02 17:49:58 JH373706.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021599.1	1000000
[smoove] 2023/02/02 17:49:58 JH373627.1	1000000
[smoove] 2023/02/02 17:49:58 JH373632.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021649.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021660.1	1000000
[smoove] 2023/02/02 17:49:58 JH373716.1	1000000
[smoove] 2023/02/02 17:49:58 JH373631.1	1000000
[smoove] 2023/02/02 17:49:58 JH373854.1	1000000
[smoove] 2023/02/02 17:49:58 JH373735.1	1000000
[smoove] 2023/02/02 17:49:58 JH373867.1	1000000
[smoove] 2023/02/02 17:49:58 JH373892.1	1000000
[smoove] 2023/02/02 17:49:58 JH373656.1	1000000
[smoove] 2023/02/02 17:49:58 JH373707.1	1000000
[smoove] 2023/02/02 17:49:58 JH373633.1	1000000
[smoove] 2023/02/02 17:49:58 JH373637.1	1000000
[smoove] 2023/02/02 17:49:58 JH373781.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021701.1	1000000
[smoove] 2023/02/02 17:49:58 JH373636.1	1000000
[smoove] 2023/02/02 17:49:58 JH373990.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021719.1	1000000
[smoove] 2023/02/02 17:49:58 JH373763.1	1000000
[smoove] 2023/02/02 17:49:58 JH373760.1	
[smoove] 2023/02/02 17:49:58 1000000
[smoove] 2023/02/02 17:49:58 JH373798.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021736.1	1000000
[smoove] 2023/02/02 17:49:58 JH373749.1	1000000
[smoove] 2023/02/02 17:49:58 JH373909.1	1000000
[smoove] 2023/02/02 17:49:58 JH373671.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021761.1	1000000
[smoove] 2023/02/02 17:49:58 JH373832.1	1000000
[smoove] 2023/02/02 17:49:58 JH373878.1	1000000
[smoove] 2023/02/02 17:49:58 JH373797.1	1000000
[smoove] 2023/02/02 17:49:58 JH373682.1	1000000
[smoove] 2023/02/02 17:49:58 JH373668.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021790.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021800.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021807.1	1000000
[smoove] 2023/02/02 17:49:58 JH373887.1	1000000
[smoove] 2023/02/02 17:49:58 JH373775.1	1000000
[smoove] 2023/02/02 17:49:58 JH373690.1	1000000
[smoove] 2023/02/02 17:49:58 JH373809.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021842.1	1000000
[smoove] 2023/02/02 17:49:58 JH373691.1	1000000
[smoove] 2023/02/02 17:49:58 JH373963.1	1000000
[smoove] 2023/02/02 17:49:58 JH373813.1	1000000
[smoove] 2023/02/02 17:49:58 JH373792.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021849.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021853.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021854.1	1000000
[smoove] 2023/02/02 17:49:58 JH373659.1	1000000
[smoove] 2023/02/02 17:49:58 JH373829.1	1000000
[smoove] 2023/02/02 17:49:58 JH373679.1	1000000
[smoove] 2023/02/02 17:49:58 JH373873.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021871.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021919.1	1000000
[smoove] 2023/02/02 17:49:58 JH373705.1	1000000
[smoove] 2023/02/02 17:49:58 JH373676.1	1000000
[smoove] 2023/02/02 17:49:58 JH373684.1	1000000
[smoove] 2023/02/02 17:49:58 JH373858.1	1000000
[smoove] 2023/02/02 17:49:58 JH373904.1	1000000
[smoove] 2023/02/02 17:49:58 JH373863.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021979.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03021981.1	1000000
[smoove] 2023/02/02 17:49:58 JH373688.1	1000000
[smoove] 2023/02/02 17:49:58 JH373701.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022003.1	1000000
[smoove] 2023/02/02 17:49:58 JH373835.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022020.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022030.1	1000000
[smoove] 2023/02/02 17:49:58 JH373768.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022031.1	1000000
[smoove] 2023/02/02 17:49:58 JH373733.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022032.1	1000000
[smoove] 2023/02/02 17:49:58 JH374009.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022033.1	1000000
[smoove] 2023/02/02 17:49:58 JH373693.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022044.1	1000000
[smoove] 2023/02/02 17:49:58 JH373708.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022057.1	1000000
[smoove] 2023/02/02 17:49:58 JH373907.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022060.1	1000000
[smoove] 2023/02/02 17:49:58 JH373882.1	1000000
[smoove] 2023/02/02 17:49:58 JH373837.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022061.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022063.1	1000000
[smoove] 2023/02/02 17:49:58 JH373805.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022069.1	1000000
[smoove] 2023/02/02 17:49:58 JH373779.1	1000000
[smoove] 2023/02/02 17:49:58 JH373836.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022082.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022083.1	1000000
[smoove] 2023/02/02 17:49:58 JH373756.1	1000000
[smoove] 2023/02/02 17:49:58 JH373697.1	1000000
[smoove] 2023/02/02 17:49:58 JH373875.1	1000000
[smoove] 2023/02/02 17:49:58 JH373728.1	1000000
[smoove] 2023/02/02 17:49:58 JH373844.1	1000000
[smoove] 2023/02/02 17:49:58 JH373750.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022122.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022123.1	1000000
[smoove] 2023/02/02 17:49:58 JH373717.1	1000000
[smoove] 2023/02/02 17:49:58 JH373720.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022140.1	1000000
[smoove] 2023/02/02 17:49:58 JH373766.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022141.1	1000000
[smoove] 2023/02/02 17:49:58 JH373778.1	1000000
[smoove] 2023/02/02 17:49:58 JH373711.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022149.1	1000000
[smoove] 2023/02/02 17:49:58 JH373847.1	1000000
[smoove] 2023/02/02 17:49:58 JH373726.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022157.1	1000000
[smoove] 2023/02/02 17:49:58 JH373767.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022171.1	1000000
[smoove] 2023/02/02 17:49:58 JH373736.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022193.1	1000000
[smoove] 2023/02/02 17:49:58 JH373730.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022194.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022202.1	1000000
[smoove] 2023/02/02 17:49:58 JH373886.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022203.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022204.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022211.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022212.1	1000000
[smoove] 2023/02/02 17:49:58 JH373993.1	1000000
[smoove] 2023/02/02 17:49:58 JH373789.1	1000000
[smoove] 2023/02/02 17:49:58 JH374006.1	1000000
[smoove] 2023/02/02 17:49:58 JH373923.1	1000000
[smoove] 2023/02/02 17:49:58 JH373855.1	1000000
[smoove] 2023/02/02 17:49:58 JH373764.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022223.1	1000000
[smoove] 2023/02/02 17:49:58 JH373964.1	1000000
[smoove] 2023/02/02 17:49:58 JH373925.1	1000000
[smoove] 2023/02/02 17:49:58 JH373722.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022239.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022240.1	1000000
[smoove] 2023/02/02 17:49:58 JH373826.1	1000000
[smoove] 2023/02/02 17:49:58 JH373765.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022241.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022242.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022243.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022244.1	1000000
[smoove] 2023/02/02 17:49:58 JH373811.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022256.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022262.1	1000000
[smoove] 2023/02/02 17:49:58 JH373739.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022277.1	1000000
[smoove] 2023/02/02 17:49:58 JH373981.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022291.1	1000000
[smoove] 2023/02/02 17:49:58 JH373945.1	1000000
[smoove] 2023/02/02 17:49:58 JH373751.1	1000000
[smoove] 2023/02/02 17:49:58 JH373788.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022299.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022301.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022317.1	1000000
[smoove] 2023/02/02 17:49:58 JH373914.1	1000000
[smoove] 2023/02/02 17:49:58 JH373841.1	1000000
[smoove] 2023/02/02 17:49:58 JH373827.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022329.1	1000000
[smoove] 2023/02/02 17:49:58 JH373741.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022332.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022348.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022357.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022358.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022359.1	1000000
[smoove] 2023/02/02 17:49:58 JH373823.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022378.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022381.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022384.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022390.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022391.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022392.1	1000000
[smoove] 2023/02/02 17:49:58 JH373795.1	1000000
[smoove] 2023/02/02 17:49:58 JH373850.1	1000000
[smoove] 2023/02/02 17:49:58 JH373772.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022441.1	1000000
[smoove] 2023/02/02 17:49:58 JH373818.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022474.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022475.1	1000000
[smoove] 2023/02/02 17:49:58 JH373770.1	1000000
[smoove] 2023/02/02 17:49:58 JH373941.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022476.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022477.1	1000000
[smoove] 2023/02/02 17:49:58 JH373783.1	1000000
[smoove] 2023/02/02 17:49:58 JH373822.1	1000000
[smoove] 2023/02/02 17:49:58 JH373852.1	1000000
[smoove] 2023/02/02 17:49:58 JH373803.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022496.1	1000000
[smoove] 2023/02/02 17:49:58 JH374067.1	1000000
[smoove] 2023/02/02 17:49:58 JH373796.1	1000000
[smoove] 2023/02/02 17:49:58 JH373888.1	1000000
[smoove] 2023/02/02 17:49:58 JH373812.1	1000000
[smoove] 2023/02/02 17:49:58 JH373810.1	1000000
[smoove] 2023/02/02 17:49:58 JH373794.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022555.1	
[smoove] 2023/02/02 17:49:58 1000000
[smoove] 2023/02/02 17:49:58 JH373843.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022578.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022579.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022582.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022592.1	1000000
[smoove] 2023/02/02 17:49:58 JH373804.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022606.1	1000000
[smoove] 2023/02/02 17:49:58 JH373930.1	1000000
[smoove] 2023/02/02 17:49:58 JH373861.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022624.1	1000000
[smoove] 2023/02/02 17:49:58 JH374017.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022659.1	1000000
[smoove] 2023/02/02 17:49:58 JH373934.1	1000000
[smoove] 2023/02/02 17:49:58 JH373889.1	1000000
[smoove] 2023/02/02 17:49:58 JH373937.1	1000000
[smoove] 2023/02/02 17:49:58 JH373935.1	1000000
[smoove] 2023/02/02 17:49:58 JH373814.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022691.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022692.1	1000000
[smoove] 2023/02/02 17:49:58 JH373816.1	1000000
[smoove] 2023/02/02 17:49:58 JH374004.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022706.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022707.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022712.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022713.1	1000000
[smoove] 2023/02/02 17:49:58 JH373921.1	1000000
[smoove] 2023/02/02 17:49:58 JH373821.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022735.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022738.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022739.1	1000000
[smoove] 2023/02/02 17:49:58 JH374094.1	1000000
[smoove] 2023/02/02 17:49:58 JH373898.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022740.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022743.1	1000000
[smoove] 2023/02/02 17:49:58 JH373899.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022744.1	1000000
[smoove] 2023/02/02 17:49:58 JH373877.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022745.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022754.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022755.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022756.1	1000000
[smoove] 2023/02/02 17:49:58 JH373849.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022759.1	1000000
[smoove] 2023/02/02 17:49:58 JH373950.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022760.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022761.1	1000000
[smoove] 2023/02/02 17:49:58 JH373928.1	1000000
[smoove] 2023/02/02 17:49:58 JH374069.1	1000000
[smoove] 2023/02/02 17:49:58 JH373915.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022777.1	1000000
[smoove] 2023/02/02 17:49:58 JH374038.1	1000000
[smoove] 2023/02/02 17:49:58 JH373949.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022785.1	1000000
[smoove] 2023/02/02 17:49:58 JH373975.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022786.1	1000000
[smoove] 2023/02/02 17:49:58 JH374005.1	1000000
[smoove] 2023/02/02 17:49:58 JH373944.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022788.1	1000000
[smoove] 2023/02/02 17:49:58 JH373884.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022814.1	1000000
[smoove] 2023/02/02 17:49:58 JH373880.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022820.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022821.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022822.1	1000000
[smoove] 2023/02/02 17:49:58 JH374053.1	1000000
[smoove] 2023/02/02 17:49:58 JH373865.1	1000000
[smoove] 2023/02/02 17:49:58 JH373972.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022849.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022858.1	1000000
[smoove] 2023/02/02 17:49:58 JH373911.1	1000000
[smoove] 2023/02/02 17:49:58 JH373842.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022862.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022863.1	1000000
[smoove] 2023/02/02 17:49:58 JH373890.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022877.1	1000000
[smoove] 2023/02/02 17:49:58 JH373954.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022890.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022907.1	1000000
[smoove] 2023/02/02 17:49:58 JH374065.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022909.1	1000000
[smoove] 2023/02/02 17:49:58 JH373872.1	1000000
[smoove] 2023/02/02 17:49:58 JH373857.1	1000000
[smoove] 2023/02/02 17:49:58 JH373870.1	1000000
[smoove] 2023/02/02 17:49:58 JH373869.1	1000000
[smoove] 2023/02/02 17:49:58 JH373967.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022915.1	1000000
[smoove] 2023/02/02 17:49:58 JH373916.1	1000000
[smoove] 2023/02/02 17:49:58 JH374104.1	1000000
[smoove] 2023/02/02 17:49:58 JH373973.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022941.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022944.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022945.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022980.1	1000000
[smoove] 2023/02/02 17:49:58 JH373885.1	1000000
[smoove] 2023/02/02 17:49:58 JH373966.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022987.1	1000000
[smoove] 2023/02/02 17:49:58 JH374027.1	1000000
[smoove] 2023/02/02 17:49:58 JH373918.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022992.1	1000000
[smoove] 2023/02/02 17:49:58 JH373983.1	1000000
[smoove] 2023/02/02 17:49:58 JH374001.1	1000000
[smoove] 2023/02/02 17:49:58 JH373868.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03022993.1	1000000
[smoove] 2023/02/02 17:49:58 JH373933.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03023002.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03023018.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03023019.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03023030.1	1000000
[smoove] 2023/02/02 17:49:58 JH373929.1	1000000
[smoove] 2023/02/02 17:49:58 JH374039.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03023045.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03023050.1	1000000
[smoove] 2023/02/02 17:49:58 JH374097.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03023060.1	1000000
[smoove] 2023/02/02 17:49:58 JH373974.1	1000000
[smoove] 2023/02/02 17:49:58 JH373881.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03023077.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03023078.1	1000000
[smoove] 2023/02/02 17:49:58 JH373947.1	1000000
[smoove] 2023/02/02 17:49:58 JH374016.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03023081.1	1000000
[smoove] 2023/02/02 17:49:58 AAEX03023082.1	1000000
[smoove] 2023/02/02 17:49:59 JH374095.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023083.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023097.1	1000000
[smoove] 2023/02/02 17:49:59 JH373920.1	1000000
[smoove] 2023/02/02 17:49:59 JH373902.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023109.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023110.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023113.1	1000000
[smoove] 2023/02/02 17:49:59 JH373970.1	1000000
[smoove] 2023/02/02 17:49:59 JH373977.1	1000000
[smoove] 2023/02/02 17:49:59 JH374008.1	1000000
[smoove] 2023/02/02 17:49:59 JH374015.1	1000000
[smoove] 2023/02/02 17:49:59 JH373979.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023128.1	1000000
[smoove] 2023/02/02 17:49:59 JH374020.1	1000000
[smoove] 2023/02/02 17:49:59 JH374021.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023161.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023169.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023172.1	1000000
[smoove] 2023/02/02 17:49:59 JH373962.1	1000000
[smoove] 2023/02/02 17:49:59 JH374011.1	1000000
[smoove] 2023/02/02 17:49:59 JH373926.1	1000000
[smoove] 2023/02/02 17:49:59 JH373905.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023201.1	1000000
[smoove] 2023/02/02 17:49:59 JH373927.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023212.1	1000000
[smoove] 2023/02/02 17:49:59 JH374047.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023213.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023229.1	1000000
[smoove] 2023/02/02 17:49:59 JH373922.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023233.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023234.1	1000000
[smoove] 2023/02/02 17:49:59 JH373936.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023240.1	1000000
[smoove] 2023/02/02 17:49:59 JH374055.1	1000000
[smoove] 2023/02/02 17:49:59 JH373989.1	1000000
[smoove] 2023/02/02 17:49:59 JH374050.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023257.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023258.1	1000000
[smoove] 2023/02/02 17:49:59 JH373931.1	1000000
[smoove] 2023/02/02 17:49:59 JH374022.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023275.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023276.1	1000000
[smoove] 2023/02/02 17:49:59 JH373940.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023286.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023291.1	1000000
[smoove] 2023/02/02 17:49:59 JH373980.1	1000000
[smoove] 2023/02/02 17:49:59 JH374026.1	1000000
[smoove] 2023/02/02 17:49:59 JH373938.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023315.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023323.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023324.1	1000000
[smoove] 2023/02/02 17:49:59 JH373988.1	1000000
[smoove] 2023/02/02 17:49:59 JH374071.1	1000000
[smoove] 2023/02/02 17:49:59 JH374081.1	1000000
[smoove] 2023/02/02 17:49:59 JH373995.1	1000000
[smoove] 2023/02/02 17:49:59 JH373959.1	1000000
[smoove] 2023/02/02 17:49:59 JH374029.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023347.1	1000000
[smoove] 2023/02/02 17:49:59 JH374041.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023355.1	1000000
[smoove] 2023/02/02 17:49:59 JH374110.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023356.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023358.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023365.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023366.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023367.1	1000000
[smoove] 2023/02/02 17:49:59 JH373997.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023373.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023381.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023382.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023386.1	1000000
[smoove] 2023/02/02 17:49:59 JH373958.1	1000000
[smoove] 2023/02/02 17:49:59 JH374060.1	1000000
[smoove] 2023/02/02 17:49:59 JH373976.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023396.1	1000000
[smoove] 2023/02/02 17:49:59 JH373971.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023402.1	1000000
[smoove] 2023/02/02 17:49:59 JH374101.1	1000000
[smoove] 2023/02/02 17:49:59 JH374079.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023424.1	1000000
[smoove] 2023/02/02 17:49:59 JH374164.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023426.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023431.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023437.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023449.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023450.1	1000000
[smoove] 2023/02/02 17:49:59 JH373994.1	1000000
AAEX03023452.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023460.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023468.1	1000000
[smoove] 2023/02/02 17:49:59 JH374000.1	1000000
[smoove] 2023/02/02 17:49:59 JH374163.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023484.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023493.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023506.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023507.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023508.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023509.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023518.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023519.1	1000000
[smoove] 2023/02/02 17:49:59 JH374019.1	1000000
[smoove] 2023/02/02 17:49:59 
[smoove] 2023/02/02 17:49:59 JH374117.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023521.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023524.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023529.1	1000000
[smoove] 2023/02/02 17:49:59 JH374091.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023536.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023537.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023538.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023556.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023558.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023559.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023563.1	1000000
[smoove] 2023/02/02 17:49:59 JH374033.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023573.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023576.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023582.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023586.1	1000000
[smoove] 2023/02/02 17:49:59 JH374073.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023594.1	1000000
[smoove] 2023/02/02 17:49:59 JH374109.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023617.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023618.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023624.1	1000000
[smoove] 2023/02/02 17:49:59 JH374048.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023627.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023628.1	1000000
[smoove] 2023/02/02 17:49:59 JH374106.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023640.1	1000000
[smoove] 2023/02/02 17:49:59 JH374103.1	1000000
[smoove] 2023/02/02 17:49:59 JH374013.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023643.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023644.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023651.1	1000000
[smoove] 2023/02/02 17:49:59 JH374114.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023663.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023664.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023665.1	1000000
[smoove] 2023/02/02 17:49:59 JH374025.1	1000000
[smoove] 2023/02/02 17:49:59 JH374007.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023677.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023686.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023691.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023693.1	1000000
[smoove] 2023/02/02 17:49:59 JH374122.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023695.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023696.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023702.1	1000000
[smoove] 2023/02/02 17:49:59 JH374012.1	1000000
[smoove] 2023/02/02 17:49:59 JH374130.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023725.1	1000000
[smoove] 2023/02/02 17:49:59 JH374058.1	1000000
[smoove] 2023/02/02 17:49:59 JH374077.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023732.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023737.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023741.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023742.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023744.1	1000000
[smoove] 2023/02/02 17:49:59 JH374133.1	1000000
[smoove] 2023/02/02 17:49:59 JH374116.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023755.1	1000000
[smoove] 2023/02/02 17:49:59 JH374146.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023762.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023767.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023770.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023772.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023773.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023779.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023782.1	1000000
[smoove] 2023/02/02 17:49:59 JH374086.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023786.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023788.1	1000000
[smoove] 2023/02/02 17:49:59 JH374032.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023808.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023809.1	1000000
[smoove] 2023/02/02 17:49:59 JH374124.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023812.1	1000000
[smoove] 2023/02/02 17:49:59 JH374172.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023827.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023830.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023831.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023832.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023841.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023848.1	1000000
[smoove] 2023/02/02 17:49:59 JH374059.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023858.1	1000000
[smoove] 2023/02/02 17:49:59 JH374151.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023882.1	1000000
[smoove] 2023/02/02 17:49:59 JH374087.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023883.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023887.1	1000000
[smoove] 2023/02/02 17:49:59 JH374042.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023892.1	1000000
[smoove] 2023/02/02 17:49:59 JH374152.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023901.1	1000000
[smoove] 2023/02/02 17:49:59 JH374084.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023920.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023923.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023924.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023929.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023933.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023935.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023940.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023945.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023952.1	1000000
[smoove] 2023/02/02 17:49:59 JH374080.1	1000000
[smoove] 2023/02/02 17:49:59 JH374178.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023960.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023968.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023980.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023987.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023988.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03023990.1	1000000
[smoove] 2023/02/02 17:49:59 JH374075.1	1000000
[smoove] 2023/02/02 17:49:59 JH374076.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024006.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024011.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024015.1	1000000
[smoove] 2023/02/02 17:49:59 JH374121.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024022.1	1000000
[smoove] 2023/02/02 17:49:59 JH374085.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024040.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024049.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024052.1	1000000
[smoove] 2023/02/02 17:49:59 JH374153.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024063.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024064.1	1000000
[smoove] 2023/02/02 17:49:59 JH374143.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024073.1	1000000
[smoove] 2023/02/02 17:49:59 JH374098.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024075.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024076.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024077.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024084.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024092.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024101.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024123.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024137.1	1000000
[smoove] 2023/02/02 17:49:59 JH374083.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024144.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024151.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024183.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024185.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024186.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024188.1	1000000
[smoove] 2023/02/02 17:49:59 JH374132.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024193.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024194.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024201.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024202.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024204.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024207.1	1000000
[smoove] 2023/02/02 17:49:59 JH374138.1	1000000
[smoove] 2023/02/02 17:49:59 JH374128.1	1000000
[smoove] 2023/02/02 17:49:59 JH374093.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024210.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024220.1	1000000
[smoove] 2023/02/02 17:49:59 JH374157.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024224.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024225.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024226.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024227.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024244.1	1000000
[smoove] 2023/02/02 17:49:59 JH374177.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024246.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024248.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024249.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024257.1	1000000
[smoove] 2023/02/02 17:49:59 JH374182.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024261.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024269.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024274.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024277.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024279.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024289.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024296.1	1000000
[smoove] 2023/02/02 17:49:59 JH374145.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024300.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024301.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024302.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024314.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024316.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024319.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024326.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024332.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024335.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024336.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024340.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024349.1	1000000
[smoove] 2023/02/02 17:49:59 JH374158.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024352.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024358.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024362.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024363.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024364.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024371.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024377.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024378.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024379.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024393.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024404.1
[smoove] 2023/02/02 17:49:59 	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024407.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024411.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024412.1	1000000
AAEX03024414.1	
[smoove] 2023/02/02 17:49:59 1000000
[smoove] 2023/02/02 17:49:59 JH374123.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024422.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024424.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024426.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024431.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024434.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024439.1	
[smoove] 2023/02/02 17:49:59 1000000
[smoove] 2023/02/02 17:49:59 AAEX03024440.1	1000000
[smoove] 2023/02/02 17:49:59 JH374142.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024447.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024457.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024464.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024474.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024478.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024485.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024486.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024487.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024488.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024491.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024493.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024495.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024501.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024502.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024503.1	1000000
[smoove] 2023/02/02 17:49:59 JH374139.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024507.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024509.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024511.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024513.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024522.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024524.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024529.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024531.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024532.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024534.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024539.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024540.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024541.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024543.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024556.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024557.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024561.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024569.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024570.1	1000000
AAEX03024574.1	1000000
AAEX03024575.1	1000000
AAEX03024581.1	1000000
AAEX03024586.1	1000000
AAEX03024587.1	1000000
AAEX03024594.1	1000000
AAEX03024600.1	1000000
AAEX03024611.1	1000000
AAEX03024615.1	1000000
AAEX03024619.1	1000000
AAEX03024620.1	1000000
AAEX03024621.1	1000000
AAEX03024622.1	1000000
JH374141.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024633.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024634.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024639.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024646.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024647.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024650.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024655.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024657.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024659.1	1000000
[smoove] 2023/02/02 17:49:59 JH374147.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024666.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024667.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024682.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024684.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024685.1	1000000
[smoove] 2023/02/02 17:49:59 JH374189.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024694.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024697.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024699.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024702.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024709.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024712.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024713.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024718.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024719.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024725.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024730.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024735.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024736.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024738.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024740.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024741.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024750.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024753.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024754.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024756.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024757.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024759.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024762.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024764.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024772.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024774.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024776.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024783.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024789.1	1000000
[smoove] 2023/02/02 17:49:59 JH374192.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024790.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024791.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024792.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024796.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024800.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024801.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024819.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024826.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024828.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024829.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024836.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024838.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024844.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024846.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024847.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024851.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024852.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024871.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024874.1	1000000
[smoove] 2023/02/02 17:49:59 JH374155.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024879.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024884.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024886.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024892.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024896.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024897.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024899.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024902.1	1000000
[smoove] 2023/02/02 17:49:59 JH374159.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024905.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024906.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024907.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024909.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024911.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024912.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024913.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024924.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024925.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024927.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024934.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024935.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024936.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024937.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024938.1	1000000
[smoove] 2023/02/02 17:49:59 JH374175.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024939.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024945.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024950.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024951.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024954.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024955.1	1000000
[smoove] 2023/02/02 17:49:59 JH374180.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024963.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024975.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024980.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024982.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024989.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024990.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03024996.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025000.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025005.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025006.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025012.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025013.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025016.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025018.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025020.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025022.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025026.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025028.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025029.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025031.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025038.1	1000000
[smoove] 2023/02/02 17:49:59 JH374165.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025041.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025048.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025056.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025058.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025061.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025063.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025065.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025076.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025082.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025087.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025091.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025092.1	
[smoove] 2023/02/02 17:49:59 1000000
[smoove] 2023/02/02 17:49:59 AAEX03025097.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025101.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025102.1	1000000
[smoove] 2023/02/02 17:49:59 JH374191.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025107.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025118.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025121.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025125.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025132.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025134.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025136.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025141.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025142.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025143.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025144.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025145.1	1000000
[smoove] 2023/02/02 17:49:59 JH374174.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025147.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025148.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025149.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025150.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025151.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025155.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025157.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025158.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025160.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025165.1	1000000
[smoove] 2023/02/02 17:49:59 JH374176.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025172.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025175.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025189.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025190.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025191.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025194.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025198.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025203.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025206.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025207.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025209.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025217.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025220.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025228.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025235.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025239.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025240.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025241.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025248.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025250.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025251.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025254.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025256.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025257.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025260.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025262.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025269.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025274.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025276.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025277.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025280.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025283.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025287.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025289.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025293.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025301.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025303.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025307.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025315.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025316.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025321.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025323.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025324.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025326.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025327.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025328.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025330.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025333.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025334.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025335.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025336.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025337.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025339.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025343.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025345.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025347.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025350.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025351.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025353.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025355.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025356.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025358.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025359.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025360.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025363.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025369.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025371.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025372.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025378.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025380.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025381.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025384.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025385.1	1000000
[smoove] 2023/02/02 17:49:59 AAEX03025387.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025394.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025397.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025399.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025401.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025402.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025407.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025411.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025415.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025416.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025420.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025422.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025425.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025434.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025436.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 AAEX03025440.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025441.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025442.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025447.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025449.1	1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025455.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025456.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025457.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025463.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025469.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025474.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025476.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025478.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025479.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025481.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025488.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025489.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025491.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025495.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025501.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025502.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025505.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025508.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025511.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025518.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025523.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025524.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025528.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025531.1	1000000
[smoove] 2023/02/02 17:51:24 JH374193.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025539.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025540.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025541.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025550.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025566.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025571.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025573.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025580.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025581.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025583.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025584.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025586.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025588.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025595.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025596.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025598.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025600.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025602.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025604.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025610.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025612.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025624.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025627.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025630.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025631.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025632.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025636.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025637.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025647.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025648.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025658.1
[smoove] 2023/02/02 17:51:24 	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025659.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025667.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025678.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025680.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025683.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025684.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025686.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025698.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025700.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025701.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025702.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025704.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025712.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025716.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025717.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025718.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025721.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025724.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025726.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025729.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025730.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025731.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025734.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025736.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025737.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025742.1
[smoove] 2023/02/02 17:51:24 	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025749.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025755.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025757.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025758.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025760.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025767.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025768.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025770.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025772.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025775.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025777.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025778.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025782.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025783.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025784.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025786.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025787.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025788.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025790.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025792.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025800.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025805.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025807.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025811.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025819.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025823.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025833.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025835.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025842.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025847.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025848.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025862.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025864.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025866.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025873.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025874.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025876.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025885.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025886.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025890.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025891.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025896.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025901.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025902.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03025907.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025909.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025910.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025913.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025917.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025921.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025922.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025924.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025925.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025927.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025950.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025951.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025953.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025954.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025959.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03025982.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03026011.1
[smoove] 2023/02/02 17:51:24 	
[smoove] 2023/02/02 17:51:24 1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03026013.1
[smoove] 2023/02/02 17:51:24 	1000000
[smoove] 2023/02/02 17:51:24 AAEX03026018.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03026020.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03026023.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03026027.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03026031.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03026034.1	1000000
[smoove] 2023/02/02 17:51:24 
[smoove] 2023/02/02 17:51:24 AAEX03026035.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03026055.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03026058.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03026059.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03026063.1	1000000
[smoove] 2023/02/02 17:51:24 AAEX03026065.1	1000000
[smoove] 2023/02/02 18:07:24 wrote sorted, indexed file to out/smoove/results/called/D-93-01-smoove.genotyped.vcf.gz
[Thu Feb  2 18:07:27 2023]
Finished job 0.
1 of 1 steps (100%) done
