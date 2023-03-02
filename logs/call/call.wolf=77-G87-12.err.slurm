Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=55351, disk_mb=55351
Select jobs to execute...

[Mon Feb 13 14:31:19 2023]
rule call:
    input: data/raw_data/cram/77-G87-12.cram
    output: out/smoove/results/called/77-G87-12-smoove.genotyped.vcf.gz
    log: logs/call/77-G87-12.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/77-G87-12-smoove.genotyped.vcf.gz
    wildcards: wolf=77-G87-12
    resources: mem_mb=55351, disk_mb=55351, tmpdir=/scratch/33839824

Activating singularity image smoove_latest.sif
[smoove] 2023/02/13 14:31:21 starting with version 0.2.6
[smoove] 2023/02/13 14:31:21 calculating bam stats for 1 bams
[smoove] 2023/02/13 14:31:53 done calculating bam stats
[smoove]: ([E]lumpy-filter) 2023/02/13 15:02:57 Failed to populate reference for id 216
[smoove]:([E]lumpy-filter) 2023/02/13 15:02:59 Failed to populate reference for id 249
[smoove]:([E]lumpy-filter) 2023/02/13 15:02:59 Failed to populate reference for id 264
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:00 Failed to populate reference for id 271
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:00 Failed to populate reference for id 289
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:01 Failed to populate reference for id 310
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:02 Failed to populate reference for id 336
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:02 Failed to populate reference for id 343
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:02 Failed to populate reference for id 351
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:03 Failed to populate reference for id 356
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:03 Failed to populate reference for id 367
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:04 Failed to populate reference for id 397
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:05 Failed to populate reference for id 435
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:06 Failed to populate reference for id 443
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:06 Failed to populate reference for id 448
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:06 Failed to populate reference for id 454
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:06 Failed to populate reference for id 464
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:06 Failed to populate reference for id 471
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:07 Failed to populate reference for id 488
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:07 Failed to populate reference for id 513
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:07 Failed to populate reference for id 515
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:08 Failed to populate reference for id 526
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:08 Failed to populate reference for id 560
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:08 Failed to populate reference for id 562
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:09 Failed to populate reference for id 578
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:09 Failed to populate reference for id 595
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:09 Failed to populate reference for id 602
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:09 Failed to populate reference for id 609
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:10 Failed to populate reference for id 629
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:10 Failed to populate reference for id 637
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:10 Failed to populate reference for id 645
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:10 Failed to populate reference for id 654
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:10 Failed to populate reference for id 672
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:11 Failed to populate reference for id 680
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:11 Failed to populate reference for id 691
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:11 Failed to populate reference for id 699
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:11 Failed to populate reference for id 709
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:12 Failed to populate reference for id 733
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:12 Failed to populate reference for id 744
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:12 Failed to populate reference for id 756
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:12 Failed to populate reference for id 759
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:12 Failed to populate reference for id 765
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:12 Failed to populate reference for id 789
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:13 Failed to populate reference for id 801
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:13 Failed to populate reference for id 818
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:13 Failed to populate reference for id 821
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:13 Failed to populate reference for id 826
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:13 Failed to populate reference for id 828
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:13 Failed to populate reference for id 833
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:13 Failed to populate reference for id 853
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:13 Failed to populate reference for id 854
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:13 Failed to populate reference for id 854
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:13 Failed to populate reference for id 854
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:14 Failed to populate reference for id 854
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:14 Failed to populate reference for id 854
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:14 Failed to populate reference for id 854
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:14 Failed to populate reference for id 854
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:14 Failed to populate reference for id 854
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:14 Failed to populate reference for id 866
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:14 Failed to populate reference for id 869
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:14 Failed to populate reference for id 881
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:14 Failed to populate reference for id 890
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:14 Failed to populate reference for id 899
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:15 Failed to populate reference for id 910
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:15 Failed to populate reference for id 946
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:15 Failed to populate reference for id 949
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:15 Failed to populate reference for id 957
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:16 Failed to populate reference for id 969
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:16 Failed to populate reference for id 985
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:16 Failed to populate reference for id 1008
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:16 Failed to populate reference for id 1018
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:17 Failed to populate reference for id 1033
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:17 Failed to populate reference for id 1037
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:17 Failed to populate reference for id 1051
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:17 Failed to populate reference for id 1058
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:17 Failed to populate reference for id 1070
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:17 Failed to populate reference for id 1081
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:17 Failed to populate reference for id 1095
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:18 Failed to populate reference for id 1108
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:18 Failed to populate reference for id 1146
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:18 Failed to populate reference for id 1154
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:18 Failed to populate reference for id 1168
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:19 Failed to populate reference for id 1185
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:19 Failed to populate reference for id 1190
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:19 Failed to populate reference for id 1214
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:19 Failed to populate reference for id 1217
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:19 Failed to populate reference for id 1231
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:19 Failed to populate reference for id 1239
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:20 Failed to populate reference for id 1253
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:20 Failed to populate reference for id 1277
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:20 Failed to populate reference for id 1305
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:21 Failed to populate reference for id 1318
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:21 Failed to populate reference for id 1332
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:21 Failed to populate reference for id 1333
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:21 Failed to populate reference for id 1352
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:21 Failed to populate reference for id 1353
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:21 Failed to populate reference for id 1353
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:21 Failed to populate reference for id 1359
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:21 Failed to populate reference for id 1377
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:22 Failed to populate reference for id 1409
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:22 Failed to populate reference for id 1433
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:22 Failed to populate reference for id 1450
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:23 Failed to populate reference for id 1467
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:23 Failed to populate reference for id 1472
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:23 Failed to populate reference for id 1483
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:23 Failed to populate reference for id 1486
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:23 Failed to populate reference for id 1495
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:23 Failed to populate reference for id 1507
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:23 Failed to populate reference for id 1521
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:23 Failed to populate reference for id 1534
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:23 Failed to populate reference for id 1549
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:24 Failed to populate reference for id 1580
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:24 Failed to populate reference for id 1593
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:25 Failed to populate reference for id 1659
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:25 Failed to populate reference for id 1696
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:26 Failed to populate reference for id 1708
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:26 Failed to populate reference for id 1724
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:26 Failed to populate reference for id 1730
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:26 Failed to populate reference for id 1745
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:26 Failed to populate reference for id 1763
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:26 Failed to populate reference for id 1770
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:26 Failed to populate reference for id 1779
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:27 Failed to populate reference for id 1835
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:27 Failed to populate reference for id 1855
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:27 Failed to populate reference for id 1879
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:27 Failed to populate reference for id 1885
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:27 Failed to populate reference for id 1896
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:27 Failed to populate reference for id 1899
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:28 Failed to populate reference for id 1914
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:28 Failed to populate reference for id 1939
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:28 Failed to populate reference for id 1950
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:28 Failed to populate reference for id 1951
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:28 Failed to populate reference for id 1951
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:28 Failed to populate reference for id 1951
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:28 Failed to populate reference for id 1951
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:28 Failed to populate reference for id 1958
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:28 Failed to populate reference for id 1976
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:28 Failed to populate reference for id 1995
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:29 Failed to populate reference for id 1995
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:29 Failed to populate reference for id 1995
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:29 Failed to populate reference for id 1998
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:29 Failed to populate reference for id 2012
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:29 Failed to populate reference for id 2064
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:30 Failed to populate reference for id 2155
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:30 Failed to populate reference for id 2172
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:30 Failed to populate reference for id 2190
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:30 Failed to populate reference for id 2217
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:31 Failed to populate reference for id 2270
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:31 Failed to populate reference for id 2276
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:31 Failed to populate reference for id 2285
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:31 Failed to populate reference for id 2308
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:31 Failed to populate reference for id 2311
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:32 Failed to populate reference for id 2429
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:33 Failed to populate reference for id 2472
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:34 Failed to populate reference for id 2628
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:35 Failed to populate reference for id 2717
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:36 Failed to populate reference for id 2880
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:36 Failed to populate reference for id 2883
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:37 Failed to populate reference for id 3086
[smoove]:([E]lumpy-filter) 2023/02/13 15:03:45 [lumpy_filter] extracted splits and discordants from 169114981 total aligned reads
[smoove]:2023/02/13 15:03:46 finished process: lumpy-filter (set -eu; lumpy_filter -f data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa data/raw) in user-time:33m38.702758s system-time:1m3.69472s
[smoove] 2023/02/13 15:04:36 removed 1676120 alignments out of 2662394 (62.96%) with low mapq, depth > 1000, or from excluded chroms from 77-G87-12.split.bam in 50 seconds
[smoove] 2023/02/13 15:04:36 removed 339990 alignments out of 2662394 (12.77%) that were bad interchromosomals or flanked-splitters from 77-G87-12.split.bam
[smoove] 2023/02/13 15:04:58 removed 2353126 alignments out of 3870538 (60.80%) with low mapq, depth > 1000, or from excluded chroms from 77-G87-12.disc.bam in 72 seconds
[smoove] 2023/02/13 15:04:58 removed 265066 alignments out of 3870538 (6.85%) that were bad interchromosomals or flanked-splitters from 77-G87-12.disc.bam
[smoove] 2023/02/13 15:05:01 kept 24667 putative orphans
[smoove] 2023/02/13 15:05:01 removed 20921 split orphans in 13 seconds
[smoove] 2023/02/13 15:05:06 removed 332564 singletons of 646284 reads (51.46%) from 77-G87-12.split.bam in 30 seconds
[smoove] 2023/02/13 15:05:06 313720 reads (11.78%) of the original 2662394 remain from 77-G87-12.split.bam
[smoove] 2023/02/13 15:05:20 kept 18603 putative orphans
[smoove] 2023/02/13 15:05:20 removed 117706 discordant orphans in 11 seconds
[smoove] 2023/02/13 15:05:30 removed 1024717 singletons and isolated interchromosomals of 1252346 reads (81.82%) from 77-G87-12.disc.bam in 32 seconds
[smoove] 2023/02/13 15:05:30 227629 reads (5.88%) of the original 3870538 remain from 77-G87-12.disc.bam
[smoove] 2023/02/13 15:05:30 starting lumpy
[smoove] 2023/02/13 15:05:30 wrote lumpy command to out/smoove/results/called//77-G87-12-lumpy-cmd.sh
[smoove] 2023/02/13 15:05:30 writing sorted, indexed file to out/smoove/results/called/77-G87-12-smoove.genotyped.vcf.gz
[smoove] 2023/02/13 15:05:30 excluding variants with all unknown or homozygous reference genotypes
[smoove] 2023/02/13 15:05:31 1	1000000
[smoove] 2023/02/13 15:05:31 > gsort version 0.0.6
[smoove] 2023/02/13 15:05:33 10	1000000
[smoove] 2023/02/13 15:05:34 11
[smoove] 2023/02/13 15:05:34 	1000000
[smoove] 2023/02/13 15:05:35 12	1000000
[smoove] 2023/02/13 15:05:36 13	1000000
[smoove] 2023/02/13 15:05:41 14
[smoove] 2023/02/13 15:05:41 	
[smoove] 2023/02/13 15:05:41 1000000
[smoove] 2023/02/13 15:05:41 
[smoove] 2023/02/13 15:05:42 15	
[smoove] 2023/02/13 15:05:42 1000000
[smoove] 2023/02/13 15:05:43 16
[smoove] 2023/02/13 15:05:43 	1000000
[smoove] 2023/02/13 15:05:44 17	1000000
[smoove] 2023/02/13 15:05:44 
[smoove] 2023/02/13 15:05:45 18	1000000
[smoove] 2023/02/13 15:06:10 19	1000000
[smoove] 2023/02/13 15:06:11 2
[smoove] 2023/02/13 15:06:11 	1000000
[smoove] 2023/02/13 15:06:12 20	1000000
[smoove] 2023/02/13 15:06:13 21	1000000
[smoove] 2023/02/13 15:06:14 22	1000000
[smoove] 2023/02/13 15:06:40 23	1000000
[smoove] 2023/02/13 15:06:40 24	1000000
[smoove] 2023/02/13 15:06:41 25	1000000
[smoove] 2023/02/13 15:06:42 26	1000000
[smoove] 2023/02/13 15:06:42 27	1000000
[smoove] 2023/02/13 15:06:43 28	1000000
[smoove] 2023/02/13 15:07:09 29	1000000
[smoove] 2023/02/13 15:07:09 3	1000000
[smoove] 2023/02/13 15:07:11 30	1000000
[smoove] 2023/02/13 15:07:11 31	1000000
[smoove] 2023/02/13 15:07:12 32	1000000
[smoove] 2023/02/13 15:07:13 33	1000000
[smoove] 2023/02/13 15:07:38 34	1000000
[smoove] 2023/02/13 15:07:39 35	1000000
[smoove] 2023/02/13 15:07:39 
[smoove] 2023/02/13 15:07:40 36	1000000
[smoove] 2023/02/13 15:07:40 37	1000000
[smoove] 2023/02/13 15:07:40 38	1000000
[smoove] 2023/02/13 15:07:41 4	1000000
[smoove] 2023/02/13 15:07:43 5	1000000
[smoove] 2023/02/13 15:08:08 6	1000000
[smoove] 2023/02/13 15:08:10 7	1000000
[smoove] 2023/02/13 15:08:11 8	1000000
[smoove] 2023/02/13 15:08:11 
[smoove] 2023/02/13 15:08:13 9	1000000
[smoove] 2023/02/13 15:08:37 MT	1000000
[smoove] 2023/02/13 15:08:37 X	1000000
[smoove] 2023/02/13 15:08:39 JH373233.1	1000000
[smoove] 2023/02/13 15:08:39 JH373234.1	1000000
[smoove] 2023/02/13 15:08:39 JH373235.1	1000000
[smoove] 2023/02/13 15:08:39 JH373236.1	1000000
[smoove] 2023/02/13 15:08:39 JH373238.1	1000000
[smoove] 2023/02/13 15:08:39 JH373237.1	1000000
[smoove] 2023/02/13 15:08:39 JH373239.1	1000000
[smoove] 2023/02/13 15:08:39 JH373241.1	1000000
[smoove] 2023/02/13 15:08:39 JH373240.1	1000000
[smoove] 2023/02/13 15:08:39 JH373244.1	1000000
[smoove] 2023/02/13 15:08:39 JH373242.1	1000000
[smoove] 2023/02/13 15:08:39 JH373249.1	1000000
[smoove] 2023/02/13 15:08:39 JH373243.1	1000000
[smoove] 2023/02/13 15:08:39 JH373250.1	1000000
[smoove] 2023/02/13 15:08:39 JH373245.1	1000000
[smoove] 2023/02/13 15:08:39 JH373253.1	1000000
[smoove] 2023/02/13 15:08:39 JH373246.1	1000000
[smoove] 2023/02/13 15:08:39 JH373252.1	1000000
[smoove] 2023/02/13 15:08:39 JH373247.1	1000000
[smoove] 2023/02/13 15:08:39 JH373248.1	1000000
[smoove] 2023/02/13 15:08:39 JH373254.1	1000000
[smoove] 2023/02/13 15:08:39 JH373265.1	1000000
[smoove] 2023/02/13 15:08:39 JH373260.1	1000000
[smoove] 2023/02/13 15:08:39 JH373251.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03018827.1	1000000
[smoove] 2023/02/13 15:08:39 JH373258.1	1000000
[smoove] 2023/02/13 15:08:39 JH373278.1	1000000
[smoove] 2023/02/13 15:08:39 JH373256.1	1000000
[smoove] 2023/02/13 15:08:39 JH373255.1	1000000
[smoove] 2023/02/13 15:08:39 JH373259.1	1000000
[smoove] 2023/02/13 15:08:39 JH373257.1	1000000
[smoove] 2023/02/13 15:08:39 JH373261.1	1000000
[smoove] 2023/02/13 15:08:39 JH373262.1	1000000
[smoove] 2023/02/13 15:08:39 JH373263.1	1000000
[smoove] 2023/02/13 15:08:39 JH373268.1	1000000
[smoove] 2023/02/13 15:08:39 JH373281.1	1000000
[smoove] 2023/02/13 15:08:39 JH373264.1	1000000
[smoove] 2023/02/13 15:08:39 JH373284.1	1000000
[smoove] 2023/02/13 15:08:39 JH373267.1	1000000
[smoove] 2023/02/13 15:08:39 JH373266.1	1000000
[smoove] 2023/02/13 15:08:39 JH373269.1	1000000
[smoove] 2023/02/13 15:08:39 JH373336.1	1000000
[smoove] 2023/02/13 15:08:39 JH373273.1	1000000
[smoove] 2023/02/13 15:08:39 JH373272.1	1000000
[smoove] 2023/02/13 15:08:39 JH373270.1	1000000
[smoove] 2023/02/13 15:08:39 JH373271.1	1000000
[smoove] 2023/02/13 15:08:39 JH373335.1	1000000
[smoove] 2023/02/13 15:08:39 JH373276.1	1000000
[smoove] 2023/02/13 15:08:39 JH373274.1	1000000
[smoove] 2023/02/13 15:08:39 JH373275.1	1000000
[smoove] 2023/02/13 15:08:39 JH373277.1	1000000
[smoove] 2023/02/13 15:08:39 JH373280.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03019065.1	1000000
[smoove] 2023/02/13 15:08:39 JH373290.1	1000000
[smoove] 2023/02/13 15:08:39 JH373286.1	1000000
[smoove] 2023/02/13 15:08:39 JH373279.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03019090.1	1000000
[smoove] 2023/02/13 15:08:39 JH373283.1	1000000
[smoove] 2023/02/13 15:08:39 JH373282.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03019097.1	1000000
[smoove] 2023/02/13 15:08:39 JH373287.1	1000000
[smoove] 2023/02/13 15:08:39 JH373288.1	1000000
[smoove] 2023/02/13 15:08:39 JH373285.1	1000000
[smoove] 2023/02/13 15:08:39 JH373289.1	1000000
[smoove] 2023/02/13 15:08:39 JH373291.1	1000000
[smoove] 2023/02/13 15:08:39 JH373292.1	1000000
[smoove] 2023/02/13 15:08:39 JH373293.1	1000000
[smoove] 2023/02/13 15:08:39 JH373294.1	1000000
[smoove] 2023/02/13 15:08:39 JH373295.1	1000000
[smoove] 2023/02/13 15:08:39 JH373296.1	1000000
[smoove] 2023/02/13 15:08:39 JH373299.1	1000000
[smoove] 2023/02/13 15:08:39 JH373298.1	1000000
[smoove] 2023/02/13 15:08:39 JH373297.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03019222.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03019231.1	1000000
[smoove] 2023/02/13 15:08:39 JH373304.1	1000000
[smoove] 2023/02/13 15:08:39 JH373300.1	1000000
[smoove] 2023/02/13 15:08:39 JH373303.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03019240.1	1000000
[smoove] 2023/02/13 15:08:39 JH373315.1	1000000
[smoove] 2023/02/13 15:08:39 JH373302.1	1000000
[smoove] 2023/02/13 15:08:39 JH373301.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03019241.1	1000000
[smoove] 2023/02/13 15:08:39 JH373319.1	1000000
[smoove] 2023/02/13 15:08:39 JH373307.1	1000000
[smoove] 2023/02/13 15:08:39 JH373305.1	1000000
[smoove] 2023/02/13 15:08:39 JH373316.1	1000000
[smoove] 2023/02/13 15:08:39 JH373310.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03019307.1	1000000
[smoove] 2023/02/13 15:08:39 JH373313.1	1000000
[smoove] 2023/02/13 15:08:39 JH373309.1	1000000
[smoove] 2023/02/13 15:08:39 JH373311.1	1000000
[smoove] 2023/02/13 15:08:39 JH373330.1	1000000
[smoove] 2023/02/13 15:08:39 JH373318.1	1000000
[smoove] 2023/02/13 15:08:39 JH373312.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03019339.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03019340.1	1000000
[smoove] 2023/02/13 15:08:39 JH373350.1	1000000
[smoove] 2023/02/13 15:08:39 JH373314.1	1000000
[smoove] 2023/02/13 15:08:39 JH373332.1	1000000
[smoove] 2023/02/13 15:08:39 JH373321.1	1000000
[smoove] 2023/02/13 15:08:39 JH373317.1	1000000
[smoove] 2023/02/13 15:08:39 JH373320.1	1000000
[smoove] 2023/02/13 15:08:39 JH373344.1	1000000
[smoove] 2023/02/13 15:08:39 JH373348.1	1000000
[smoove] 2023/02/13 15:08:39 JH373322.1	1000000
[smoove] 2023/02/13 15:08:39 JH373327.1	1000000
[smoove] 2023/02/13 15:08:39 JH373325.1	1000000
[smoove] 2023/02/13 15:08:39 JH373323.1	1000000
[smoove] 2023/02/13 15:08:39 JH373367.1	1000000
[smoove] 2023/02/13 15:08:39 JH373326.1	1000000
[smoove] 2023/02/13 15:08:39 JH373443.1	1000000
[smoove] 2023/02/13 15:08:39 JH373380.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03019443.1	1000000
[smoove] 2023/02/13 15:08:39 JH373334.1	1000000
[smoove] 2023/02/13 15:08:39 JH373328.1	1000000
[smoove] 2023/02/13 15:08:39 JH373329.1	1000000
[smoove] 2023/02/13 15:08:39 JH373355.1	1000000
[smoove] 2023/02/13 15:08:39 JH373389.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03019490.1	1000000
[smoove] 2023/02/13 15:08:39 JH373342.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03019491.1	1000000
[smoove] 2023/02/13 15:08:39 JH373331.1	1000000
[smoove] 2023/02/13 15:08:39 JH373333.1	1000000
[smoove] 2023/02/13 15:08:39 JH373337.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03019492.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03019535.1	1000000
[smoove] 2023/02/13 15:08:39 JH373345.1	1000000
[smoove] 2023/02/13 15:08:39 JH373346.1	1000000
[smoove] 2023/02/13 15:08:39 JH373354.1	1000000
[smoove] 2023/02/13 15:08:39 JH373340.1	1000000
[smoove] 2023/02/13 15:08:39 JH373351.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03019548.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03019560.1	1000000
[smoove] 2023/02/13 15:08:39 JH373339.1	1000000
[smoove] 2023/02/13 15:08:39 JH373338.1	1000000
[smoove] 2023/02/13 15:08:39 JH373347.1	1000000
[smoove] 2023/02/13 15:08:39 JH373353.1	1000000
[smoove] 2023/02/13 15:08:39 JH373419.1	1000000
[smoove] 2023/02/13 15:08:39 JH373349.1	1000000
[smoove] 2023/02/13 15:08:39 JH373352.1	1000000
[smoove] 2023/02/13 15:08:39 JH373436.1	1000000
[smoove] 2023/02/13 15:08:39 JH373383.1	1000000
[smoove] 2023/02/13 15:08:39 JH373382.1	1000000
[smoove] 2023/02/13 15:08:39 JH373368.1	1000000
[smoove] 2023/02/13 15:08:39 JH373421.1	1000000
[smoove] 2023/02/13 15:08:39 JH373446.1	1000000
[smoove] 2023/02/13 15:08:39 JH373370.1	1000000
[smoove] 2023/02/13 15:08:39 JH373477.1	1000000
[smoove] 2023/02/13 15:08:39 JH373387.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03019681.1	1000000
[smoove] 2023/02/13 15:08:39 JH373503.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03019691.1	1000000
[smoove] 2023/02/13 15:08:39 JH373358.1	1000000
[smoove] 2023/02/13 15:08:39 JH373400.1	1000000
[smoove] 2023/02/13 15:08:39 JH373365.1	1000000
[smoove] 2023/02/13 15:08:39 JH373494.1	1000000
[smoove] 2023/02/13 15:08:39 JH373359.1	1000000
[smoove] 2023/02/13 15:08:39 JH373385.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03019738.1	1000000
[smoove] 2023/02/13 15:08:39 JH373360.1	1000000
[smoove] 2023/02/13 15:08:39 JH373364.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03019763.1	1000000
[smoove] 2023/02/13 15:08:39 JH373363.1	1000000
[smoove] 2023/02/13 15:08:39 JH373467.1	1000000
[smoove] 2023/02/13 15:08:39 JH373369.1	1000000
[smoove] 2023/02/13 15:08:39 JH373372.1	1000000
[smoove] 2023/02/13 15:08:39 JH373476.1	1000000
[smoove] 2023/02/13 15:08:39 JH373407.1	1000000
[smoove] 2023/02/13 15:08:39 JH373386.1	1000000
[smoove] 2023/02/13 15:08:39 JH373374.1	1000000
[smoove] 2023/02/13 15:08:39 JH373373.1	1000000
[smoove] 2023/02/13 15:08:39 JH373375.1	1000000
[smoove] 2023/02/13 15:08:39 JH373377.1	1000000
[smoove] 2023/02/13 15:08:39 JH373379.1	1000000
[smoove] 2023/02/13 15:08:39 JH373384.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03019893.1	1000000
[smoove] 2023/02/13 15:08:39 JH373408.1	1000000
[smoove] 2023/02/13 15:08:39 JH373505.1	1000000
[smoove] 2023/02/13 15:08:39 JH373393.1	1000000
[smoove] 2023/02/13 15:08:39 JH373474.1	1000000
[smoove] 2023/02/13 15:08:39 JH373445.1	1000000
[smoove] 2023/02/13 15:08:39 JH373398.1	1000000
[smoove] 2023/02/13 15:08:39 JH373450.1	1000000
[smoove] 2023/02/13 15:08:39 JH373397.1	1000000
[smoove] 2023/02/13 15:08:39 JH373481.1	1000000
[smoove] 2023/02/13 15:08:39 JH373438.1	1000000
[smoove] 2023/02/13 15:08:39 JH373395.1	1000000
[smoove] 2023/02/13 15:08:39 JH373418.1	1000000
[smoove] 2023/02/13 15:08:39 JH373745.1	1000000
[smoove] 2023/02/13 15:08:39 JH373405.1	1000000
[smoove] 2023/02/13 15:08:39 JH373512.1	1000000
[smoove] 2023/02/13 15:08:39 JH373402.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03020051.1	1000000
[smoove] 2023/02/13 15:08:39 JH373417.1	1000000
[smoove] 2023/02/13 15:08:39 JH373475.1	1000000
[smoove] 2023/02/13 15:08:39 JH373403.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03020054.1	1000000
[smoove] 2023/02/13 15:08:39 JH373433.1	1000000
[smoove] 2023/02/13 15:08:39 JH373501.1	1000000
[smoove] 2023/02/13 15:08:39 JH373568.1	1000000
[smoove] 2023/02/13 15:08:39 JH373468.1	1000000
[smoove] 2023/02/13 15:08:39 JH373435.1	1000000
[smoove] 2023/02/13 15:08:39 JH373404.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03020060.1	1000000
[smoove] 2023/02/13 15:08:39 JH373479.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03020068.1	1000000
[smoove] 2023/02/13 15:08:39 JH373622.1	1000000
[smoove] 2023/02/13 15:08:39 JH373410.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03020105.1	1000000
[smoove] 2023/02/13 15:08:39 JH373415.1	1000000
[smoove] 2023/02/13 15:08:39 JH373413.1	1000000
[smoove] 2023/02/13 15:08:39 JH373423.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03020161.1	1000000
[smoove] 2023/02/13 15:08:39 JH373465.1	1000000
[smoove] 2023/02/13 15:08:39 JH373548.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03020170.1	1000000
[smoove] 2023/02/13 15:08:39 JH373457.1	1000000
[smoove] 2023/02/13 15:08:39 JH373464.1	1000000
[smoove] 2023/02/13 15:08:39 JH373426.1	1000000
[smoove] 2023/02/13 15:08:39 JH373444.1	1000000
[smoove] 2023/02/13 15:08:39 JH373526.1	1000000
[smoove] 2023/02/13 15:08:39 JH373460.1	1000000
[smoove] 2023/02/13 15:08:39 JH373429.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03020242.1	1000000
[smoove] 2023/02/13 15:08:39 JH373620.1	1000000
[smoove] 2023/02/13 15:08:39 JH373472.1	1000000
[smoove] 2023/02/13 15:08:39 JH373463.1	1000000
[smoove] 2023/02/13 15:08:39 JH373431.1	1000000
[smoove] 2023/02/13 15:08:39 JH373440.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03020335.1	1000000
[smoove] 2023/02/13 15:08:39 JH373449.1	1000000
[smoove] 2023/02/13 15:08:39 JH373454.1	1000000
[smoove] 2023/02/13 15:08:39 JH373447.1	1000000
[smoove] 2023/02/13 15:08:39 JH373453.1	1000000
[smoove] 2023/02/13 15:08:39 JH373703.1	1000000
[smoove] 2023/02/13 15:08:39 JH373519.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03020403.1	1000000
[smoove] 2023/02/13 15:08:39 JH373448.1	1000000
[smoove] 2023/02/13 15:08:39 JH373513.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03020427.1	1000000
[smoove] 2023/02/13 15:08:39 JH373580.1	1000000
[smoove] 2023/02/13 15:08:39 JH373507.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03020436.1	1000000
[smoove] 2023/02/13 15:08:39 
[smoove] 2023/02/13 15:08:39 JH373471.1	1000000
[smoove] 2023/02/13 15:08:39 JH373613.1	1000000
[smoove] 2023/02/13 15:08:39 JH373487.1	1000000
[smoove] 2023/02/13 15:08:39 JH373455.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03020482.1	1000000
[smoove] 2023/02/13 15:08:39 JH373576.1	1000000
[smoove] 2023/02/13 15:08:39 JH373459.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03020487.1	1000000
[smoove] 2023/02/13 15:08:39 JH373466.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03020497.1	1000000
[smoove] 2023/02/13 15:08:39 JH373644.1	1000000
[smoove] 2023/02/13 15:08:39 JH373469.1	1000000
[smoove] 2023/02/13 15:08:39 JH373529.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03020524.1	1000000
[smoove] 2023/02/13 15:08:39 JH373470.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03020533.1	1000000
[smoove] 2023/02/13 15:08:39 JH373807.1	1000000
[smoove] 2023/02/13 15:08:39 JH373486.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03020568.1	1000000
[smoove] 2023/02/13 15:08:39 JH373574.1	1000000
[smoove] 2023/02/13 15:08:39 JH373541.1	1000000
[smoove] 2023/02/13 15:08:39 JH373571.1	1000000
[smoove] 2023/02/13 15:08:39 JH373624.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03020588.1	1000000
[smoove] 2023/02/13 15:08:39 JH373484.1	1000000
[smoove] 2023/02/13 15:08:39 JH373504.1	1000000
[smoove] 2023/02/13 15:08:39 JH373485.1	1000000
[smoove] 2023/02/13 15:08:39 JH373754.1	1000000
[smoove] 2023/02/13 15:08:39 JH373663.1	1000000
[smoove] 2023/02/13 15:08:39 JH373483.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03020671.1	1000000
[smoove] 2023/02/13 15:08:39 JH373724.1	1000000
[smoove] 2023/02/13 15:08:39 JH373670.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03020700.1	1000000
[smoove] 2023/02/13 15:08:39 JH373609.1	1000000
[smoove] 2023/02/13 15:08:39 JH373630.1	1000000
[smoove] 2023/02/13 15:08:39 JH373570.1	1000000
[smoove] 2023/02/13 15:08:39 JH373646.1	1000000
[smoove] 2023/02/13 15:08:39 JH373508.1	1000000
[smoove] 2023/02/13 15:08:39 JH373661.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03020729.1	1000000
[smoove] 2023/02/13 15:08:39 JH373506.1	1000000
[smoove] 2023/02/13 15:08:39 JH373495.1	1000000
[smoove] 2023/02/13 15:08:39 JH373491.1
[smoove] 2023/02/13 15:08:39 	1000000
[smoove] 2023/02/13 15:08:39 JH373602.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03020760.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03020761.1	1000000
[smoove] 2023/02/13 15:08:39 JH373510.1	1000000
[smoove] 2023/02/13 15:08:39 JH373502.1	1000000
[smoove] 2023/02/13 15:08:39 JH373714.1	1000000
[smoove] 2023/02/13 15:08:39 JH373523.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03020831.1	1000000
[smoove] 2023/02/13 15:08:39 JH373650.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03020839.1	1000000
[smoove] 2023/02/13 15:08:39 JH373564.1	1000000
[smoove] 2023/02/13 15:08:39 JH373725.1	1000000
[smoove] 2023/02/13 15:08:39 JH373511.1	1000000
[smoove] 2023/02/13 15:08:39 JH373518.1	1000000
[smoove] 2023/02/13 15:08:39 JH373687.1	1000000
[smoove] 2023/02/13 15:08:39 JH373774.1	1000000
[smoove] 2023/02/13 15:08:39 JH373509.1	1000000
[smoove] 2023/02/13 15:08:39 JH373674.1	1000000
[smoove] 2023/02/13 15:08:39 JH373662.1	1000000
[smoove] 2023/02/13 15:08:39 JH373546.1	1000000
[smoove] 2023/02/13 15:08:39 JH373531.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03020910.1	1000000
[smoove] 2023/02/13 15:08:39 JH373522.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03020926.1	1000000
[smoove] 2023/02/13 15:08:39 JH373534.1	1000000
[smoove] 2023/02/13 15:08:39 JH373757.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03020959.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03020963.1	1000000
[smoove] 2023/02/13 15:08:39 JH373595.1	1000000
[smoove] 2023/02/13 15:08:39 JH373710.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03020982.1	1000000
[smoove] 2023/02/13 15:08:39 
[smoove] 2023/02/13 15:08:39 AAEX03020983.1	1000000
[smoove] 2023/02/13 15:08:39 JH373683.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03021041.1	1000000
[smoove] 2023/02/13 15:08:39 JH373597.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03021043.1	1000000
[smoove] 2023/02/13 15:08:39 JH373553.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03021070.1	1000000
[smoove] 2023/02/13 15:08:39 JH373562.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03021071.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03021094.1	1000000
[smoove] 2023/02/13 15:08:39 JH373642.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03021108.1	1000000
[smoove] 2023/02/13 15:08:39 JH373550.1	1000000
[smoove] 2023/02/13 15:08:39 JH373547.1	1000000
[smoove] 2023/02/13 15:08:39 JH373600.1	1000000
[smoove] 2023/02/13 15:08:39 JH373800.1	1000000
[smoove] 2023/02/13 15:08:39 JH373647.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03021139.1	1000000
[smoove] 2023/02/13 15:08:39 JH373555.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03021187.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03021193.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03021208.1	1000000
[smoove] 2023/02/13 15:08:39 JH373619.1	1000000
[smoove] 2023/02/13 15:08:39 JH373601.1	1000000
[smoove] 2023/02/13 15:08:39 JH373692.1	1000000
[smoove] 2023/02/13 15:08:39 JH373746.1	1000000
[smoove] 2023/02/13 15:08:39 JH373567.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03021268.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03021281.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03021282.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03021318.1	1000000
[smoove] 2023/02/13 15:08:39 JH373658.1	1000000
[smoove] 2023/02/13 15:08:39 JH373817.1	1000000
[smoove] 2023/02/13 15:08:39 
[smoove] 2023/02/13 15:08:39 JH373782.1	1000000
[smoove] 2023/02/13 15:08:39 
[smoove] 2023/02/13 15:08:39 JH373579.1	1000000
[smoove] 2023/02/13 15:08:39 JH373685.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03021345.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03021372.1	1000000
[smoove] 2023/02/13 15:08:39 JH373704.1	1000000
[smoove] 2023/02/13 15:08:39 JH373583.1	1000000
[smoove] 2023/02/13 15:08:39 JH373753.1	1000000
[smoove] 2023/02/13 15:08:39 JH373608.1	1000000
[smoove] 2023/02/13 15:08:39 JH373586.1	1000000
[smoove] 2023/02/13 15:08:39 JH373591.1	1000000
[smoove] 2023/02/13 15:08:39 JH373603.1	1000000
[smoove] 2023/02/13 15:08:39 JH373592.1	1000000
[smoove] 2023/02/13 15:08:39 JH373667.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03021463.1	1000000
[smoove] 2023/02/13 15:08:39 JH373655.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03021489.1	1000000
[smoove] 2023/02/13 15:08:39 
[smoove] 2023/02/13 15:08:39 JH373727.1	1000000
[smoove] 2023/02/13 15:08:39 JH373689.1	1000000
[smoove] 2023/02/13 15:08:39 
[smoove] 2023/02/13 15:08:39 AAEX03021540.1	1000000
[smoove] 2023/02/13 15:08:39 JH373615.1	1000000
[smoove] 2023/02/13 15:08:39 JH373719.1	1000000
[smoove] 2023/02/13 15:08:39 
[smoove] 2023/02/13 15:08:39 JH373876.1	1000000
[smoove] 2023/02/13 15:08:39 JH373706.1	1000000
[smoove] 2023/02/13 15:08:39 JH373759.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03021599.1	1000000
[smoove] 2023/02/13 15:08:39 JH373632.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03021660.1	1000000
[smoove] 2023/02/13 15:08:39 JH373735.1	1000000
[smoove] 2023/02/13 15:08:39 JH373656.1	1000000
[smoove] 2023/02/13 15:08:39 JH373707.1	1000000
[smoove] 2023/02/13 15:08:39 JH373637.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03021701.1	1000000
[smoove] 2023/02/13 15:08:39 JH373990.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03021719.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03021736.1	1000000
[smoove] 2023/02/13 15:08:39 JH373909.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03021761.1	1000000
[smoove] 2023/02/13 15:08:39 JH373832.1	1000000
[smoove] 2023/02/13 15:08:39 JH373797.1	1000000
[smoove] 2023/02/13 15:08:39 JH373668.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03021790.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03021807.1	1000000
[smoove] 2023/02/13 15:08:39 JH373775.1	1000000
[smoove] 2023/02/13 15:08:39 JH373690.1	1000000
[smoove] 2023/02/13 15:08:39 JH373809.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03021842.1	1000000
[smoove] 2023/02/13 15:08:39 JH373963.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03021849.1	1000000
[smoove] 2023/02/13 15:08:39 
[smoove] 2023/02/13 15:08:39 AAEX03021853.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03021854.1	1000000
[smoove] 2023/02/13 15:08:39 JH373659.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03021919.1	1000000
[smoove] 2023/02/13 15:08:39 JH373858.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03021979.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03021981.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022003.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022020.1	1000000
[smoove] 2023/02/13 15:08:39 JH373768.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022031.1	1000000
[smoove] 2023/02/13 15:08:39 JH373733.1	1000000
[smoove] 2023/02/13 15:08:39 JH373693.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022044.1	1000000
[smoove] 2023/02/13 15:08:39 JH373708.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022057.1	1000000
[smoove] 2023/02/13 15:08:39 JH373907.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022060.1	1000000
[smoove] 2023/02/13 15:08:39 JH373839.1	1000000
[smoove] 2023/02/13 15:08:39 JH373882.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022063.1	
[smoove] 2023/02/13 15:08:39 1000000
[smoove] 2023/02/13 15:08:39 JH373805.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022069.1	1000000
[smoove] 2023/02/13 15:08:39 JH373836.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022082.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022083.1	1000000
[smoove] 2023/02/13 15:08:39 JH373756.1	1000000
[smoove] 2023/02/13 15:08:39 JH373728.1	1000000
[smoove] 2023/02/13 15:08:39 JH373750.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022122.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022123.1	1000000
[smoove] 2023/02/13 15:08:39 JH373717.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022139.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022140.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022141.1	1000000
[smoove] 2023/02/13 15:08:39 JH373778.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022149.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022157.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022171.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022193.1	1000000
[smoove] 2023/02/13 15:08:39 JH373730.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022202.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022203.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022211.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022212.1	1000000
[smoove] 2023/02/13 15:08:39 JH373993.1	1000000
[smoove] 2023/02/13 15:08:39 JH373855.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022223.1	1000000
[smoove] 2023/02/13 15:08:39 JH373964.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022239.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022240.1	1000000
[smoove] 2023/02/13 15:08:39 JH373826.1	1000000
[smoove] 2023/02/13 15:08:39 JH373765.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022242.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022243.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022244.1	1000000
[smoove] 2023/02/13 15:08:39 JH373811.1	1000000
[smoove] 2023/02/13 15:08:39 JH373739.1	1000000
[smoove] 2023/02/13 15:08:39 JH373981.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022291.1	1000000
[smoove] 2023/02/13 15:08:39 JH373751.1	1000000
[smoove] 2023/02/13 15:08:39 JH373827.1	1000000
[smoove] 2023/02/13 15:08:39 JH373741.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022332.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022357.1	1000000
[smoove] 2023/02/13 15:08:39 JH373748.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022378.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022384.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022390.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022391.1	1000000
[smoove] 2023/02/13 15:08:39 JH373795.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022441.1	1000000
[smoove] 2023/02/13 15:08:39 JH373780.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022474.1	1000000
[smoove] 2023/02/13 15:08:39 JH373941.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022476.1	1000000
[smoove] 2023/02/13 15:08:39 JH373783.1	1000000
[smoove] 2023/02/13 15:08:39 JH373822.1	1000000
[smoove] 2023/02/13 15:08:39 JH373852.1	1000000
[smoove] 2023/02/13 15:08:39 JH373771.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022496.1	1000000
[smoove] 2023/02/13 15:08:39 JH373796.1	1000000
[smoove] 2023/02/13 15:08:39 JH373810.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022555.1	1000000
[smoove] 2023/02/13 15:08:39 JH373843.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022579.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022582.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022606.1	1000000
[smoove] 2023/02/13 15:08:39 JH373930.1	1000000
[smoove] 2023/02/13 15:08:39 JH374017.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022659.1	1000000
[smoove] 2023/02/13 15:08:39 JH373889.1	1000000
[smoove] 2023/02/13 15:08:39 JH373937.1	1000000
[smoove] 2023/02/13 15:08:39 JH373935.1	1000000
[smoove] 2023/02/13 15:08:39 JH373814.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022692.1	1000000
[smoove] 2023/02/13 15:08:39 JH374004.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022707.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022712.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022713.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022735.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022738.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022739.1	1000000
[smoove] 2023/02/13 15:08:39 JH374094.1	1000000
[smoove] 2023/02/13 15:08:39 JH373898.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022744.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022745.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022755.1	1000000
[smoove] 2023/02/13 15:08:39 JH373950.1	1000000
[smoove] 2023/02/13 15:08:39 JH373978.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022760.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022761.1	1000000
[smoove] 2023/02/13 15:08:39 JH373915.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022777.1	1000000
[smoove] 2023/02/13 15:08:39 JH374038.1	1000000
[smoove] 2023/02/13 15:08:39 JH373949.1	1000000
[smoove] 2023/02/13 15:08:39 JH373975.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022786.1	1000000
[smoove] 2023/02/13 15:08:39 JH373944.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022787.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022788.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022814.1	1000000
[smoove] 2023/02/13 15:08:39 
[smoove] 2023/02/13 15:08:39 JH373880.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022820.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022821.1	1000000
[smoove] 2023/02/13 15:08:39 JH373972.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022849.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022858.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022863.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022909.1	1000000
[smoove] 2023/02/13 15:08:39 JH373872.1	1000000
[smoove] 2023/02/13 15:08:39 JH373857.1	1000000
[smoove] 2023/02/13 15:08:39 JH373869.1	1000000
[smoove] 2023/02/13 15:08:39 JH373967.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022915.1	1000000
[smoove] 2023/02/13 15:08:39 JH373916.1	1000000
[smoove] 2023/02/13 15:08:39 JH374104.1	1000000
[smoove] 2023/02/13 15:08:39 JH373973.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03022944.1	1000000
[smoove] 2023/02/13 15:08:39 JH373966.1	1000000
[smoove] 2023/02/13 15:08:39 JH374027.1	1000000
[smoove] 2023/02/13 15:08:39 JH373918.1	1000000
[smoove] 2023/02/13 15:08:39 JH374001.1	1000000
[smoove] 2023/02/13 15:08:39 JH373868.1	1000000
[smoove] 2023/02/13 15:08:39 JH373933.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03023002.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03023018.1	1000000
[smoove] 2023/02/13 15:08:39 JH373929.1	1000000
[smoove] 2023/02/13 15:08:39 JH374039.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03023050.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03023060.1	1000000
[smoove] 2023/02/13 15:08:39 JH373881.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03023081.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03023082.1	1000000
[smoove] 2023/02/13 15:08:39 JH374095.1	1000000
[smoove] 2023/02/13 15:08:39 JH373902.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03023110.1	1000000
[smoove] 2023/02/13 15:08:39 JH373970.1	1000000
[smoove] 2023/02/13 15:08:39 JH374015.1	1000000
[smoove] 2023/02/13 15:08:39 JH374021.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03023161.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03023169.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03023172.1	1000000
[smoove] 2023/02/13 15:08:39 JH373926.1	1000000
[smoove] 2023/02/13 15:08:39 JH373905.1	1000000
[smoove] 2023/02/13 15:08:39 JH373927.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03023213.1	1000000
[smoove] 2023/02/13 15:08:39 JH373922.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03023233.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03023234.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03023257.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03023275.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03023276.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03023286.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03023291.1	1000000
[smoove] 2023/02/13 15:08:39 JH373938.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03023315.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03023322.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03023323.1	1000000
[smoove] 2023/02/13 15:08:39 JH374081.1	1000000
[smoove] 2023/02/13 15:08:39 JH373995.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03023347.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03023355.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03023357.1	1000000
[smoove] 2023/02/13 15:08:39 
[smoove] 2023/02/13 15:08:39 AAEX03023366.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03023367.1	1000000
[smoove] 2023/02/13 15:08:39 JH373997.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03023374.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03023381.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03023386.1	1000000
[smoove] 2023/02/13 15:08:39 JH373958.1	1000000
[smoove] 2023/02/13 15:08:39 
[smoove] 2023/02/13 15:08:39 JH374060.1	1000000
[smoove] 2023/02/13 15:08:39 JH373976.1	1000000
[smoove] 2023/02/13 15:08:39 AAEX03023396.1	1000000
[smoove] 2023/02/13 15:08:40 JH373971.1	1000000
[smoove] 2023/02/13 15:08:40 JH374079.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023424.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023426.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023449.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023450.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023460.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023468.1	1000000
[smoove] 2023/02/13 15:08:40 JH374163.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023484.1	1000000
[smoove] 2023/02/13 15:08:40 JH374018.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023507.1	1000000
[smoove] 2023/02/13 15:08:40 
[smoove] 2023/02/13 15:08:40 AAEX03023508.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023518.1	1000000
[smoove] 2023/02/13 15:08:40 JH374019.1	1000000
[smoove] 2023/02/13 15:08:40 
[smoove] 2023/02/13 15:08:40 AAEX03023521.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023524.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023536.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023537.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023538.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023556.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023558.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023559.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023563.1	1000000
[smoove] 2023/02/13 15:08:40 JH374073.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023594.1	1000000
[smoove] 2023/02/13 15:08:40 JH374109.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023618.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023624.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023628.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023640.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023663.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023664.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023665.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023691.1	1000000
[smoove] 2023/02/13 15:08:40 JH374122.1	1000000
[smoove] 2023/02/13 15:08:40 
[smoove] 2023/02/13 15:08:40 AAEX03023696.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023702.1	1000000
[smoove] 2023/02/13 15:08:40 JH374130.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023725.1	1000000
[smoove] 2023/02/13 15:08:40 JH374077.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023737.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023744.1	1000000
[smoove] 2023/02/13 15:08:40 JH374116.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023754.1	1000000
[smoove] 2023/02/13 15:08:40 
[smoove] 2023/02/13 15:08:40 AAEX03023755.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023760.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023762.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023766.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023767.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023770.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023779.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023782.1	1000000
[smoove] 2023/02/13 15:08:40 JH374086.1	1000000
[smoove] 2023/02/13 15:08:40 JH374032.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023812.1	1000000
[smoove] 2023/02/13 15:08:40 JH374172.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023831.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023832.1	1000000
[smoove] 2023/02/13 15:08:40 JH374059.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023858.1	1000000
[smoove] 2023/02/13 15:08:40 JH374151.1	1000000
[smoove] 2023/02/13 15:08:40 JH374087.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023885.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023887.1	1000000
[smoove] 2023/02/13 15:08:40 JH374042.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023892.1	1000000
[smoove] 2023/02/13 15:08:40 JH374152.1	1000000
[smoove] 2023/02/13 15:08:40 JH374084.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023920.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023923.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023929.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023933.1	1000000
[smoove] 2023/02/13 15:08:40 
[smoove] 2023/02/13 15:08:40 AAEX03023935.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023940.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023968.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023980.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023987.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03023988.1	1000000
[smoove] 2023/02/13 15:08:40 JH374075.1	1000000
[smoove] 2023/02/13 15:08:40 JH374076.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024006.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024021.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024022.1	1000000
[smoove] 2023/02/13 15:08:40 JH374085.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024049.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024052.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024063.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024075.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024092.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024124.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024137.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024151.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024185.1	1000000
[smoove] 2023/02/13 15:08:40 JH374132.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024194.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024207.1	1000000
[smoove] 2023/02/13 15:08:40 JH374128.1	1000000
[smoove] 2023/02/13 15:08:40 JH374093.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024224.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024226.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024244.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024246.1	1000000
[smoove] 2023/02/13 15:08:40 JH374182.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024261.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024269.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024274.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024279.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024316.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024326.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024332.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024336.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024349.1	1000000
[smoove] 2023/02/13 15:08:40 JH374158.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024362.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024377.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024379.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024393.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024404.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024411.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024415.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024439.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024440.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024444.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024447.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024474.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024488.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024495.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024507.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024512.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024513.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024514.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024540.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024541.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024543.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024556.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024561.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024574.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024600.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024611.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024619.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024633.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024634.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024646.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024649.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024650.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024655.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024656.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024666.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024667.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024669.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024684.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024692.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024694.1	1000000
[smoove] 2023/02/13 15:08:40 
[smoove] 2023/02/13 15:08:40 AAEX03024697.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024718.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024740.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024750.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024753.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024754.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024756.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024757.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024762.1	1000000
[smoove] 2023/02/13 15:08:40 
[smoove] 2023/02/13 15:08:40 AAEX03024768.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024776.1	
[smoove] 2023/02/13 15:08:40 1000000
[smoove] 2023/02/13 15:08:40 AAEX03024796.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024813.1	1000000
AAEX03024816.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024819.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024828.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024844.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024851.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024852.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024879.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024884.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024899.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024900.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024909.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024935.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024937.1	1000000
[smoove] 2023/02/13 15:08:40 JH374175.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024946.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024950.1	1000000
[smoove] 2023/02/13 15:08:40 
[smoove] 2023/02/13 15:08:40 AAEX03024955.1	1000000
[smoove] 2023/02/13 15:08:40 JH374180.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024958.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024963.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024989.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03024990.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025000.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025005.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025018.1	1000000
[smoove] 2023/02/13 15:08:40 JH374165.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025041.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025048.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025063.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025065.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025075.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025092.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025101.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025102.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025121.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025125.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025132.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025142.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025145.1	1000000
[smoove] 2023/02/13 15:08:40 JH374174.1	
[smoove] 2023/02/13 15:08:40 1000000
[smoove] 2023/02/13 15:08:40 AAEX03025149.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025155.1	1000000
[smoove] 2023/02/13 15:08:40 
[smoove] 2023/02/13 15:08:40 AAEX03025157.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025158.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025188.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025189.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025190.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025203.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025251.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025260.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025263.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025274.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025280.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025285.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025289.1	
[smoove] 2023/02/13 15:08:40 1000000
[smoove] 2023/02/13 15:08:40 AAEX03025303.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025311.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025323.1	1000000
[smoove] 2023/02/13 15:08:40 
[smoove] 2023/02/13 15:08:40 AAEX03025324.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025330.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025335.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025339.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025343.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025353.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025356.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025358.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025359.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025372.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025377.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025387.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025394.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025402.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025411.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025422.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025427.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025440.1
[smoove] 2023/02/13 15:08:40 	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025442.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025455.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025474.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025476.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025484.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025489.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025502.1
[smoove] 2023/02/13 15:08:40 	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025508.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025511.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025540.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025541.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025567.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025571.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025583.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025586.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025598.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025604.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025610.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025612.1
[smoove] 2023/02/13 15:08:40 	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025632.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025637.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025648.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025658.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025659.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025667.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025680.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025684.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025700.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025702.1	1000000
[smoove] 2023/02/13 15:08:40 
[smoove] 2023/02/13 15:08:40 AAEX03025704.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025712.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025718.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025721.1	1000000
[smoove] 2023/02/13 15:08:40 
[smoove] 2023/02/13 15:08:40 AAEX03025726.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025729.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025737.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025757.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025767.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025768.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025777.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025788.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025807.1	
[smoove] 2023/02/13 15:08:40 1000000
[smoove] 2023/02/13 15:08:40 AAEX03025811.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025823.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025833.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025855.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025873.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025878.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025890.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025891.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025896.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025902.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025913.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025959.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03025976.1	1000000
[smoove] 2023/02/13 15:08:40 AAEX03026063.1	1000000
[smoove] 2023/02/13 15:09:47 wrote sorted, indexed file to out/smoove/results/called/77-G87-12-smoove.genotyped.vcf.gz
[Mon Feb 13 15:09:48 2023]
Finished job 0.
1 of 1 steps (100%) done
