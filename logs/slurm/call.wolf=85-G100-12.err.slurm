Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 4
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=72647, disk_mb=72647
Select jobs to execute...

[Tue Feb  7 20:35:09 2023]
rule call:
    input: data/raw_data/cram/85-G100-12.cram
    output: out/smoove/results/called/85-G100-12-smoove.genotyped.vcf.gz
    log: logs/call/85-G100-12.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/85-G100-12-smoove.genotyped.vcf.gz
    wildcards: wolf=85-G100-12
    resources: mem_mb=72647, disk_mb=72647, tmpdir=/scratch/33588357

Activating singularity image smoove_latest.sif
[smoove] 2023/02/07 20:35:10 starting with version 0.2.6
[smoove] 2023/02/07 20:35:10 calculating bam stats for 1 bams
[smoove] 2023/02/07 20:35:30 done calculating bam stats
[smoove]: ([E]lumpy-filter) 2023/02/07 21:04:18 Failed to populate reference for id 236
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:19 Failed to populate reference for id 252
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:22 Failed to populate reference for id 295
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:26 Failed to populate reference for id 364
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:28 Failed to populate reference for id 388
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:32 Failed to populate reference for id 454
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:35 Failed to populate reference for id 538
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:36 Failed to populate reference for id 563
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:38 Failed to populate reference for id 607
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:38 Failed to populate reference for id 618
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:38 Failed to populate reference for id 620
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:38 Failed to populate reference for id 620
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:40 Failed to populate reference for id 662
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:40 Failed to populate reference for id 690
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:41 Failed to populate reference for id 712
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:42 Failed to populate reference for id 734
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:43 Failed to populate reference for id 750
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:43 Failed to populate reference for id 771
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:44 Failed to populate reference for id 786
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:44 Failed to populate reference for id 793
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:44 Failed to populate reference for id 802
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:46 Failed to populate reference for id 848
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:47 Failed to populate reference for id 861
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:49 Failed to populate reference for id 922
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:49 Failed to populate reference for id 930
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:49 Failed to populate reference for id 944
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:50 Failed to populate reference for id 993
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:51 Failed to populate reference for id 1005
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:51 Failed to populate reference for id 1015
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:51 Failed to populate reference for id 1021
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:51 Failed to populate reference for id 1022
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:52 Failed to populate reference for id 1027
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:52 Failed to populate reference for id 1056
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:52 Failed to populate reference for id 1056
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:53 Failed to populate reference for id 1064
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:53 Failed to populate reference for id 1076
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:53 Failed to populate reference for id 1089
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:54 Failed to populate reference for id 1102
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:55 Failed to populate reference for id 1151
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:55 Failed to populate reference for id 1168
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:55 Failed to populate reference for id 1176
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:55 Failed to populate reference for id 1177
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:56 Failed to populate reference for id 1207
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:56 Failed to populate reference for id 1209
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:57 Failed to populate reference for id 1228
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:57 Failed to populate reference for id 1236
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:57 Failed to populate reference for id 1248
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:58 Failed to populate reference for id 1264
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:58 Failed to populate reference for id 1296
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:58 Failed to populate reference for id 1298
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:59 Failed to populate reference for id 1315
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:59 Failed to populate reference for id 1315
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:59 Failed to populate reference for id 1319
[smoove]:([E]lumpy-filter) 2023/02/07 21:04:59 Failed to populate reference for id 1343
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:00 Failed to populate reference for id 1355
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:00 Failed to populate reference for id 1369
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:00 Failed to populate reference for id 1383
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:01 Failed to populate reference for id 1387
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:01 Failed to populate reference for id 1405
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:02 Failed to populate reference for id 1444
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:03 Failed to populate reference for id 1464
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:03 Failed to populate reference for id 1472
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:03 Failed to populate reference for id 1493
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:04 Failed to populate reference for id 1519
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:04 Failed to populate reference for id 1525
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:04 Failed to populate reference for id 1535
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:05 Failed to populate reference for id 1549
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:05 Failed to populate reference for id 1562
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:05 Failed to populate reference for id 1570
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:06 Failed to populate reference for id 1571
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:06 Failed to populate reference for id 1574
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:06 Failed to populate reference for id 1582
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:06 Failed to populate reference for id 1582
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:06 Failed to populate reference for id 1582
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:06 Failed to populate reference for id 1585
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:06 Failed to populate reference for id 1611
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:07 Failed to populate reference for id 1628
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:07 Failed to populate reference for id 1639
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:07 Failed to populate reference for id 1646
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:08 Failed to populate reference for id 1667
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:08 Failed to populate reference for id 1687
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:08 Failed to populate reference for id 1694
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:09 Failed to populate reference for id 1716
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:09 Failed to populate reference for id 1721
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:09 Failed to populate reference for id 1737
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:10 Failed to populate reference for id 1756
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:10 Failed to populate reference for id 1770
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:10 Failed to populate reference for id 1772
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:10 Failed to populate reference for id 1807
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:10 Failed to populate reference for id 1808
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:11 Failed to populate reference for id 1818
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:11 Failed to populate reference for id 1828
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:11 Failed to populate reference for id 1864
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:12 Failed to populate reference for id 1872
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:12 Failed to populate reference for id 1876
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:12 Failed to populate reference for id 1920
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:13 Failed to populate reference for id 1943
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:13 Failed to populate reference for id 1947
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:14 Failed to populate reference for id 1977
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:14 Failed to populate reference for id 1988
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:15 Failed to populate reference for id 2024
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:15 Failed to populate reference for id 2045
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:15 Failed to populate reference for id 2053
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:15 Failed to populate reference for id 2071
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:16 Failed to populate reference for id 2089
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:16 Failed to populate reference for id 2103
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:16 Failed to populate reference for id 2103
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:16 Failed to populate reference for id 2103
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:16 Failed to populate reference for id 2125
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:17 Failed to populate reference for id 2170
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:18 Failed to populate reference for id 2193
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:18 Failed to populate reference for id 2223
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:19 Failed to populate reference for id 2263
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:19 Failed to populate reference for id 2274
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:19 Failed to populate reference for id 2281
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:19 Failed to populate reference for id 2295
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:19 Failed to populate reference for id 2311
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:20 Failed to populate reference for id 2344
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:20 Failed to populate reference for id 2351
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:21 Failed to populate reference for id 2368
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:21 Failed to populate reference for id 2372
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:21 Failed to populate reference for id 2382
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:21 Failed to populate reference for id 2390
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:22 Failed to populate reference for id 2422
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:22 Failed to populate reference for id 2444
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:22 Failed to populate reference for id 2450
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:22 Failed to populate reference for id 2469
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:22 Failed to populate reference for id 2482
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:23 Failed to populate reference for id 2506
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:23 Failed to populate reference for id 2523
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:23 Failed to populate reference for id 2524
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:24 Failed to populate reference for id 2542
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:24 Failed to populate reference for id 2573
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:24 Failed to populate reference for id 2579
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:24 Failed to populate reference for id 2596
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:25 Failed to populate reference for id 2608
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:25 Failed to populate reference for id 2619
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:25 Failed to populate reference for id 2654
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:26 Failed to populate reference for id 2695
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:26 Failed to populate reference for id 2729
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:26 Failed to populate reference for id 2736
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:26 Failed to populate reference for id 2739
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:27 Failed to populate reference for id 2750
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:27 Failed to populate reference for id 2807
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:29 Failed to populate reference for id 3002
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:30 Failed to populate reference for id 3031
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:30 Failed to populate reference for id 3048
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:30 Failed to populate reference for id 3074
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:30 Failed to populate reference for id 3086
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:30 Failed to populate reference for id 3103
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:31 Failed to populate reference for id 3148
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:31 Failed to populate reference for id 3183
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:32 Failed to populate reference for id 3221
[smoove]:([E]lumpy-filter) 2023/02/07 21:05:45 [lumpy_filter] extracted splits and discordants from 242018803 total aligned reads
[smoove]:2023/02/07 21:05:50 finished process: lumpy-filter (set -eu; lumpy_filter -f data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa data/raw) in user-time:44m53.819103s system-time:1m37.847355s
[smoove] 2023/02/07 21:10:01 removed 5066849 alignments out of 9998704 (50.68%) with low mapq, depth > 1000, or from excluded chroms from 85-G100-12.disc.bam in 251 seconds
[smoove] 2023/02/07 21:10:01 removed 678988 alignments out of 9998704 (6.79%) that were bad interchromosomals or flanked-splitters from 85-G100-12.disc.bam
[smoove] 2023/02/07 21:11:56 kept 31195 putative orphans
[smoove] 2023/02/07 21:11:56 removed 971844 discordant orphans in 67 seconds
[smoove] 2023/02/07 21:13:17 removed 3184520 singletons and isolated interchromosomals of 4252867 reads (74.88%) from 85-G100-12.disc.bam in 196 seconds
[smoove] 2023/02/07 21:13:17 1068347 reads (10.68%) of the original 9998704 remain from 85-G100-12.disc.bam
[smoove] 2023/02/07 21:15:46 removed 3388343 alignments out of 6142910 (55.16%) with low mapq, depth > 1000, or from excluded chroms from 85-G100-12.split.bam in 147 seconds
[smoove] 2023/02/07 21:15:46 removed 685353 alignments out of 6142910 (11.16%) that were bad interchromosomals or flanked-splitters from 85-G100-12.split.bam
[smoove] 2023/02/07 21:20:20 kept 248366 putative orphans
[smoove] 2023/02/07 21:20:20 removed 159927 split orphans in 190 seconds
[smoove] 2023/02/07 21:20:51 removed 1055951 singletons of 2069214 reads (51.03%) from 85-G100-12.split.bam in 305 seconds
[smoove] 2023/02/07 21:20:51 1013263 reads (16.49%) of the original 6142910 remain from 85-G100-12.split.bam
[smoove] 2023/02/07 21:20:53 starting lumpy
[smoove] 2023/02/07 21:20:53 wrote lumpy command to out/smoove/results/called//85-G100-12-lumpy-cmd.sh
[smoove] 2023/02/07 21:20:53 writing sorted, indexed file to out/smoove/results/called/85-G100-12-smoove.genotyped.vcf.gz
[smoove] 2023/02/07 21:20:53 excluding variants with all unknown or homozygous reference genotypes
[smoove] 2023/02/07 21:20:54 > gsort version 0.0.6
[smoove] 2023/02/07 21:20:54 1	1000000
[smoove] 2023/02/07 21:21:01 10	1000000
[smoove] 2023/02/07 21:21:07 11	1000000
[smoove] 2023/02/07 21:21:49 12	
[smoove] 2023/02/07 21:21:49 1000000
[smoove] 2023/02/07 21:23:20 13	1000000
[smoove] 2023/02/07 21:24:06 14	1000000
[smoove] 2023/02/07 21:24:49 15	1000000
[smoove] 2023/02/07 21:25:34 16
[smoove] 2023/02/07 21:25:34 	
[smoove] 2023/02/07 21:25:34 1000000
[smoove] 2023/02/07 21:25:34 
[smoove] 2023/02/07 21:26:20 17	1000000
[smoove] 2023/02/07 21:27:07 18	1000000
[smoove] 2023/02/07 21:27:53 19	1000000
[smoove] 2023/02/07 21:27:56 2	1000000
[smoove] 2023/02/07 21:29:27 20	1000000
[smoove] 2023/02/07 21:29:27 
[smoove] 2023/02/07 21:30:12 21	1000000
[smoove] 2023/02/07 21:31:00 22	1000000
[smoove] 2023/02/07 21:31:46 23	1000000
[smoove] 2023/02/07 21:31:49 24	1000000
[smoove] 2023/02/07 21:32:34 25	1000000
[smoove] 2023/02/07 21:33:20 26	1000000
[smoove] 2023/02/07 21:34:04 27	1000000
[smoove] 2023/02/07 21:34:50 28	1000000
[smoove] 2023/02/07 21:34:52 29	1000000
[smoove] 2023/02/07 21:35:38 3	1000000
[smoove] 2023/02/07 21:35:38 
[smoove] 2023/02/07 21:36:25 30	1000000
[smoove] 2023/02/07 21:37:09 31	1000000
[smoove] 2023/02/07 21:37:54 32	1000000
[smoove] 2023/02/07 21:37:54 
[smoove] 2023/02/07 21:38:45 33	1000000
[smoove] 2023/02/07 21:38:47 34	1000000
[smoove] 2023/02/07 21:39:35 35	1000000
[smoove] 2023/02/07 21:39:37 36	1000000
[smoove] 2023/02/07 21:40:21 37	1000000
[smoove] 2023/02/07 21:40:23 38	1000000
[smoove] 2023/02/07 21:41:05 4	1000000
[smoove] 2023/02/07 21:41:50 5	1000000
[smoove] 2023/02/07 21:43:21 6	1000000
[smoove] 2023/02/07 21:44:06 7	1000000
[smoove] 2023/02/07 21:44:40 8	1000000
[smoove] 2023/02/07 21:45:45 9	1000000
[smoove] 2023/02/07 21:46:20 MT	1000000
[smoove] 2023/02/07 21:46:20 
[smoove] 2023/02/07 21:46:22 X	1000000
[smoove] 2023/02/07 21:46:58 JH373233.1	1000000
[smoove] 2023/02/07 21:46:58 JH373234.1	1000000
[smoove] 2023/02/07 21:46:58 JH373235.1	1000000
[smoove] 2023/02/07 21:46:58 JH373236.1	1000000
[smoove] 2023/02/07 21:46:58 JH373238.1	1000000
[smoove] 2023/02/07 21:46:58 JH373237.1	1000000
[smoove] 2023/02/07 21:46:58 JH373239.1	1000000
[smoove] 2023/02/07 21:46:58 JH373241.1	1000000
[smoove] 2023/02/07 21:46:58 JH373240.1	1000000
[smoove] 2023/02/07 21:46:58 JH373244.1	1000000
[smoove] 2023/02/07 21:46:58 JH373242.1	1000000
[smoove] 2023/02/07 21:46:58 JH373249.1	1000000
[smoove] 2023/02/07 21:46:58 JH373243.1	1000000
[smoove] 2023/02/07 21:46:58 JH373250.1	1000000
[smoove] 2023/02/07 21:46:58 JH373245.1	1000000
[smoove] 2023/02/07 21:46:58 JH373253.1	1000000
[smoove] 2023/02/07 21:46:58 JH373246.1	1000000
[smoove] 2023/02/07 21:46:58 JH373252.1	1000000
[smoove] 2023/02/07 21:46:58 JH373247.1	1000000
[smoove] 2023/02/07 21:46:58 JH373248.1	1000000
[smoove] 2023/02/07 21:46:58 JH373254.1	1000000
[smoove] 2023/02/07 21:46:58 JH373265.1	1000000
[smoove] 2023/02/07 21:46:58 JH373260.1	1000000
[smoove] 2023/02/07 21:46:58 JH373251.1	1000000
[smoove] 2023/02/07 21:46:58 AAEX03018827.1	1000000
[smoove] 2023/02/07 21:46:58 JH373258.1	1000000
[smoove] 2023/02/07 21:46:58 JH373278.1	1000000
[smoove] 2023/02/07 21:46:58 JH373256.1	1000000
[smoove] 2023/02/07 21:46:58 JH373255.1	1000000
[smoove] 2023/02/07 21:46:58 JH373259.1	1000000
[smoove] 2023/02/07 21:46:58 JH373257.1	1000000
[smoove] 2023/02/07 21:46:58 JH373261.1	1000000
[smoove] 2023/02/07 21:46:58 JH373262.1	1000000
[smoove] 2023/02/07 21:46:58 JH373263.1	1000000
[smoove] 2023/02/07 21:46:58 JH373268.1	1000000
[smoove] 2023/02/07 21:46:58 JH373281.1	1000000
[smoove] 2023/02/07 21:46:58 JH373264.1	1000000
[smoove] 2023/02/07 21:46:58 JH373284.1	1000000
[smoove] 2023/02/07 21:46:58 JH373267.1	1000000
[smoove] 2023/02/07 21:46:58 JH373266.1	1000000
[smoove] 2023/02/07 21:46:58 JH373269.1	1000000
[smoove] 2023/02/07 21:46:58 JH373336.1	1000000
[smoove] 2023/02/07 21:46:58 JH373273.1	1000000
[smoove] 2023/02/07 21:46:58 JH373272.1	1000000
[smoove] 2023/02/07 21:46:58 JH373270.1	1000000
[smoove] 2023/02/07 21:46:58 JH373271.1	1000000
[smoove] 2023/02/07 21:46:58 JH373335.1	1000000
[smoove] 2023/02/07 21:46:58 JH373371.1	1000000
[smoove] 2023/02/07 21:46:58 JH373276.1	1000000
[smoove] 2023/02/07 21:46:58 
[smoove] 2023/02/07 21:46:58 JH373274.1	1000000
[smoove] 2023/02/07 21:46:58 JH373275.1	1000000
[smoove] 2023/02/07 21:46:58 JH373277.1	1000000
[smoove] 2023/02/07 21:46:58 JH373280.1	1000000
[smoove] 2023/02/07 21:46:58 AAEX03019065.1	1000000
[smoove] 2023/02/07 21:46:58 JH373290.1	1000000
[smoove] 2023/02/07 21:46:58 JH373286.1	1000000
[smoove] 2023/02/07 21:46:58 JH373279.1	1000000
[smoove] 2023/02/07 21:46:58 AAEX03019090.1	1000000
[smoove] 2023/02/07 21:46:58 JH373283.1	1000000
[smoove] 2023/02/07 21:46:58 JH373282.1	1000000
[smoove] 2023/02/07 21:46:58 AAEX03019097.1	1000000
[smoove] 2023/02/07 21:46:58 JH373287.1	1000000
[smoove] 2023/02/07 21:46:58 JH373288.1	1000000
[smoove] 2023/02/07 21:46:58 JH373285.1	1000000
[smoove] 2023/02/07 21:46:58 JH373289.1	1000000
[smoove] 2023/02/07 21:46:58 JH373291.1	1000000
[smoove] 2023/02/07 21:46:58 JH373292.1	1000000
[smoove] 2023/02/07 21:46:58 JH373293.1	1000000
[smoove] 2023/02/07 21:46:58 JH373294.1	1000000
[smoove] 2023/02/07 21:46:58 JH373295.1	1000000
[smoove] 2023/02/07 21:46:58 JH373306.1	1000000
[smoove] 2023/02/07 21:46:58 JH373296.1	1000000
[smoove] 2023/02/07 21:46:58 JH373299.1	1000000
[smoove] 2023/02/07 21:46:58 JH373298.1	1000000
[smoove] 2023/02/07 21:46:58 JH373297.1	1000000
[smoove] 2023/02/07 21:46:58 AAEX03019222.1	1000000
[smoove] 2023/02/07 21:46:58 AAEX03019231.1	1000000
[smoove] 2023/02/07 21:46:58 JH373304.1	1000000
[smoove] 2023/02/07 21:46:58 JH373300.1	1000000
[smoove] 2023/02/07 21:46:58 JH373303.1	1000000
[smoove] 2023/02/07 21:46:58 AAEX03019240.1	1000000
[smoove] 2023/02/07 21:46:58 JH373315.1	1000000
[smoove] 2023/02/07 21:46:58 JH373302.1	1000000
[smoove] 2023/02/07 21:46:58 JH373301.1	1000000
[smoove] 2023/02/07 21:46:58 AAEX03019241.1	1000000
[smoove] 2023/02/07 21:46:58 JH373319.1	1000000
[smoove] 2023/02/07 21:46:58 JH373307.1	1000000
[smoove] 2023/02/07 21:46:58 JH373305.1	1000000
[smoove] 2023/02/07 21:46:58 JH373316.1	1000000
[smoove] 2023/02/07 21:46:58 JH373308.1	1000000
[smoove] 2023/02/07 21:46:58 JH373310.1	1000000
[smoove] 2023/02/07 21:46:58 AAEX03019307.1	1000000
[smoove] 2023/02/07 21:46:58 JH373313.1	1000000
[smoove] 2023/02/07 21:46:58 JH373309.1	1000000
[smoove] 2023/02/07 21:46:58 JH373311.1	1000000
[smoove] 2023/02/07 21:46:58 JH373318.1	1000000
[smoove] 2023/02/07 21:46:58 JH373312.1	1000000
[smoove] 2023/02/07 21:46:58 AAEX03019339.1	1000000
[smoove] 2023/02/07 21:46:58 JH373350.1	1000000
[smoove] 2023/02/07 21:46:58 AAEX03019341.1	1000000
[smoove] 2023/02/07 21:46:58 JH373314.1	1000000
[smoove] 2023/02/07 21:46:58 JH373324.1	1000000
[smoove] 2023/02/07 21:46:58 JH373332.1	1000000
[smoove] 2023/02/07 21:46:58 JH373321.1	1000000
[smoove] 2023/02/07 21:46:58 JH373317.1	1000000
[smoove] 2023/02/07 21:46:58 JH373320.1	1000000
[smoove] 2023/02/07 21:46:58 JH373344.1	1000000
[smoove] 2023/02/07 21:46:58 JH373348.1	1000000
[smoove] 2023/02/07 21:46:58 JH373322.1	1000000
[smoove] 2023/02/07 21:46:58 JH373327.1	1000000
[smoove] 2023/02/07 21:46:58 JH373325.1	1000000
[smoove] 2023/02/07 21:46:58 JH373323.1	1000000
[smoove] 2023/02/07 21:46:58 JH373367.1	1000000
[smoove] 2023/02/07 21:46:58 JH373326.1	1000000
[smoove] 2023/02/07 21:46:58 JH373376.1	1000000
[smoove] 2023/02/07 21:46:58 JH373443.1	1000000
[smoove] 2023/02/07 21:46:58 JH373341.1	1000000
[smoove] 2023/02/07 21:46:58 JH373380.1	1000000
[smoove] 2023/02/07 21:46:58 AAEX03019443.1	1000000
[smoove] 2023/02/07 21:46:58 JH373334.1	1000000
[smoove] 2023/02/07 21:46:58 JH373328.1	1000000
[smoove] 2023/02/07 21:46:58 JH373329.1	1000000
[smoove] 2023/02/07 21:46:58 JH373432.1	1000000
[smoove] 2023/02/07 21:46:58 JH373355.1	1000000
[smoove] 2023/02/07 21:46:58 JH373389.1	1000000
[smoove] 2023/02/07 21:46:58 AAEX03019490.1	1000000
[smoove] 2023/02/07 21:46:58 JH373342.1	1000000
[smoove] 2023/02/07 21:46:58 AAEX03019491.1	1000000
[smoove] 2023/02/07 21:46:58 JH373331.1	1000000
[smoove] 2023/02/07 21:46:58 JH373333.1	1000000
[smoove] 2023/02/07 21:46:58 JH373337.1	1000000
[smoove] 2023/02/07 21:46:58 AAEX03019492.1	1000000
[smoove] 2023/02/07 21:46:58 JH373356.1	1000000
[smoove] 2023/02/07 21:46:58 AAEX03019535.1	1000000
[smoove] 2023/02/07 21:46:58 JH373345.1	1000000
[smoove] 2023/02/07 21:46:58 JH373346.1	1000000
[smoove] 2023/02/07 21:46:58 JH373354.1	1000000
[smoove] 2023/02/07 21:46:58 JH373340.1	1000000
[smoove] 2023/02/07 21:46:58 JH373351.1	1000000
[smoove] 2023/02/07 21:46:58 AAEX03019548.1	1000000
[smoove] 2023/02/07 21:46:58 AAEX03019560.1	1000000
[smoove] 2023/02/07 21:46:58 JH373339.1	1000000
[smoove] 2023/02/07 21:46:58 JH373338.1	1000000
[smoove] 2023/02/07 21:46:58 JH373414.1	1000000
[smoove] 2023/02/07 21:46:58 JH373412.1	1000000
[smoove] 2023/02/07 21:46:58 JH373347.1	1000000
[smoove] 2023/02/07 21:46:58 JH373353.1	1000000
JH373419.1	1000000
[smoove] 2023/02/07 21:46:58 
[smoove] 2023/02/07 21:46:58 JH373349.1	1000000
[smoove] 2023/02/07 21:46:58 JH373352.1	1000000
[smoove] 2023/02/07 21:46:59 JH373436.1	1000000
[smoove] 2023/02/07 21:46:59 JH373383.1	1000000
[smoove] 2023/02/07 21:46:59 JH373382.1	1000000
[smoove] 2023/02/07 21:46:59 JH373368.1	1000000
[smoove] 2023/02/07 21:46:59 JH373421.1	1000000
[smoove] 2023/02/07 21:46:59 JH373446.1	1000000
[smoove] 2023/02/07 21:46:59 JH373370.1	1000000
[smoove] 2023/02/07 21:46:59 JH373477.1	1000000
[smoove] 2023/02/07 21:46:59 JH373387.1	1000000
[smoove] 2023/02/07 21:46:59 JH373357.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03019681.1	1000000
[smoove] 2023/02/07 21:46:59 JH373503.1	1000000
[smoove] 2023/02/07 21:46:59 JH373451.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03019691.1	1000000
[smoove] 2023/02/07 21:46:59 JH373358.1	1000000
[smoove] 2023/02/07 21:46:59 JH373365.1	1000000
[smoove] 2023/02/07 21:46:59 JH373494.1	1000000
[smoove] 2023/02/07 21:46:59 JH373422.1	1000000
[smoove] 2023/02/07 21:46:59 JH373359.1	1000000
[smoove] 2023/02/07 21:46:59 JH373385.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03019738.1	1000000
[smoove] 2023/02/07 21:46:59 JH373360.1	1000000
[smoove] 2023/02/07 21:46:59 JH373364.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03019763.1	1000000
[smoove] 2023/02/07 21:46:59 JH373363.1	1000000
[smoove] 2023/02/07 21:46:59 JH373467.1	1000000
[smoove] 2023/02/07 21:46:59 JH373369.1	1000000
[smoove] 2023/02/07 21:46:59 JH373372.1	1000000
[smoove] 2023/02/07 21:46:59 JH373424.1	1000000
[smoove] 2023/02/07 21:46:59 JH373476.1	1000000
[smoove] 2023/02/07 21:46:59 JH373407.1	1000000
[smoove] 2023/02/07 21:46:59 JH373378.1	1000000
[smoove] 2023/02/07 21:46:59 JH373386.1	1000000
[smoove] 2023/02/07 21:46:59 JH373374.1	1000000
[smoove] 2023/02/07 21:46:59 JH373373.1	1000000
[smoove] 2023/02/07 21:46:59 JH373375.1	1000000
[smoove] 2023/02/07 21:46:59 JH373377.1	1000000
[smoove] 2023/02/07 21:46:59 JH373379.1	1000000
[smoove] 2023/02/07 21:46:59 JH373384.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03019893.1	1000000
[smoove] 2023/02/07 21:46:59 JH373408.1	1000000
[smoove] 2023/02/07 21:46:59 JH373505.1	1000000
[smoove] 2023/02/07 21:46:59 JH373393.1	1000000
[smoove] 2023/02/07 21:46:59 JH373425.1	1000000
[smoove] 2023/02/07 21:46:59 JH373474.1	1000000
[smoove] 2023/02/07 21:46:59 JH373445.1	1000000
[smoove] 2023/02/07 21:46:59 JH373388.1	1000000
[smoove] 2023/02/07 21:46:59 JH373398.1	1000000
[smoove] 2023/02/07 21:46:59 JH373411.1	1000000
[smoove] 2023/02/07 21:46:59 JH373420.1	1000000
[smoove] 2023/02/07 21:46:59 JH373540.1	1000000
[smoove] 2023/02/07 21:46:59 JH373450.1	1000000
[smoove] 2023/02/07 21:46:59 JH373452.1	1000000
[smoove] 2023/02/07 21:46:59 JH373397.1	1000000
[smoove] 2023/02/07 21:46:59 JH373481.1	1000000
[smoove] 2023/02/07 21:46:59 JH373438.1	1000000
[smoove] 2023/02/07 21:46:59 JH373401.1	1000000
[smoove] 2023/02/07 21:46:59 JH373395.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03019987.1	1000000
[smoove] 2023/02/07 21:46:59 JH373527.1	1000000
[smoove] 2023/02/07 21:46:59 JH373549.1	1000000
[smoove] 2023/02/07 21:46:59 JH373418.1	1000000
[smoove] 2023/02/07 21:46:59 JH373745.1	
[smoove] 2023/02/07 21:46:59 1000000
[smoove] 2023/02/07 21:46:59 JH373405.1	1000000
[smoove] 2023/02/07 21:46:59 JH373512.1	1000000
[smoove] 2023/02/07 21:46:59 JH373399.1	1000000
[smoove] 2023/02/07 21:46:59 JH373524.1	1000000
[smoove] 2023/02/07 21:46:59 JH373402.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03020051.1	1000000
[smoove] 2023/02/07 21:46:59 JH373417.1	1000000
[smoove] 2023/02/07 21:46:59 JH373475.1	1000000
[smoove] 2023/02/07 21:46:59 JH373403.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03020054.1	1000000
[smoove] 2023/02/07 21:46:59 JH373517.1	1000000
[smoove] 2023/02/07 21:46:59 JH373433.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03020055.1	1000000
[smoove] 2023/02/07 21:46:59 JH373501.1	1000000
[smoove] 2023/02/07 21:46:59 JH373568.1	1000000
[smoove] 2023/02/07 21:46:59 JH373490.1	1000000
[smoove] 2023/02/07 21:46:59 JH373468.1	1000000
[smoove] 2023/02/07 21:46:59 JH373435.1	1000000
[smoove] 2023/02/07 21:46:59 JH373404.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03020060.1	1000000
[smoove] 2023/02/07 21:46:59 JH373588.1	1000000
[smoove] 2023/02/07 21:46:59 JH373479.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03020068.1	1000000
[smoove] 2023/02/07 21:46:59 JH373622.1	1000000
[smoove] 2023/02/07 21:46:59 JH373410.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03020105.1	1000000
[smoove] 2023/02/07 21:46:59 JH373415.1	1000000
[smoove] 2023/02/07 21:46:59 JH373413.1	1000000
[smoove] 2023/02/07 21:46:59 JH373423.1	1000000
[smoove] 2023/02/07 21:46:59 JH373430.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03020161.1	1000000
[smoove] 2023/02/07 21:46:59 JH373465.1	1000000
[smoove] 2023/02/07 21:46:59 JH373548.1	1000000
[smoove] 2023/02/07 21:46:59 JH373461.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03020170.1	1000000
[smoove] 2023/02/07 21:46:59 JH373457.1	1000000
[smoove] 2023/02/07 21:46:59 JH373464.1	1000000
[smoove] 2023/02/07 21:46:59 JH373426.1	1000000
[smoove] 2023/02/07 21:46:59 JH373444.1	1000000
[smoove] 2023/02/07 21:46:59 JH373526.1	1000000
[smoove] 2023/02/07 21:46:59 JH373460.1	1000000
[smoove] 2023/02/07 21:46:59 JH373429.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03020242.1	1000000
[smoove] 2023/02/07 21:46:59 JH373620.1	1000000
[smoove] 2023/02/07 21:46:59 JH373488.1	1000000
[smoove] 2023/02/07 21:46:59 JH374024.1	1000000
[smoove] 2023/02/07 21:46:59 JH373472.1	1000000
[smoove] 2023/02/07 21:46:59 JH373463.1	1000000
[smoove] 2023/02/07 21:46:59 JH373431.1	1000000
[smoove] 2023/02/07 21:46:59 JH373440.1	1000000
[smoove] 2023/02/07 21:46:59 JH373441.1	1000000
[smoove] 2023/02/07 21:46:59 JH373437.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03020335.1	1000000
[smoove] 2023/02/07 21:46:59 JH373449.1	1000000
[smoove] 2023/02/07 21:46:59 JH373454.1	1000000
[smoove] 2023/02/07 21:46:59 JH373447.1	1000000
[smoove] 2023/02/07 21:46:59 JH373453.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03020381.1	1000000
[smoove] 2023/02/07 21:46:59 JH373458.1	1000000
[smoove] 2023/02/07 21:46:59 JH373703.1	1000000
[smoove] 2023/02/07 21:46:59 JH374035.1	1000000
[smoove] 2023/02/07 21:46:59 JH373519.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03020403.1	1000000
[smoove] 2023/02/07 21:46:59 JH373448.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03020427.1	1000000
[smoove] 2023/02/07 21:46:59 JH373580.1	1000000
[smoove] 2023/02/07 21:46:59 JH373507.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03020436.1	1000000
[smoove] 2023/02/07 21:46:59 JH373471.1	1000000
[smoove] 2023/02/07 21:46:59 JH373613.1	1000000
[smoove] 2023/02/07 21:46:59 JH373487.1	1000000
[smoove] 2023/02/07 21:46:59 JH373455.1	1000000
[smoove] 2023/02/07 21:46:59 JH373520.1	1000000
[smoove] 2023/02/07 21:46:59 JH373456.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03020482.1	1000000
[smoove] 2023/02/07 21:46:59 JH373576.1	1000000
[smoove] 2023/02/07 21:46:59 JH373459.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03020487.1	1000000
[smoove] 2023/02/07 21:46:59 JH373575.1	1000000
[smoove] 2023/02/07 21:46:59 JH373466.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03020497.1	1000000
[smoove] 2023/02/07 21:46:59 JH373644.1	1000000
[smoove] 2023/02/07 21:46:59 JH373469.1	1000000
[smoove] 2023/02/07 21:46:59 JH373529.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03020524.1	1000000
[smoove] 2023/02/07 21:46:59 JH373528.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03020533.1	1000000
[smoove] 2023/02/07 21:46:59 JH373626.1	1000000
[smoove] 2023/02/07 21:46:59 JH373486.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03020568.1	1000000
[smoove] 2023/02/07 21:46:59 JH373572.1	1000000
[smoove] 2023/02/07 21:46:59 JH373541.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03020574.1	1000000
[smoove] 2023/02/07 21:46:59 JH373624.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03020588.1	1000000
[smoove] 2023/02/07 21:46:59 JH373499.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03020610.1	1000000
[smoove] 2023/02/07 21:46:59 JH373504.1	1000000
[smoove] 2023/02/07 21:46:59 JH373485.1	1000000
[smoove] 2023/02/07 21:46:59 JH373754.1	1000000
[smoove] 2023/02/07 21:46:59 JH373577.1	1000000
[smoove] 2023/02/07 21:46:59 JH373663.1	1000000
[smoove] 2023/02/07 21:46:59 JH373538.1	1000000
[smoove] 2023/02/07 21:46:59 JH373482.1	1000000
[smoove] 2023/02/07 21:46:59 JH373497.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03020671.1	1000000
[smoove] 2023/02/07 21:46:59 JH373724.1	1000000
[smoove] 2023/02/07 21:46:59 JH373670.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03020700.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03020701.1	1000000
[smoove] 2023/02/07 21:46:59 JH373609.1	1000000
[smoove] 2023/02/07 21:46:59 JH373630.1	1000000
[smoove] 2023/02/07 21:46:59 JH373607.1	1000000
[smoove] 2023/02/07 21:46:59 JH373570.1	1000000
[smoove] 2023/02/07 21:46:59 JH373660.1	1000000
[smoove] 2023/02/07 21:46:59 JH373646.1	1000000
[smoove] 2023/02/07 21:46:59 JH373508.1	1000000
[smoove] 2023/02/07 21:46:59 JH373661.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03020729.1	1000000
[smoove] 2023/02/07 21:46:59 JH373506.1	1000000
[smoove] 2023/02/07 21:46:59 JH373666.1	1000000
[smoove] 2023/02/07 21:46:59 JH373492.1	1000000
[smoove] 2023/02/07 21:46:59 JH373491.1	1000000
[smoove] 2023/02/07 21:46:59 JH373602.1	1000000
[smoove] 2023/02/07 21:46:59 JH373514.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03020760.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03020761.1	1000000
[smoove] 2023/02/07 21:46:59 JH373510.1	1000000
[smoove] 2023/02/07 21:46:59 JH373502.1	1000000
[smoove] 2023/02/07 21:46:59 JH373714.1	1000000
[smoove] 2023/02/07 21:46:59 JH373523.1	1000000
[smoove] 2023/02/07 21:46:59 JH373516.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03020831.1	1000000
[smoove] 2023/02/07 21:46:59 JH373777.1	1000000
[smoove] 2023/02/07 21:46:59 JH373650.1	1000000
[smoove] 2023/02/07 21:46:59 JH373654.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03020839.1	1000000
[smoove] 2023/02/07 21:46:59 JH373725.1	1000000
[smoove] 2023/02/07 21:46:59 JH373578.1	1000000
[smoove] 2023/02/07 21:46:59 JH373638.1	1000000
[smoove] 2023/02/07 21:46:59 JH373511.1	1000000
[smoove] 2023/02/07 21:46:59 JH373518.1	1000000
[smoove] 2023/02/07 21:46:59 JH373687.1	1000000
[smoove] 2023/02/07 21:46:59 JH373774.1	1000000
[smoove] 2023/02/07 21:46:59 JH373581.1	1000000
[smoove] 2023/02/07 21:46:59 JH373509.1	1000000
[smoove] 2023/02/07 21:46:59 JH373641.1	1000000
[smoove] 2023/02/07 21:46:59 JH373744.1	1000000
[smoove] 2023/02/07 21:46:59 JH373674.1	1000000
[smoove] 2023/02/07 21:46:59 JH373675.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03020896.1	1000000
[smoove] 2023/02/07 21:46:59 JH373590.1	1000000
[smoove] 2023/02/07 21:46:59 JH373531.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03020910.1	1000000
[smoove] 2023/02/07 21:46:59 JH373522.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03020926.1	1000000
[smoove] 2023/02/07 21:46:59 JH373534.1	1000000
[smoove] 2023/02/07 21:46:59 JH373530.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03020959.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03020963.1	1000000
[smoove] 2023/02/07 21:46:59 JH373595.1	1000000
[smoove] 2023/02/07 21:46:59 JH373612.1	1000000
[smoove] 2023/02/07 21:46:59 JH373710.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03020982.1	1000000
[smoove] 2023/02/07 21:46:59 JH373677.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03020983.1	1000000
[smoove] 2023/02/07 21:46:59 JH373683.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03021041.1	1000000
[smoove] 2023/02/07 21:46:59 JH373628.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03021042.1	1000000
[smoove] 2023/02/07 21:46:59 JH373597.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03021043.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03021044.1	1000000
[smoove] 2023/02/07 21:46:59 JH373553.1	1000000
[smoove] 2023/02/07 21:46:59 JH373653.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03021070.1	1000000
[smoove] 2023/02/07 21:46:59 JH373562.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03021071.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03021077.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03021094.1	1000000
[smoove] 2023/02/07 21:46:59 JH373642.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03021108.1	1000000
[smoove] 2023/02/07 21:46:59 JH373550.1	1000000
[smoove] 2023/02/07 21:46:59 JH373547.1	1000000
[smoove] 2023/02/07 21:46:59 JH373723.1	1000000
[smoove] 2023/02/07 21:46:59 JH373600.1	1000000
[smoove] 2023/02/07 21:46:59 JH373800.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03021139.1	1000000
[smoove] 2023/02/07 21:46:59 JH373555.1	1000000
[smoove] 2023/02/07 21:46:59 JH373565.1	1000000
[smoove] 2023/02/07 21:46:59 JH373606.1	1000000
[smoove] 2023/02/07 21:46:59 JH373557.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03021187.1	1000000
[smoove] 2023/02/07 21:46:59 JH373617.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03021193.1	1000000
[smoove] 2023/02/07 21:46:59 
[smoove] 2023/02/07 21:46:59 AAEX03021208.1	1000000
[smoove] 2023/02/07 21:46:59 JH373601.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03021227.1	1000000
[smoove] 2023/02/07 21:46:59 JH373793.1	1000000
[smoove] 2023/02/07 21:46:59 JH373692.1	1000000
[smoove] 2023/02/07 21:46:59 JH373746.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03021268.1	1000000
[smoove] 2023/02/07 21:46:59 JH373699.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03021281.1	1000000
[smoove] 2023/02/07 21:46:59 JH373694.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03021282.1	1000000
[smoove] 2023/02/07 21:46:59 JH373585.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03021318.1	1000000
[smoove] 2023/02/07 21:46:59 JH373658.1	1000000
[smoove] 2023/02/07 21:46:59 JH373713.1	1000000
[smoove] 2023/02/07 21:46:59 JH373817.1	1000000
[smoove] 2023/02/07 21:46:59 JH373599.1	1000000
[smoove] 2023/02/07 21:46:59 JH373579.1	1000000
[smoove] 2023/02/07 21:46:59 JH373685.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03021345.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03021372.1	1000000
[smoove] 2023/02/07 21:46:59 JH373704.1	1000000
[smoove] 2023/02/07 21:46:59 JH373583.1	1000000
[smoove] 2023/02/07 21:46:59 JH373785.1	1000000
[smoove] 2023/02/07 21:46:59 JH373753.1	1000000
[smoove] 2023/02/07 21:46:59 JH373608.1	1000000
[smoove] 2023/02/07 21:46:59 JH373586.1	1000000
[smoove] 2023/02/07 21:46:59 JH373591.1	1000000
[smoove] 2023/02/07 21:46:59 JH373635.1	1000000
[smoove] 2023/02/07 21:46:59 JH373603.1	1000000
[smoove] 2023/02/07 21:46:59 JH373592.1	1000000
[smoove] 2023/02/07 21:46:59 JH373802.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03021458.1	1000000
[smoove] 2023/02/07 21:46:59 JH373686.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03021463.1	1000000
[smoove] 2023/02/07 21:46:59 JH373655.1	1000000
[smoove] 2023/02/07 21:46:59 JH373853.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03021489.1	1000000
[smoove] 2023/02/07 21:46:59 JH373712.1	1000000
[smoove] 2023/02/07 21:46:59 JH373727.1	1000000
[smoove] 2023/02/07 21:46:59 JH373689.1	1000000
[smoove] 2023/02/07 21:46:59 JH373799.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03021540.1	1000000
[smoove] 2023/02/07 21:46:59 JH373615.1	1000000
[smoove] 2023/02/07 21:46:59 JH373719.1	1000000
[smoove] 2023/02/07 21:46:59 JH373618.1	1000000
[smoove] 2023/02/07 21:46:59 JH373876.1	1000000
[smoove] 2023/02/07 21:46:59 JH373706.1	1000000
[smoove] 2023/02/07 21:46:59 JH373759.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03021599.1	1000000
[smoove] 2023/02/07 21:46:59 JH373632.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03021649.1	1000000
[smoove] 2023/02/07 21:46:59 JH373648.1	1000000
[smoove] 2023/02/07 21:46:59 JH373776.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03021660.1	1000000
[smoove] 2023/02/07 21:46:59 
[smoove] 2023/02/07 21:46:59 JH373716.1	1000000
[smoove] 2023/02/07 21:46:59 JH373735.1	1000000
[smoove] 2023/02/07 21:46:59 JH373867.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03021682.1	1000000
[smoove] 2023/02/07 21:46:59 JH373892.1	1000000
[smoove] 2023/02/07 21:46:59 JH373656.1	1000000
[smoove] 2023/02/07 21:46:59 
[smoove] 2023/02/07 21:46:59 JH373707.1	1000000
[smoove] 2023/02/07 21:46:59 JH373637.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03021701.1	1000000
[smoove] 2023/02/07 21:46:59 JH373990.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03021719.1	1000000
[smoove] 2023/02/07 21:46:59 JH373651.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03021736.1	1000000
[smoove] 2023/02/07 21:46:59 JH373749.1	1000000
[smoove] 2023/02/07 21:46:59 JH373671.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03021761.1	1000000
[smoove] 2023/02/07 21:46:59 JH373832.1	1000000
[smoove] 2023/02/07 21:46:59 JH373878.1	1000000
[smoove] 2023/02/07 21:46:59 JH373797.1	1000000
[smoove] 2023/02/07 21:46:59 JH373682.1	1000000
[smoove] 2023/02/07 21:46:59 JH373668.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03021790.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03021800.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03021807.1	1000000
[smoove] 2023/02/07 21:46:59 JH373887.1	1000000
[smoove] 2023/02/07 21:46:59 JH373775.1
[smoove] 2023/02/07 21:46:59 	1000000
[smoove] 2023/02/07 21:46:59 JH373690.1	1000000
[smoove] 2023/02/07 21:46:59 JH373809.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03021842.1	1000000
[smoove] 2023/02/07 21:46:59 JH373691.1	1000000
[smoove] 2023/02/07 21:46:59 JH373813.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03021849.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03021853.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03021854.1	1000000
[smoove] 2023/02/07 21:46:59 JH373659.1	1000000
[smoove] 2023/02/07 21:46:59 JH373829.1	1000000
[smoove] 2023/02/07 21:46:59 JH373679.1	1000000
[smoove] 2023/02/07 21:46:59 JH373873.1	1000000
[smoove] 2023/02/07 21:46:59 JH373838.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03021919.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03021932.1	1000000
[smoove] 2023/02/07 21:46:59 JH373856.1	1000000
[smoove] 2023/02/07 21:46:59 JH373676.1	1000000
[smoove] 2023/02/07 21:46:59 JH373684.1	1000000
[smoove] 2023/02/07 21:46:59 JH373858.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03021979.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03021981.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022003.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022020.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022031.1	1000000
[smoove] 2023/02/07 21:46:59 JH373733.1	1000000
[smoove] 2023/02/07 21:46:59 JH373693.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022044.1	1000000
[smoove] 2023/02/07 21:46:59 JH373708.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022057.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022060.1	1000000
[smoove] 2023/02/07 21:46:59 JH373882.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022061.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022063.1	1000000
[smoove] 2023/02/07 21:46:59 JH373805.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022069.1	1000000
[smoove] 2023/02/07 21:46:59 JH373779.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022081.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022082.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022083.1	1000000
[smoove] 2023/02/07 21:46:59 JH373756.1	1000000
[smoove] 2023/02/07 21:46:59 JH373728.1	1000000
[smoove] 2023/02/07 21:46:59 JH373844.1	1000000
[smoove] 2023/02/07 21:46:59 JH373750.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022122.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022123.1	1000000
[smoove] 2023/02/07 21:46:59 JH373717.1	1000000
[smoove] 2023/02/07 21:46:59 JH373709.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022139.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022140.1	1000000
[smoove] 2023/02/07 21:46:59 JH373766.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022141.1	1000000
[smoove] 2023/02/07 21:46:59 JH373715.1	1000000
[smoove] 2023/02/07 21:46:59 JH373778.1	
[smoove] 2023/02/07 21:46:59 1000000
[smoove] 2023/02/07 21:46:59 AAEX03022149.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022157.1	1000000
[smoove] 2023/02/07 21:46:59 JH373767.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022171.1	1000000
[smoove] 2023/02/07 21:46:59 JH373736.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022193.1	1000000
[smoove] 2023/02/07 21:46:59 JH373730.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022194.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022202.1	1000000
[smoove] 2023/02/07 21:46:59 JH373886.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022203.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022204.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022211.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022212.1	1000000
[smoove] 2023/02/07 21:46:59 JH373993.1	1000000
[smoove] 2023/02/07 21:46:59 JH373789.1	1000000
[smoove] 2023/02/07 21:46:59 JH374006.1	1000000
[smoove] 2023/02/07 21:46:59 JH373923.1	1000000
[smoove] 2023/02/07 21:46:59 JH374031.1	1000000
[smoove] 2023/02/07 21:46:59 JH373764.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022223.1	1000000
[smoove] 2023/02/07 21:46:59 JH373964.1	1000000
[smoove] 2023/02/07 21:46:59 JH373722.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022239.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022240.1	1000000
[smoove] 2023/02/07 21:46:59 JH373826.1	1000000
[smoove] 2023/02/07 21:46:59 JH373765.1	1000000
[smoove] 2023/02/07 21:46:59 JH373752.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022242.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022243.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022244.1	1000000
[smoove] 2023/02/07 21:46:59 JH373811.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022256.1	1000000
[smoove] 2023/02/07 21:46:59 JH373739.1	1000000
[smoove] 2023/02/07 21:46:59 JH373981.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022291.1	1000000
[smoove] 2023/02/07 21:46:59 JH373751.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022299.1	1000000
AAEX03022301.1
[smoove] 2023/02/07 21:46:59 	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022317.1	1000000
[smoove] 2023/02/07 21:46:59 JH373914.1	1000000
[smoove] 2023/02/07 21:46:59 JH373841.1	1000000
[smoove] 2023/02/07 21:46:59 JH373755.1	1000000
[smoove] 2023/02/07 21:46:59 JH373741.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022332.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022357.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022358.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022378.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022381.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022384.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022391.1	1000000
[smoove] 2023/02/07 21:46:59 JH373795.1	1000000
[smoove] 2023/02/07 21:46:59 JH373850.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022441.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022474.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022475.1	1000000
[smoove] 2023/02/07 21:46:59 JH373770.1	1000000
[smoove] 2023/02/07 21:46:59 JH373941.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022476.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022477.1	1000000
[smoove] 2023/02/07 21:46:59 JH373783.1	1000000
[smoove] 2023/02/07 21:46:59 JH373822.1	1000000
[smoove] 2023/02/07 21:46:59 JH373852.1	1000000
[smoove] 2023/02/07 21:46:59 JH373771.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022496.1	1000000
[smoove] 2023/02/07 21:46:59 JH373888.1	1000000
[smoove] 2023/02/07 21:46:59 JH373810.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022555.1	1000000
[smoove] 2023/02/07 21:46:59 JH373843.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022578.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022579.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022582.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022592.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022606.1	1000000
[smoove] 2023/02/07 21:46:59 JH373930.1	1000000
[smoove] 2023/02/07 21:46:59 JH374017.1	1000000
[smoove] 2023/02/07 21:46:59 JH373900.1	1000000
[smoove] 2023/02/07 21:46:59 JH373824.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022659.1	1000000
[smoove] 2023/02/07 21:46:59 JH373934.1	1000000
[smoove] 2023/02/07 21:46:59 JH373889.1	1000000
[smoove] 2023/02/07 21:46:59 JH373937.1	1000000
[smoove] 2023/02/07 21:46:59 JH373935.1	1000000
[smoove] 2023/02/07 21:46:59 JH373808.1	1000000
[smoove] 2023/02/07 21:46:59 JH373814.1	
[smoove] 2023/02/07 21:46:59 1000000
[smoove] 2023/02/07 21:46:59 AAEX03022692.1	1000000
[smoove] 2023/02/07 21:46:59 JH374004.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022706.1	1000000
[smoove] 2023/02/07 21:46:59 JH373815.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022707.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022712.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022713.1	1000000
[smoove] 2023/02/07 21:46:59 JH373921.1	1000000
[smoove] 2023/02/07 21:46:59 JH373821.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022735.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022738.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022739.1	1000000
[smoove] 2023/02/07 21:46:59 JH374094.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022740.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022742.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022744.1	1000000
[smoove] 2023/02/07 21:46:59 JH373877.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022745.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022755.1	
[smoove] 2023/02/07 21:46:59 1000000
[smoove] 2023/02/07 21:46:59 AAEX03022756.1	1000000
[smoove] 2023/02/07 21:46:59 JH373849.1	1000000
[smoove] 2023/02/07 21:46:59 JH373950.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022760.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022761.1	1000000
[smoove] 2023/02/07 21:46:59 JH373928.1	1000000
[smoove] 2023/02/07 21:46:59 JH373915.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022777.1	1000000
[smoove] 2023/02/07 21:46:59 JH374038.1	1000000
[smoove] 2023/02/07 21:46:59 JH373949.1	1000000
[smoove] 2023/02/07 21:46:59 JH373975.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022786.1	1000000
[smoove] 2023/02/07 21:46:59 JH373944.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022787.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022788.1	1000000
[smoove] 2023/02/07 21:46:59 JH373884.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022814.1	1000000
[smoove] 2023/02/07 21:46:59 JH373880.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022820.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022821.1	1000000
[smoove] 2023/02/07 21:46:59 JH374053.1	1000000
[smoove] 2023/02/07 21:46:59 JH373972.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022848.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022849.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022858.1	1000000
[smoove] 2023/02/07 21:46:59 JH373911.1	1000000
JH373842.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022862.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022863.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022877.1	1000000
[smoove] 2023/02/07 21:46:59 JH373954.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022890.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022907.1	1000000
[smoove] 2023/02/07 21:46:59 JH374065.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022909.1	1000000
[smoove] 2023/02/07 21:46:59 JH373872.1	1000000
[smoove] 2023/02/07 21:46:59 JH373857.1	1000000
[smoove] 2023/02/07 21:46:59 JH373874.1	1000000
[smoove] 2023/02/07 21:46:59 JH373869.1	1000000
[smoove] 2023/02/07 21:46:59 JH373967.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022915.1	1000000
[smoove] 2023/02/07 21:46:59 JH373916.1	1000000
[smoove] 2023/02/07 21:46:59 JH374104.1	1000000
[smoove] 2023/02/07 21:46:59 JH373973.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022941.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022944.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022945.1	1000000
[smoove] 2023/02/07 21:46:59 JH373885.1	1000000
[smoove] 2023/02/07 21:46:59 JH373966.1	1000000
[smoove] 2023/02/07 21:46:59 JH374027.1	1000000
[smoove] 2023/02/07 21:46:59 JH373918.1	1000000
[smoove] 2023/02/07 21:46:59 JH373983.1	1000000
[smoove] 2023/02/07 21:46:59 JH374001.1	1000000
[smoove] 2023/02/07 21:46:59 JH373868.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03022993.1	1000000
JH373933.1
[smoove] 2023/02/07 21:46:59 	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023018.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023030.1	1000000
[smoove] 2023/02/07 21:46:59 JH373929.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023045.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023050.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023060.1	1000000
[smoove] 2023/02/07 21:46:59 JH373974.1	1000000
[smoove] 2023/02/07 21:46:59 JH373881.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023078.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023081.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023082.1	1000000
[smoove] 2023/02/07 21:46:59 JH374095.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023083.1	
[smoove] 2023/02/07 21:46:59 1000000
[smoove] 2023/02/07 21:46:59 JH373920.1	1000000
[smoove] 2023/02/07 21:46:59 JH373902.1	1000000
[smoove] 2023/02/07 21:46:59 JH374002.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023107.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023109.1	1000000
AAEX03023110.1
[smoove] 2023/02/07 21:46:59 	1000000
[smoove] 2023/02/07 21:46:59 JH373970.1	1000000
[smoove] 2023/02/07 21:46:59 JH374008.1	1000000
[smoove] 2023/02/07 21:46:59 JH374015.1	1000000
JH373979.1	1000000
[smoove] 2023/02/07 21:46:59 JH374020.1	1000000
[smoove] 2023/02/07 21:46:59 JH374021.1	1000000
[smoove] 2023/02/07 21:46:59 JH373969.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023161.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023169.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023172.1	1000000
[smoove] 2023/02/07 21:46:59 JH374049.1	1000000
[smoove] 2023/02/07 21:46:59 JH374011.1	1000000
[smoove] 2023/02/07 21:46:59 JH373926.1	1000000
[smoove] 2023/02/07 21:46:59 JH373905.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023201.1	1000000
[smoove] 2023/02/07 21:46:59 JH373927.1	1000000
[smoove] 2023/02/07 21:46:59 JH374047.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023213.1	1000000
[smoove] 2023/02/07 21:46:59 JH374063.1	1000000
[smoove] 2023/02/07 21:46:59 JH373922.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023233.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023234.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023240.1	1000000
[smoove] 2023/02/07 21:46:59 JH374055.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023257.1	
[smoove] 2023/02/07 21:46:59 1000000
[smoove] 2023/02/07 21:46:59 AAEX03023258.1	1000000
[smoove] 2023/02/07 21:46:59 JH374022.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023275.1	1000000
[smoove] 2023/02/07 21:46:59 JH373940.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023286.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023291.1	1000000
[smoove] 2023/02/07 21:46:59 JH374026.1	1000000
[smoove] 2023/02/07 21:46:59 JH373938.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023315.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023323.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023324.1	1000000
[smoove] 2023/02/07 21:46:59 JH373988.1	1000000
[smoove] 2023/02/07 21:46:59 JH374071.1	1000000
[smoove] 2023/02/07 21:46:59 JH374081.1	1000000
[smoove] 2023/02/07 21:46:59 JH373995.1	1000000
[smoove] 2023/02/07 21:46:59 JH374029.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023347.1	1000000
[smoove] 2023/02/07 21:46:59 JH374041.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023355.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023356.1	
[smoove] 2023/02/07 21:46:59 1000000
[smoove] 2023/02/07 21:46:59 AAEX03023366.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023367.1	1000000
[smoove] 2023/02/07 21:46:59 JH373997.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023373.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023381.1	1000000
[smoove] 2023/02/07 21:46:59 JH373958.1	1000000
[smoove] 2023/02/07 21:46:59 JH374060.1	1000000
[smoove] 2023/02/07 21:46:59 JH373976.1	1000000
[smoove] 2023/02/07 21:46:59 JH374051.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023396.1	1000000
[smoove] 2023/02/07 21:46:59 JH374079.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023424.1	1000000
[smoove] 2023/02/07 21:46:59 JH374164.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023426.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023449.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023450.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023452.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023460.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023468.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023484.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023493.1	1000000
[smoove] 2023/02/07 21:46:59 JH374018.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023506.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023507.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023508.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023509.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023514.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023518.1	1000000
[smoove] 2023/02/07 21:46:59 JH374019.1	1000000
[smoove] 2023/02/07 21:46:59 JH374117.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023521.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023524.1	1000000
[smoove] 2023/02/07 21:46:59 JH374091.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023536.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023537.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023538.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023556.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023558.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023559.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023563.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023573.1	1000000
[smoove] 2023/02/07 21:46:59 JH374036.1	1000000
[smoove] 2023/02/07 21:46:59 JH374073.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023594.1	1000000
[smoove] 2023/02/07 21:46:59 JH374109.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023624.1	1000000
[smoove] 2023/02/07 21:46:59 JH374106.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023640.1	1000000
[smoove] 2023/02/07 21:46:59 JH374013.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023643.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023651.1	1000000
[smoove] 2023/02/07 21:46:59 JH374114.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023664.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023665.1	1000000
[smoove] 2023/02/07 21:46:59 JH374007.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023677.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023686.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023691.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023693.1	1000000
[smoove] 2023/02/07 21:46:59 JH374122.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023696.1	1000000
[smoove] 2023/02/07 21:46:59 JH374130.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023725.1	1000000
[smoove] 2023/02/07 21:46:59 JH374077.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023732.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023744.1	1000000
[smoove] 2023/02/07 21:46:59 JH374133.1	1000000
[smoove] 2023/02/07 21:46:59 JH374116.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023755.1	1000000
[smoove] 2023/02/07 21:46:59 JH374146.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023762.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023765.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023770.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023777.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023779.1	1000000
[smoove] 2023/02/07 21:46:59 JH374086.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023784.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023786.1	1000000
[smoove] 2023/02/07 21:46:59 JH374032.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023809.1	1000000
[smoove] 2023/02/07 21:46:59 JH374124.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023812.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023822.1	1000000
AAEX03023824.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023830.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023831.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023832.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023841.1	1000000
[smoove] 2023/02/07 21:46:59 JH374059.1	1000000
[smoove] 2023/02/07 21:46:59 JH374107.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023864.1	1000000
[smoove] 2023/02/07 21:46:59 JH374087.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023883.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023885.1	1000000
[smoove] 2023/02/07 21:46:59 JH374042.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023892.1	1000000
[smoove] 2023/02/07 21:46:59 JH374152.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023901.1	1000000
[smoove] 2023/02/07 21:46:59 JH374084.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023920.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023923.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023924.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023926.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023929.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023933.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023935.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023940.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023950.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023951.1	1000000
[smoove] 2023/02/07 21:46:59 JH374178.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023968.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023971.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023980.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023987.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023988.1	1000000
[smoove] 2023/02/07 21:46:59 JH374075.1	1000000
[smoove] 2023/02/07 21:46:59 JH374076.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03023999.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024006.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024011.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024013.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024015.1	1000000
[smoove] 2023/02/07 21:46:59 JH374121.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024022.1	1000000
[smoove] 2023/02/07 21:46:59 JH374085.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024040.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024049.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024052.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024063.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024064.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024071.1	1000000
[smoove] 2023/02/07 21:46:59 JH374098.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024076.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024088.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024092.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024097.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024114.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024124.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024125.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024137.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024151.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024183.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024185.1	1000000
[smoove] 2023/02/07 21:46:59 JH374132.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024193.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024194.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024201.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024202.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024207.1	1000000
[smoove] 2023/02/07 21:46:59 JH374128.1	1000000
[smoove] 2023/02/07 21:46:59 JH374093.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024210.1	1000000
[smoove] 2023/02/07 21:46:59 JH374157.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024224.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024225.1	1000000
AAEX03024226.1
[smoove] 2023/02/07 21:46:59 	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024228.1	1000000
AAEX03024244.1	
[smoove] 2023/02/07 21:46:59 1000000
[smoove] 2023/02/07 21:46:59 AAEX03024246.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024249.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024257.1	1000000
[smoove] 2023/02/07 21:46:59 JH374182.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024269.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024274.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024277.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024279.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024284.1	1000000
AAEX03024289.1	
[smoove] 2023/02/07 21:46:59 1000000
[smoove] 2023/02/07 21:46:59 JH374131.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024314.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024316.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024319.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024326.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024331.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024332.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024336.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024337.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024343.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024349.1	1000000
[smoove] 2023/02/07 21:46:59 JH374158.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024362.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024363.1	1000000
AAEX03024364.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024377.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024379.1	
[smoove] 2023/02/07 21:46:59 1000000
[smoove] 2023/02/07 21:46:59 AAEX03024400.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024404.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024407.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024411.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024414.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024418.1	1000000
AAEX03024431.1
[smoove] 2023/02/07 21:46:59 	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024432.1	1000000
AAEX03024440.1	
[smoove] 2023/02/07 21:46:59 1000000
[smoove] 2023/02/07 21:46:59 JH374142.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024447.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024462.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024466.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024474.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024481.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024487.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024488.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024489.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024495.1	1000000
[smoove] 2023/02/07 21:46:59 JH374139.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024507.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024509.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024511.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024512.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024513.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024516.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024522.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024540.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024543.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024556.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024561.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024572.1	1000000
[smoove] 2023/02/07 21:46:59 JH374148.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024587.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024599.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024600.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024611.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024618.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024619.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024632.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024633.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024634.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024639.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024646.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024647.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024650.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024652.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024655.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024656.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024657.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024658.1	1000000
[smoove] 2023/02/07 21:46:59 JH374147.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024666.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024667.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024669.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024672.1
[smoove] 2023/02/07 21:46:59 	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024684.1	1000000
[smoove] 2023/02/07 21:46:59 JH374189.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024694.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024695.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024696.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024697.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024699.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024709.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024713.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024718.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024734.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024735.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024737.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024740.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024745.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024750.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024753.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024754.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024756.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024758.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024762.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024772.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024774.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024776.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024784.1	1000000
JH374192.1	1000000
[smoove] 2023/02/07 21:46:59 
[smoove] 2023/02/07 21:46:59 AAEX03024790.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024796.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024800.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024813.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024819.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024826.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024828.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024829.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024837.1	1000000
AAEX03024838.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024844.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024851.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024852.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024871.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024879.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024886.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024887.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024889.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024893.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024899.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024903.1	1000000
[smoove] 2023/02/07 21:46:59 JH374159.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024912.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024913.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024927.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024935.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024936.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024937.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024938.1	1000000
[smoove] 2023/02/07 21:46:59 JH374175.1	1000000
[smoove] 2023/02/07 21:46:59 JH374170.1	1000000
[smoove] 2023/02/07 21:46:59 JH374162.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024954.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024955.1	1000000
[smoove] 2023/02/07 21:46:59 JH374180.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024958.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024963.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024974.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024980.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024987.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024990.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03024996.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025000.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025005.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025012.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025013.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025018.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025022.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025026.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025029.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025031.1	1000000
[smoove] 2023/02/07 21:46:59 JH374165.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025041.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025048.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025054.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025061.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025063.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025075.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025078.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025084.1	
[smoove] 2023/02/07 21:46:59 1000000
[smoove] 2023/02/07 21:46:59 AAEX03025097.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025101.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025102.1	1000000
[smoove] 2023/02/07 21:46:59 JH374191.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025108.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025109.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025118.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025121.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025125.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025132.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025136.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025140.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025141.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025142.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025144.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025145.1	
[smoove] 2023/02/07 21:46:59 1000000
[smoove] 2023/02/07 21:46:59 JH374174.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025147.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025148.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025149.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025151.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025155.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025157.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025158.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025160.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025165.1	1000000
[smoove] 2023/02/07 21:46:59 JH374176.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025175.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025179.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025189.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025190.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025203.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025205.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025207.1	1000000
AAEX03025209.1	1000000
[smoove] 2023/02/07 21:46:59 
[smoove] 2023/02/07 21:46:59 AAEX03025217.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025220.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025241.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025250.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025251.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025254.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025256.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025260.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025274.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025276.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025285.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025287.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025289.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025296.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025303.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025307.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025316.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025323.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025324.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025328.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025330.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025331.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025333.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025334.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025335.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025337.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025347.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025353.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025355.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025356.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025358.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025360.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025372.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025378.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025385.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025387.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025394.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025396.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025400.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025401.1	1000000
[smoove] 2023/02/07 21:46:59 
[smoove] 2023/02/07 21:46:59 AAEX03025402.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025411.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025415.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025416.1	1000000
AAEX03025419.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025422.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025434.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025435.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025439.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025440.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025441.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025442.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025443.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025445.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025455.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025461.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025463.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025469.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025476.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025478.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025481.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025484.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025489.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025491.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025495.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025508.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025511.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025518.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025528.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025531.1	1000000
[smoove] 2023/02/07 21:46:59 JH374193.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025539.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025540.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025541.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025550.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025566.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025571.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025581.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025582.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025583.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025584.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025586.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025591.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025604.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025612.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025618.1	1000000
AAEX03025627.1	1000000
[smoove] 2023/02/07 21:46:59 
[smoove] 2023/02/07 21:46:59 AAEX03025629.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025631.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025632.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025637.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025647.1	1000000
AAEX03025648.1	1000000
[smoove] 2023/02/07 21:46:59 
[smoove] 2023/02/07 21:46:59 AAEX03025658.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025659.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025667.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025678.1	1000000
AAEX03025680.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025684.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025686.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025701.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025704.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025708.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025712.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025718.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025721.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025722.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025726.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025729.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025730.1	1000000
AAEX03025731.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025736.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025737.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025742.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025747.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025749.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025751.1	
[smoove] 2023/02/07 21:46:59 1000000
[smoove] 2023/02/07 21:46:59 AAEX03025755.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025757.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025767.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025768.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025786.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025787.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025788.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025792.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025805.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025811.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025814.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025815.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025823.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025825.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025833.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025835.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025842.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025846.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025856.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025864.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025873.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025876.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025886.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025890.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025891.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025896.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025902.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025907.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025909.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025913.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025917.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025921.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025924.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025925.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025927.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025943.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025953.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025956.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025959.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025966.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03025982.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03026013.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03026040.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03026048.1	1000000
[smoove] 2023/02/07 21:46:59 AAEX03026063.1	1000000
[smoove] 2023/02/07 21:50:44 wrote sorted, indexed file to out/smoove/results/called/85-G100-12-smoove.genotyped.vcf.gz
[Tue Feb  7 21:50:45 2023]
Finished job 0.
1 of 1 steps (100%) done
