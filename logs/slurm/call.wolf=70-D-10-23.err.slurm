Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 4
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=86957, disk_mb=86957
Select jobs to execute...

[Tue Feb  7 19:53:35 2023]
rule call:
    input: data/raw_data/cram/70-D-10-23.cram
    output: out/smoove/results/called/70-D-10-23-smoove.genotyped.vcf.gz
    log: logs/call/70-D-10-23.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/70-D-10-23-smoove.genotyped.vcf.gz
    wildcards: wolf=70-D-10-23
    resources: mem_mb=86957, disk_mb=86957, tmpdir=/scratch/33586200

Activating singularity image smoove_latest.sif
[smoove] 2023/02/07 19:53:36 starting with version 0.2.6
[smoove] 2023/02/07 19:53:36 calculating bam stats for 1 bams
[smoove] 2023/02/07 19:54:04 done calculating bam stats
[smoove]: ([E]lumpy-filter) 2023/02/07 20:43:26 Failed to populate reference for id 265
[smoove]:([E]lumpy-filter) 2023/02/07 20:43:26 Failed to populate reference for id 279
[smoove]:([E]lumpy-filter) 2023/02/07 20:43:34 Failed to populate reference for id 388
[smoove]:([E]lumpy-filter) 2023/02/07 20:43:35 Failed to populate reference for id 397
[smoove]:([E]lumpy-filter) 2023/02/07 20:43:35 Failed to populate reference for id 403
[smoove]:([E]lumpy-filter) 2023/02/07 20:43:37 Failed to populate reference for id 418
[smoove]:([E]lumpy-filter) 2023/02/07 20:43:40 Failed to populate reference for id 468
[smoove]:([E]lumpy-filter) 2023/02/07 20:43:40 Failed to populate reference for id 468
[smoove]:([E]lumpy-filter) 2023/02/07 20:43:41 Failed to populate reference for id 508
[smoove]:([E]lumpy-filter) 2023/02/07 20:43:43 Failed to populate reference for id 539
[smoove]:([E]lumpy-filter) 2023/02/07 20:43:44 Failed to populate reference for id 574
[smoove]:([E]lumpy-filter) 2023/02/07 20:43:45 Failed to populate reference for id 582
[smoove]:([E]lumpy-filter) 2023/02/07 20:43:48 Failed to populate reference for id 668
[smoove]:([E]lumpy-filter) 2023/02/07 20:43:48 Failed to populate reference for id 684
[smoove]:([E]lumpy-filter) 2023/02/07 20:43:51 Failed to populate reference for id 742
[smoove]:([E]lumpy-filter) 2023/02/07 20:43:52 Failed to populate reference for id 772
[smoove]:([E]lumpy-filter) 2023/02/07 20:43:52 Failed to populate reference for id 780
[smoove]:([E]lumpy-filter) 2023/02/07 20:43:52 Failed to populate reference for id 781
[smoove]:([E]lumpy-filter) 2023/02/07 20:43:52 Failed to populate reference for id 795
[smoove]:([E]lumpy-filter) 2023/02/07 20:43:53 Failed to populate reference for id 827
[smoove]:([E]lumpy-filter) 2023/02/07 20:43:54 Failed to populate reference for id 850
[smoove]:([E]lumpy-filter) 2023/02/07 20:43:55 Failed to populate reference for id 863
[smoove]:([E]lumpy-filter) 2023/02/07 20:43:56 Failed to populate reference for id 889
[smoove]:([E]lumpy-filter) 2023/02/07 20:43:56 Failed to populate reference for id 894
[smoove]:([E]lumpy-filter) 2023/02/07 20:43:57 Failed to populate reference for id 905
[smoove]:([E]lumpy-filter) 2023/02/07 20:43:57 Failed to populate reference for id 912
[smoove]:([E]lumpy-filter) 2023/02/07 20:43:57 Failed to populate reference for id 926
[smoove]:([E]lumpy-filter) 2023/02/07 20:43:58 Failed to populate reference for id 936
[smoove]:([E]lumpy-filter) 2023/02/07 20:43:58 Failed to populate reference for id 942
[smoove]:([E]lumpy-filter) 2023/02/07 20:43:58 Failed to populate reference for id 954
[smoove]:([E]lumpy-filter) 2023/02/07 20:43:59 Failed to populate reference for id 989
[smoove]:([E]lumpy-filter) 2023/02/07 20:43:59 Failed to populate reference for id 990
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:00 Failed to populate reference for id 1024
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:01 Failed to populate reference for id 1057
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:02 Failed to populate reference for id 1080
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:03 Failed to populate reference for id 1102
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:04 Failed to populate reference for id 1136
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:04 Failed to populate reference for id 1146
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:04 Failed to populate reference for id 1176
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:05 Failed to populate reference for id 1185
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:06 Failed to populate reference for id 1205
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:06 Failed to populate reference for id 1223
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:07 Failed to populate reference for id 1243
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:08 Failed to populate reference for id 1269
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:09 Failed to populate reference for id 1297
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:09 Failed to populate reference for id 1303
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:09 Failed to populate reference for id 1314
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:09 Failed to populate reference for id 1315
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:09 Failed to populate reference for id 1315
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:09 Failed to populate reference for id 1319
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:10 Failed to populate reference for id 1339
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:10 Failed to populate reference for id 1368
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:11 Failed to populate reference for id 1384
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:12 Failed to populate reference for id 1425
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:12 Failed to populate reference for id 1432
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:13 Failed to populate reference for id 1443
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:13 Failed to populate reference for id 1453
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:13 Failed to populate reference for id 1465
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:13 Failed to populate reference for id 1476
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:14 Failed to populate reference for id 1518
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:15 Failed to populate reference for id 1522
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:15 Failed to populate reference for id 1532
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:15 Failed to populate reference for id 1542
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:15 Failed to populate reference for id 1551
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:16 Failed to populate reference for id 1578
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:16 Failed to populate reference for id 1594
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:17 Failed to populate reference for id 1602
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:17 Failed to populate reference for id 1609
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:17 Failed to populate reference for id 1629
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:18 Failed to populate reference for id 1640
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:18 Failed to populate reference for id 1659
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:18 Failed to populate reference for id 1665
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:19 Failed to populate reference for id 1682
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:19 Failed to populate reference for id 1703
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:19 Failed to populate reference for id 1712
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:20 Failed to populate reference for id 1727
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:20 Failed to populate reference for id 1735
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:20 Failed to populate reference for id 1747
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:20 Failed to populate reference for id 1752
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:20 Failed to populate reference for id 1766
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:21 Failed to populate reference for id 1783
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:21 Failed to populate reference for id 1801
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:21 Failed to populate reference for id 1810
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:21 Failed to populate reference for id 1820
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:21 Failed to populate reference for id 1830
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:22 Failed to populate reference for id 1842
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:22 Failed to populate reference for id 1871
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:22 Failed to populate reference for id 1886
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:23 Failed to populate reference for id 1891
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:23 Failed to populate reference for id 1914
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:23 Failed to populate reference for id 1925
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:23 Failed to populate reference for id 1938
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:23 Failed to populate reference for id 1939
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:24 Failed to populate reference for id 1951
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:24 Failed to populate reference for id 1951
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:24 Failed to populate reference for id 1951
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:24 Failed to populate reference for id 1951
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:24 Failed to populate reference for id 1951
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:24 Failed to populate reference for id 1951
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:24 Failed to populate reference for id 1951
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:24 Failed to populate reference for id 1951
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:24 Failed to populate reference for id 1958
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:24 Failed to populate reference for id 1980
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:25 Failed to populate reference for id 2017
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:25 Failed to populate reference for id 2021
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:25 Failed to populate reference for id 2025
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:26 Failed to populate reference for id 2067
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:26 Failed to populate reference for id 2090
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:26 Failed to populate reference for id 2093
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:27 Failed to populate reference for id 2111
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:27 Failed to populate reference for id 2124
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:27 Failed to populate reference for id 2126
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:27 Failed to populate reference for id 2146
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:28 Failed to populate reference for id 2155
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:28 Failed to populate reference for id 2183
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:28 Failed to populate reference for id 2191
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:28 Failed to populate reference for id 2206
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:28 Failed to populate reference for id 2208
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:29 Failed to populate reference for id 2215
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:29 Failed to populate reference for id 2242
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:29 Failed to populate reference for id 2250
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:30 Failed to populate reference for id 2260
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:30 Failed to populate reference for id 2262
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:30 Failed to populate reference for id 2273
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:30 Failed to populate reference for id 2279
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:30 Failed to populate reference for id 2296
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:31 Failed to populate reference for id 2312
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:31 Failed to populate reference for id 2341
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:31 Failed to populate reference for id 2341
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:31 Failed to populate reference for id 2341
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:31 Failed to populate reference for id 2341
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:31 Failed to populate reference for id 2341
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:32 Failed to populate reference for id 2354
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:32 Failed to populate reference for id 2366
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:33 Failed to populate reference for id 2408
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:33 Failed to populate reference for id 2426
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:34 Failed to populate reference for id 2456
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:35 Failed to populate reference for id 2506
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:35 Failed to populate reference for id 2508
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:35 Failed to populate reference for id 2508
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:35 Failed to populate reference for id 2508
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:35 Failed to populate reference for id 2527
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:35 Failed to populate reference for id 2538
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:35 Failed to populate reference for id 2553
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:35 Failed to populate reference for id 2554
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:36 Failed to populate reference for id 2567
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:36 Failed to populate reference for id 2580
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:36 Failed to populate reference for id 2593
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:36 Failed to populate reference for id 2604
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:36 Failed to populate reference for id 2606
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:36 Failed to populate reference for id 2612
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:37 Failed to populate reference for id 2624
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:37 Failed to populate reference for id 2662
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:37 Failed to populate reference for id 2674
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:38 Failed to populate reference for id 2683
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:38 Failed to populate reference for id 2709
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:38 Failed to populate reference for id 2724
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:39 Failed to populate reference for id 2775
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:39 Failed to populate reference for id 2779
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:39 Failed to populate reference for id 2792
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:39 Failed to populate reference for id 2798
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:39 Failed to populate reference for id 2809
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:40 Failed to populate reference for id 2835
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:40 Failed to populate reference for id 2844
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:40 Failed to populate reference for id 2853
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:40 Failed to populate reference for id 2857
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:40 Failed to populate reference for id 2866
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:40 Failed to populate reference for id 2866
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:41 Failed to populate reference for id 2881
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:41 Failed to populate reference for id 2894
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:42 Failed to populate reference for id 2961
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:42 Failed to populate reference for id 2993
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:42 Failed to populate reference for id 3008
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:42 Failed to populate reference for id 3027
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:43 Failed to populate reference for id 3041
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:43 Failed to populate reference for id 3046
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:43 Failed to populate reference for id 3054
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:43 Failed to populate reference for id 3078
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:43 Failed to populate reference for id 3081
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:43 Failed to populate reference for id 3092
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:44 Failed to populate reference for id 3127
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:44 Failed to populate reference for id 3142
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:44 Failed to populate reference for id 3162
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:44 Failed to populate reference for id 3182
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:45 Failed to populate reference for id 3204
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:45 Failed to populate reference for id 3220
[smoove]:([E]lumpy-filter) 2023/02/07 20:44:54 [lumpy_filter] extracted splits and discordants from 286262949 total aligned reads
[smoove]:2023/02/07 20:44:58 finished process: lumpy-filter (set -eu; lumpy_filter -f data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa data/raw) in user-time:58m19.740274s system-time:1m49.431788s
[smoove] 2023/02/07 20:47:58 removed 4303185 alignments out of 7165835 (60.05%) with low mapq, depth > 1000, or from excluded chroms from 70-D-10-23.disc.bam in 180 seconds
[smoove] 2023/02/07 20:47:58 removed 467230 alignments out of 7165835 (6.52%) that were bad interchromosomals or flanked-splitters from 70-D-10-23.disc.bam
[smoove] 2023/02/07 20:48:58 kept 33459 putative orphans
[smoove] 2023/02/07 20:48:58 removed 295811 discordant orphans in 33 seconds
[smoove] 2023/02/07 20:49:38 removed 1985353 singletons and isolated interchromosomals of 2395420 reads (82.88%) from 70-D-10-23.disc.bam in 100 seconds
[smoove] 2023/02/07 20:49:38 410067 reads (5.72%) of the original 7165835 remain from 70-D-10-23.disc.bam
[smoove] 2023/02/07 20:51:34 removed 3052422 alignments out of 4716418 (64.72%) with low mapq, depth > 1000, or from excluded chroms from 70-D-10-23.split.bam in 116 seconds
[smoove] 2023/02/07 20:51:34 removed 562668 alignments out of 4716418 (11.93%) that were bad interchromosomals or flanked-splitters from 70-D-10-23.split.bam
[smoove] 2023/02/07 20:52:42 kept 44589 putative orphans
[smoove] 2023/02/07 20:52:42 removed 33108 split orphans in 33 seconds
[smoove] 2023/02/07 20:52:58 removed 571891 singletons of 1101328 reads (51.93%) from 70-D-10-23.split.bam in 84 seconds
[smoove] 2023/02/07 20:52:58 529437 reads (11.23%) of the original 4716418 remain from 70-D-10-23.split.bam
[smoove] 2023/02/07 20:52:59 starting lumpy
[smoove] 2023/02/07 20:52:59 wrote lumpy command to out/smoove/results/called//70-D-10-23-lumpy-cmd.sh
[smoove] 2023/02/07 20:52:59 writing sorted, indexed file to out/smoove/results/called/70-D-10-23-smoove.genotyped.vcf.gz
[smoove] 2023/02/07 20:52:59 excluding variants with all unknown or homozygous reference genotypes
[smoove] 2023/02/07 20:52:59 > gsort version 0.0.6
[smoove] 2023/02/07 20:52:59 1	1000000
[smoove] 2023/02/07 20:53:03 10	1000000
[smoove] 2023/02/07 20:54:00 11	1000000
[smoove] 2023/02/07 20:54:59 12
[smoove] 2023/02/07 20:54:59 	1000000
[smoove] 2023/02/07 20:55:52 13	1000000
[smoove] 2023/02/07 20:57:39 14	1000000
[smoove] 2023/02/07 20:57:40 15	1000000
[smoove] 2023/02/07 20:59:27 16	1000000
[smoove] 2023/02/07 21:00:23 17	1000000
[smoove] 2023/02/07 21:01:19 18	1000000
[smoove] 2023/02/07 21:02:14 19	1000000
[smoove] 2023/02/07 21:03:09 2	1000000
[smoove] 2023/02/07 21:04:07 20	1000000
[smoove] 2023/02/07 21:05:01 21	1000000
[smoove] 2023/02/07 21:06:02 22	1000000
[smoove] 2023/02/07 21:07:53 23	1000000
[smoove] 2023/02/07 21:07:55 24	1000000
[smoove] 2023/02/07 21:08:53 25	1000000
[smoove] 2023/02/07 21:09:46 26	1000000
[smoove] 2023/02/07 21:10:42 27	1000000
[smoove] 2023/02/07 21:11:40 28	1000000
[smoove] 2023/02/07 21:12:37 29	1000000
[smoove] 2023/02/07 21:12:39 3	1000000
[smoove] 2023/02/07 21:14:27 30	1000000
[smoove] 2023/02/07 21:14:27 
[smoove] 2023/02/07 21:15:23 31	1000000
[smoove] 2023/02/07 21:15:25 32	1000000
[smoove] 2023/02/07 21:16:23 33	1000000
[smoove] 2023/02/07 21:17:20 34	1000000
[smoove] 2023/02/07 21:18:19 35	
[smoove] 2023/02/07 21:18:19 1000000
[smoove] 2023/02/07 21:18:20 36	1000000
[smoove] 2023/02/07 21:19:12 37	1000000
[smoove] 2023/02/07 21:19:13 38	1000000
[smoove] 2023/02/07 21:20:05 4	1000000
[smoove] 2023/02/07 21:20:59 5	1000000
[smoove] 2023/02/07 21:22:42 6	1000000
[smoove] 2023/02/07 21:23:14 7	1000000
[smoove] 2023/02/07 21:24:24 8	1000000
[smoove] 2023/02/07 21:24:58 9	1000000
[smoove] 2023/02/07 21:25:34 MT	1000000
[smoove] 2023/02/07 21:25:35 X	1000000
[smoove] 2023/02/07 21:26:45 JH373233.1	1000000
[smoove] 2023/02/07 21:26:46 JH373234.1	1000000
[smoove] 2023/02/07 21:26:46 JH373235.1	1000000
[smoove] 2023/02/07 21:26:46 JH373236.1	1000000
[smoove] 2023/02/07 21:26:46 JH373238.1	1000000
[smoove] 2023/02/07 21:26:46 JH373237.1	1000000
[smoove] 2023/02/07 21:26:46 JH373239.1	1000000
[smoove] 2023/02/07 21:26:46 JH373241.1	1000000
[smoove] 2023/02/07 21:26:46 JH373240.1	1000000
[smoove] 2023/02/07 21:26:46 JH373244.1	1000000
[smoove] 2023/02/07 21:26:46 JH373242.1	1000000
[smoove] 2023/02/07 21:26:46 JH373249.1	1000000
[smoove] 2023/02/07 21:26:46 JH373243.1	1000000
[smoove] 2023/02/07 21:26:46 JH373250.1	1000000
[smoove] 2023/02/07 21:26:46 JH373245.1	1000000
[smoove] 2023/02/07 21:26:46 JH373253.1	1000000
[smoove] 2023/02/07 21:26:46 JH373246.1	1000000
[smoove] 2023/02/07 21:26:46 JH373252.1	1000000
[smoove] 2023/02/07 21:26:46 JH373247.1	1000000
[smoove] 2023/02/07 21:26:46 JH373248.1	1000000
[smoove] 2023/02/07 21:26:46 JH373254.1	1000000
[smoove] 2023/02/07 21:26:46 JH373265.1	1000000
[smoove] 2023/02/07 21:26:46 JH373260.1	1000000
[smoove] 2023/02/07 21:26:46 JH373251.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03018827.1	1000000
[smoove] 2023/02/07 21:26:46 JH373258.1	1000000
[smoove] 2023/02/07 21:26:46 JH373278.1	1000000
[smoove] 2023/02/07 21:26:46 JH373256.1	1000000
[smoove] 2023/02/07 21:26:46 JH373255.1	1000000
[smoove] 2023/02/07 21:26:46 JH373259.1	1000000
[smoove] 2023/02/07 21:26:46 JH373257.1	1000000
[smoove] 2023/02/07 21:26:46 JH373261.1	1000000
[smoove] 2023/02/07 21:26:46 JH373262.1	1000000
[smoove] 2023/02/07 21:26:46 JH373263.1	1000000
[smoove] 2023/02/07 21:26:46 JH373268.1	1000000
[smoove] 2023/02/07 21:26:46 JH373281.1	1000000
[smoove] 2023/02/07 21:26:46 JH373264.1	1000000
[smoove] 2023/02/07 21:26:46 JH373284.1	1000000
[smoove] 2023/02/07 21:26:46 JH373267.1	1000000
[smoove] 2023/02/07 21:26:46 JH373266.1	1000000
[smoove] 2023/02/07 21:26:46 JH373269.1	1000000
[smoove] 2023/02/07 21:26:46 JH373336.1	1000000
[smoove] 2023/02/07 21:26:46 JH373273.1	1000000
[smoove] 2023/02/07 21:26:46 JH373272.1	1000000
[smoove] 2023/02/07 21:26:46 JH373270.1	1000000
[smoove] 2023/02/07 21:26:46 JH373271.1	1000000
[smoove] 2023/02/07 21:26:46 JH373335.1	1000000
[smoove] 2023/02/07 21:26:46 JH373371.1	1000000
[smoove] 2023/02/07 21:26:46 JH373276.1	1000000
[smoove] 2023/02/07 21:26:46 JH373274.1	1000000
[smoove] 2023/02/07 21:26:46 JH373275.1	1000000
[smoove] 2023/02/07 21:26:46 JH373277.1	1000000
[smoove] 2023/02/07 21:26:46 JH373280.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03019065.1	1000000
[smoove] 2023/02/07 21:26:46 JH373290.1	1000000
[smoove] 2023/02/07 21:26:46 JH373286.1	1000000
[smoove] 2023/02/07 21:26:46 JH373279.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03019090.1	1000000
[smoove] 2023/02/07 21:26:46 JH373283.1	1000000
[smoove] 2023/02/07 21:26:46 JH373282.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03019097.1	1000000
[smoove] 2023/02/07 21:26:46 JH373287.1	1000000
[smoove] 2023/02/07 21:26:46 JH373288.1	1000000
[smoove] 2023/02/07 21:26:46 JH373285.1	1000000
[smoove] 2023/02/07 21:26:46 JH373291.1	1000000
[smoove] 2023/02/07 21:26:46 JH373292.1	1000000
[smoove] 2023/02/07 21:26:46 JH373293.1	1000000
[smoove] 2023/02/07 21:26:46 JH373294.1	1000000
[smoove] 2023/02/07 21:26:46 JH373295.1	1000000
[smoove] 2023/02/07 21:26:46 JH373306.1	1000000
[smoove] 2023/02/07 21:26:46 JH373296.1	1000000
[smoove] 2023/02/07 21:26:46 JH373299.1	1000000
[smoove] 2023/02/07 21:26:46 JH373298.1	1000000
[smoove] 2023/02/07 21:26:46 JH373297.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03019222.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03019231.1	1000000
[smoove] 2023/02/07 21:26:46 JH373304.1	1000000
[smoove] 2023/02/07 21:26:46 JH373300.1	1000000
[smoove] 2023/02/07 21:26:46 JH373303.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03019240.1	1000000
[smoove] 2023/02/07 21:26:46 JH373315.1	1000000
[smoove] 2023/02/07 21:26:46 JH373302.1	1000000
[smoove] 2023/02/07 21:26:46 JH373301.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03019241.1	1000000
[smoove] 2023/02/07 21:26:46 JH373319.1	1000000
[smoove] 2023/02/07 21:26:46 JH373307.1	1000000
[smoove] 2023/02/07 21:26:46 JH373305.1	1000000
[smoove] 2023/02/07 21:26:46 JH373316.1	1000000
[smoove] 2023/02/07 21:26:46 JH373308.1	1000000
[smoove] 2023/02/07 21:26:46 JH373310.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03019307.1	1000000
[smoove] 2023/02/07 21:26:46 JH373313.1	1000000
[smoove] 2023/02/07 21:26:46 JH373309.1	1000000
[smoove] 2023/02/07 21:26:46 JH373311.1	1000000
[smoove] 2023/02/07 21:26:46 JH373318.1	1000000
[smoove] 2023/02/07 21:26:46 JH373312.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03019339.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03019340.1	1000000
[smoove] 2023/02/07 21:26:46 JH373350.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03019341.1	1000000
[smoove] 2023/02/07 21:26:46 JH373314.1	1000000
[smoove] 2023/02/07 21:26:46 JH373324.1	1000000
[smoove] 2023/02/07 21:26:46 JH373332.1	1000000
[smoove] 2023/02/07 21:26:46 JH373321.1	1000000
[smoove] 2023/02/07 21:26:46 JH373317.1	1000000
[smoove] 2023/02/07 21:26:46 JH373320.1	1000000
[smoove] 2023/02/07 21:26:46 JH373344.1	1000000
[smoove] 2023/02/07 21:26:46 JH373348.1	1000000
[smoove] 2023/02/07 21:26:46 JH373322.1	1000000
[smoove] 2023/02/07 21:26:46 JH373327.1	1000000
[smoove] 2023/02/07 21:26:46 JH373325.1	1000000
[smoove] 2023/02/07 21:26:46 JH373323.1	1000000
[smoove] 2023/02/07 21:26:46 JH373367.1	1000000
[smoove] 2023/02/07 21:26:46 JH373326.1	1000000
[smoove] 2023/02/07 21:26:46 JH373376.1	1000000
[smoove] 2023/02/07 21:26:46 JH373443.1	1000000
[smoove] 2023/02/07 21:26:46 JH373341.1	1000000
[smoove] 2023/02/07 21:26:46 JH373343.1	1000000
[smoove] 2023/02/07 21:26:46 JH373380.1	1000000
[smoove] 2023/02/07 21:26:46 
[smoove] 2023/02/07 21:26:46 AAEX03019443.1	1000000
[smoove] 2023/02/07 21:26:46 JH373334.1	1000000
[smoove] 2023/02/07 21:26:46 JH373328.1	1000000
[smoove] 2023/02/07 21:26:46 JH373329.1	1000000
[smoove] 2023/02/07 21:26:46 JH373432.1	1000000
[smoove] 2023/02/07 21:26:46 JH373389.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03019490.1	1000000
[smoove] 2023/02/07 21:26:46 JH373342.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03019491.1	1000000
[smoove] 2023/02/07 21:26:46 JH373331.1	1000000
[smoove] 2023/02/07 21:26:46 JH373333.1	1000000
[smoove] 2023/02/07 21:26:46 JH373337.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03019492.1	1000000
[smoove] 2023/02/07 21:26:46 JH373356.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03019535.1	1000000
[smoove] 2023/02/07 21:26:46 JH373345.1	1000000
[smoove] 2023/02/07 21:26:46 JH373346.1	1000000
[smoove] 2023/02/07 21:26:46 JH373354.1	1000000
[smoove] 2023/02/07 21:26:46 JH373340.1	1000000
[smoove] 2023/02/07 21:26:46 JH373351.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03019548.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03019560.1	1000000
[smoove] 2023/02/07 21:26:46 JH373339.1	1000000
[smoove] 2023/02/07 21:26:46 JH373338.1	1000000
[smoove] 2023/02/07 21:26:46 JH373412.1	1000000
[smoove] 2023/02/07 21:26:46 JH373347.1	1000000
[smoove] 2023/02/07 21:26:46 JH373419.1	1000000
[smoove] 2023/02/07 21:26:46 JH373349.1	1000000
[smoove] 2023/02/07 21:26:46 JH373352.1	1000000
[smoove] 2023/02/07 21:26:46 JH373436.1	1000000
[smoove] 2023/02/07 21:26:46 JH373383.1	1000000
[smoove] 2023/02/07 21:26:46 JH373382.1	1000000
[smoove] 2023/02/07 21:26:46 JH373368.1	1000000
[smoove] 2023/02/07 21:26:46 JH373421.1	1000000
[smoove] 2023/02/07 21:26:46 JH373446.1	1000000
[smoove] 2023/02/07 21:26:46 JH373396.1	1000000
JH373370.1	1000000
[smoove] 2023/02/07 21:26:46 JH373477.1	1000000
[smoove] 2023/02/07 21:26:46 JH373387.1	1000000
[smoove] 2023/02/07 21:26:46 JH373357.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03019681.1	1000000
[smoove] 2023/02/07 21:26:46 JH373503.1	1000000
AAEX03019691.1	1000000
[smoove] 2023/02/07 21:26:46 JH373358.1	1000000
[smoove] 2023/02/07 21:26:46 JH373365.1	1000000
[smoove] 2023/02/07 21:26:46 JH373494.1	1000000
[smoove] 2023/02/07 21:26:46 JH373422.1	1000000
[smoove] 2023/02/07 21:26:46 JH373359.1	1000000
[smoove] 2023/02/07 21:26:46 JH373385.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03019738.1	1000000
[smoove] 2023/02/07 21:26:46 JH373360.1	1000000
[smoove] 2023/02/07 21:26:46 JH373364.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03019763.1	1000000
[smoove] 2023/02/07 21:26:46 JH373363.1	1000000
[smoove] 2023/02/07 21:26:46 JH373391.1	1000000
[smoove] 2023/02/07 21:26:46 JH373467.1	1000000
[smoove] 2023/02/07 21:26:46 JH373369.1	1000000
[smoove] 2023/02/07 21:26:46 JH373372.1	1000000
[smoove] 2023/02/07 21:26:46 JH373424.1	1000000
[smoove] 2023/02/07 21:26:46 JH373480.1	1000000
[smoove] 2023/02/07 21:26:46 JH373476.1	
[smoove] 2023/02/07 21:26:46 1000000
[smoove] 2023/02/07 21:26:46 JH373407.1	1000000
[smoove] 2023/02/07 21:26:46 JH373378.1	1000000
[smoove] 2023/02/07 21:26:46 JH373386.1	1000000
[smoove] 2023/02/07 21:26:46 JH373374.1	1000000
[smoove] 2023/02/07 21:26:46 JH373373.1	1000000
[smoove] 2023/02/07 21:26:46 JH373375.1	1000000
[smoove] 2023/02/07 21:26:46 JH373377.1	1000000
[smoove] 2023/02/07 21:26:46 JH373379.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03019872.1	1000000
JH373384.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03019893.1	1000000
[smoove] 2023/02/07 21:26:46 JH373408.1	1000000
[smoove] 2023/02/07 21:26:46 JH373505.1	1000000
[smoove] 2023/02/07 21:26:46 JH373393.1	1000000
[smoove] 2023/02/07 21:26:46 JH373474.1	1000000
JH373445.1
[smoove] 2023/02/07 21:26:46 	1000000
[smoove] 2023/02/07 21:26:46 JH373388.1	1000000
[smoove] 2023/02/07 21:26:46 JH373398.1	1000000
[smoove] 2023/02/07 21:26:46 JH373411.1	1000000
[smoove] 2023/02/07 21:26:46 JH373420.1	1000000
[smoove] 2023/02/07 21:26:46 JH373540.1	1000000
[smoove] 2023/02/07 21:26:46 JH373450.1	1000000
[smoove] 2023/02/07 21:26:46 JH373452.1	1000000
[smoove] 2023/02/07 21:26:46 JH373397.1	1000000
[smoove] 2023/02/07 21:26:46 JH373481.1	1000000
[smoove] 2023/02/07 21:26:46 JH373438.1	1000000
[smoove] 2023/02/07 21:26:46 JH373401.1	1000000
[smoove] 2023/02/07 21:26:46 JH373395.1	1000000
[smoove] 2023/02/07 21:26:46 JH373439.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03019987.1	1000000
[smoove] 2023/02/07 21:26:46 JH373527.1	1000000
[smoove] 2023/02/07 21:26:46 JH373418.1	1000000
[smoove] 2023/02/07 21:26:46 JH373405.1	1000000
[smoove] 2023/02/07 21:26:46 JH373512.1	1000000
[smoove] 2023/02/07 21:26:46 JH373399.1	1000000
[smoove] 2023/02/07 21:26:46 JH373416.1	1000000
[smoove] 2023/02/07 21:26:46 JH373402.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03020051.1	1000000
[smoove] 2023/02/07 21:26:46 JH373417.1	1000000
[smoove] 2023/02/07 21:26:46 JH373475.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03020054.1	1000000
[smoove] 2023/02/07 21:26:46 JH373517.1	1000000
[smoove] 2023/02/07 21:26:46 JH373433.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03020055.1	1000000
[smoove] 2023/02/07 21:26:46 JH373568.1	1000000
[smoove] 2023/02/07 21:26:46 JH373521.1	1000000
[smoove] 2023/02/07 21:26:46 JH373468.1	1000000
[smoove] 2023/02/07 21:26:46 JH373435.1	1000000
[smoove] 2023/02/07 21:26:46 JH373404.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03020060.1	1000000
[smoove] 2023/02/07 21:26:46 JH373588.1	1000000
[smoove] 2023/02/07 21:26:46 JH373479.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03020068.1	1000000
[smoove] 2023/02/07 21:26:46 JH373410.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03020105.1	1000000
[smoove] 2023/02/07 21:26:46 JH373681.1	1000000
[smoove] 2023/02/07 21:26:46 JH373415.1	1000000
[smoove] 2023/02/07 21:26:46 JH373413.1	1000000
[smoove] 2023/02/07 21:26:46 JH373434.1	1000000
[smoove] 2023/02/07 21:26:46 JH373423.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03020161.1	1000000
[smoove] 2023/02/07 21:26:46 JH373465.1	1000000
[smoove] 2023/02/07 21:26:46 JH373548.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03020170.1	1000000
[smoove] 2023/02/07 21:26:46 JH373457.1	1000000
[smoove] 2023/02/07 21:26:46 JH373614.1	1000000
[smoove] 2023/02/07 21:26:46 JH373464.1	1000000
[smoove] 2023/02/07 21:26:46 JH373426.1	1000000
[smoove] 2023/02/07 21:26:46 JH373444.1	1000000
[smoove] 2023/02/07 21:26:46 JH373526.1	1000000
[smoove] 2023/02/07 21:26:46 JH373460.1	1000000
[smoove] 2023/02/07 21:26:46 JH373429.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03020242.1	1000000
[smoove] 2023/02/07 21:26:46 JH373463.1	1000000
[smoove] 2023/02/07 21:26:46 JH373431.1	1000000
[smoove] 2023/02/07 21:26:46 JH373440.1	1000000
[smoove] 2023/02/07 21:26:46 JH373604.1	1000000
[smoove] 2023/02/07 21:26:46 JH373441.1	1000000
[smoove] 2023/02/07 21:26:46 
[smoove] 2023/02/07 21:26:46 JH373478.1	1000000
[smoove] 2023/02/07 21:26:46 JH373437.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03020335.1	1000000
[smoove] 2023/02/07 21:26:46 JH373449.1	1000000
[smoove] 2023/02/07 21:26:46 JH373454.1	1000000
[smoove] 2023/02/07 21:26:46 JH373447.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03020381.1	1000000
JH373458.1	1000000
JH373703.1	1000000
[smoove] 2023/02/07 21:26:46 JH373519.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03020403.1	1000000
[smoove] 2023/02/07 21:26:46 JH373448.1	1000000
[smoove] 2023/02/07 21:26:46 JH373513.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03020427.1	1000000
[smoove] 2023/02/07 21:26:46 JH373580.1	1000000
[smoove] 2023/02/07 21:26:46 JH373507.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03020436.1	1000000
[smoove] 2023/02/07 21:26:46 JH373471.1	1000000
[smoove] 2023/02/07 21:26:46 JH373613.1	1000000
[smoove] 2023/02/07 21:26:46 JH373542.1	1000000
[smoove] 2023/02/07 21:26:46 JH373487.1	1000000
[smoove] 2023/02/07 21:26:46 JH373455.1	1000000
[smoove] 2023/02/07 21:26:46 JH373520.1	1000000
[smoove] 2023/02/07 21:26:46 JH373456.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03020482.1	1000000
[smoove] 2023/02/07 21:26:46 JH373576.1	1000000
[smoove] 2023/02/07 21:26:46 JH373459.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03020487.1	1000000
[smoove] 2023/02/07 21:26:46 JH373575.1	1000000
[smoove] 2023/02/07 21:26:46 JH373466.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03020497.1	1000000
[smoove] 2023/02/07 21:26:46 JH373644.1	1000000
[smoove] 2023/02/07 21:26:46 JH373469.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03020524.1	1000000
[smoove] 2023/02/07 21:26:46 JH373643.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03020533.1	1000000
[smoove] 2023/02/07 21:26:46 JH373807.1	1000000
[smoove] 2023/02/07 21:26:46 JH373486.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03020568.1	1000000
[smoove] 2023/02/07 21:26:46 JH373572.1	1000000
[smoove] 2023/02/07 21:26:46 JH373574.1	1000000
[smoove] 2023/02/07 21:26:46 JH373840.1	1000000
[smoove] 2023/02/07 21:26:46 JH373541.1	1000000
[smoove] 2023/02/07 21:26:46 JH373571.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03020574.1	1000000
[smoove] 2023/02/07 21:26:46 JH373624.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03020588.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03020610.1	1000000
[smoove] 2023/02/07 21:26:46 JH373484.1	1000000
[smoove] 2023/02/07 21:26:46 JH373504.1	1000000
[smoove] 2023/02/07 21:26:46 JH373485.1	1000000
[smoove] 2023/02/07 21:26:46 JH373754.1	1000000
[smoove] 2023/02/07 21:26:46 JH373672.1	1000000
[smoove] 2023/02/07 21:26:46 JH373663.1	1000000
[smoove] 2023/02/07 21:26:46 JH373483.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03020671.1	1000000
[smoove] 2023/02/07 21:26:46 JH373493.1	1000000
[smoove] 2023/02/07 21:26:46 JH373724.1	1000000
[smoove] 2023/02/07 21:26:46 JH373670.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03020701.1	1000000
[smoove] 2023/02/07 21:26:46 JH373609.1	1000000
[smoove] 2023/02/07 21:26:46 JH373630.1	1000000
[smoove] 2023/02/07 21:26:46 JH373607.1	1000000
[smoove] 2023/02/07 21:26:46 JH373570.1	1000000
[smoove] 2023/02/07 21:26:46 JH373646.1	1000000
[smoove] 2023/02/07 21:26:46 JH373508.1	1000000
[smoove] 2023/02/07 21:26:46 JH373661.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03020729.1	1000000
[smoove] 2023/02/07 21:26:46 JH373506.1	1000000
[smoove] 2023/02/07 21:26:46 JH373492.1	1000000
[smoove] 2023/02/07 21:26:46 JH373491.1	1000000
[smoove] 2023/02/07 21:26:46 JH373602.1	1000000
[smoove] 2023/02/07 21:26:46 JH373514.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03020760.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03020761.1	1000000
[smoove] 2023/02/07 21:26:46 JH373510.1	1000000
[smoove] 2023/02/07 21:26:46 JH373502.1	1000000
[smoove] 2023/02/07 21:26:46 JH373714.1	1000000
[smoove] 2023/02/07 21:26:46 JH373523.1	1000000
[smoove] 2023/02/07 21:26:46 JH373516.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03020831.1	1000000
[smoove] 2023/02/07 21:26:46 JH373650.1	1000000
[smoove] 2023/02/07 21:26:46 JH373654.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03020839.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03020840.1	1000000
[smoove] 2023/02/07 21:26:46 JH373725.1	1000000
[smoove] 2023/02/07 21:26:46 JH373638.1	1000000
[smoove] 2023/02/07 21:26:46 JH373511.1	1000000
[smoove] 2023/02/07 21:26:46 JH373774.1	1000000
[smoove] 2023/02/07 21:26:46 JH373581.1	1000000
[smoove] 2023/02/07 21:26:46 JH373509.1	1000000
[smoove] 2023/02/07 21:26:46 JH373744.1	1000000
[smoove] 2023/02/07 21:26:46 JH373674.1	1000000
[smoove] 2023/02/07 21:26:46 JH373675.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03020896.1	1000000
[smoove] 2023/02/07 21:26:46 JH373590.1	1000000
[smoove] 2023/02/07 21:26:46 JH373546.1	1000000
[smoove] 2023/02/07 21:26:46 JH373531.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03020910.1	1000000
[smoove] 2023/02/07 21:26:46 JH373522.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03020926.1	1000000
[smoove] 2023/02/07 21:26:46 JH373621.1	1000000
[smoove] 2023/02/07 21:26:46 JH373534.1	1000000
[smoove] 2023/02/07 21:26:46 JH373702.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03020959.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03020963.1	1000000
[smoove] 2023/02/07 21:26:46 JH373595.1	1000000
[smoove] 2023/02/07 21:26:46 JH373710.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03020982.1	1000000
[smoove] 2023/02/07 21:26:46 JH373677.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03020983.1	1000000
[smoove] 2023/02/07 21:26:46 JH373535.1	1000000
[smoove] 2023/02/07 21:26:46 JH373683.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03021042.1	1000000
[smoove] 2023/02/07 21:26:46 JH373597.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03021043.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03021044.1	1000000
[smoove] 2023/02/07 21:26:46 JH373553.1	1000000
[smoove] 2023/02/07 21:26:46 AAEX03021070.1	1000000
[smoove] 2023/02/07 21:26:46 JH373562.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03021071.1	1000000
AAEX03021094.1	1000000
[smoove] 2023/02/07 21:27:35 JH373642.1	1000000
[smoove] 2023/02/07 21:27:35 
[smoove] 2023/02/07 21:27:35 JH373550.1	1000000
[smoove] 2023/02/07 21:27:35 JH373547.1	1000000
[smoove] 2023/02/07 21:27:35 
[smoove] 2023/02/07 21:27:35 JH373600.1	1000000
[smoove] 2023/02/07 21:27:35 
[smoove] 2023/02/07 21:27:35 JH373800.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03021139.1	1000000
[smoove] 2023/02/07 21:27:35 JH373555.1	1000000
[smoove] 2023/02/07 21:27:35 JH373557.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03021187.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03021193.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03021208.1	1000000
[smoove] 2023/02/07 21:27:35 JH373619.1	1000000
[smoove] 2023/02/07 21:27:35 JH373601.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03021227.1	1000000
[smoove] 2023/02/07 21:27:35 JH373793.1	1000000
[smoove] 2023/02/07 21:27:35 JH373746.1	1000000
[smoove] 2023/02/07 21:27:35 JH373567.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03021268.1	1000000
[smoove] 2023/02/07 21:27:35 JH373699.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03021281.1	1000000
[smoove] 2023/02/07 21:27:35 JH373694.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03021282.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03021318.1	1000000
[smoove] 2023/02/07 21:27:35 JH373658.1	1000000
[smoove] 2023/02/07 21:27:35 JH373817.1	1000000
[smoove] 2023/02/07 21:27:35 JH373579.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03021345.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03021372.1	1000000
[smoove] 2023/02/07 21:27:35 JH373704.1	1000000
[smoove] 2023/02/07 21:27:35 JH373629.1	1000000
[smoove] 2023/02/07 21:27:35 JH373583.1	1000000
[smoove] 2023/02/07 21:27:35 JH373784.1
[smoove] 2023/02/07 21:27:35 	1000000
[smoove] 2023/02/07 21:27:35 JH373753.1	1000000
[smoove] 2023/02/07 21:27:35 JH373608.1	1000000
[smoove] 2023/02/07 21:27:35 JH373586.1	1000000
[smoove] 2023/02/07 21:27:35 JH373591.1	1000000
[smoove] 2023/02/07 21:27:35 JH373635.1	1000000
[smoove] 2023/02/07 21:27:35 JH373603.1
[smoove] 2023/02/07 21:27:35 	1000000
[smoove] 2023/02/07 21:27:35 AAEX03021408.1	1000000
[smoove] 2023/02/07 21:27:35 JH373592.1
[smoove] 2023/02/07 21:27:35 	1000000
[smoove] 2023/02/07 21:27:35 JH373802.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03021463.1	1000000
[smoove] 2023/02/07 21:27:35 JH373655.1	1000000
[smoove] 2023/02/07 21:27:35 JH373853.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03021489.1	1000000
[smoove] 2023/02/07 21:27:35 JH373727.1	1000000
[smoove] 2023/02/07 21:27:35 JH373689.1
[smoove] 2023/02/07 21:27:35 	1000000
[smoove] 2023/02/07 21:27:35 JH373799.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03021540.1	1000000
[smoove] 2023/02/07 21:27:35 JH373615.1	1000000
[smoove] 2023/02/07 21:27:35 JH373719.1	1000000
[smoove] 2023/02/07 21:27:35 JH373876.1	1000000
[smoove] 2023/02/07 21:27:35 JH373706.1	1000000
[smoove] 2023/02/07 21:27:35 JH373759.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03021599.1
[smoove] 2023/02/07 21:27:35 	1000000
[smoove] 2023/02/07 21:27:35 JH373632.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03021649.1	
[smoove] 2023/02/07 21:27:35 1000000
[smoove] 2023/02/07 21:27:35 AAEX03021660.1	1000000
[smoove] 2023/02/07 21:27:35 JH373716.1	1000000
[smoove] 2023/02/07 21:27:35 JH373854.1	1000000
[smoove] 2023/02/07 21:27:35 JH373735.1
[smoove] 2023/02/07 21:27:35 	1000000
[smoove] 2023/02/07 21:27:35 JH373656.1	1000000
[smoove] 2023/02/07 21:27:35 JH373707.1	1000000
[smoove] 2023/02/07 21:27:35 JH373637.1	1000000
[smoove] 2023/02/07 21:27:35 JH373781.1	1000000
[smoove] 2023/02/07 21:27:35 
[smoove] 2023/02/07 21:27:35 AAEX03021701.1	1000000
[smoove] 2023/02/07 21:27:35 JH373636.1	1000000
[smoove] 2023/02/07 21:27:35 JH373990.1
[smoove] 2023/02/07 21:27:35 	1000000
[smoove] 2023/02/07 21:27:35 AAEX03021719.1	
[smoove] 2023/02/07 21:27:35 1000000
[smoove] 2023/02/07 21:27:35 JH373760.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03021736.1	1000000
[smoove] 2023/02/07 21:27:35 JH373909.1	1000000
[smoove] 2023/02/07 21:27:35 JH373671.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03021761.1	1000000
[smoove] 2023/02/07 21:27:35 JH373832.1	1000000
[smoove] 2023/02/07 21:27:35 JH373797.1	1000000
[smoove] 2023/02/07 21:27:35 JH373668.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03021790.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03021800.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03021807.1	1000000
[smoove] 2023/02/07 21:27:35 JH373887.1	1000000
[smoove] 2023/02/07 21:27:35 JH373775.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03021822.1	1000000
[smoove] 2023/02/07 21:27:35 JH373809.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03021841.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03021842.1	1000000
[smoove] 2023/02/07 21:27:35 JH373691.1	1000000
[smoove] 2023/02/07 21:27:35 
[smoove] 2023/02/07 21:27:35 JH373963.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03021849.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03021853.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03021854.1	1000000
[smoove] 2023/02/07 21:27:35 JH373698.1	1000000
[smoove] 2023/02/07 21:27:35 JH373659.1	1000000
[smoove] 2023/02/07 21:27:35 JH373829.1	1000000
[smoove] 2023/02/07 21:27:35 JH373679.1	1000000
[smoove] 2023/02/07 21:27:35 JH373873.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03021919.1	1000000
[smoove] 2023/02/07 21:27:35 JH373705.1
[smoove] 2023/02/07 21:27:35 	1000000
[smoove] 2023/02/07 21:27:35 JH373676.1
[smoove] 2023/02/07 21:27:35 	1000000
[smoove] 2023/02/07 21:27:35 JH373684.1
[smoove] 2023/02/07 21:27:35 	1000000
[smoove] 2023/02/07 21:27:35 JH373858.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03021979.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03021981.1	1000000
[smoove] 2023/02/07 21:27:35 JH373701.1	1000000
[smoove] 2023/02/07 21:27:35 
[smoove] 2023/02/07 21:27:35 AAEX03022003.1	1000000
[smoove] 2023/02/07 21:27:35 JH373835.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022020.1	1000000
[smoove] 2023/02/07 21:27:35 JH373768.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022031.1	1000000
[smoove] 2023/02/07 21:27:35 JH373733.1	1000000
[smoove] 2023/02/07 21:27:35 JH374009.1	1000000
[smoove] 2023/02/07 21:27:35 JH373700.1	1000000
[smoove] 2023/02/07 21:27:35 JH373693.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022044.1	1000000
[smoove] 2023/02/07 21:27:35 
[smoove] 2023/02/07 21:27:35 JH373708.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022057.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022060.1	1000000
[smoove] 2023/02/07 21:27:35 JH373839.1	1000000
[smoove] 2023/02/07 21:27:35 JH373882.1	1000000
[smoove] 2023/02/07 21:27:35 
[smoove] 2023/02/07 21:27:35 AAEX03022061.1	1000000
[smoove] 2023/02/07 21:27:35 
[smoove] 2023/02/07 21:27:35 AAEX03022063.1	1000000
[smoove] 2023/02/07 21:27:35 JH373805.1	1000000
[smoove] 2023/02/07 21:27:35 JH373946.1	1000000
[smoove] 2023/02/07 21:27:35 JH373734.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022069.1	1000000
[smoove] 2023/02/07 21:27:35 
[smoove] 2023/02/07 21:27:35 JH373779.1	1000000
JH373836.1	1000000
AAEX03022082.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022083.1	1000000
[smoove] 2023/02/07 21:27:35 JH373756.1	1000000
[smoove] 2023/02/07 21:27:35 JH373728.1	1000000
[smoove] 2023/02/07 21:27:35 JH373844.1	1000000
[smoove] 2023/02/07 21:27:35 JH373750.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022122.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022123.1	1000000
[smoove] 2023/02/07 21:27:35 JH373717.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022139.1	1000000
[smoove] 2023/02/07 21:27:35 JH373720.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022141.1	1000000
[smoove] 2023/02/07 21:27:35 JH373778.1	1000000
[smoove] 2023/02/07 21:27:35 JH373711.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022149.1	1000000
[smoove] 2023/02/07 21:27:35 JH373726.1	1000000
[smoove] 2023/02/07 21:27:35 JH373762.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022157.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022171.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022193.1	1000000
[smoove] 2023/02/07 21:27:35 JH373730.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022202.1	1000000
[smoove] 2023/02/07 21:27:35 JH373886.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022203.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022204.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022211.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022212.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022216.1	1000000
[smoove] 2023/02/07 21:27:35 JH374031.1	1000000
[smoove] 2023/02/07 21:27:35 JH373764.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022223.1	1000000
[smoove] 2023/02/07 21:27:35 JH373925.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022239.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022240.1	1000000
[smoove] 2023/02/07 21:27:35 JH373826.1	1000000
[smoove] 2023/02/07 21:27:35 JH373765.1	1000000
[smoove] 2023/02/07 21:27:35 JH374003.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022242.1	1000000
AAEX03022244.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022256.1	1000000
[smoove] 2023/02/07 21:27:35 JH373739.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022277.1	1000000
[smoove] 2023/02/07 21:27:35 JH373981.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022291.1	1000000
[smoove] 2023/02/07 21:27:35 JH373751.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022317.1	1000000
[smoove] 2023/02/07 21:27:35 JH373914.1	1000000
[smoove] 2023/02/07 21:27:35 JH373841.1	1000000
[smoove] 2023/02/07 21:27:35 JH373741.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022332.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022357.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022358.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022359.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022368.1	1000000
[smoove] 2023/02/07 21:27:35 JH373823.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022378.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022381.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022384.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022391.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022392.1	
[smoove] 2023/02/07 21:27:35 1000000
[smoove] 2023/02/07 21:27:35 JH373795.1	1000000
[smoove] 2023/02/07 21:27:35 JH373850.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022441.1	1000000
[smoove] 2023/02/07 21:27:35 JH373818.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022474.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022475.1	1000000
[smoove] 2023/02/07 21:27:35 JH373941.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022476.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022477.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022483.1	1000000
[smoove] 2023/02/07 21:27:35 JH373783.1	1000000
[smoove] 2023/02/07 21:27:35 JH373822.1	1000000
[smoove] 2023/02/07 21:27:35 JH373852.1	1000000
[smoove] 2023/02/07 21:27:35 JH373803.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022496.1	1000000
[smoove] 2023/02/07 21:27:35 JH373796.1	1000000
[smoove] 2023/02/07 21:27:35 JH373888.1	1000000
[smoove] 2023/02/07 21:27:35 JH373810.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022555.1	1000000
[smoove] 2023/02/07 21:27:35 JH373843.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022578.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022579.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022582.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022592.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022606.1
[smoove] 2023/02/07 21:27:35 	1000000
[smoove] 2023/02/07 21:27:35 JH373930.1	1000000
[smoove] 2023/02/07 21:27:35 JH374017.1	1000000
[smoove] 2023/02/07 21:27:35 JH374066.1	1000000
AAEX03022659.1
[smoove] 2023/02/07 21:27:35 	1000000
[smoove] 2023/02/07 21:27:35 JH373937.1	1000000
[smoove] 2023/02/07 21:27:35 JH373935.1	1000000
[smoove] 2023/02/07 21:27:35 JH373814.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022692.1	1000000
[smoove] 2023/02/07 21:27:35 JH374004.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022706.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022707.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022712.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022713.1	1000000
[smoove] 2023/02/07 21:27:35 JH373921.1	1000000
[smoove] 2023/02/07 21:27:35 JH373821.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022738.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022739.1	1000000
[smoove] 2023/02/07 21:27:35 JH373898.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022740.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022744.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022754.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022755.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022756.1	1000000
[smoove] 2023/02/07 21:27:35 JH373849.1	1000000
[smoove] 2023/02/07 21:27:35 JH373950.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022760.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022761.1	1000000
[smoove] 2023/02/07 21:27:35 JH373915.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022777.1	1000000
[smoove] 2023/02/07 21:27:35 JH374038.1	1000000
[smoove] 2023/02/07 21:27:35 JH373949.1	1000000
[smoove] 2023/02/07 21:27:35 JH373975.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022786.1	1000000
[smoove] 2023/02/07 21:27:35 JH373884.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022814.1	1000000
[smoove] 2023/02/07 21:27:35 JH373880.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022820.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022821.1	1000000
[smoove] 2023/02/07 21:27:35 JH374053.1	1000000
[smoove] 2023/02/07 21:27:35 JH373972.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022849.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022858.1	1000000
[smoove] 2023/02/07 21:27:35 JH373842.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022863.1	1000000
[smoove] 2023/02/07 21:27:35 JH373890.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022877.1	1000000
[smoove] 2023/02/07 21:27:35 JH373954.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022890.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022898.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022907.1	1000000
[smoove] 2023/02/07 21:27:35 JH373872.1	1000000
[smoove] 2023/02/07 21:27:35 JH373857.1	1000000
[smoove] 2023/02/07 21:27:35 JH373869.1	1000000
[smoove] 2023/02/07 21:27:35 JH373967.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022915.1	1000000
[smoove] 2023/02/07 21:27:35 JH373916.1	1000000
[smoove] 2023/02/07 21:27:35 JH374104.1	1000000
[smoove] 2023/02/07 21:27:35 JH373973.1	1000000
[smoove] 2023/02/07 21:27:35 JH373866.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022944.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022945.1	1000000
[smoove] 2023/02/07 21:27:35 JH373885.1	1000000
[smoove] 2023/02/07 21:27:35 JH373966.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022987.1	1000000
[smoove] 2023/02/07 21:27:35 JH374027.1	1000000
[smoove] 2023/02/07 21:27:35 JH373918.1	1000000
[smoove] 2023/02/07 21:27:35 JH373983.1	1000000
[smoove] 2023/02/07 21:27:35 JH374001.1	1000000
[smoove] 2023/02/07 21:27:35 JH373868.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03022994.1	1000000
[smoove] 2023/02/07 21:27:35 JH373933.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023018.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023030.1	1000000
[smoove] 2023/02/07 21:27:35 JH373929.1	1000000
[smoove] 2023/02/07 21:27:35 JH374039.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023045.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023050.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023060.1	1000000
[smoove] 2023/02/07 21:27:35 JH373881.1	1000000
[smoove] 2023/02/07 21:27:35 JH373947.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023081.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023082.1	1000000
[smoove] 2023/02/07 21:27:35 JH374095.1	1000000
[smoove] 2023/02/07 21:27:35 JH373920.1	1000000
[smoove] 2023/02/07 21:27:35 JH373902.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023107.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023110.1	1000000
[smoove] 2023/02/07 21:27:35 JH373970.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023114.1	1000000
[smoove] 2023/02/07 21:27:35 JH373977.1	1000000
[smoove] 2023/02/07 21:27:35 
[smoove] 2023/02/07 21:27:35 JH374008.1	1000000
[smoove] 2023/02/07 21:27:35 JH374015.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023161.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023169.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023172.1	1000000
[smoove] 2023/02/07 21:27:35 JH373926.1	1000000
[smoove] 2023/02/07 21:27:35 JH373905.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023201.1	1000000
[smoove] 2023/02/07 21:27:35 JH373927.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023212.1	1000000
[smoove] 2023/02/07 21:27:35 JH374047.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023213.1	1000000
[smoove] 2023/02/07 21:27:35 JH373922.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023233.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023234.1	1000000
[smoove] 2023/02/07 21:27:35 
[smoove] 2023/02/07 21:27:35 AAEX03023240.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023257.1	1000000
[smoove] 2023/02/07 21:27:35 JH374022.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023275.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023286.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023291.1	1000000
[smoove] 2023/02/07 21:27:35 JH374026.1	1000000
[smoove] 2023/02/07 21:27:35 JH373938.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023315.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023323.1	1000000
[smoove] 2023/02/07 21:27:35 JH373988.1	1000000
[smoove] 2023/02/07 21:27:35 JH374081.1	1000000
[smoove] 2023/02/07 21:27:35 JH374029.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023347.1	1000000
[smoove] 2023/02/07 21:27:35 JH374041.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023355.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023356.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023366.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023367.1	1000000
[smoove] 2023/02/07 21:27:35 JH373997.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023373.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023381.1	1000000
[smoove] 2023/02/07 21:27:35 JH373958.1	1000000
[smoove] 2023/02/07 21:27:35 JH374060.1	1000000
[smoove] 2023/02/07 21:27:35 JH373976.1	1000000
[smoove] 2023/02/07 21:27:35 JH374051.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023396.1	1000000
[smoove] 2023/02/07 21:27:35 JH373971.1	1000000
[smoove] 2023/02/07 21:27:35 JH374079.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023424.1	1000000
[smoove] 2023/02/07 21:27:35 JH374164.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023426.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023431.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023450.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023452.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023460.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023468.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023484.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023493.1	1000000
[smoove] 2023/02/07 21:27:35 JH374023.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023505.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023507.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023508.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023514.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023521.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023522.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023523.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023524.1	1000000
[smoove] 2023/02/07 21:27:35 JH374091.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023535.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023536.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023538.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023556.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023558.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023559.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023563.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023576.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023587.1	1000000
[smoove] 2023/02/07 21:27:35 JH374073.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023593.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023594.1	1000000
[smoove] 2023/02/07 21:27:35 JH374109.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023624.1	1000000
[smoove] 2023/02/07 21:27:35 JH374106.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023640.1	1000000
[smoove] 2023/02/07 21:27:35 JH374113.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023646.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023664.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023665.1	1000000
[smoove] 2023/02/07 21:27:35 JH374007.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023686.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023691.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023693.1	1000000
[smoove] 2023/02/07 21:27:35 JH374122.1	1000000
[smoove] 2023/02/07 21:27:35 JH374136.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023702.1	1000000
[smoove] 2023/02/07 21:27:35 JH374130.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023725.1	1000000
[smoove] 2023/02/07 21:27:35 JH374077.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023732.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023742.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023744.1	1000000
[smoove] 2023/02/07 21:27:35 JH374133.1	1000000
[smoove] 2023/02/07 21:27:35 JH374188.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023755.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023760.1	1000000
[smoove] 2023/02/07 21:27:35 JH374146.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023762.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023767.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023770.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023779.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023782.1	1000000
[smoove] 2023/02/07 21:27:35 JH374086.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023784.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023787.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023809.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023810.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023811.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023812.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023830.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023832.1	1000000
[smoove] 2023/02/07 21:27:35 JH374059.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023858.1	1000000
[smoove] 2023/02/07 21:27:35 JH374151.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023864.1	1000000
[smoove] 2023/02/07 21:27:35 JH374087.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023887.1	1000000
[smoove] 2023/02/07 21:27:35 JH374152.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023920.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023924.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023929.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023933.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023940.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023970.1	
[smoove] 2023/02/07 21:27:35 1000000
[smoove] 2023/02/07 21:27:35 AAEX03023980.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023987.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03023990.1	1000000
[smoove] 2023/02/07 21:27:35 JH374075.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024006.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024012.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024020.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024022.1	1000000
[smoove] 2023/02/07 21:27:35 JH374085.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024040.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024049.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024052.1	1000000
[smoove] 2023/02/07 21:27:35 JH374153.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024064.1	1000000
[smoove] 2023/02/07 21:27:35 JH374143.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024071.1	1000000
[smoove] 2023/02/07 21:27:35 JH374098.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024076.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024077.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024092.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024096.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024097.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024114.1	1000000
[smoove] 2023/02/07 21:27:35 JH374088.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024137.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024143.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024151.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024174.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024182.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024185.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024186.1	1000000
[smoove] 2023/02/07 21:27:35 JH374132.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024194.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024201.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024207.1	1000000
[smoove] 2023/02/07 21:27:35 JH374128.1	1000000
[smoove] 2023/02/07 21:27:35 JH374093.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024220.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024224.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024226.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024227.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024235.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024244.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024246.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024257.1	1000000
[smoove] 2023/02/07 21:27:35 JH374182.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024261.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024274.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024277.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024279.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024296.1	1000000
[smoove] 2023/02/07 21:27:35 JH374145.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024305.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024314.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024316.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024326.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024332.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024335.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024349.1	1000000
[smoove] 2023/02/07 21:27:35 JH374158.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024358.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024362.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024377.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024404.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024411.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024414.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024418.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024431.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024438.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024440.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024447.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024464.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024486.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024488.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024489.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024491.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024495.1	1000000
[smoove] 2023/02/07 21:27:35 JH374139.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024507.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024509.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024511.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024513.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024514.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024516.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024522.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024529.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024543.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024550.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024556.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024561.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024581.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024589.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024592.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024594.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024607.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024611.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024619.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024633.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024646.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024649.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024650.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024655.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024657.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024659.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024660.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024662.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024666.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024667.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024672.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024682.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024684.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024685.1	1000000
[smoove] 2023/02/07 21:27:35 JH374189.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024692.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024694.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024697.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024698.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024699.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024714.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024718.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024726.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024732.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024740.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024742.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024745.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024750.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024753.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024754.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024762.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024765.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024772.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024776.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024779.1	1000000
[smoove] 2023/02/07 21:27:35 JH374192.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024792.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024797.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024802.1	1000000
[smoove] 2023/02/07 21:27:35 AAEX03024819.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03024828.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03024829.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03024844.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03024846.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03024851.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03024852.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03024868.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03024871.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03024872.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03024879.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03024886.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03024889.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03024893.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03024894.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03024896.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03024907.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03024911.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03024912.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03024913.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03024919.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03024921.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03024927.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03024936.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03024937.1	1000000
[smoove] 2023/02/07 21:27:36 JH374175.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03024941.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03024951.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03024955.1	1000000
[smoove] 2023/02/07 21:27:36 JH374180.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03024962.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03024963.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03024975.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03024980.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03024990.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03024999.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025000.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025013.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025018.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025020.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025031.1	1000000
[smoove] 2023/02/07 21:27:36 JH374165.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025041.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025048.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025053.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025054.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025063.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025065.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025067.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025076.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025080.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025083.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025087.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025097.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025101.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025102.1	1000000
[smoove] 2023/02/07 21:27:36 JH374191.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025110.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025121.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025125.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025132.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025140.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025142.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025145.1	1000000
[smoove] 2023/02/07 21:27:36 JH374174.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025149.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025151.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025157.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025158.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025160.1	1000000
[smoove] 2023/02/07 21:27:36 JH374176.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025189.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025190.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025191.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025203.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025206.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025207.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025211.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025217.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025220.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025239.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025240.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025243.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025248.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025256.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025257.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025260.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025274.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025280.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025283.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025285.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025287.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025289.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025291.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025293.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025296.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025301.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025303.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025309.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025321.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025323.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025324.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025325.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025328.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025329.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025330.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025333.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025334.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025335.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025337.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025339.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025344.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025347.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025353.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025355.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025356.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025372.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025377.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025379.1	1000000
[smoove] 2023/02/07 21:27:36 
[smoove] 2023/02/07 21:27:36 AAEX03025385.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025387.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025394.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025401.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025402.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025408.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025411.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025415.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025419.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025422.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025425.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025429.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025435.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025440.1	1000000
[smoove] 2023/02/07 21:27:36 
[smoove] 2023/02/07 21:27:36 AAEX03025442.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025445.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025454.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025455.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025463.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025469.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025476.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025484.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025489.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025495.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025505.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025508.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025511.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025518.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025528.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025531.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025538.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025540.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025541.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025550.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025571.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025573.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025577.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025581.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025583.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025586.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025597.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025604.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025612.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025615.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025620.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025630.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025631.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025637.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025648.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025658.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025659.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025664.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025665.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025667.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025669.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025680.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025686.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025693.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025702.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025704.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025718.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025721.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025722.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025726.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025729.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025730.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025737.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025741.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025742.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025748.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025751.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025755.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025757.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025767.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025768.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025771.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025773.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025777.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025783.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025787.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025788.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025792.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025800.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025807.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025811.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025823.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025833.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025858.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025862.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025865.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025873.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025885.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025886.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025890.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025891.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025896.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025902.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025909.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025913.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025921.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025922.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025925.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025959.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025971.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025982.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025985.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025988.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03025997.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03026003.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03026036.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03026063.1	1000000
[smoove] 2023/02/07 21:27:36 AAEX03026065.1	1000000
[smoove] 2023/02/07 21:30:50 wrote sorted, indexed file to out/smoove/results/called/70-D-10-23-smoove.genotyped.vcf.gz
[Tue Feb  7 21:30:52 2023]
Finished job 0.
1 of 1 steps (100%) done
