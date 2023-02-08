Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 4
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=70904, disk_mb=70904
Select jobs to execute...

[Tue Feb  7 20:41:31 2023]
rule call:
    input: data/raw_data/cram/78-D-11-58.cram
    output: out/smoove/results/called/78-D-11-58-smoove.genotyped.vcf.gz
    log: logs/call/78-D-11-58.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/78-D-11-58-smoove.genotyped.vcf.gz
    wildcards: wolf=78-D-11-58
    resources: mem_mb=70904, disk_mb=70904, tmpdir=/scratch/33588361

Activating singularity image smoove_latest.sif
[smoove] 2023/02/07 20:41:32 starting with version 0.2.6
[smoove] 2023/02/07 20:41:32 calculating bam stats for 1 bams
[smoove] 2023/02/07 20:42:03 done calculating bam stats
[smoove]: ([E]lumpy-filter) 2023/02/07 21:13:36 Failed to populate reference for id 370
[smoove]:([E]lumpy-filter) 2023/02/07 21:13:43 Failed to populate reference for id 469
[smoove]:([E]lumpy-filter) 2023/02/07 21:13:44 Failed to populate reference for id 499
[smoove]:([E]lumpy-filter) 2023/02/07 21:13:45 Failed to populate reference for id 524
[smoove]:([E]lumpy-filter) 2023/02/07 21:13:47 Failed to populate reference for id 549
[smoove]:([E]lumpy-filter) 2023/02/07 21:13:47 Failed to populate reference for id 554
[smoove]:([E]lumpy-filter) 2023/02/07 21:13:48 Failed to populate reference for id 570
[smoove]:([E]lumpy-filter) 2023/02/07 21:13:48 Failed to populate reference for id 582
[smoove]:([E]lumpy-filter) 2023/02/07 21:13:49 Failed to populate reference for id 607
[smoove]:([E]lumpy-filter) 2023/02/07 21:13:50 Failed to populate reference for id 619
[smoove]:([E]lumpy-filter) 2023/02/07 21:13:50 Failed to populate reference for id 639
[smoove]:([E]lumpy-filter) 2023/02/07 21:13:51 Failed to populate reference for id 653
[smoove]:([E]lumpy-filter) 2023/02/07 21:13:51 Failed to populate reference for id 662
[smoove]:([E]lumpy-filter) 2023/02/07 21:13:52 Failed to populate reference for id 672
[smoove]:([E]lumpy-filter) 2023/02/07 21:13:52 Failed to populate reference for id 674
[smoove]:([E]lumpy-filter) 2023/02/07 21:13:53 Failed to populate reference for id 714
[smoove]:([E]lumpy-filter) 2023/02/07 21:13:55 Failed to populate reference for id 753
[smoove]:([E]lumpy-filter) 2023/02/07 21:13:55 Failed to populate reference for id 774
[smoove]:([E]lumpy-filter) 2023/02/07 21:13:56 Failed to populate reference for id 775
[smoove]:([E]lumpy-filter) 2023/02/07 21:13:56 Failed to populate reference for id 796
[smoove]:([E]lumpy-filter) 2023/02/07 21:13:59 Failed to populate reference for id 867
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:00 Failed to populate reference for id 885
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:01 Failed to populate reference for id 919
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:01 Failed to populate reference for id 924
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:02 Failed to populate reference for id 942
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:03 Failed to populate reference for id 955
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:03 Failed to populate reference for id 960
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:03 Failed to populate reference for id 966
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:04 Failed to populate reference for id 991
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:04 Failed to populate reference for id 1003
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:05 Failed to populate reference for id 1029
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:05 Failed to populate reference for id 1043
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:06 Failed to populate reference for id 1050
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:07 Failed to populate reference for id 1086
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:08 Failed to populate reference for id 1121
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:10 Failed to populate reference for id 1174
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:11 Failed to populate reference for id 1208
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:11 Failed to populate reference for id 1215
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:13 Failed to populate reference for id 1261
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:13 Failed to populate reference for id 1271
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:14 Failed to populate reference for id 1290
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:15 Failed to populate reference for id 1323
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:16 Failed to populate reference for id 1347
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:16 Failed to populate reference for id 1356
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:17 Failed to populate reference for id 1401
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:18 Failed to populate reference for id 1405
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:18 Failed to populate reference for id 1418
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:18 Failed to populate reference for id 1433
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:19 Failed to populate reference for id 1450
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:19 Failed to populate reference for id 1450
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:19 Failed to populate reference for id 1454
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:21 Failed to populate reference for id 1544
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:22 Failed to populate reference for id 1551
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:22 Failed to populate reference for id 1566
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:24 Failed to populate reference for id 1604
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:24 Failed to populate reference for id 1617
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:25 Failed to populate reference for id 1641
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:25 Failed to populate reference for id 1652
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:25 Failed to populate reference for id 1660
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:25 Failed to populate reference for id 1670
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:26 Failed to populate reference for id 1693
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:27 Failed to populate reference for id 1730
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:27 Failed to populate reference for id 1755
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:28 Failed to populate reference for id 1770
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:28 Failed to populate reference for id 1777
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:28 Failed to populate reference for id 1786
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:29 Failed to populate reference for id 1802
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:29 Failed to populate reference for id 1811
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:29 Failed to populate reference for id 1818
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:29 Failed to populate reference for id 1820
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:29 Failed to populate reference for id 1832
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:29 Failed to populate reference for id 1842
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:30 Failed to populate reference for id 1883
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:30 Failed to populate reference for id 1895
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:31 Failed to populate reference for id 1905
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:31 Failed to populate reference for id 1928
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:32 Failed to populate reference for id 1944
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:32 Failed to populate reference for id 1945
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:33 Failed to populate reference for id 1978
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:33 Failed to populate reference for id 1988
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:33 Failed to populate reference for id 2013
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:34 Failed to populate reference for id 2039
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:34 Failed to populate reference for id 2055
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:35 Failed to populate reference for id 2108
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:36 Failed to populate reference for id 2142
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:36 Failed to populate reference for id 2163
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:37 Failed to populate reference for id 2184
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:37 Failed to populate reference for id 2205
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:38 Failed to populate reference for id 2245
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:38 Failed to populate reference for id 2254
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:39 Failed to populate reference for id 2283
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:39 Failed to populate reference for id 2292
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:39 Failed to populate reference for id 2296
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:40 Failed to populate reference for id 2306
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:40 Failed to populate reference for id 2313
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:40 Failed to populate reference for id 2325
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:41 Failed to populate reference for id 2348
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:41 Failed to populate reference for id 2348
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:42 Failed to populate reference for id 2383
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:42 Failed to populate reference for id 2392
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:42 Failed to populate reference for id 2405
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:43 Failed to populate reference for id 2408
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:43 Failed to populate reference for id 2419
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:43 Failed to populate reference for id 2448
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:44 Failed to populate reference for id 2495
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:45 Failed to populate reference for id 2542
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:45 Failed to populate reference for id 2554
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:45 Failed to populate reference for id 2554
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:46 Failed to populate reference for id 2572
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:47 Failed to populate reference for id 2626
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:47 Failed to populate reference for id 2649
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:49 Failed to populate reference for id 2753
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:49 Failed to populate reference for id 2779
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:49 Failed to populate reference for id 2793
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:49 Failed to populate reference for id 2799
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:50 Failed to populate reference for id 2823
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:50 Failed to populate reference for id 2875
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:51 Failed to populate reference for id 2960
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:52 Failed to populate reference for id 3005
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:52 Failed to populate reference for id 3025
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:53 Failed to populate reference for id 3060
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:53 Failed to populate reference for id 3060
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:53 Failed to populate reference for id 3070
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:53 Failed to populate reference for id 3086
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:53 Failed to populate reference for id 3105
[smoove]:([E]lumpy-filter) 2023/02/07 21:14:53 Failed to populate reference for id 3112
[smoove]:([E]lumpy-filter) 2023/02/07 21:16:16 [lumpy_filter] extracted splits and discordants from 211381203 total aligned reads
[smoove]:2023/02/07 21:16:23 finished process: lumpy-filter (set -eu; lumpy_filter -f data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa data/raw) in user-time:43m50.518633s system-time:1m22.013709s
[smoove] 2023/02/07 21:24:52 removed 7569796 alignments out of 19330830 (39.16%) with low mapq, depth > 1000, or from excluded chroms from 78-D-11-58.disc.bam in 508 seconds
[smoove] 2023/02/07 21:24:52 removed 1501355 alignments out of 19330830 (7.77%) that were bad interchromosomals or flanked-splitters from 78-D-11-58.disc.bam
[smoove] 2023/02/07 21:30:14 kept 41590 putative orphans
[smoove] 2023/02/07 21:30:14 removed 2983479 discordant orphans in 204 seconds
[smoove] 2023/02/07 21:33:46 removed 7651272 singletons and isolated interchromosomals of 10259679 reads (74.58%) from 78-D-11-58.disc.bam in 535 seconds
[smoove] 2023/02/07 21:33:46 2608407 reads (13.49%) of the original 19330830 remain from 78-D-11-58.disc.bam
[smoove] 2023/02/07 21:38:53 removed 5287907 alignments out of 11651134 (45.39%) with low mapq, depth > 1000, or from excluded chroms from 78-D-11-58.split.bam in 302 seconds
[smoove] 2023/02/07 21:38:53 removed 1277845 alignments out of 11651134 (10.97%) that were bad interchromosomals or flanked-splitters from 78-D-11-58.split.bam
[smoove] 2023/02/07 21:57:21 kept 1338733 putative orphans
[smoove] 2023/02/07 21:57:21 removed 190225 split orphans in 884 seconds
[smoove] 2023/02/07 21:59:02 removed 1977047 singletons of 5085382 reads (38.88%) from 78-D-11-58.split.bam in 1209 seconds
[smoove] 2023/02/07 21:59:02 3108335 reads (26.68%) of the original 11651134 remain from 78-D-11-58.split.bam
[smoove] 2023/02/07 21:59:07 starting lumpy
[smoove] 2023/02/07 21:59:07 wrote lumpy command to out/smoove/results/called//78-D-11-58-lumpy-cmd.sh
[smoove] 2023/02/07 21:59:07 writing sorted, indexed file to out/smoove/results/called/78-D-11-58-smoove.genotyped.vcf.gz
[smoove] 2023/02/07 21:59:07 excluding variants with all unknown or homozygous reference genotypes
[smoove] 2023/02/07 21:59:08 > gsort version 0.0.6
[smoove] 2023/02/07 21:59:08 1	1000000
[smoove] 2023/02/07 21:59:26 10	1000000
[smoove] 2023/02/07 21:59:36 11	1000000
[smoove] 2023/02/07 22:00:19 12	1000000
[smoove] 2023/02/07 22:01:17 13	1000000
[smoove] 2023/02/07 22:02:10 14	1000000
[smoove] 2023/02/07 22:02:18 15	1000000
[smoove] 2023/02/07 22:03:11 16	1000000
[smoove] 2023/02/07 22:03:59 17	1000000
[smoove] 2023/02/07 22:04:46 18	1000000
[smoove] 2023/02/07 22:05:40 19	1000000
[smoove] 2023/02/07 22:05:48 2	1000000
[smoove] 2023/02/07 22:07:32 20	1000000
[smoove] 2023/02/07 22:07:43 21	1000000
[smoove] 2023/02/07 22:08:36 22	1000000
[smoove] 2023/02/07 22:08:36 
[smoove] 2023/02/07 22:09:25 23
[smoove] 2023/02/07 22:09:25 	
[smoove] 2023/02/07 22:09:25 1000000
[smoove] 2023/02/07 22:09:25 
[smoove] 2023/02/07 22:10:17 24	1000000
[smoove] 2023/02/07 22:10:17 
[smoove] 2023/02/07 22:10:25 25	1000000
[smoove] 2023/02/07 22:11:19 26	1000000
[smoove] 2023/02/07 22:12:08 27	1000000
[smoove] 2023/02/07 22:13:03 28	1000000
[smoove] 2023/02/07 22:13:10 29	1000000
[smoove] 2023/02/07 22:14:00 3	1000000
[smoove] 2023/02/07 22:14:54 30	1000000
[smoove] 2023/02/07 22:15:02 31	1000000
[smoove] 2023/02/07 22:15:42 32	1000000
[smoove] 2023/02/07 22:16:25 33	1000000
[smoove] 2023/02/07 22:16:31 34	1000000
[smoove] 2023/02/07 22:17:01 35	1000000
[smoove] 2023/02/07 22:17:06 36	1000000
[smoove] 2023/02/07 22:17:36 37	1000000
[smoove] 2023/02/07 22:17:41 38	1000000
[smoove] 2023/02/07 22:17:46 4	1000000
[smoove] 2023/02/07 22:18:52 5	1000000
[smoove] 2023/02/07 22:19:36 6	1000000
[smoove] 2023/02/07 22:20:10 7	1000000
[smoove] 2023/02/07 22:20:51 8	1000000
[smoove] 2023/02/07 22:21:50 9	1000000
[smoove] 2023/02/07 22:22:35 MT	1000000
[smoove] 2023/02/07 22:22:36 X	1000000
[smoove] 2023/02/07 22:24:14 JH373233.1	1000000
[smoove] 2023/02/07 22:24:14 JH373234.1	1000000
[smoove] 2023/02/07 22:24:14 JH373235.1	1000000
[smoove] 2023/02/07 22:24:14 JH373236.1	1000000
[smoove] 2023/02/07 22:24:14 JH373238.1	1000000
[smoove] 2023/02/07 22:24:14 JH373237.1	1000000
[smoove] 2023/02/07 22:24:14 JH373239.1	1000000
[smoove] 2023/02/07 22:24:15 JH373241.1	1000000
[smoove] 2023/02/07 22:24:15 JH373240.1	1000000
[smoove] 2023/02/07 22:24:15 JH373244.1	1000000
[smoove] 2023/02/07 22:24:15 JH373242.1	1000000
[smoove] 2023/02/07 22:24:15 JH373249.1	1000000
[smoove] 2023/02/07 22:24:15 JH373243.1	1000000
[smoove] 2023/02/07 22:24:15 JH373250.1	1000000
[smoove] 2023/02/07 22:24:15 JH373245.1	1000000
[smoove] 2023/02/07 22:24:15 JH373253.1	1000000
[smoove] 2023/02/07 22:24:15 JH373246.1	1000000
[smoove] 2023/02/07 22:24:15 JH373252.1	1000000
[smoove] 2023/02/07 22:24:15 JH373247.1	1000000
[smoove] 2023/02/07 22:24:15 JH373248.1	1000000
[smoove] 2023/02/07 22:24:15 JH373254.1	1000000
[smoove] 2023/02/07 22:24:15 JH373265.1	1000000
[smoove] 2023/02/07 22:24:15 JH373260.1	1000000
[smoove] 2023/02/07 22:24:15 JH373251.1	1000000
[smoove] 2023/02/07 22:24:15 AAEX03018827.1	1000000
[smoove] 2023/02/07 22:24:15 JH373258.1	1000000
[smoove] 2023/02/07 22:24:15 JH373278.1	1000000
[smoove] 2023/02/07 22:24:15 JH373256.1	1000000
[smoove] 2023/02/07 22:24:15 JH373255.1	1000000
[smoove] 2023/02/07 22:24:15 JH373259.1	1000000
[smoove] 2023/02/07 22:24:15 JH373257.1	1000000
[smoove] 2023/02/07 22:24:15 JH373261.1	1000000
[smoove] 2023/02/07 22:24:15 JH373262.1	1000000
[smoove] 2023/02/07 22:24:15 JH373263.1	1000000
[smoove] 2023/02/07 22:24:15 JH373268.1	1000000
[smoove] 2023/02/07 22:24:15 JH373281.1	1000000
[smoove] 2023/02/07 22:24:15 JH373264.1	1000000
[smoove] 2023/02/07 22:24:15 JH373284.1	1000000
[smoove] 2023/02/07 22:24:15 JH373267.1	1000000
[smoove] 2023/02/07 22:24:15 JH373266.1	1000000
[smoove] 2023/02/07 22:24:15 JH373269.1	1000000
[smoove] 2023/02/07 22:24:15 JH373336.1	1000000
[smoove] 2023/02/07 22:24:15 JH373273.1	1000000
[smoove] 2023/02/07 22:24:15 JH373272.1	1000000
[smoove] 2023/02/07 22:24:15 JH373270.1	1000000
[smoove] 2023/02/07 22:24:15 JH373271.1	1000000
[smoove] 2023/02/07 22:24:15 JH373335.1	1000000
[smoove] 2023/02/07 22:24:15 JH373371.1	1000000
[smoove] 2023/02/07 22:24:15 JH373276.1	1000000
[smoove] 2023/02/07 22:24:15 JH373274.1	1000000
[smoove] 2023/02/07 22:24:15 JH373275.1	1000000
[smoove] 2023/02/07 22:24:15 JH373277.1	1000000
[smoove] 2023/02/07 22:24:15 JH373280.1	1000000
[smoove] 2023/02/07 22:24:15 AAEX03019065.1	1000000
[smoove] 2023/02/07 22:24:15 JH373290.1	1000000
[smoove] 2023/02/07 22:24:15 JH373286.1	1000000
[smoove] 2023/02/07 22:24:15 JH373279.1	1000000
[smoove] 2023/02/07 22:24:15 AAEX03019090.1	1000000
[smoove] 2023/02/07 22:24:15 JH373283.1	1000000
[smoove] 2023/02/07 22:24:15 JH373282.1	1000000
[smoove] 2023/02/07 22:24:15 AAEX03019097.1	1000000
[smoove] 2023/02/07 22:24:15 JH373287.1	1000000
[smoove] 2023/02/07 22:24:15 JH373288.1	1000000
[smoove] 2023/02/07 22:24:15 JH373285.1	1000000
[smoove] 2023/02/07 22:24:15 JH373289.1	1000000
[smoove] 2023/02/07 22:24:15 JH373291.1	1000000
[smoove] 2023/02/07 22:24:16 JH373292.1	1000000
[smoove] 2023/02/07 22:24:16 JH373293.1	1000000
[smoove] 2023/02/07 22:24:16 JH373294.1	1000000
[smoove] 2023/02/07 22:24:16 JH373295.1	1000000
[smoove] 2023/02/07 22:24:16 JH373306.1	1000000
[smoove] 2023/02/07 22:24:16 JH373296.1	1000000
[smoove] 2023/02/07 22:24:16 JH373299.1	1000000
[smoove] 2023/02/07 22:24:16 JH373298.1	1000000
[smoove] 2023/02/07 22:24:16 JH373297.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03019222.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03019231.1	1000000
[smoove] 2023/02/07 22:24:16 JH373304.1	1000000
[smoove] 2023/02/07 22:24:16 JH373300.1	1000000
[smoove] 2023/02/07 22:24:16 JH373303.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03019240.1	1000000
[smoove] 2023/02/07 22:24:16 JH373315.1	1000000
[smoove] 2023/02/07 22:24:16 JH373302.1	1000000
[smoove] 2023/02/07 22:24:16 JH373301.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03019241.1	1000000
[smoove] 2023/02/07 22:24:16 JH373319.1	1000000
[smoove] 2023/02/07 22:24:16 JH373307.1	1000000
[smoove] 2023/02/07 22:24:16 JH373305.1	1000000
[smoove] 2023/02/07 22:24:16 JH373316.1	1000000
[smoove] 2023/02/07 22:24:16 JH373310.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03019307.1	1000000
[smoove] 2023/02/07 22:24:16 JH373313.1	1000000
[smoove] 2023/02/07 22:24:16 JH373309.1	1000000
[smoove] 2023/02/07 22:24:16 JH373311.1	1000000
[smoove] 2023/02/07 22:24:16 JH373330.1	1000000
[smoove] 2023/02/07 22:24:16 JH373318.1	1000000
[smoove] 2023/02/07 22:24:16 JH373312.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03019339.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03019340.1	1000000
[smoove] 2023/02/07 22:24:16 JH373350.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03019341.1	1000000
[smoove] 2023/02/07 22:24:16 JH373314.1	1000000
[smoove] 2023/02/07 22:24:16 JH373324.1	1000000
[smoove] 2023/02/07 22:24:16 JH373332.1	1000000
[smoove] 2023/02/07 22:24:16 JH373321.1	1000000
[smoove] 2023/02/07 22:24:16 JH373317.1	1000000
[smoove] 2023/02/07 22:24:16 JH373320.1	1000000
[smoove] 2023/02/07 22:24:16 JH373344.1	1000000
[smoove] 2023/02/07 22:24:16 JH373348.1	1000000
[smoove] 2023/02/07 22:24:16 JH373322.1	1000000
[smoove] 2023/02/07 22:24:16 JH373327.1	1000000
[smoove] 2023/02/07 22:24:16 JH373325.1	1000000
[smoove] 2023/02/07 22:24:16 JH373323.1	1000000
[smoove] 2023/02/07 22:24:16 JH373367.1	1000000
[smoove] 2023/02/07 22:24:16 JH373326.1	1000000
[smoove] 2023/02/07 22:24:16 JH373376.1	1000000
[smoove] 2023/02/07 22:24:16 JH373443.1	1000000
[smoove] 2023/02/07 22:24:16 JH373341.1	1000000
[smoove] 2023/02/07 22:24:16 JH373394.1	1000000
[smoove] 2023/02/07 22:24:16 JH373380.1	1000000
[smoove] 2023/02/07 22:24:16 JH373366.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03019443.1	1000000
[smoove] 2023/02/07 22:24:16 JH373334.1	1000000
[smoove] 2023/02/07 22:24:16 JH373328.1	1000000
[smoove] 2023/02/07 22:24:16 JH373329.1	1000000
[smoove] 2023/02/07 22:24:16 JH373362.1	1000000
[smoove] 2023/02/07 22:24:16 JH373432.1	1000000
[smoove] 2023/02/07 22:24:16 JH373355.1	1000000
[smoove] 2023/02/07 22:24:16 JH373389.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03019490.1	1000000
[smoove] 2023/02/07 22:24:16 JH373342.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03019491.1	1000000
[smoove] 2023/02/07 22:24:16 JH373331.1	1000000
[smoove] 2023/02/07 22:24:16 JH373333.1	1000000
[smoove] 2023/02/07 22:24:16 JH373337.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03019492.1	1000000
[smoove] 2023/02/07 22:24:16 JH373356.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03019535.1	1000000
[smoove] 2023/02/07 22:24:16 JH373345.1	1000000
[smoove] 2023/02/07 22:24:16 JH373346.1	1000000
[smoove] 2023/02/07 22:24:16 JH373354.1	1000000
[smoove] 2023/02/07 22:24:16 JH373340.1	1000000
[smoove] 2023/02/07 22:24:16 JH373351.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03019548.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03019560.1	1000000
[smoove] 2023/02/07 22:24:16 JH373339.1	1000000
[smoove] 2023/02/07 22:24:16 JH373338.1	1000000
[smoove] 2023/02/07 22:24:16 JH373414.1	1000000
[smoove] 2023/02/07 22:24:16 JH373412.1	1000000
[smoove] 2023/02/07 22:24:16 JH373347.1	1000000
[smoove] 2023/02/07 22:24:16 JH373353.1	1000000
[smoove] 2023/02/07 22:24:16 JH373419.1	1000000
[smoove] 2023/02/07 22:24:16 JH373349.1	1000000
[smoove] 2023/02/07 22:24:16 JH373352.1	1000000
[smoove] 2023/02/07 22:24:16 JH373436.1	1000000
[smoove] 2023/02/07 22:24:16 JH373383.1	1000000
[smoove] 2023/02/07 22:24:16 JH373382.1	1000000
[smoove] 2023/02/07 22:24:16 JH373368.1	1000000
[smoove] 2023/02/07 22:24:16 JH373421.1	1000000
[smoove] 2023/02/07 22:24:16 JH373446.1	1000000
[smoove] 2023/02/07 22:24:16 JH373370.1	1000000
[smoove] 2023/02/07 22:24:16 JH373477.1	1000000
[smoove] 2023/02/07 22:24:16 JH373387.1	1000000
[smoove] 2023/02/07 22:24:16 JH373357.1	1000000
[smoove] 2023/02/07 22:24:16 JH373409.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03019681.1	1000000
[smoove] 2023/02/07 22:24:16 JH373503.1	1000000
[smoove] 2023/02/07 22:24:16 JH373451.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03019691.1	1000000
[smoove] 2023/02/07 22:24:16 JH373358.1	1000000
[smoove] 2023/02/07 22:24:16 JH373400.1	1000000
[smoove] 2023/02/07 22:24:16 JH373365.1	1000000
[smoove] 2023/02/07 22:24:16 JH373494.1	1000000
[smoove] 2023/02/07 22:24:16 JH373422.1	1000000
[smoove] 2023/02/07 22:24:16 JH373359.1	1000000
[smoove] 2023/02/07 22:24:16 JH373385.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03019738.1	1000000
[smoove] 2023/02/07 22:24:16 JH373360.1	1000000
[smoove] 2023/02/07 22:24:16 JH373364.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03019763.1	1000000
[smoove] 2023/02/07 22:24:16 JH373363.1	1000000
[smoove] 2023/02/07 22:24:16 JH373391.1	1000000
[smoove] 2023/02/07 22:24:16 JH373467.1	1000000
[smoove] 2023/02/07 22:24:16 JH373369.1	1000000
[smoove] 2023/02/07 22:24:16 JH373372.1	1000000
[smoove] 2023/02/07 22:24:16 JH373424.1	1000000
[smoove] 2023/02/07 22:24:16 JH373476.1	1000000
[smoove] 2023/02/07 22:24:16 JH373407.1	1000000
[smoove] 2023/02/07 22:24:16 JH373378.1	1000000
[smoove] 2023/02/07 22:24:16 JH373386.1	
[smoove] 2023/02/07 22:24:16 1000000
[smoove] 2023/02/07 22:24:16 JH373374.1	1000000
[smoove] 2023/02/07 22:24:16 JH373373.1	1000000
[smoove] 2023/02/07 22:24:16 JH373375.1	1000000
[smoove] 2023/02/07 22:24:16 JH373377.1	1000000
[smoove] 2023/02/07 22:24:16 JH373379.1	1000000
[smoove] 2023/02/07 22:24:16 JH373442.1	1000000
[smoove] 2023/02/07 22:24:16 JH373384.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03019893.1	1000000
[smoove] 2023/02/07 22:24:16 JH373408.1	1000000
[smoove] 2023/02/07 22:24:16 JH373473.1	1000000
[smoove] 2023/02/07 22:24:16 JH373505.1	1000000
[smoove] 2023/02/07 22:24:16 JH373393.1	1000000
[smoove] 2023/02/07 22:24:16 JH373425.1	1000000
[smoove] 2023/02/07 22:24:16 JH373474.1	1000000
[smoove] 2023/02/07 22:24:16 JH373445.1	1000000
[smoove] 2023/02/07 22:24:16 JH373388.1	1000000
[smoove] 2023/02/07 22:24:16 JH373398.1	1000000
[smoove] 2023/02/07 22:24:16 JH373411.1	1000000
[smoove] 2023/02/07 22:24:16 JH373420.1	1000000
[smoove] 2023/02/07 22:24:16 JH373540.1	1000000
[smoove] 2023/02/07 22:24:16 JH373450.1	1000000
[smoove] 2023/02/07 22:24:16 JH373452.1	1000000
[smoove] 2023/02/07 22:24:16 JH373397.1	1000000
[smoove] 2023/02/07 22:24:16 JH373481.1	1000000
[smoove] 2023/02/07 22:24:16 JH373438.1	1000000
[smoove] 2023/02/07 22:24:16 JH373401.1	1000000
[smoove] 2023/02/07 22:24:16 JH373395.1	1000000
[smoove] 2023/02/07 22:24:16 JH373439.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03019987.1	1000000
[smoove] 2023/02/07 22:24:16 JH373527.1	1000000
[smoove] 2023/02/07 22:24:16 JH373549.1	1000000
[smoove] 2023/02/07 22:24:16 JH373418.1	1000000
[smoove] 2023/02/07 22:24:16 JH373745.1	1000000
[smoove] 2023/02/07 22:24:16 JH373405.1	1000000
[smoove] 2023/02/07 22:24:16 JH373512.1	1000000
[smoove] 2023/02/07 22:24:16 JH373399.1	1000000
[smoove] 2023/02/07 22:24:16 JH373496.1	1000000
[smoove] 2023/02/07 22:24:16 JH373416.1	1000000
JH373402.1
[smoove] 2023/02/07 22:24:16 	1000000
[smoove] 2023/02/07 22:24:16 AAEX03020051.1	1000000
[smoove] 2023/02/07 22:24:16 JH373417.1	1000000
[smoove] 2023/02/07 22:24:16 JH373475.1	1000000
[smoove] 2023/02/07 22:24:16 JH373403.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03020054.1	1000000
[smoove] 2023/02/07 22:24:16 JH373517.1	1000000
[smoove] 2023/02/07 22:24:16 JH373433.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03020055.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03020056.1	1000000
[smoove] 2023/02/07 22:24:16 JH373501.1	1000000
[smoove] 2023/02/07 22:24:16 JH373568.1	1000000
[smoove] 2023/02/07 22:24:16 JH373521.1	1000000
[smoove] 2023/02/07 22:24:16 JH373490.1	1000000
[smoove] 2023/02/07 22:24:16 JH373468.1	1000000
[smoove] 2023/02/07 22:24:16 JH373435.1	1000000
[smoove] 2023/02/07 22:24:16 JH373404.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03020060.1	1000000
[smoove] 2023/02/07 22:24:16 JH373588.1	1000000
[smoove] 2023/02/07 22:24:16 JH373479.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03020068.1	1000000
[smoove] 2023/02/07 22:24:16 JH373622.1	1000000
[smoove] 2023/02/07 22:24:16 JH373410.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03020105.1	1000000
[smoove] 2023/02/07 22:24:16 JH373415.1	1000000
[smoove] 2023/02/07 22:24:16 JH373413.1	1000000
[smoove] 2023/02/07 22:24:16 JH373434.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03020144.1	1000000
[smoove] 2023/02/07 22:24:16 JH373423.1	1000000
[smoove] 2023/02/07 22:24:16 JH373430.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03020161.1	1000000
[smoove] 2023/02/07 22:24:16 JH373465.1	1000000
[smoove] 2023/02/07 22:24:16 JH373566.1	1000000
[smoove] 2023/02/07 22:24:16 JH373548.1	1000000
[smoove] 2023/02/07 22:24:16 JH373461.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03020170.1	1000000
[smoove] 2023/02/07 22:24:16 JH373457.1	1000000
[smoove] 2023/02/07 22:24:16 JH373560.1	1000000
[smoove] 2023/02/07 22:24:16 JH373614.1	1000000
[smoove] 2023/02/07 22:24:16 JH373464.1	1000000
[smoove] 2023/02/07 22:24:16 JH373426.1	1000000
[smoove] 2023/02/07 22:24:16 JH373444.1	1000000
[smoove] 2023/02/07 22:24:16 JH373526.1	1000000
[smoove] 2023/02/07 22:24:16 JH373610.1	1000000
[smoove] 2023/02/07 22:24:16 JH373460.1	1000000
[smoove] 2023/02/07 22:24:16 JH373429.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03020242.1	1000000
[smoove] 2023/02/07 22:24:16 JH373620.1	1000000
[smoove] 2023/02/07 22:24:16 JH373488.1	1000000
[smoove] 2023/02/07 22:24:16 JH374024.1	1000000
[smoove] 2023/02/07 22:24:16 JH373472.1	1000000
[smoove] 2023/02/07 22:24:16 JH373463.1	1000000
[smoove] 2023/02/07 22:24:16 JH373431.1	1000000
[smoove] 2023/02/07 22:24:16 JH373440.1	1000000
[smoove] 2023/02/07 22:24:16 JH373604.1	1000000
[smoove] 2023/02/07 22:24:16 JH373441.1	1000000
[smoove] 2023/02/07 22:24:16 JH373478.1	1000000
AAEX03020335.1	1000000
[smoove] 2023/02/07 22:24:16 JH373449.1	1000000
JH373454.1	1000000
[smoove] 2023/02/07 22:24:16 
[smoove] 2023/02/07 22:24:16 JH373447.1	1000000
[smoove] 2023/02/07 22:24:16 JH373453.1	1000000
[smoove] 2023/02/07 22:24:16 JH373462.1	1000000
AAEX03020381.1	1000000
[smoove] 2023/02/07 22:24:16 JH373458.1	1000000
JH373703.1	1000000
[smoove] 2023/02/07 22:24:16 
[smoove] 2023/02/07 22:24:16 JH374035.1	1000000
[smoove] 2023/02/07 22:24:16 JH373519.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03020403.1	1000000
[smoove] 2023/02/07 22:24:16 JH373448.1	1000000
[smoove] 2023/02/07 22:24:16 JH373623.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03020427.1	1000000
[smoove] 2023/02/07 22:24:16 JH373580.1
[smoove] 2023/02/07 22:24:16 	1000000
[smoove] 2023/02/07 22:24:16 JH373507.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03020436.1	1000000
[smoove] 2023/02/07 22:24:16 JH373471.1	1000000
[smoove] 2023/02/07 22:24:16 JH373613.1	1000000
[smoove] 2023/02/07 22:24:16 JH373542.1	1000000
[smoove] 2023/02/07 22:24:16 JH373487.1	1000000
[smoove] 2023/02/07 22:24:16 JH373455.1	1000000
[smoove] 2023/02/07 22:24:16 JH373520.1	1000000
[smoove] 2023/02/07 22:24:16 JH373456.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03020482.1	1000000
[smoove] 2023/02/07 22:24:16 JH373576.1	1000000
[smoove] 2023/02/07 22:24:16 JH373459.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03020487.1	1000000
[smoove] 2023/02/07 22:24:16 JH373575.1	1000000
[smoove] 2023/02/07 22:24:16 JH373466.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03020497.1	1000000
[smoove] 2023/02/07 22:24:16 JH373644.1	1000000
[smoove] 2023/02/07 22:24:16 JH373489.1	1000000
[smoove] 2023/02/07 22:24:16 JH373469.1	1000000
[smoove] 2023/02/07 22:24:16 JH373529.1	1000000
[smoove] 2023/02/07 22:24:16 JH373731.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03020524.1	1000000
[smoove] 2023/02/07 22:24:16 JH373643.1	1000000
[smoove] 2023/02/07 22:24:16 JH373470.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03020533.1	1000000
[smoove] 2023/02/07 22:24:16 JH373807.1	1000000
[smoove] 2023/02/07 22:24:16 JH373626.1	1000000
[smoove] 2023/02/07 22:24:16 JH373486.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03020568.1	1000000
[smoove] 2023/02/07 22:24:16 JH373572.1	1000000
[smoove] 2023/02/07 22:24:16 JH373732.1	1000000
[smoove] 2023/02/07 22:24:16 JH373574.1	
[smoove] 2023/02/07 22:24:16 1000000
[smoove] 2023/02/07 22:24:16 JH373541.1	1000000
[smoove] 2023/02/07 22:24:16 JH373571.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03020574.1	1000000
[smoove] 2023/02/07 22:24:16 JH373624.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03020588.1	1000000
[smoove] 2023/02/07 22:24:16 JH373484.1	1000000
[smoove] 2023/02/07 22:24:16 JH373573.1	1000000
[smoove] 2023/02/07 22:24:16 JH373504.1	1000000
[smoove] 2023/02/07 22:24:16 JH373485.1	1000000
[smoove] 2023/02/07 22:24:16 JH373754.1	1000000
[smoove] 2023/02/07 22:24:16 JH373577.1	1000000
[smoove] 2023/02/07 22:24:16 JH373663.1	1000000
[smoove] 2023/02/07 22:24:16 JH373483.1	1000000
[smoove] 2023/02/07 22:24:16 JH373538.1	1000000
[smoove] 2023/02/07 22:24:16 JH373482.1	1000000
[smoove] 2023/02/07 22:24:16 JH373593.1	1000000
[smoove] 2023/02/07 22:24:16 JH373497.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03020671.1	1000000
[smoove] 2023/02/07 22:24:16 JH373493.1	1000000
[smoove] 2023/02/07 22:24:16 JH373724.1	1000000
[smoove] 2023/02/07 22:24:16 JH373670.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03020700.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03020701.1	1000000
[smoove] 2023/02/07 22:24:16 JH373609.1	1000000
[smoove] 2023/02/07 22:24:16 JH373649.1	1000000
[smoove] 2023/02/07 22:24:16 JH373630.1	1000000
[smoove] 2023/02/07 22:24:16 JH373607.1	1000000
[smoove] 2023/02/07 22:24:16 JH373570.1	1000000
[smoove] 2023/02/07 22:24:16 JH373660.1	1000000
[smoove] 2023/02/07 22:24:16 JH373646.1	1000000
[smoove] 2023/02/07 22:24:16 JH373508.1	1000000
[smoove] 2023/02/07 22:24:16 JH373661.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03020729.1	1000000
[smoove] 2023/02/07 22:24:16 JH373506.1	1000000
[smoove] 2023/02/07 22:24:16 JH373495.1	1000000
[smoove] 2023/02/07 22:24:16 JH373492.1	1000000
[smoove] 2023/02/07 22:24:16 JH373491.1	1000000
[smoove] 2023/02/07 22:24:16 JH373602.1	1000000
[smoove] 2023/02/07 22:24:16 JH373514.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03020760.1	1000000
[smoove] 2023/02/07 22:24:16 JH373589.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03020761.1	1000000
[smoove] 2023/02/07 22:24:16 JH373510.1	1000000
[smoove] 2023/02/07 22:24:16 JH373502.1	1000000
[smoove] 2023/02/07 22:24:16 JH373714.1	1000000
[smoove] 2023/02/07 22:24:16 JH373523.1	1000000
[smoove] 2023/02/07 22:24:16 JH373516.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03020831.1	1000000
[smoove] 2023/02/07 22:24:16 JH373650.1	1000000
[smoove] 2023/02/07 22:24:16 JH373654.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03020839.1	1000000
[smoove] 2023/02/07 22:24:16 JH373564.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03020840.1	1000000
[smoove] 2023/02/07 22:24:16 JH373725.1	1000000
[smoove] 2023/02/07 22:24:16 JH373511.1	1000000
[smoove] 2023/02/07 22:24:16 JH373645.1	1000000
[smoove] 2023/02/07 22:24:16 JH373605.1	1000000
[smoove] 2023/02/07 22:24:16 JH373687.1	1000000
[smoove] 2023/02/07 22:24:16 JH373543.1	1000000
[smoove] 2023/02/07 22:24:16 JH373774.1	1000000
[smoove] 2023/02/07 22:24:16 JH373581.1	1000000
[smoove] 2023/02/07 22:24:16 JH373509.1	1000000
[smoove] 2023/02/07 22:24:16 
[smoove] 2023/02/07 22:24:16 JH373641.1	1000000
[smoove] 2023/02/07 22:24:16 JH373744.1	1000000
[smoove] 2023/02/07 22:24:16 JH373515.1	1000000
[smoove] 2023/02/07 22:24:16 JH373674.1	1000000
[smoove] 2023/02/07 22:24:16 JH373675.1	1000000
AAEX03020896.1	1000000
[smoove] 2023/02/07 22:24:16 JH373662.1	1000000
[smoove] 2023/02/07 22:24:16 JH373546.1	1000000
[smoove] 2023/02/07 22:24:16 JH373531.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03020910.1	1000000
[smoove] 2023/02/07 22:24:16 JH373522.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03020926.1	1000000
[smoove] 2023/02/07 22:24:16 JH373621.1	1000000
[smoove] 2023/02/07 22:24:16 JH373534.1	
[smoove] 2023/02/07 22:24:16 1000000
[smoove] 2023/02/07 22:24:16 JH373530.1	1000000
[smoove] 2023/02/07 22:24:16 JH373702.1	1000000
[smoove] 2023/02/07 22:24:16 JH373757.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03020959.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03020963.1	1000000
[smoove] 2023/02/07 22:24:16 JH373595.1	1000000
[smoove] 2023/02/07 22:24:16 JH373710.1	1000000
AAEX03020982.1	1000000
[smoove] 2023/02/07 22:24:16 JH373677.1	1000000
[smoove] 2023/02/07 22:24:16 JH373616.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03020983.1	1000000
[smoove] 2023/02/07 22:24:16 JH373535.1	1000000
JH373533.1	1000000
[smoove] 2023/02/07 22:24:16 JH373683.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03021041.1	1000000
JH373628.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03021042.1	1000000
[smoove] 2023/02/07 22:24:16 JH373597.1	1000000
[smoove] 2023/02/07 22:24:16 AAEX03021043.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021044.1	1000000
[smoove] 2023/02/07 22:24:17 JH373553.1	1000000
[smoove] 2023/02/07 22:24:17 JH373653.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021070.1	1000000
[smoove] 2023/02/07 22:24:17 JH373562.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021071.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021077.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021094.1	1000000
[smoove] 2023/02/07 22:24:17 JH373642.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021108.1	1000000
[smoove] 2023/02/07 22:24:17 JH373550.1	1000000
[smoove] 2023/02/07 22:24:17 JH373547.1	1000000
[smoove] 2023/02/07 22:24:17 JH373600.1	1000000
[smoove] 2023/02/07 22:24:17 JH373800.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021139.1	1000000
[smoove] 2023/02/07 22:24:17 JH373555.1	1000000
[smoove] 2023/02/07 22:24:17 JH373606.1	1000000
JH373563.1
[smoove] 2023/02/07 22:24:17 	1000000
[smoove] 2023/02/07 22:24:17 JH373557.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021187.1	1000000
[smoove] 2023/02/07 22:24:17 JH373559.1	1000000
JH373617.1	
[smoove] 2023/02/07 22:24:17 1000000
[smoove] 2023/02/07 22:24:17 AAEX03021193.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021208.1	1000000
[smoove] 2023/02/07 22:24:17 JH373619.1	1000000
[smoove] 2023/02/07 22:24:17 JH373561.1	1000000
[smoove] 2023/02/07 22:24:17 JH373601.1	1000000
[smoove] 2023/02/07 22:24:17 JH373830.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021227.1	1000000
[smoove] 2023/02/07 22:24:17 
[smoove] 2023/02/07 22:24:17 JH373793.1	1000000
[smoove] 2023/02/07 22:24:17 JH373692.1	1000000
[smoove] 2023/02/07 22:24:17 JH373746.1	1000000
[smoove] 2023/02/07 22:24:17 JH373567.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021268.1	1000000
[smoove] 2023/02/07 22:24:17 JH373699.1	1000000
[smoove] 2023/02/07 22:24:17 JH373598.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021281.1	1000000
[smoove] 2023/02/07 22:24:17 JH373694.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021282.1	
[smoove] 2023/02/07 22:24:17 1000000
[smoove] 2023/02/07 22:24:17 JH373585.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021317.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021318.1	
[smoove] 2023/02/07 22:24:17 1000000
[smoove] 2023/02/07 22:24:17 JH373658.1	1000000
[smoove] 2023/02/07 22:24:17 JH373582.1
[smoove] 2023/02/07 22:24:17 	1000000
[smoove] 2023/02/07 22:24:17 JH373713.1	1000000
[smoove] 2023/02/07 22:24:17 JH373817.1	1000000
[smoove] 2023/02/07 22:24:17 JH373782.1	1000000
[smoove] 2023/02/07 22:24:17 JH373579.1	1000000
[smoove] 2023/02/07 22:24:17 JH373685.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021345.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021372.1	1000000
[smoove] 2023/02/07 22:24:17 JH373704.1	1000000
[smoove] 2023/02/07 22:24:17 JH373583.1	1000000
[smoove] 2023/02/07 22:24:17 JH373784.1	1000000
[smoove] 2023/02/07 22:24:17 JH373785.1	1000000
[smoove] 2023/02/07 22:24:17 JH373753.1	1000000
[smoove] 2023/02/07 22:24:17 JH373608.1	1000000
[smoove] 2023/02/07 22:24:17 JH373586.1	1000000
[smoove] 2023/02/07 22:24:17 JH373591.1	1000000
[smoove] 2023/02/07 22:24:17 JH373635.1	1000000
[smoove] 2023/02/07 22:24:17 JH373603.1	1000000
[smoove] 2023/02/07 22:24:17 JH373673.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021408.1	1000000
[smoove] 2023/02/07 22:24:17 JH373592.1
[smoove] 2023/02/07 22:24:17 	1000000
[smoove] 2023/02/07 22:24:17 JH373802.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021437.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021458.1	1000000
[smoove] 2023/02/07 22:24:17 JH373686.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021463.1	1000000
[smoove] 2023/02/07 22:24:17 JH373655.1	1000000
[smoove] 2023/02/07 22:24:17 JH373943.1	1000000
[smoove] 2023/02/07 22:24:17 JH373853.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021489.1	1000000
[smoove] 2023/02/07 22:24:17 JH373712.1	1000000
[smoove] 2023/02/07 22:24:17 JH373727.1	1000000
[smoove] 2023/02/07 22:24:17 JH373689.1	1000000
[smoove] 2023/02/07 22:24:17 JH373799.1	1000000
[smoove] 2023/02/07 22:24:17 JH373652.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021540.1	1000000
[smoove] 2023/02/07 22:24:17 
[smoove] 2023/02/07 22:24:17 JH373615.1	1000000
[smoove] 2023/02/07 22:24:17 JH373719.1	1000000
[smoove] 2023/02/07 22:24:17 JH373876.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021579.1	1000000
[smoove] 2023/02/07 22:24:17 JH373706.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021599.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021648.1	1000000
[smoove] 2023/02/07 22:24:17 JH373632.1	
[smoove] 2023/02/07 22:24:17 1000000
[smoove] 2023/02/07 22:24:17 AAEX03021649.1	1000000
[smoove] 2023/02/07 22:24:17 JH373648.1	1000000
[smoove] 2023/02/07 22:24:17 JH373776.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021660.1	1000000
[smoove] 2023/02/07 22:24:17 JH373735.1	1000000
[smoove] 2023/02/07 22:24:17 JH373867.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021682.1	1000000
[smoove] 2023/02/07 22:24:17 JH373656.1	1000000
[smoove] 2023/02/07 22:24:17 JH373707.1	1000000
[smoove] 2023/02/07 22:24:17 JH373637.1	1000000
[smoove] 2023/02/07 22:24:17 JH373781.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021701.1	1000000
[smoove] 2023/02/07 22:24:17 JH373636.1	1000000
[smoove] 2023/02/07 22:24:17 JH373990.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021719.1	1000000
[smoove] 2023/02/07 22:24:17 JH373763.1	1000000
[smoove] 2023/02/07 22:24:17 JH373760.1	1000000
[smoove] 2023/02/07 22:24:17 JH373680.1	1000000
[smoove] 2023/02/07 22:24:17 JH373798.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021736.1	1000000
[smoove] 2023/02/07 22:24:17 JH373749.1	1000000
[smoove] 2023/02/07 22:24:17 JH373909.1	1000000
[smoove] 2023/02/07 22:24:17 JH373671.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021761.1	1000000
[smoove] 2023/02/07 22:24:17 JH373832.1	1000000
[smoove] 2023/02/07 22:24:17 JH373878.1	1000000
[smoove] 2023/02/07 22:24:17 JH373797.1	1000000
[smoove] 2023/02/07 22:24:17 JH373682.1	1000000
[smoove] 2023/02/07 22:24:17 JH373668.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021790.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021800.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021807.1	1000000
[smoove] 2023/02/07 22:24:17 JH373887.1	1000000
[smoove] 2023/02/07 22:24:17 JH373775.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021822.1	1000000
[smoove] 2023/02/07 22:24:17 JH373809.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021841.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021842.1	1000000
[smoove] 2023/02/07 22:24:17 JH373691.1	1000000
[smoove] 2023/02/07 22:24:17 JH373963.1	1000000
[smoove] 2023/02/07 22:24:17 JH373813.1	1000000
[smoove] 2023/02/07 22:24:17 JH373657.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021849.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021853.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021854.1	1000000
[smoove] 2023/02/07 22:24:17 JH373698.1	1000000
[smoove] 2023/02/07 22:24:17 JH373659.1	1000000
[smoove] 2023/02/07 22:24:17 JH373829.1	1000000
[smoove] 2023/02/07 22:24:17 JH373679.1	1000000
[smoove] 2023/02/07 22:24:17 JH373873.1	1000000
[smoove] 2023/02/07 22:24:17 JH373838.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021919.1	1000000
[smoove] 2023/02/07 22:24:17 JH373705.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021932.1	1000000
[smoove] 2023/02/07 22:24:17 JH373856.1	1000000
[smoove] 2023/02/07 22:24:17 
[smoove] 2023/02/07 22:24:17 JH373676.1	1000000
[smoove] 2023/02/07 22:24:17 JH373684.1	1000000
[smoove] 2023/02/07 22:24:17 JH373858.1	1000000
[smoove] 2023/02/07 22:24:17 JH373904.1	1000000
[smoove] 2023/02/07 22:24:17 JH373863.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021979.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03021981.1	1000000
[smoove] 2023/02/07 22:24:17 JH373688.1	1000000
[smoove] 2023/02/07 22:24:17 JH373701.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022003.1	
[smoove] 2023/02/07 22:24:17 1000000
[smoove] 2023/02/07 22:24:17 JH373835.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022020.1	1000000
[smoove] 2023/02/07 22:24:17 JH373768.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022031.1	1000000
[smoove] 2023/02/07 22:24:17 JH373733.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022032.1	1000000
[smoove] 2023/02/07 22:24:17 JH373700.1	1000000
[smoove] 2023/02/07 22:24:17 JH373693.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022043.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022044.1	1000000
[smoove] 2023/02/07 22:24:17 JH373708.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022057.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022060.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022061.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022063.1	1000000
[smoove] 2023/02/07 22:24:17 JH373805.1	1000000
[smoove] 2023/02/07 22:24:17 JH373946.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022069.1	1000000
[smoove] 2023/02/07 22:24:17 JH373779.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022081.1	1000000
[smoove] 2023/02/07 22:24:17 JH373836.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022082.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022083.1	1000000
[smoove] 2023/02/07 22:24:17 JH373756.1	1000000
[smoove] 2023/02/07 22:24:17 JH373697.1	1000000
[smoove] 2023/02/07 22:24:17 JH373875.1	1000000
[smoove] 2023/02/07 22:24:17 JH373728.1	1000000
[smoove] 2023/02/07 22:24:17 JH373844.1	1000000
[smoove] 2023/02/07 22:24:17 JH373750.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022122.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022123.1	1000000
[smoove] 2023/02/07 22:24:17 JH373717.1	1000000
[smoove] 2023/02/07 22:24:17 JH373709.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022139.1	1000000
[smoove] 2023/02/07 22:24:17 JH373720.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022140.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022141.1	1000000
[smoove] 2023/02/07 22:24:17 JH373715.1	1000000
[smoove] 2023/02/07 22:24:17 JH373778.1	1000000
[smoove] 2023/02/07 22:24:17 JH373761.1	1000000
[smoove] 2023/02/07 22:24:17 JH373711.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022149.1	1000000
[smoove] 2023/02/07 22:24:17 JH373847.1	1000000
[smoove] 2023/02/07 22:24:17 JH373726.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022156.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022157.1	1000000
[smoove] 2023/02/07 22:24:17 JH373767.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022171.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022189.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022193.1	1000000
[smoove] 2023/02/07 22:24:17 JH373730.1	1000000
[smoove] 2023/02/07 22:24:17 JH373957.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022202.1	1000000
[smoove] 2023/02/07 22:24:17 JH373886.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022203.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022211.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022212.1	1000000
[smoove] 2023/02/07 22:24:17 JH373993.1	1000000
[smoove] 2023/02/07 22:24:17 JH373789.1	1000000
[smoove] 2023/02/07 22:24:17 JH374006.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022216.1	1000000
[smoove] 2023/02/07 22:24:17 JH373825.1	1000000
[smoove] 2023/02/07 22:24:17 JH373923.1	1000000
[smoove] 2023/02/07 22:24:17 JH374031.1	1000000
[smoove] 2023/02/07 22:24:17 JH373764.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022223.1	1000000
[smoove] 2023/02/07 22:24:17 JH373964.1	1000000
[smoove] 2023/02/07 22:24:17 JH373925.1	1000000
[smoove] 2023/02/07 22:24:17 JH373722.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022239.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022240.1	1000000
[smoove] 2023/02/07 22:24:17 JH373826.1	1000000
[smoove] 2023/02/07 22:24:17 JH373765.1	1000000
[smoove] 2023/02/07 22:24:17 JH374003.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022241.1	1000000
[smoove] 2023/02/07 22:24:17 JH373752.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022242.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022243.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022244.1	1000000
[smoove] 2023/02/07 22:24:17 JH373811.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022256.1	1000000
[smoove] 2023/02/07 22:24:17 JH373739.1	1000000
[smoove] 2023/02/07 22:24:17 JH373981.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022291.1	1000000
[smoove] 2023/02/07 22:24:17 JH373751.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022299.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022301.1	1000000
[smoove] 2023/02/07 22:24:17 JH373769.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022317.1	1000000
[smoove] 2023/02/07 22:24:17 JH373914.1	1000000
[smoove] 2023/02/07 22:24:17 JH373841.1	1000000
[smoove] 2023/02/07 22:24:17 JH373827.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022329.1	1000000
[smoove] 2023/02/07 22:24:17 JH373755.1	1000000
[smoove] 2023/02/07 22:24:17 JH373741.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022332.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022357.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022359.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022368.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022378.1	
[smoove] 2023/02/07 22:24:17 1000000
[smoove] 2023/02/07 22:24:17 JH373906.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022381.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022384.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022390.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022391.1	1000000
[smoove] 2023/02/07 22:24:17 JH373846.1	1000000
[smoove] 2023/02/07 22:24:17 JH373795.1	1000000
[smoove] 2023/02/07 22:24:17 
[smoove] 2023/02/07 22:24:17 AAEX03022415.1	1000000
[smoove] 2023/02/07 22:24:17 JH373850.1	1000000
[smoove] 2023/02/07 22:24:17 JH373772.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022441.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022456.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022474.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022475.1	1000000
[smoove] 2023/02/07 22:24:17 JH373941.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022476.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022477.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022483.1	1000000
[smoove] 2023/02/07 22:24:17 JH373783.1	1000000
[smoove] 2023/02/07 22:24:17 JH373822.1	1000000
[smoove] 2023/02/07 22:24:17 JH373852.1	1000000
[smoove] 2023/02/07 22:24:17 JH373771.1	1000000
[smoove] 2023/02/07 22:24:17 JH373803.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022496.1	1000000
[smoove] 2023/02/07 22:24:17 JH373888.1	1000000
[smoove] 2023/02/07 22:24:17 JH373810.1	1000000
[smoove] 2023/02/07 22:24:17 JH373801.1	1000000
[smoove] 2023/02/07 22:24:17 JH373794.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022555.1	1000000
[smoove] 2023/02/07 22:24:17 JH373843.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022578.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022579.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022582.1	1000000
[smoove] 2023/02/07 22:24:17 JH373910.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022592.1	1000000
[smoove] 2023/02/07 22:24:17 JH373804.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022606.1	1000000
[smoove] 2023/02/07 22:24:17 JH373930.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022624.1	1000000
[smoove] 2023/02/07 22:24:17 JH374017.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022630.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022651.1	1000000
[smoove] 2023/02/07 22:24:17 JH373900.1	1000000
[smoove] 2023/02/07 22:24:17 JH373824.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022659.1	1000000
[smoove] 2023/02/07 22:24:17 JH373934.1	1000000
[smoove] 2023/02/07 22:24:17 JH373889.1	1000000
[smoove] 2023/02/07 22:24:17 JH373937.1	1000000
[smoove] 2023/02/07 22:24:17 JH373935.1	1000000
[smoove] 2023/02/07 22:24:17 JH373808.1	1000000
[smoove] 2023/02/07 22:24:17 JH373814.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022692.1	1000000
[smoove] 2023/02/07 22:24:17 JH374004.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022706.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022707.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022712.1	1000000
[smoove] 2023/02/07 22:24:17 JH374062.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022713.1	1000000
[smoove] 2023/02/07 22:24:17 JH373921.1	1000000
[smoove] 2023/02/07 22:24:17 JH373821.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022735.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022738.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022739.1	1000000
[smoove] 2023/02/07 22:24:17 JH374094.1	1000000
[smoove] 2023/02/07 22:24:17 JH373898.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022740.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022744.1	1000000
[smoove] 2023/02/07 22:24:17 JH373877.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022745.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022754.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022755.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022756.1	1000000
[smoove] 2023/02/07 22:24:17 JH373849.1	1000000
[smoove] 2023/02/07 22:24:17 JH373939.1	1000000
[smoove] 2023/02/07 22:24:17 JH373950.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022760.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022761.1	1000000
[smoove] 2023/02/07 22:24:17 JH373928.1	1000000
[smoove] 2023/02/07 22:24:17 JH373915.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022777.1	1000000
[smoove] 2023/02/07 22:24:17 JH374038.1	1000000
[smoove] 2023/02/07 22:24:17 JH373949.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022785.1	1000000
[smoove] 2023/02/07 22:24:17 JH373975.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022786.1	1000000
[smoove] 2023/02/07 22:24:17 JH374005.1	1000000
[smoove] 2023/02/07 22:24:17 JH373944.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022787.1	1000000
[smoove] 2023/02/07 22:24:17 JH373884.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022814.1	1000000
[smoove] 2023/02/07 22:24:17 
[smoove] 2023/02/07 22:24:17 AAEX03022820.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022821.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022822.1	1000000
[smoove] 2023/02/07 22:24:17 JH374053.1	1000000
[smoove] 2023/02/07 22:24:17 JH373972.1	1000000
[smoove] 2023/02/07 22:24:17 JH374078.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022848.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022849.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022858.1	1000000
[smoove] 2023/02/07 22:24:17 JH373911.1	1000000
[smoove] 2023/02/07 22:24:17 JH373842.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022862.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022863.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022877.1	1000000
[smoove] 2023/02/07 22:24:17 JH373954.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022898.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022907.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022909.1	1000000
[smoove] 2023/02/07 22:24:17 JH373872.1	1000000
[smoove] 2023/02/07 22:24:17 JH373857.1	1000000
[smoove] 2023/02/07 22:24:17 JH373870.1	1000000
[smoove] 2023/02/07 22:24:17 JH373874.1	1000000
[smoove] 2023/02/07 22:24:17 
[smoove] 2023/02/07 22:24:17 JH373869.1	1000000
[smoove] 2023/02/07 22:24:17 
[smoove] 2023/02/07 22:24:17 JH373967.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022915.1	1000000
[smoove] 2023/02/07 22:24:17 JH374104.1	1000000
[smoove] 2023/02/07 22:24:17 JH373973.1	1000000
[smoove] 2023/02/07 22:24:17 JH373866.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022944.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022945.1	1000000
[smoove] 2023/02/07 22:24:17 JH373894.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022980.1	1000000
[smoove] 2023/02/07 22:24:17 JH373885.1	1000000
[smoove] 2023/02/07 22:24:17 JH373948.1	1000000
[smoove] 2023/02/07 22:24:17 
[smoove] 2023/02/07 22:24:17 JH373966.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022987.1	1000000
[smoove] 2023/02/07 22:24:17 JH374027.1	1000000
[smoove] 2023/02/07 22:24:17 JH373918.1	1000000
[smoove] 2023/02/07 22:24:17 JH373983.1	1000000
[smoove] 2023/02/07 22:24:17 JH374001.1	1000000
[smoove] 2023/02/07 22:24:17 JH373868.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022993.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03022994.1	1000000
[smoove] 2023/02/07 22:24:17 JH373933.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023018.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023019.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023030.1	1000000
[smoove] 2023/02/07 22:24:17 JH373929.1	1000000
[smoove] 2023/02/07 22:24:17 JH374039.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023045.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023050.1	1000000
[smoove] 2023/02/07 22:24:17 JH374097.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023060.1	1000000
[smoove] 2023/02/07 22:24:17 JH373974.1	1000000
[smoove] 2023/02/07 22:24:17 JH373881.1	1000000
[smoove] 2023/02/07 22:24:17 JH373968.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023078.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023081.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023082.1	1000000
[smoove] 2023/02/07 22:24:17 JH374095.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023083.1	1000000
[smoove] 2023/02/07 22:24:17 JH373920.1	1000000
[smoove] 2023/02/07 22:24:17 JH373902.1	1000000
[smoove] 2023/02/07 22:24:17 JH374002.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023109.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023110.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023113.1	1000000
[smoove] 2023/02/07 22:24:17 JH373970.1	1000000
[smoove] 2023/02/07 22:24:17 
[smoove] 2023/02/07 22:24:17 JH373955.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023114.1	1000000
[smoove] 2023/02/07 22:24:17 JH373977.1	1000000
[smoove] 2023/02/07 22:24:17 JH374008.1	1000000
[smoove] 2023/02/07 22:24:17 JH374015.1	1000000
[smoove] 2023/02/07 22:24:17 JH373895.1	1000000
[smoove] 2023/02/07 22:24:17 JH373979.1	1000000
[smoove] 2023/02/07 22:24:17 JH374020.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023136.1	1000000
[smoove] 2023/02/07 22:24:17 JH374021.1	1000000
[smoove] 2023/02/07 22:24:17 JH373969.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023161.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023169.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023172.1	1000000
[smoove] 2023/02/07 22:24:17 JH374049.1	1000000
[smoove] 2023/02/07 22:24:17 JH373962.1	1000000
[smoove] 2023/02/07 22:24:17 JH373926.1	1000000
[smoove] 2023/02/07 22:24:17 JH373905.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023201.1	1000000
[smoove] 2023/02/07 22:24:17 JH373927.1	1000000
[smoove] 2023/02/07 22:24:17 JH374047.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023213.1	1000000
[smoove] 2023/02/07 22:24:17 JH374063.1	1000000
[smoove] 2023/02/07 22:24:17 JH373922.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023233.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023234.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023240.1	1000000
[smoove] 2023/02/07 22:24:17 JH373952.1	1000000
[smoove] 2023/02/07 22:24:17 JH374055.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023257.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023258.1	1000000
[smoove] 2023/02/07 22:24:17 JH373931.1	1000000
[smoove] 2023/02/07 22:24:17 JH374022.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023275.1	1000000
[smoove] 2023/02/07 22:24:17 JH373940.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023286.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023291.1	1000000
[smoove] 2023/02/07 22:24:17 JH374026.1	1000000
[smoove] 2023/02/07 22:24:17 JH373938.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023315.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023323.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023325.1	1000000
[smoove] 2023/02/07 22:24:17 JH373988.1	1000000
[smoove] 2023/02/07 22:24:17 JH374071.1	1000000
[smoove] 2023/02/07 22:24:17 JH374081.1	1000000
[smoove] 2023/02/07 22:24:17 JH373995.1	1000000
[smoove] 2023/02/07 22:24:17 JH374029.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023347.1	1000000
[smoove] 2023/02/07 22:24:17 JH374041.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023355.1	1000000
[smoove] 2023/02/07 22:24:17 JH374110.1	1000000
AAEX03023356.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023358.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023365.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023366.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023367.1	1000000
[smoove] 2023/02/07 22:24:17 JH373997.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023373.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023381.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023386.1	1000000
[smoove] 2023/02/07 22:24:17 JH373958.1	1000000
[smoove] 2023/02/07 22:24:17 JH374060.1	1000000
[smoove] 2023/02/07 22:24:17 JH373976.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023395.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023396.1	
[smoove] 2023/02/07 22:24:17 1000000
[smoove] 2023/02/07 22:24:17 JH373971.1	1000000
[smoove] 2023/02/07 22:24:17 JH374079.1
[smoove] 2023/02/07 22:24:17 	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023424.1	1000000
[smoove] 2023/02/07 22:24:17 JH374164.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023426.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023431.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023437.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023449.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023450.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023451.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023452.1	1000000
[smoove] 2023/02/07 22:24:17 
[smoove] 2023/02/07 22:24:17 AAEX03023460.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023468.1	1000000
[smoove] 2023/02/07 22:24:17 JH374163.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023484.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023493.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023504.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023506.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023507.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023508.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023519.1	1000000
[smoove] 2023/02/07 22:24:17 JH374019.1	1000000
[smoove] 2023/02/07 22:24:17 JH374117.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023521.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023524.1	1000000
[smoove] 2023/02/07 22:24:17 JH374108.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023535.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023536.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023537.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023538.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023556.1	1000000
[smoove] 2023/02/07 22:24:17 JH374154.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023558.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023559.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023563.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023566.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023573.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023576.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023581.1	1000000
[smoove] 2023/02/07 22:24:17 JH374073.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023593.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023594.1	1000000
[smoove] 2023/02/07 22:24:17 JH374072.1	1000000
[smoove] 2023/02/07 22:24:17 JH374109.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023617.1	1000000
AAEX03023618.1	
[smoove] 2023/02/07 22:24:17 1000000
[smoove] 2023/02/07 22:24:17 AAEX03023624.1	1000000
[smoove] 2023/02/07 22:24:17 JH374166.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023627.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023628.1	1000000
[smoove] 2023/02/07 22:24:17 JH374106.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023640.1	1000000
[smoove] 2023/02/07 22:24:17 JH374013.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023651.1	1000000
[smoove] 2023/02/07 22:24:17 JH374114.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023664.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023665.1	1000000
[smoove] 2023/02/07 22:24:17 JH374007.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023686.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023691.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023693.1	1000000
[smoove] 2023/02/07 22:24:17 JH374122.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023695.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023696.1	1000000
[smoove] 2023/02/07 22:24:17 JH374136.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023702.1	1000000
[smoove] 2023/02/07 22:24:17 JH374130.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023724.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023725.1	1000000
[smoove] 2023/02/07 22:24:17 JH374058.1	1000000
[smoove] 2023/02/07 22:24:17 JH374077.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023732.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023735.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023736.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023742.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023744.1	1000000
[smoove] 2023/02/07 22:24:17 JH374133.1	1000000
[smoove] 2023/02/07 22:24:17 JH374116.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023755.1	1000000
[smoove] 2023/02/07 22:24:17 JH374146.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023762.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023766.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023770.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023772.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023779.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023782.1	1000000
[smoove] 2023/02/07 22:24:17 JH374086.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023783.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023784.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023786.1	1000000
[smoove] 2023/02/07 22:24:17 JH374032.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023808.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023809.1	1000000
[smoove] 2023/02/07 22:24:17 JH374124.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023812.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023823.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023824.1	1000000
[smoove] 2023/02/07 22:24:17 JH374134.1	1000000
[smoove] 2023/02/07 22:24:17 JH374171.1	1000000
[smoove] 2023/02/07 22:24:17 JH374172.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023830.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023831.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023832.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023840.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023842.1	1000000
[smoove] 2023/02/07 22:24:17 JH374059.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023864.1	1000000
[smoove] 2023/02/07 22:24:17 JH374087.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023883.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023887.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023888.1	1000000
[smoove] 2023/02/07 22:24:17 JH374042.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023889.1	1000000
[smoove] 2023/02/07 22:24:17 JH374152.1	1000000
[smoove] 2023/02/07 22:24:17 JH374084.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023913.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023920.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023923.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023924.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023929.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023933.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023935.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023940.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023952.1	1000000
[smoove] 2023/02/07 22:24:17 JH374080.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023960.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023968.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023980.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023988.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03023990.1	1000000
[smoove] 2023/02/07 22:24:17 JH374075.1	1000000
[smoove] 2023/02/07 22:24:17 JH374076.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024006.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024015.1	1000000
[smoove] 2023/02/07 22:24:17 JH374121.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024020.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024022.1	1000000
[smoove] 2023/02/07 22:24:17 JH374085.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024040.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024049.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024052.1	1000000
[smoove] 2023/02/07 22:24:17 JH374153.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024063.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024064.1	1000000
[smoove] 2023/02/07 22:24:17 JH374143.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024071.1	1000000
[smoove] 2023/02/07 22:24:17 JH374099.1	1000000
[smoove] 2023/02/07 22:24:17 JH374098.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024075.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024077.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024084.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024088.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024092.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024093.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024108.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024114.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024120.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024121.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024124.1	1000000
[smoove] 2023/02/07 22:24:17 JH374088.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024137.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024138.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024144.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024151.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024164.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024174.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024183.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024185.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024186.1	1000000
[smoove] 2023/02/07 22:24:17 JH374132.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024193.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024194.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024201.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024207.1	1000000
[smoove] 2023/02/07 22:24:17 JH374128.1	1000000
[smoove] 2023/02/07 22:24:17 JH374093.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024210.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024220.1	1000000
[smoove] 2023/02/07 22:24:17 JH374157.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024224.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024225.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024226.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024227.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024228.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024235.1	1000000
[smoove] 2023/02/07 22:24:17 JH374177.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024246.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024257.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024258.1	1000000
[smoove] 2023/02/07 22:24:17 JH374182.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024268.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024269.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024270.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024274.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024277.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024278.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024279.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024284.1	1000000
[smoove] 2023/02/07 22:24:17 JH374131.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024302.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024308.1	1000000
[smoove] 2023/02/07 22:24:17 JH374167.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024316.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024318.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024319.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024323.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024326.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024332.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024336.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024342.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024343.1	1000000
[smoove] 2023/02/07 22:24:17 JH374144.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024349.1	1000000
[smoove] 2023/02/07 22:24:17 JH374158.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024350.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024357.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024358.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024362.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024363.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024370.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024377.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024379.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024404.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024407.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024411.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024414.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024415.1	1000000
[smoove] 2023/02/07 22:24:17 JH374123.1	1000000
AAEX03024418.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024420.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024422.1	1000000
[smoove] 2023/02/07 22:24:17 
[smoove] 2023/02/07 22:24:17 AAEX03024425.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024426.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024431.1	
[smoove] 2023/02/07 22:24:17 1000000
[smoove] 2023/02/07 22:24:17 AAEX03024432.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024434.1	1000000
AAEX03024440.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024443.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024447.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024457.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024462.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024464.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024466.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024468.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024479.1	1000000
[smoove] 2023/02/07 22:24:17 
[smoove] 2023/02/07 22:24:17 AAEX03024481.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024487.1	1000000
[smoove] 2023/02/07 22:24:17 
[smoove] 2023/02/07 22:24:17 AAEX03024488.1	1000000
[smoove] 2023/02/07 22:24:17 JH374181.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024490.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024495.1	1000000
[smoove] 2023/02/07 22:24:17 JH374139.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024509.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024511.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024512.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024513.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024514.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024522.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024529.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024530.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024535.1	1000000
AAEX03024539.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024540.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024541.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024543.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024550.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024556.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024561.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024572.1	1000000
[smoove] 2023/02/07 22:24:17 JH374148.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024581.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024587.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024591.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024592.1	1000000
[smoove] 2023/02/07 22:24:17 
[smoove] 2023/02/07 22:24:17 AAEX03024593.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024599.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024600.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024609.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024611.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024618.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024619.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024620.1	1000000
[smoove] 2023/02/07 22:24:17 JH374183.1	1000000
AAEX03024631.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024632.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024633.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024634.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024639.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024646.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024655.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024656.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024659.1	1000000
[smoove] 2023/02/07 22:24:17 JH374147.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024666.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024667.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024669.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024670.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024682.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024684.1	1000000
[smoove] 2023/02/07 22:24:17 JH374189.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024692.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024694.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024697.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024698.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024699.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024700.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024702.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024708.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024709.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024712.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024713.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024714.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024718.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024719.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024727.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024730.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024735.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024738.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024740.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024741.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024742.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024745.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024750.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024753.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024754.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024755.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024756.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024762.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024764.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024765.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024767.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024772.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024774.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024776.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024777.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024779.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024783.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024789.1	1000000
[smoove] 2023/02/07 22:24:17 JH374192.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024790.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024791.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024794.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024796.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024799.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024801.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024802.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024804.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024809.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024813.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024819.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024821.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024828.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024829.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024841.1	1000000
AAEX03024844.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024847.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024851.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024852.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024861.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024862.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024868.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024871.1	1000000
[smoove] 2023/02/07 22:24:17 JH374155.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024879.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024886.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024889.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024890.1	1000000
[smoove] 2023/02/07 22:24:17 
[smoove] 2023/02/07 22:24:17 AAEX03024893.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024894.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024896.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024899.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024900.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024902.1	1000000
[smoove] 2023/02/07 22:24:17 JH374159.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024909.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024911.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024912.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024913.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024917.1	1000000
AAEX03024922.1
[smoove] 2023/02/07 22:24:17 	1000000
AAEX03024925.1	1000000
AAEX03024935.1	1000000
AAEX03024936.1	1000000
AAEX03024937.1	1000000
AAEX03024938.1	1000000
JH374175.1	1000000
AAEX03024939.1	1000000
AAEX03024940.1	1000000
AAEX03024941.1	1000000
AAEX03024942.1	1000000
AAEX03024951.1	1000000
AAEX03024953.1	1000000
AAEX03024954.1	1000000
AAEX03024955.1	1000000
[smoove] 2023/02/07 22:24:17 JH374180.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024958.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024963.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024969.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024974.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024977.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024980.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024982.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024987.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024990.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03024996.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025000.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025005.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025016.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025018.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025020.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025021.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025025.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025027.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025029.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025031.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025038.1	1000000
[smoove] 2023/02/07 22:24:17 JH374165.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025041.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025048.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025053.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025054.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025055.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025061.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025063.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025064.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025065.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025067.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025076.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025080.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025082.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025087.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025092.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025101.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025102.1	1000000
[smoove] 2023/02/07 22:24:17 JH374191.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025108.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025109.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025116.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025118.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025121.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025122.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025125.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025132.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025140.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025141.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025142.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025144.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025145.1	1000000
[smoove] 2023/02/07 22:24:17 JH374174.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025147.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025148.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025149.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025151.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025155.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025157.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025158.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025160.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025165.1	1000000
[smoove] 2023/02/07 22:24:17 JH374176.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025175.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025181.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025188.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025189.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025190.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025193.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025203.1	
[smoove] 2023/02/07 22:24:17 1000000
[smoove] 2023/02/07 22:24:17 AAEX03025206.1	1000000
AAEX03025207.1
[smoove] 2023/02/07 22:24:17 	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025209.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025211.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025217.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025220.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025224.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025226.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025228.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025235.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025240.1	1000000
[smoove] 2023/02/07 22:24:17 AAEX03025247.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025250.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025251.1	
[smoove] 2023/02/07 22:24:18 1000000
[smoove] 2023/02/07 22:24:18 AAEX03025254.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025256.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025260.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025265.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025274.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025276.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025279.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025280.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025285.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025287.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025289.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025293.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025303.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025309.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025312.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025323.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025324.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025328.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025330.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025333.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025335.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025336.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025337.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025339.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025347.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025349.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025350.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025353.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025355.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025356.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025358.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025359.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025360.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025362.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025365.1	
[smoove] 2023/02/07 22:24:18 1000000
[smoove] 2023/02/07 22:24:18 AAEX03025372.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025377.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025378.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025380.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025384.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025385.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025387.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025394.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025401.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025402.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025411.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025415.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025416.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025420.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025434.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025435.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025440.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025441.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025442.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025449.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025455.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025461.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025463.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025469.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025470.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025476.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025478.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025481.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025484.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025489.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025491.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025495.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025502.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025505.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025508.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025511.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025518.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025523.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025524.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025527.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025528.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025530.1	1000000
[smoove] 2023/02/07 22:24:18 JH374193.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025539.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025541.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025550.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025571.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025573.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025576.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025577.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025581.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025583.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025586.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025590.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025594.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025598.1	1000000
[smoove] 2023/02/07 22:24:18 
[smoove] 2023/02/07 22:24:18 AAEX03025600.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025604.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025605.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025610.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025612.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025628.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025630.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025631.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025635.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025636.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025637.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025642.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025648.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025658.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025659.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025660.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025667.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025680.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025684.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025686.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025689.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025699.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025700.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025702.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025704.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025708.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025712.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025718.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025721.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025722.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025723.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025724.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025726.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025727.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025729.1
[smoove] 2023/02/07 22:24:18 	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025731.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025736.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025737.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025741.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025742.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025743.1	1000000
[smoove] 2023/02/07 22:24:18 
[smoove] 2023/02/07 22:24:18 AAEX03025755.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025757.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025762.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025767.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025768.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025769.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025771.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025772.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025773.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025778.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025779.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025787.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025788.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025790.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025792.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025800.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025805.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025807.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025808.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025809.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025811.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025817.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025819.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025823.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025833.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025835.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025837.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025841.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025842.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025844.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025853.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025864.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025873.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025876.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025878.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025881.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025883.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025886.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025889.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025890.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025891.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025896.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025901.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025902.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025907.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025909.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025910.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025917.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025920.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025921.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025925.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025927.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025939.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025951.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025954.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025959.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025964.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025965.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025982.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03025997.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03026001.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03026003.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03026008.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03026010.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03026028.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03026031.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03026037.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03026048.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03026050.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03026063.1	1000000
[smoove] 2023/02/07 22:24:18 AAEX03026065.1	1000000
[smoove] 2023/02/07 22:34:12 wrote sorted, indexed file to out/smoove/results/called/78-D-11-58-smoove.genotyped.vcf.gz
[Tue Feb  7 22:34:15 2023]
Finished job 0.
1 of 1 steps (100%) done
