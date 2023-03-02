Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=47642, disk_mb=47642
Select jobs to execute...

[Mon Feb 13 14:31:19 2023]
rule call:
    input: data/raw_data/cram/101-D-02-17.cram
    output: out/smoove/results/called/101-D-02-17-smoove.genotyped.vcf.gz
    log: logs/call/101-D-02-17.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/101-D-02-17-smoove.genotyped.vcf.gz
    wildcards: wolf=101-D-02-17
    resources: mem_mb=47642, disk_mb=47642, tmpdir=/scratch/33839871

Activating singularity image smoove_latest.sif
[smoove] 2023/02/13 14:31:20 starting with version 0.2.6
[smoove] 2023/02/13 14:31:20 calculating bam stats for 1 bams
[smoove] 2023/02/13 14:32:06 done calculating bam stats
[smoove]: ([E]lumpy-filter) 2023/02/13 14:49:46 Failed to populate reference for id 160
[smoove]:([E]lumpy-filter) 2023/02/13 14:49:48 Failed to populate reference for id 199
[smoove]:([E]lumpy-filter) 2023/02/13 14:49:48 Failed to populate reference for id 209
[smoove]:([E]lumpy-filter) 2023/02/13 14:49:48 Failed to populate reference for id 216
[smoove]:([E]lumpy-filter) 2023/02/13 14:49:49 Failed to populate reference for id 227
[smoove]:([E]lumpy-filter) 2023/02/13 14:49:49 Failed to populate reference for id 233
[smoove]:([E]lumpy-filter) 2023/02/13 14:49:50 Failed to populate reference for id 247
[smoove]:([E]lumpy-filter) 2023/02/13 14:49:50 Failed to populate reference for id 260
[smoove]:([E]lumpy-filter) 2023/02/13 14:49:51 Failed to populate reference for id 291
[smoove]:([E]lumpy-filter) 2023/02/13 14:49:52 Failed to populate reference for id 313
[smoove]:([E]lumpy-filter) 2023/02/13 14:49:54 Failed to populate reference for id 364
[smoove]:([E]lumpy-filter) 2023/02/13 14:49:54 Failed to populate reference for id 371
[smoove]:([E]lumpy-filter) 2023/02/13 14:49:54 Failed to populate reference for id 387
[smoove]:([E]lumpy-filter) 2023/02/13 14:49:54 Failed to populate reference for id 395
[smoove]:([E]lumpy-filter) 2023/02/13 14:49:54 Failed to populate reference for id 398
[smoove]:([E]lumpy-filter) 2023/02/13 14:49:54 Failed to populate reference for id 406
[smoove]:([E]lumpy-filter) 2023/02/13 14:49:57 Failed to populate reference for id 471
[smoove]:([E]lumpy-filter) 2023/02/13 14:49:57 Failed to populate reference for id 490
[smoove]:([E]lumpy-filter) 2023/02/13 14:49:57 Failed to populate reference for id 504
[smoove]:([E]lumpy-filter) 2023/02/13 14:49:57 Failed to populate reference for id 506
[smoove]:([E]lumpy-filter) 2023/02/13 14:49:59 Failed to populate reference for id 601
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:00 Failed to populate reference for id 623
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:01 Failed to populate reference for id 741
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:02 Failed to populate reference for id 759
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:02 Failed to populate reference for id 813
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:03 Failed to populate reference for id 823
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:03 Failed to populate reference for id 836
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:03 Failed to populate reference for id 846
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:03 Failed to populate reference for id 867
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:04 Failed to populate reference for id 882
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:04 Failed to populate reference for id 885
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:04 Failed to populate reference for id 900
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:04 Failed to populate reference for id 917
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:05 Failed to populate reference for id 944
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:05 Failed to populate reference for id 1003
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:06 Failed to populate reference for id 1021
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:06 Failed to populate reference for id 1070
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:07 Failed to populate reference for id 1144
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:08 Failed to populate reference for id 1204
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:09 Failed to populate reference for id 1208
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:09 Failed to populate reference for id 1215
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:09 Failed to populate reference for id 1228
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:10 Failed to populate reference for id 1261
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:10 Failed to populate reference for id 1267
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:10 Failed to populate reference for id 1301
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:10 Failed to populate reference for id 1317
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:10 Failed to populate reference for id 1328
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:11 Failed to populate reference for id 1360
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:11 Failed to populate reference for id 1379
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:11 Failed to populate reference for id 1389
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:12 Failed to populate reference for id 1411
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:12 Failed to populate reference for id 1419
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:12 Failed to populate reference for id 1438
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:12 Failed to populate reference for id 1454
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:12 Failed to populate reference for id 1467
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:12 Failed to populate reference for id 1489
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:13 Failed to populate reference for id 1526
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:13 Failed to populate reference for id 1526
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:13 Failed to populate reference for id 1555
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:13 Failed to populate reference for id 1559
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:13 Failed to populate reference for id 1569
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:13 Failed to populate reference for id 1571
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:14 Failed to populate reference for id 1586
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:14 Failed to populate reference for id 1602
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:14 Failed to populate reference for id 1613
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:14 Failed to populate reference for id 1617
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:14 Failed to populate reference for id 1625
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:15 Failed to populate reference for id 1638
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:15 Failed to populate reference for id 1659
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:15 Failed to populate reference for id 1696
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:15 Failed to populate reference for id 1700
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:16 Failed to populate reference for id 1710
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:16 Failed to populate reference for id 1723
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:16 Failed to populate reference for id 1729
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:16 Failed to populate reference for id 1740
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:16 Failed to populate reference for id 1752
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:16 Failed to populate reference for id 1772
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:17 Failed to populate reference for id 1819
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:17 Failed to populate reference for id 1824
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:17 Failed to populate reference for id 1837
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:17 Failed to populate reference for id 1841
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:18 Failed to populate reference for id 1904
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:18 Failed to populate reference for id 1919
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:18 Failed to populate reference for id 1950
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:18 Failed to populate reference for id 1966
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:18 Failed to populate reference for id 1988
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:19 Failed to populate reference for id 2004
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:19 Failed to populate reference for id 2009
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:19 Failed to populate reference for id 2022
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:19 Failed to populate reference for id 2036
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:19 Failed to populate reference for id 2055
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:19 Failed to populate reference for id 2075
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:19 Failed to populate reference for id 2093
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:20 Failed to populate reference for id 2131
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:20 Failed to populate reference for id 2152
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:21 Failed to populate reference for id 2222
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:21 Failed to populate reference for id 2241
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:21 Failed to populate reference for id 2276
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:21 Failed to populate reference for id 2294
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:22 Failed to populate reference for id 2368
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:22 Failed to populate reference for id 2369
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:23 Failed to populate reference for id 2369
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:23 Failed to populate reference for id 2374
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:23 Failed to populate reference for id 2392
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:23 Failed to populate reference for id 2394
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:23 Failed to populate reference for id 2394
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:23 Failed to populate reference for id 2394
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:23 Failed to populate reference for id 2394
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:24 Failed to populate reference for id 2466
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:24 Failed to populate reference for id 2474
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:24 Failed to populate reference for id 2502
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:24 Failed to populate reference for id 2508
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:24 Failed to populate reference for id 2519
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:25 Failed to populate reference for id 2558
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:25 Failed to populate reference for id 2580
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:25 Failed to populate reference for id 2587
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:25 Failed to populate reference for id 2617
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:26 Failed to populate reference for id 2678
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:26 Failed to populate reference for id 2699
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:26 Failed to populate reference for id 2736
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:27 Failed to populate reference for id 2804
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:27 Failed to populate reference for id 2866
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:29 Failed to populate reference for id 3073
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:29 Failed to populate reference for id 3145
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:29 Failed to populate reference for id 3175
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:30 Failed to populate reference for id 3209
[smoove]:([E]lumpy-filter) 2023/02/13 14:50:46 [lumpy_filter] extracted splits and discordants from 82196756 total aligned reads
[smoove]:2023/02/13 14:50:51 finished process: lumpy-filter (set -eu; lumpy_filter -f data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa data/raw) in user-time:30m1.928402s system-time:49.628742s
[smoove] 2023/02/13 14:53:30 removed 7074282 alignments out of 10862803 (65.12%) with low mapq, depth > 1000, or from excluded chroms from 101-D-02-17.disc.bam in 160 seconds
[smoove] 2023/02/13 14:53:30 removed 785113 alignments out of 10862803 (7.23%) that were bad interchromosomals or flanked-splitters from 101-D-02-17.disc.bam
[smoove] 2023/02/13 14:53:44 removed 7026579 alignments out of 12616521 (55.69%) with low mapq, depth > 1000, or from excluded chroms from 101-D-02-17.split.bam in 174 seconds
[smoove] 2023/02/13 14:53:44 removed 2450242 alignments out of 12616521 (19.42%) that were bad interchromosomals or flanked-splitters from 101-D-02-17.split.bam
[smoove] 2023/02/13 14:54:31 kept 16875 putative orphans
[smoove] 2023/02/13 14:54:31 removed 349265 discordant orphans in 31 seconds
[smoove] 2023/02/13 14:54:59 removed 1791787 singletons and isolated interchromosomals of 3003408 reads (59.66%) from 101-D-02-17.disc.bam in 89 seconds
[smoove] 2023/02/13 14:54:59 1211621 reads (11.15%) of the original 10862803 remain from 101-D-02-17.disc.bam
[smoove] 2023/02/13 14:59:18 kept 551842 putative orphans
[smoove] 2023/02/13 14:59:18 removed 115408 split orphans in 255 seconds
[smoove] 2023/02/13 14:59:43 removed 1327284 singletons of 3139700 reads (42.27%) from 101-D-02-17.split.bam in 358 seconds
[smoove] 2023/02/13 14:59:43 1812416 reads (14.37%) of the original 12616521 remain from 101-D-02-17.split.bam
[smoove] 2023/02/13 14:59:46 starting lumpy
[smoove] 2023/02/13 14:59:46 wrote lumpy command to out/smoove/results/called//101-D-02-17-lumpy-cmd.sh
[smoove] 2023/02/13 14:59:46 writing sorted, indexed file to out/smoove/results/called/101-D-02-17-smoove.genotyped.vcf.gz
[smoove] 2023/02/13 14:59:46 excluding variants with all unknown or homozygous reference genotypes
[smoove] 2023/02/13 14:59:47 1	1000000
[smoove] 2023/02/13 14:59:47 > gsort version 0.0.6
[smoove] 2023/02/13 14:59:55 10	1000000
[smoove] 2023/02/13 15:00:00 11	1000000
[smoove] 2023/02/13 15:00:05 12	1000000
[smoove] 2023/02/13 15:00:10 13	1000000
[smoove] 2023/02/13 15:00:14 14	1000000
[smoove] 2023/02/13 15:00:19 15	1000000
[smoove] 2023/02/13 15:00:24 16	1000000
[smoove] 2023/02/13 15:00:28 17	1000000
[smoove] 2023/02/13 15:00:32 18	1000000
[smoove] 2023/02/13 15:00:36 19	1000000
[smoove] 2023/02/13 15:00:39 2	1000000
[smoove] 2023/02/13 15:00:45 20	1000000
[smoove] 2023/02/13 15:00:49 21	1000000
[smoove] 2023/02/13 15:00:53 22	1000000
[smoove] 2023/02/13 15:00:58 23	1000000
[smoove] 2023/02/13 15:01:02 24	1000000
[smoove] 2023/02/13 15:01:05 25	1000000
[smoove] 2023/02/13 15:01:09 26	1000000
[smoove] 2023/02/13 15:01:12 27	1000000
[smoove] 2023/02/13 15:01:17 28	1000000
[smoove] 2023/02/13 15:01:20 29	1000000
[smoove] 2023/02/13 15:01:23 3	1000000
[smoove] 2023/02/13 15:01:30 30	1000000
[smoove] 2023/02/13 15:01:34 31	1000000
[smoove] 2023/02/13 15:01:37 32	1000000
[smoove] 2023/02/13 15:01:40 33	1000000
[smoove] 2023/02/13 15:01:43 34	1000000
[smoove] 2023/02/13 15:01:46 35	1000000
[smoove] 2023/02/13 15:01:48 36	1000000
[smoove] 2023/02/13 15:01:51 37	1000000
[smoove] 2023/02/13 15:01:54 38	1000000
[smoove] 2023/02/13 15:01:56 4	1000000
[smoove] 2023/02/13 15:02:03 5	1000000
[smoove] 2023/02/13 15:02:11 6	1000000
[smoove] 2023/02/13 15:02:17 7	1000000
[smoove] 2023/02/13 15:02:24 8	1000000
[smoove] 2023/02/13 15:02:32 9	1000000
[smoove] 2023/02/13 15:02:37 MT	1000000
[smoove] 2023/02/13 15:02:43 X	1000000
[smoove] 2023/02/13 15:02:48 JH373233.1	1000000
[smoove] 2023/02/13 15:02:49 JH373234.1	1000000
[smoove] 2023/02/13 15:02:49 JH373235.1	1000000
[smoove] 2023/02/13 15:02:49 JH373236.1	1000000
[smoove] 2023/02/13 15:02:49 JH373238.1	1000000
[smoove] 2023/02/13 15:02:49 JH373237.1	1000000
[smoove] 2023/02/13 15:02:49 JH373239.1	1000000
[smoove] 2023/02/13 15:02:49 JH373241.1	1000000
[smoove] 2023/02/13 15:02:49 JH373240.1	1000000
[smoove] 2023/02/13 15:02:49 JH373244.1	1000000
[smoove] 2023/02/13 15:02:49 JH373242.1	1000000
[smoove] 2023/02/13 15:02:49 JH373249.1	1000000
[smoove] 2023/02/13 15:02:49 JH373243.1	1000000
[smoove] 2023/02/13 15:02:49 JH373250.1	1000000
[smoove] 2023/02/13 15:02:49 JH373245.1	1000000
[smoove] 2023/02/13 15:02:49 JH373253.1	1000000
[smoove] 2023/02/13 15:02:49 JH373246.1	1000000
[smoove] 2023/02/13 15:02:49 JH373252.1	1000000
[smoove] 2023/02/13 15:02:49 JH373247.1	1000000
[smoove] 2023/02/13 15:02:49 JH373248.1	1000000
[smoove] 2023/02/13 15:02:49 JH373254.1	1000000
[smoove] 2023/02/13 15:02:49 JH373265.1	1000000
[smoove] 2023/02/13 15:02:49 JH373260.1	1000000
[smoove] 2023/02/13 15:02:49 JH373251.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03018827.1	1000000
[smoove] 2023/02/13 15:02:49 JH373258.1	1000000
[smoove] 2023/02/13 15:02:49 JH373278.1	1000000
[smoove] 2023/02/13 15:02:49 JH373256.1	1000000
[smoove] 2023/02/13 15:02:49 JH373255.1	1000000
[smoove] 2023/02/13 15:02:49 JH373259.1	1000000
[smoove] 2023/02/13 15:02:49 JH373257.1	1000000
[smoove] 2023/02/13 15:02:49 JH373261.1	1000000
[smoove] 2023/02/13 15:02:49 JH373262.1	1000000
[smoove] 2023/02/13 15:02:49 JH373263.1	1000000
[smoove] 2023/02/13 15:02:49 JH373268.1	1000000
[smoove] 2023/02/13 15:02:49 JH373281.1	1000000
[smoove] 2023/02/13 15:02:49 JH373264.1	1000000
[smoove] 2023/02/13 15:02:49 JH373284.1	1000000
[smoove] 2023/02/13 15:02:49 JH373267.1	1000000
[smoove] 2023/02/13 15:02:49 JH373266.1	1000000
[smoove] 2023/02/13 15:02:49 JH373269.1	1000000
[smoove] 2023/02/13 15:02:49 JH373336.1	1000000
[smoove] 2023/02/13 15:02:49 JH373273.1	1000000
[smoove] 2023/02/13 15:02:49 JH373272.1	1000000
[smoove] 2023/02/13 15:02:49 JH373270.1	1000000
[smoove] 2023/02/13 15:02:49 JH373271.1	1000000
[smoove] 2023/02/13 15:02:49 JH373335.1	1000000
[smoove] 2023/02/13 15:02:49 JH373276.1	1000000
[smoove] 2023/02/13 15:02:49 JH373274.1	1000000
[smoove] 2023/02/13 15:02:49 JH373275.1	1000000
[smoove] 2023/02/13 15:02:49 JH373277.1	1000000
[smoove] 2023/02/13 15:02:49 JH373280.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03019065.1	1000000
[smoove] 2023/02/13 15:02:49 JH373290.1	1000000
[smoove] 2023/02/13 15:02:49 JH373286.1	1000000
[smoove] 2023/02/13 15:02:49 JH373279.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03019090.1	1000000
[smoove] 2023/02/13 15:02:49 JH373282.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03019097.1	1000000
[smoove] 2023/02/13 15:02:49 JH373287.1	1000000
[smoove] 2023/02/13 15:02:49 JH373288.1	1000000
[smoove] 2023/02/13 15:02:49 JH373285.1	1000000
[smoove] 2023/02/13 15:02:49 JH373289.1	1000000
[smoove] 2023/02/13 15:02:49 JH373291.1	1000000
[smoove] 2023/02/13 15:02:49 JH373292.1	1000000
[smoove] 2023/02/13 15:02:49 JH373293.1	1000000
[smoove] 2023/02/13 15:02:49 JH373294.1	1000000
[smoove] 2023/02/13 15:02:49 JH373295.1	1000000
[smoove] 2023/02/13 15:02:49 JH373306.1	1000000
[smoove] 2023/02/13 15:02:49 JH373296.1	1000000
[smoove] 2023/02/13 15:02:49 JH373299.1	1000000
[smoove] 2023/02/13 15:02:49 JH373298.1	1000000
[smoove] 2023/02/13 15:02:49 JH373297.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03019222.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03019231.1	1000000
[smoove] 2023/02/13 15:02:49 JH373304.1	1000000
[smoove] 2023/02/13 15:02:49 JH373300.1	1000000
[smoove] 2023/02/13 15:02:49 JH373303.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03019240.1	1000000
[smoove] 2023/02/13 15:02:49 JH373315.1	1000000
[smoove] 2023/02/13 15:02:49 JH373302.1	1000000
[smoove] 2023/02/13 15:02:49 JH373301.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03019241.1	1000000
[smoove] 2023/02/13 15:02:49 JH373319.1	1000000
[smoove] 2023/02/13 15:02:49 JH373307.1	1000000
[smoove] 2023/02/13 15:02:49 JH373305.1	1000000
[smoove] 2023/02/13 15:02:49 JH373316.1	1000000
[smoove] 2023/02/13 15:02:49 JH373308.1	1000000
[smoove] 2023/02/13 15:02:49 JH373310.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03019307.1	1000000
[smoove] 2023/02/13 15:02:49 JH373313.1	
[smoove] 2023/02/13 15:02:49 1000000
[smoove] 2023/02/13 15:02:49 JH373309.1	1000000
[smoove] 2023/02/13 15:02:49 JH373311.1	1000000
[smoove] 2023/02/13 15:02:49 JH373330.1	1000000
[smoove] 2023/02/13 15:02:49 JH373318.1	1000000
[smoove] 2023/02/13 15:02:49 JH373312.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03019339.1	1000000
[smoove] 2023/02/13 15:02:49 JH373350.1	1000000
[smoove] 2023/02/13 15:02:49 JH373314.1	1000000
[smoove] 2023/02/13 15:02:49 JH373324.1	1000000
[smoove] 2023/02/13 15:02:49 JH373332.1	1000000
[smoove] 2023/02/13 15:02:49 JH373321.1	1000000
[smoove] 2023/02/13 15:02:49 JH373317.1	1000000
[smoove] 2023/02/13 15:02:49 JH373320.1	1000000
[smoove] 2023/02/13 15:02:49 JH373344.1	1000000
[smoove] 2023/02/13 15:02:49 JH373348.1	1000000
[smoove] 2023/02/13 15:02:49 JH373322.1	1000000
[smoove] 2023/02/13 15:02:49 JH373327.1	1000000
[smoove] 2023/02/13 15:02:49 JH373325.1	1000000
[smoove] 2023/02/13 15:02:49 JH373323.1	1000000
[smoove] 2023/02/13 15:02:49 JH373367.1	1000000
[smoove] 2023/02/13 15:02:49 JH373326.1	1000000
[smoove] 2023/02/13 15:02:49 JH373443.1	1000000
[smoove] 2023/02/13 15:02:49 JH373341.1	1000000
[smoove] 2023/02/13 15:02:49 JH373394.1	1000000
[smoove] 2023/02/13 15:02:49 JH373343.1	1000000
[smoove] 2023/02/13 15:02:49 JH373380.1	1000000
[smoove] 2023/02/13 15:02:49 JH373366.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03019443.1	1000000
[smoove] 2023/02/13 15:02:49 JH373334.1	1000000
[smoove] 2023/02/13 15:02:49 JH373328.1	1000000
[smoove] 2023/02/13 15:02:49 JH373329.1	1000000
[smoove] 2023/02/13 15:02:49 JH373362.1	1000000
[smoove] 2023/02/13 15:02:49 JH373432.1	1000000
[smoove] 2023/02/13 15:02:49 JH373389.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03019490.1	1000000
[smoove] 2023/02/13 15:02:49 JH373342.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03019491.1	1000000
[smoove] 2023/02/13 15:02:49 JH373331.1	1000000
[smoove] 2023/02/13 15:02:49 JH373333.1	1000000
[smoove] 2023/02/13 15:02:49 JH373337.1	1000000
[smoove] 2023/02/13 15:02:49 JH373356.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03019535.1	1000000
[smoove] 2023/02/13 15:02:49 JH373345.1	1000000
[smoove] 2023/02/13 15:02:49 JH373346.1	1000000
[smoove] 2023/02/13 15:02:49 JH373354.1	1000000
[smoove] 2023/02/13 15:02:49 JH373340.1	1000000
[smoove] 2023/02/13 15:02:49 JH373351.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03019548.1	1000000
[smoove] 2023/02/13 15:02:49 JH373339.1	1000000
[smoove] 2023/02/13 15:02:49 JH373338.1	1000000
[smoove] 2023/02/13 15:02:49 JH373412.1	1000000
[smoove] 2023/02/13 15:02:49 JH373347.1	1000000
[smoove] 2023/02/13 15:02:49 JH373353.1	1000000
[smoove] 2023/02/13 15:02:49 JH373419.1	1000000
[smoove] 2023/02/13 15:02:49 JH373349.1	1000000
[smoove] 2023/02/13 15:02:49 JH373352.1	1000000
[smoove] 2023/02/13 15:02:49 JH373436.1	1000000
[smoove] 2023/02/13 15:02:49 JH373383.1	1000000
[smoove] 2023/02/13 15:02:49 JH373382.1	1000000
[smoove] 2023/02/13 15:02:49 JH373368.1	1000000
[smoove] 2023/02/13 15:02:49 JH373421.1	1000000
[smoove] 2023/02/13 15:02:49 JH373370.1	1000000
[smoove] 2023/02/13 15:02:49 JH373387.1	1000000
[smoove] 2023/02/13 15:02:49 JH373409.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03019681.1	1000000
[smoove] 2023/02/13 15:02:49 JH373503.1	1000000
[smoove] 2023/02/13 15:02:49 JH373451.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03019691.1	1000000
[smoove] 2023/02/13 15:02:49 JH373358.1	1000000
[smoove] 2023/02/13 15:02:49 JH373400.1	1000000
[smoove] 2023/02/13 15:02:49 JH373365.1	1000000
[smoove] 2023/02/13 15:02:49 JH373494.1	1000000
[smoove] 2023/02/13 15:02:49 JH373422.1	1000000
[smoove] 2023/02/13 15:02:49 JH373359.1	1000000
[smoove] 2023/02/13 15:02:49 JH373385.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03019738.1	1000000
[smoove] 2023/02/13 15:02:49 JH373364.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03019763.1	1000000
[smoove] 2023/02/13 15:02:49 JH373363.1	1000000
[smoove] 2023/02/13 15:02:49 JH373391.1	1000000
[smoove] 2023/02/13 15:02:49 JH373467.1	1000000
[smoove] 2023/02/13 15:02:49 JH373369.1	1000000
[smoove] 2023/02/13 15:02:49 JH373372.1	1000000
[smoove] 2023/02/13 15:02:49 JH373424.1	1000000
[smoove] 2023/02/13 15:02:49 JH373476.1	1000000
[smoove] 2023/02/13 15:02:49 JH373407.1	1000000
[smoove] 2023/02/13 15:02:49 JH373381.1	1000000
[smoove] 2023/02/13 15:02:49 JH373386.1	1000000
[smoove] 2023/02/13 15:02:49 JH373374.1	1000000
[smoove] 2023/02/13 15:02:49 JH373373.1	1000000
[smoove] 2023/02/13 15:02:49 JH373375.1	1000000
[smoove] 2023/02/13 15:02:49 JH373377.1	1000000
[smoove] 2023/02/13 15:02:49 JH373442.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03019872.1	1000000
[smoove] 2023/02/13 15:02:49 JH373384.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03019893.1	1000000
[smoove] 2023/02/13 15:02:49 JH373408.1	1000000
[smoove] 2023/02/13 15:02:49 JH373505.1	1000000
[smoove] 2023/02/13 15:02:49 JH373393.1	1000000
[smoove] 2023/02/13 15:02:49 JH373445.1	1000000
[smoove] 2023/02/13 15:02:49 JH373398.1	1000000
[smoove] 2023/02/13 15:02:49 JH373420.1	1000000
[smoove] 2023/02/13 15:02:49 JH373540.1	1000000
[smoove] 2023/02/13 15:02:49 JH373450.1	1000000
[smoove] 2023/02/13 15:02:49 JH373452.1	1000000
[smoove] 2023/02/13 15:02:49 JH373397.1	1000000
[smoove] 2023/02/13 15:02:49 JH373438.1	1000000
[smoove] 2023/02/13 15:02:49 JH373401.1	1000000
[smoove] 2023/02/13 15:02:49 JH373395.1	1000000
[smoove] 2023/02/13 15:02:49 JH373439.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03019987.1	1000000
[smoove] 2023/02/13 15:02:49 JH373527.1	1000000
[smoove] 2023/02/13 15:02:49 JH373418.1	1000000
[smoove] 2023/02/13 15:02:49 JH373745.1	1000000
[smoove] 2023/02/13 15:02:49 JH373405.1	1000000
[smoove] 2023/02/13 15:02:49 JH373512.1	1000000
[smoove] 2023/02/13 15:02:49 JH373416.1	1000000
[smoove] 2023/02/13 15:02:49 JH373402.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03020051.1	1000000
[smoove] 2023/02/13 15:02:49 JH373417.1	1000000
[smoove] 2023/02/13 15:02:49 JH373475.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03020054.1	1000000
[smoove] 2023/02/13 15:02:49 JH373433.1	1000000
[smoove] 2023/02/13 15:02:49 JH373501.1	1000000
[smoove] 2023/02/13 15:02:49 JH373568.1	1000000
[smoove] 2023/02/13 15:02:49 JH373490.1	1000000
[smoove] 2023/02/13 15:02:49 JH373468.1	1000000
[smoove] 2023/02/13 15:02:49 JH373435.1	1000000
[smoove] 2023/02/13 15:02:49 JH373404.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03020060.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03020068.1	1000000
[smoove] 2023/02/13 15:02:49 JH373410.1	1000000
AAEX03020105.1	1000000
[smoove] 2023/02/13 15:02:49 JH373681.1	1000000
[smoove] 2023/02/13 15:02:49 JH373415.1	1000000
[smoove] 2023/02/13 15:02:49 JH373413.1	1000000
[smoove] 2023/02/13 15:02:49 JH373434.1	1000000
[smoove] 2023/02/13 15:02:49 JH373423.1	1000000
[smoove] 2023/02/13 15:02:49 JH373430.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03020161.1	1000000
[smoove] 2023/02/13 15:02:49 JH373465.1	1000000
[smoove] 2023/02/13 15:02:49 JH373566.1	1000000
[smoove] 2023/02/13 15:02:49 JH373461.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03020170.1	1000000
[smoove] 2023/02/13 15:02:49 JH373558.1	1000000
[smoove] 2023/02/13 15:02:49 JH373457.1	1000000
[smoove] 2023/02/13 15:02:49 JH373560.1	1000000
[smoove] 2023/02/13 15:02:49 JH373614.1	1000000
[smoove] 2023/02/13 15:02:49 JH373464.1	1000000
[smoove] 2023/02/13 15:02:49 JH373426.1	1000000
[smoove] 2023/02/13 15:02:49 JH373444.1	1000000
[smoove] 2023/02/13 15:02:49 JH373526.1	1000000
[smoove] 2023/02/13 15:02:49 JH373610.1	1000000
[smoove] 2023/02/13 15:02:49 JH373460.1	1000000
[smoove] 2023/02/13 15:02:49 JH373429.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03020242.1	1000000
[smoove] 2023/02/13 15:02:49 JH373620.1	1000000
[smoove] 2023/02/13 15:02:49 JH373488.1	1000000
[smoove] 2023/02/13 15:02:49 JH374024.1	1000000
[smoove] 2023/02/13 15:02:49 JH373472.1	1000000
[smoove] 2023/02/13 15:02:49 JH373463.1	1000000
[smoove] 2023/02/13 15:02:49 JH373431.1	1000000
[smoove] 2023/02/13 15:02:49 JH373440.1	1000000
[smoove] 2023/02/13 15:02:49 JH373604.1	1000000
[smoove] 2023/02/13 15:02:49 JH373478.1	1000000
[smoove] 2023/02/13 15:02:49 JH373437.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03020335.1	1000000
[smoove] 2023/02/13 15:02:49 JH373449.1	1000000
[smoove] 2023/02/13 15:02:49 JH373447.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03020381.1	1000000
[smoove] 2023/02/13 15:02:49 JH373458.1	1000000
[smoove] 2023/02/13 15:02:49 JH373703.1	1000000
[smoove] 2023/02/13 15:02:49 JH373519.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03020403.1	1000000
[smoove] 2023/02/13 15:02:49 JH373448.1	1000000
[smoove] 2023/02/13 15:02:49 JH373513.1	1000000
[smoove] 2023/02/13 15:02:49 JH373623.1	1000000
[smoove] 2023/02/13 15:02:49 JH373580.1	1000000
[smoove] 2023/02/13 15:02:49 JH373507.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03020436.1	1000000
[smoove] 2023/02/13 15:02:49 JH373471.1	1000000
[smoove] 2023/02/13 15:02:49 JH373613.1	1000000
[smoove] 2023/02/13 15:02:49 JH373542.1	1000000
JH373487.1	1000000
[smoove] 2023/02/13 15:02:49 JH373455.1	1000000
[smoove] 2023/02/13 15:02:49 JH373456.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03020482.1	1000000
[smoove] 2023/02/13 15:02:49 JH373459.1	1000000
[smoove] 2023/02/13 15:02:49 JH373575.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03020497.1	1000000
[smoove] 2023/02/13 15:02:49 JH373644.1	1000000
[smoove] 2023/02/13 15:02:49 JH373489.1	1000000
[smoove] 2023/02/13 15:02:49 JH373469.1	1000000
[smoove] 2023/02/13 15:02:49 JH373529.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03020524.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03020533.1	1000000
[smoove] 2023/02/13 15:02:49 JH373626.1	1000000
[smoove] 2023/02/13 15:02:49 JH373486.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03020568.1	1000000
[smoove] 2023/02/13 15:02:49 JH373572.1	1000000
[smoove] 2023/02/13 15:02:49 JH373574.1	1000000
[smoove] 2023/02/13 15:02:49 JH373840.1	1000000
[smoove] 2023/02/13 15:02:49 JH373541.1	1000000
[smoove] 2023/02/13 15:02:49 JH373571.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03020574.1	1000000
[smoove] 2023/02/13 15:02:49 JH373624.1	1000000
[smoove] 2023/02/13 15:02:49 JH373504.1	1000000
[smoove] 2023/02/13 15:02:49 JH373485.1	1000000
[smoove] 2023/02/13 15:02:49 JH373663.1	1000000
[smoove] 2023/02/13 15:02:49 JH373483.1	1000000
[smoove] 2023/02/13 15:02:49 JH373482.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03020671.1	1000000
[smoove] 2023/02/13 15:02:49 JH373724.1	1000000
[smoove] 2023/02/13 15:02:49 JH373670.1	1000000
[smoove] 2023/02/13 15:02:49 JH373609.1	1000000
[smoove] 2023/02/13 15:02:49 JH373649.1	1000000
[smoove] 2023/02/13 15:02:49 JH373630.1	1000000
[smoove] 2023/02/13 15:02:49 JH373607.1	1000000
[smoove] 2023/02/13 15:02:49 JH373570.1	1000000
[smoove] 2023/02/13 15:02:49 JH373646.1	1000000
[smoove] 2023/02/13 15:02:49 JH373508.1	1000000
[smoove] 2023/02/13 15:02:49 JH373506.1	1000000
[smoove] 2023/02/13 15:02:49 JH373495.1	1000000
[smoove] 2023/02/13 15:02:49 JH373666.1	1000000
[smoove] 2023/02/13 15:02:49 JH373492.1	1000000
[smoove] 2023/02/13 15:02:49 JH373491.1	1000000
[smoove] 2023/02/13 15:02:49 JH373602.1	1000000
[smoove] 2023/02/13 15:02:49 JH373589.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03020761.1	1000000
[smoove] 2023/02/13 15:02:49 JH373510.1	1000000
[smoove] 2023/02/13 15:02:49 JH373502.1	1000000
[smoove] 2023/02/13 15:02:49 JH373714.1	1000000
[smoove] 2023/02/13 15:02:49 JH373523.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03020831.1	1000000
[smoove] 2023/02/13 15:02:49 JH373777.1	1000000
[smoove] 2023/02/13 15:02:49 JH373654.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03020839.1	1000000
[smoove] 2023/02/13 15:02:49 JH373564.1	1000000
[smoove] 2023/02/13 15:02:49 JH373638.1	1000000
[smoove] 2023/02/13 15:02:49 JH373518.1	1000000
[smoove] 2023/02/13 15:02:49 JH373645.1	1000000
[smoove] 2023/02/13 15:02:49 JH373605.1	1000000
[smoove] 2023/02/13 15:02:49 JH373687.1	1000000
[smoove] 2023/02/13 15:02:49 JH373774.1	1000000
[smoove] 2023/02/13 15:02:49 JH373509.1	1000000
[smoove] 2023/02/13 15:02:49 JH373641.1	1000000
[smoove] 2023/02/13 15:02:49 JH373744.1	1000000
[smoove] 2023/02/13 15:02:49 JH373515.1	1000000
[smoove] 2023/02/13 15:02:49 JH373674.1	1000000
[smoove] 2023/02/13 15:02:49 JH373675.1	1000000
[smoove] 2023/02/13 15:02:49 JH373546.1	1000000
[smoove] 2023/02/13 15:02:49 JH373554.1	
[smoove] 2023/02/13 15:02:49 1000000
[smoove] 2023/02/13 15:02:49 AAEX03020910.1	1000000
[smoove] 2023/02/13 15:02:49 JH373522.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03020926.1	1000000
[smoove] 2023/02/13 15:02:49 JH373621.1	1000000
[smoove] 2023/02/13 15:02:49 JH373534.1	1000000
[smoove] 2023/02/13 15:02:49 JH373530.1	1000000
[smoove] 2023/02/13 15:02:49 JH373702.1	1000000
[smoove] 2023/02/13 15:02:49 JH373757.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03020959.1	1000000
[smoove] 2023/02/13 15:02:49 JH373595.1	1000000
[smoove] 2023/02/13 15:02:49 JH373612.1	1000000
[smoove] 2023/02/13 15:02:49 JH373710.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03020982.1	1000000
[smoove] 2023/02/13 15:02:49 JH373677.1	1000000
[smoove] 2023/02/13 15:02:49 JH373616.1	1000000
[smoove] 2023/02/13 15:02:49 
[smoove] 2023/02/13 15:02:49 AAEX03020983.1	1000000
[smoove] 2023/02/13 15:02:49 JH373683.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03021042.1	1000000
[smoove] 2023/02/13 15:02:49 JH373597.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03021043.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03021044.1	1000000
[smoove] 2023/02/13 15:02:49 JH373553.1	1000000
[smoove] 2023/02/13 15:02:49 JH373653.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03021070.1	1000000
[smoove] 2023/02/13 15:02:49 JH373562.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03021071.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03021094.1	1000000
[smoove] 2023/02/13 15:02:49 JH373642.1	
[smoove] 2023/02/13 15:02:49 1000000
[smoove] 2023/02/13 15:02:49 JH373550.1	1000000
[smoove] 2023/02/13 15:02:49 JH373547.1	1000000
[smoove] 2023/02/13 15:02:49 JH373723.1	1000000
[smoove] 2023/02/13 15:02:49 JH373600.1	1000000
[smoove] 2023/02/13 15:02:49 JH373800.1	1000000
[smoove] 2023/02/13 15:02:49 AAEX03021139.1	1000000
[smoove] 2023/02/13 15:02:49 JH373555.1	1000000
[smoove] 2023/02/13 15:02:50 JH373563.1	1000000
[smoove] 2023/02/13 15:02:50 JH373557.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03021187.1	1000000
[smoove] 2023/02/13 15:02:50 JH373617.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03021193.1	1000000
[smoove] 2023/02/13 15:02:50 
[smoove] 2023/02/13 15:02:50 AAEX03021208.1	1000000
[smoove] 2023/02/13 15:02:50 JH373619.1	1000000
[smoove] 2023/02/13 15:02:50 JH373601.1	1000000
[smoove] 2023/02/13 15:02:50 JH373830.1	1000000
[smoove] 2023/02/13 15:02:50 JH373793.1	1000000
[smoove] 2023/02/13 15:02:50 JH373692.1	1000000
[smoove] 2023/02/13 15:02:50 JH373746.1	1000000
[smoove] 2023/02/13 15:02:50 JH373567.1	1000000
AAEX03021268.1	1000000
[smoove] 2023/02/13 15:02:50 JH373699.1	1000000
[smoove] 2023/02/13 15:02:50 JH373598.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03021281.1	1000000
[smoove] 2023/02/13 15:02:50 JH373694.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03021282.1	1000000
[smoove] 2023/02/13 15:02:50 JH373585.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03021318.1	1000000
[smoove] 2023/02/13 15:02:50 JH373658.1	1000000
[smoove] 2023/02/13 15:02:50 JH373582.1	1000000
[smoove] 2023/02/13 15:02:50 JH373782.1	1000000
[smoove] 2023/02/13 15:02:50 JH373579.1	1000000
[smoove] 2023/02/13 15:02:50 JH373685.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03021345.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03021372.1	1000000
[smoove] 2023/02/13 15:02:50 JH373704.1	1000000
[smoove] 2023/02/13 15:02:50 JH373583.1	1000000
[smoove] 2023/02/13 15:02:50 JH373753.1	1000000
[smoove] 2023/02/13 15:02:50 JH373608.1	1000000
[smoove] 2023/02/13 15:02:50 JH373586.1	1000000
[smoove] 2023/02/13 15:02:50 JH373635.1	1000000
[smoove] 2023/02/13 15:02:50 JH373603.1	1000000
[smoove] 2023/02/13 15:02:50 JH373592.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03021463.1	1000000
[smoove] 2023/02/13 15:02:50 JH373655.1	1000000
[smoove] 2023/02/13 15:02:50 JH373853.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03021489.1	1000000
[smoove] 2023/02/13 15:02:50 JH373712.1	1000000
[smoove] 2023/02/13 15:02:50 JH373727.1	1000000
[smoove] 2023/02/13 15:02:50 JH373799.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03021540.1	1000000
[smoove] 2023/02/13 15:02:50 JH373615.1	1000000
[smoove] 2023/02/13 15:02:50 JH373719.1	1000000
[smoove] 2023/02/13 15:02:50 JH373876.1	1000000
[smoove] 2023/02/13 15:02:50 JH373706.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03021599.1	1000000
[smoove] 2023/02/13 15:02:50 JH373632.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03021649.1	1000000
[smoove] 2023/02/13 15:02:50 JH373867.1	1000000
[smoove] 2023/02/13 15:02:50 JH373656.1	1000000
[smoove] 2023/02/13 15:02:50 JH373707.1	1000000
[smoove] 2023/02/13 15:02:50 JH373637.1	1000000
[smoove] 2023/02/13 15:02:50 JH373781.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03021701.1	1000000
[smoove] 2023/02/13 15:02:50 JH373990.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03021719.1	1000000
[smoove] 2023/02/13 15:02:50 JH373760.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03021736.1	1000000
[smoove] 2023/02/13 15:02:50 JH373909.1	1000000
[smoove] 2023/02/13 15:02:50 JH373671.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03021761.1	1000000
[smoove] 2023/02/13 15:02:50 JH373832.1	1000000
[smoove] 2023/02/13 15:02:50 JH373878.1	1000000
[smoove] 2023/02/13 15:02:50 JH373797.1	1000000
[smoove] 2023/02/13 15:02:50 JH373682.1	1000000
[smoove] 2023/02/13 15:02:50 JH373668.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03021790.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03021800.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03021842.1	1000000
[smoove] 2023/02/13 15:02:50 JH373691.1	1000000
[smoove] 2023/02/13 15:02:50 JH373792.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03021849.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03021853.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03021854.1	1000000
[smoove] 2023/02/13 15:02:50 JH373659.1	1000000
[smoove] 2023/02/13 15:02:50 JH373829.1	1000000
[smoove] 2023/02/13 15:02:50 JH373679.1	1000000
[smoove] 2023/02/13 15:02:50 JH373873.1	1000000
[smoove] 2023/02/13 15:02:50 JH373838.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03021919.1	1000000
[smoove] 2023/02/13 15:02:50 JH373676.1	1000000
[smoove] 2023/02/13 15:02:50 JH373684.1	1000000
[smoove] 2023/02/13 15:02:50 JH373858.1	1000000
[smoove] 2023/02/13 15:02:50 JH373863.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022020.1	1000000
[smoove] 2023/02/13 15:02:50 JH373768.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022031.1	1000000
[smoove] 2023/02/13 15:02:50 JH374009.1	1000000
[smoove] 2023/02/13 15:02:50 JH373693.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022044.1	1000000
[smoove] 2023/02/13 15:02:50 JH373708.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022057.1	1000000
[smoove] 2023/02/13 15:02:50 JH373907.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022060.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022061.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022063.1	1000000
[smoove] 2023/02/13 15:02:50 JH373805.1	1000000
[smoove] 2023/02/13 15:02:50 JH373946.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022069.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022082.1	1000000
[smoove] 2023/02/13 15:02:50 JH373756.1	1000000
[smoove] 2023/02/13 15:02:50 JH373875.1	1000000
[smoove] 2023/02/13 15:02:50 JH373728.1	1000000
[smoove] 2023/02/13 15:02:50 JH373844.1	1000000
[smoove] 2023/02/13 15:02:50 JH373750.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022122.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022123.1	1000000
[smoove] 2023/02/13 15:02:50 JH373717.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022140.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022141.1	1000000
[smoove] 2023/02/13 15:02:50 JH373715.1	1000000
[smoove] 2023/02/13 15:02:50 JH373778.1	1000000
[smoove] 2023/02/13 15:02:50 JH373761.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022149.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022157.1	1000000
[smoove] 2023/02/13 15:02:50 JH373767.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022193.1	1000000
[smoove] 2023/02/13 15:02:50 JH373730.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022202.1	1000000
[smoove] 2023/02/13 15:02:50 JH373886.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022211.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022212.1	1000000
[smoove] 2023/02/13 15:02:50 JH373993.1	1000000
[smoove] 2023/02/13 15:02:50 JH374006.1	1000000
[smoove] 2023/02/13 15:02:50 JH373764.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022223.1	1000000
[smoove] 2023/02/13 15:02:50 JH373722.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022240.1	1000000
[smoove] 2023/02/13 15:02:50 JH373826.1	1000000
[smoove] 2023/02/13 15:02:50 JH373765.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022243.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022244.1	1000000
[smoove] 2023/02/13 15:02:50 JH373739.1	1000000
[smoove] 2023/02/13 15:02:50 JH373981.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022291.1	1000000
[smoove] 2023/02/13 15:02:50 JH373751.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022301.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022317.1	1000000
[smoove] 2023/02/13 15:02:50 JH373914.1	1000000
[smoove] 2023/02/13 15:02:50 JH373841.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022329.1	1000000
[smoove] 2023/02/13 15:02:50 JH373741.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022332.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022357.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022378.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022384.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022391.1	1000000
[smoove] 2023/02/13 15:02:50 JH373846.1	1000000
[smoove] 2023/02/13 15:02:50 JH373795.1	
[smoove] 2023/02/13 15:02:50 1000000
[smoove] 2023/02/13 15:02:50 JH373850.1	1000000
[smoove] 2023/02/13 15:02:50 JH373772.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022474.1	1000000
[smoove] 2023/02/13 15:02:50 JH373941.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022476.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022477.1	1000000
[smoove] 2023/02/13 15:02:50 JH373783.1	1000000
[smoove] 2023/02/13 15:02:50 JH373822.1	1000000
[smoove] 2023/02/13 15:02:50 JH373771.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022496.1	1000000
[smoove] 2023/02/13 15:02:50 JH374067.1	1000000
[smoove] 2023/02/13 15:02:50 JH373888.1	1000000
[smoove] 2023/02/13 15:02:50 JH373810.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022555.1	1000000
[smoove] 2023/02/13 15:02:50 JH373843.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022578.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022579.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022582.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022606.1	1000000
[smoove] 2023/02/13 15:02:50 JH373930.1	1000000
[smoove] 2023/02/13 15:02:50 JH374017.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022659.1	1000000
[smoove] 2023/02/13 15:02:50 JH373982.1	1000000
[smoove] 2023/02/13 15:02:50 JH373934.1	1000000
[smoove] 2023/02/13 15:02:50 JH373889.1	1000000
[smoove] 2023/02/13 15:02:50 JH373937.1	1000000
[smoove] 2023/02/13 15:02:50 JH373935.1	1000000
[smoove] 2023/02/13 15:02:50 JH373814.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022692.1	1000000
[smoove] 2023/02/13 15:02:50 JH374004.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022706.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022707.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022712.1	1000000
[smoove] 2023/02/13 15:02:50 JH374062.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022713.1	1000000
[smoove] 2023/02/13 15:02:50 JH373821.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022735.1	
[smoove] 2023/02/13 15:02:50 1000000
[smoove] 2023/02/13 15:02:50 AAEX03022738.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022740.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022743.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022744.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022755.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022756.1	1000000
[smoove] 2023/02/13 15:02:50 JH373978.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022760.1	1000000
[smoove] 2023/02/13 15:02:50 JH373915.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022777.1	1000000
[smoove] 2023/02/13 15:02:50 JH374038.1	1000000
[smoove] 2023/02/13 15:02:50 JH373975.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022786.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022788.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022820.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022821.1	1000000
[smoove] 2023/02/13 15:02:50 JH374053.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022849.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022858.1	1000000
[smoove] 2023/02/13 15:02:50 JH373842.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022863.1	1000000
[smoove] 2023/02/13 15:02:50 JH373890.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022877.1	1000000
[smoove] 2023/02/13 15:02:50 JH373954.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022907.1	1000000
[smoove] 2023/02/13 15:02:50 JH373857.1	1000000
[smoove] 2023/02/13 15:02:50 JH373870.1	1000000
[smoove] 2023/02/13 15:02:50 JH373874.1	1000000
[smoove] 2023/02/13 15:02:50 JH373869.1	1000000
[smoove] 2023/02/13 15:02:50 JH373967.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022915.1	1000000
[smoove] 2023/02/13 15:02:50 JH373916.1	1000000
[smoove] 2023/02/13 15:02:50 
[smoove] 2023/02/13 15:02:50 JH374104.1	1000000
[smoove] 2023/02/13 15:02:50 JH373973.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022944.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03022980.1	1000000
[smoove] 2023/02/13 15:02:50 JH373885.1	1000000
[smoove] 2023/02/13 15:02:50 JH373966.1	1000000
[smoove] 2023/02/13 15:02:50 JH374027.1	1000000
[smoove] 2023/02/13 15:02:50 JH373918.1	1000000
[smoove] 2023/02/13 15:02:50 JH373983.1	1000000
[smoove] 2023/02/13 15:02:50 JH374001.1	1000000
[smoove] 2023/02/13 15:02:50 JH373868.1	1000000
[smoove] 2023/02/13 15:02:50 JH373933.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023018.1	1000000
[smoove] 2023/02/13 15:02:50 JH373929.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023050.1	1000000
[smoove] 2023/02/13 15:02:50 JH374097.1	1000000
[smoove] 2023/02/13 15:02:50 JH373974.1	1000000
[smoove] 2023/02/13 15:02:50 JH373881.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023081.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023082.1	1000000
[smoove] 2023/02/13 15:02:50 JH374095.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023083.1
[smoove] 2023/02/13 15:02:50 	1000000
[smoove] 2023/02/13 15:02:50 JH373920.1	1000000
[smoove] 2023/02/13 15:02:50 JH373902.1	1000000
[smoove] 2023/02/13 15:02:50 JH374002.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023109.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023110.1	1000000
[smoove] 2023/02/13 15:02:50 JH373970.1	1000000
[smoove] 2023/02/13 15:02:50 JH373977.1	1000000
[smoove] 2023/02/13 15:02:50 JH374008.1	1000000
[smoove] 2023/02/13 15:02:50 JH374015.1	1000000
[smoove] 2023/02/13 15:02:50 JH373979.1	1000000
[smoove] 2023/02/13 15:02:50 JH373969.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023172.1	1000000
[smoove] 2023/02/13 15:02:50 JH374049.1	1000000
[smoove] 2023/02/13 15:02:50 JH373962.1	1000000
[smoove] 2023/02/13 15:02:50 JH374011.1	1000000
[smoove] 2023/02/13 15:02:50 JH373905.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023201.1	1000000
[smoove] 2023/02/13 15:02:50 JH373927.1	1000000
[smoove] 2023/02/13 15:02:50 JH373924.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023213.1	1000000
[smoove] 2023/02/13 15:02:50 JH374063.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023229.1	1000000
[smoove] 2023/02/13 15:02:50 JH373922.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023233.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023234.1	1000000
[smoove] 2023/02/13 15:02:50 JH373952.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023257.1	1000000
[smoove] 2023/02/13 15:02:50 JH374022.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023275.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023276.1	1000000
[smoove] 2023/02/13 15:02:50 JH373940.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023286.1	1000000
[smoove] 2023/02/13 15:02:50 JH374026.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023315.1	1000000
[smoove] 2023/02/13 15:02:50 JH373988.1	1000000
[smoove] 2023/02/13 15:02:50 JH374071.1	1000000
[smoove] 2023/02/13 15:02:50 JH374081.1	1000000
[smoove] 2023/02/13 15:02:50 JH374029.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023347.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023355.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023356.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023367.1	1000000
[smoove] 2023/02/13 15:02:50 JH373997.1	1000000
[smoove] 2023/02/13 15:02:50 JH373953.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023381.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023386.1	1000000
[smoove] 2023/02/13 15:02:50 JH373958.1	1000000
[smoove] 2023/02/13 15:02:50 JH374060.1	1000000
[smoove] 2023/02/13 15:02:50 JH373976.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023396.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023402.1	1000000
[smoove] 2023/02/13 15:02:50 JH374079.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023424.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023426.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023431.1	1000000
AAEX03023449.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023450.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023452.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023460.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023468.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023484.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023493.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023507.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023508.1	1000000
[smoove] 2023/02/13 15:02:50 JH374019.1	1000000
[smoove] 2023/02/13 15:02:50 JH374117.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023521.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023524.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023535.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023536.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023537.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023538.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023556.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023558.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023559.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023563.1	1000000
[smoove] 2023/02/13 15:02:50 JH374033.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023573.1	1000000
[smoove] 2023/02/13 15:02:50 JH374073.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023594.1	1000000
[smoove] 2023/02/13 15:02:50 JH374072.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023617.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023624.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023627.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023628.1	1000000
[smoove] 2023/02/13 15:02:50 JH374106.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023640.1	1000000
[smoove] 2023/02/13 15:02:50 JH374013.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023651.1	1000000
[smoove] 2023/02/13 15:02:50 JH374114.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023664.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023665.1	1000000
[smoove] 2023/02/13 15:02:50 JH374007.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023686.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023691.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023693.1	1000000
[smoove] 2023/02/13 15:02:50 JH374122.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023696.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023725.1	1000000
[smoove] 2023/02/13 15:02:50 JH374058.1	1000000
[smoove] 2023/02/13 15:02:50 JH374077.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023732.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023736.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023741.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023744.1	1000000
[smoove] 2023/02/13 15:02:50 JH374133.1	1000000
[smoove] 2023/02/13 15:02:50 JH374116.1	1000000
[smoove] 2023/02/13 15:02:50 JH374064.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023755.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023762.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023767.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023770.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023776.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023779.1	1000000
[smoove] 2023/02/13 15:02:50 JH374086.1	1000000
[smoove] 2023/02/13 15:02:50 JH374032.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023808.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023809.1	1000000
[smoove] 2023/02/13 15:02:50 JH374124.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023810.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023812.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023823.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023824.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023830.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023832.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023842.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023881.1	1000000
[smoove] 2023/02/13 15:02:50 JH374087.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023883.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023885.1	1000000
[smoove] 2023/02/13 15:02:50 JH374042.1	1000000
[smoove] 2023/02/13 15:02:50 JH374152.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023901.1	1000000
[smoove] 2023/02/13 15:02:50 JH374084.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023920.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023923.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023929.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023933.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023940.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023945.1	1000000
[smoove] 2023/02/13 15:02:50 JH374080.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023970.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023980.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03023988.1	1000000
[smoove] 2023/02/13 15:02:50 JH374075.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024006.1	1000000
[smoove] 2023/02/13 15:02:50 JH374121.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024022.1	1000000
[smoove] 2023/02/13 15:02:50 JH374085.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024049.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024052.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024064.1	1000000
[smoove] 2023/02/13 15:02:50 JH374098.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024075.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024084.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024107.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024116.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024124.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024137.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024151.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024162.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024183.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024185.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024186.1	1000000
[smoove] 2023/02/13 15:02:50 JH374132.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024194.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024201.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024202.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024207.1	1000000
[smoove] 2023/02/13 15:02:50 JH374138.1	1000000
[smoove] 2023/02/13 15:02:50 JH374128.1	1000000
[smoove] 2023/02/13 15:02:50 JH374093.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024220.1	1000000
[smoove] 2023/02/13 15:02:50 JH374157.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024224.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024226.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024227.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024246.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024257.1	1000000
[smoove] 2023/02/13 15:02:50 JH374182.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024269.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024274.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024277.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024279.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024289.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024301.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024316.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024326.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024332.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024349.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024358.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024362.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024377.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024379.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024407.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024411.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024414.1	1000000
[smoove] 2023/02/13 15:02:50 JH374123.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024422.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024431.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024439.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024440.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024443.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024447.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024478.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024481.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024485.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024488.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024493.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024495.1	1000000
[smoove] 2023/02/13 15:02:50 JH374139.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024509.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024511.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024513.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024522.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024534.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024539.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024543.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024556.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024557.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024561.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024587.1	1000000
[smoove] 2023/02/13 15:02:50 JH374141.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024633.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024638.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024639.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024646.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024650.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024655.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024666.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024667.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024684.1	1000000
[smoove] 2023/02/13 15:02:50 JH374189.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024702.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024713.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024718.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024719.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024729.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024740.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024750.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024753.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024754.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024756.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024772.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024783.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024789.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024796.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024804.1	1000000
[smoove] 2023/02/13 15:02:50 JH374179.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024813.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024816.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024819.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024828.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024829.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024836.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024844.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024851.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024852.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024863.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024879.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024886.1	
[smoove] 2023/02/13 15:02:50 1000000
[smoove] 2023/02/13 15:02:50 AAEX03024892.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024899.1	1000000
[smoove] 2023/02/13 15:02:50 JH374159.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024912.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024913.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024925.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024935.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024936.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024938.1	1000000
[smoove] 2023/02/13 15:02:50 JH374175.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024939.1	1000000
[smoove] 2023/02/13 15:02:50 JH374170.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024954.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024955.1	1000000
[smoove] 2023/02/13 15:02:50 JH374180.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024961.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024963.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024969.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024977.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024980.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024988.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03024990.1	1000000
[smoove] 2023/02/13 15:02:50 
[smoove] 2023/02/13 15:02:50 AAEX03025000.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025005.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025012.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025013.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025018.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025029.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025037.1	1000000
[smoove] 2023/02/13 15:02:50 JH374165.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025041.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025048.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025058.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025061.1	1000000
[smoove] 2023/02/13 15:02:50 
[smoove] 2023/02/13 15:02:50 AAEX03025065.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025067.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025076.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025097.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025101.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025102.1	1000000
[smoove] 2023/02/13 15:02:50 JH374191.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025108.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025125.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025132.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025136.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025142.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025149.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025151.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025155.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025157.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025158.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025175.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025190.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025203.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025205.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025220.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025240.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025251.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025254.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025256.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025260.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025274.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025276.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025277.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025280.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025283.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025287.1	1000000
[smoove] 2023/02/13 15:02:50 
[smoove] 2023/02/13 15:02:50 AAEX03025289.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025323.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025324.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025328.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025329.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025335.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025337.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025353.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025355.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025356.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025358.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025360.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025372.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025384.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025387.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025394.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025399.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025401.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025402.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025408.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025411.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025415.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025416.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025425.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025434.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025435.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025436.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025440.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025441.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025455.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025470.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025476.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025489.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025495.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025506.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025511.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025518.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025523.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025528.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025539.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025541.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025571.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025583.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025597.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025604.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025612.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025621.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025630.1	
[smoove] 2023/02/13 15:02:50 1000000
[smoove] 2023/02/13 15:02:50 AAEX03025631.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025637.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025648.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025658.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025659.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025660.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025667.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025680.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025684.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025686.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025701.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025704.1
[smoove] 2023/02/13 15:02:50 	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025712.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025717.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025721.1	1000000
[smoove] 2023/02/13 15:02:50 
[smoove] 2023/02/13 15:02:50 AAEX03025722.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025724.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025726.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025729.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025731.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025736.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025737.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025742.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025743.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025745.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025749.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025757.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025758.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025781.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025783.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025785.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025787.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025788.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025805.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025808.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025811.1	1000000
[smoove] 2023/02/13 15:02:50 
[smoove] 2023/02/13 15:02:50 AAEX03025823.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025833.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025835.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025841.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025842.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025856.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025864.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025865.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025866.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025873.1	1000000
[smoove] 2023/02/13 15:02:50 
[smoove] 2023/02/13 15:02:50 AAEX03025881.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025886.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025890.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025891.1	1000000
[smoove] 2023/02/13 15:02:50 
[smoove] 2023/02/13 15:02:50 AAEX03025896.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025902.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025907.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025909.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025921.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025927.1	1000000
[smoove] 2023/02/13 15:02:50 
[smoove] 2023/02/13 15:02:50 AAEX03025953.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025959.1	1000000
[smoove] 2023/02/13 15:02:50 
[smoove] 2023/02/13 15:02:50 AAEX03025982.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025983.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03025997.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03026008.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03026013.1	1000000
[smoove] 2023/02/13 15:02:50 AAEX03026034.1	1000000
[smoove] 2023/02/13 15:05:20 wrote sorted, indexed file to out/smoove/results/called/101-D-02-17-smoove.genotyped.vcf.gz
[Mon Feb 13 15:05:21 2023]
Finished job 0.
1 of 1 steps (100%) done
