Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 4
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=75521, disk_mb=75521
Select jobs to execute...

[Tue Feb  7 20:20:11 2023]
rule call:
    input: data/raw_data/cram/84-G37-10.cram
    output: out/smoove/results/called/84-G37-10-smoove.genotyped.vcf.gz
    log: logs/call/84-G37-10.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/84-G37-10-smoove.genotyped.vcf.gz
    wildcards: wolf=84-G37-10
    resources: mem_mb=75521, disk_mb=75521, tmpdir=/scratch/33587590

Activating singularity image smoove_latest.sif
[smoove] 2023/02/07 20:20:12 starting with version 0.2.6
[smoove] 2023/02/07 20:20:12 calculating bam stats for 1 bams
[smoove] 2023/02/07 20:20:28 done calculating bam stats
[smoove]: ([E]lumpy-filter) 2023/02/07 20:41:50 Failed to populate reference for id 248
[smoove]:([E]lumpy-filter) 2023/02/07 20:41:51 Failed to populate reference for id 257
[smoove]:([E]lumpy-filter) 2023/02/07 20:41:51 Failed to populate reference for id 265
[smoove]:([E]lumpy-filter) 2023/02/07 20:41:53 Failed to populate reference for id 309
[smoove]:([E]lumpy-filter) 2023/02/07 20:41:53 Failed to populate reference for id 317
[smoove]:([E]lumpy-filter) 2023/02/07 20:41:54 Failed to populate reference for id 346
[smoove]:([E]lumpy-filter) 2023/02/07 20:41:54 Failed to populate reference for id 361
[smoove]:([E]lumpy-filter) 2023/02/07 20:41:55 Failed to populate reference for id 385
[smoove]:([E]lumpy-filter) 2023/02/07 20:41:56 Failed to populate reference for id 397
[smoove]:([E]lumpy-filter) 2023/02/07 20:41:57 Failed to populate reference for id 425
[smoove]:([E]lumpy-filter) 2023/02/07 20:41:57 Failed to populate reference for id 452
[smoove]:([E]lumpy-filter) 2023/02/07 20:41:58 Failed to populate reference for id 468
[smoove]:([E]lumpy-filter) 2023/02/07 20:41:58 Failed to populate reference for id 474
[smoove]:([E]lumpy-filter) 2023/02/07 20:41:58 Failed to populate reference for id 481
[smoove]:([E]lumpy-filter) 2023/02/07 20:41:58 Failed to populate reference for id 483
[smoove]:([E]lumpy-filter) 2023/02/07 20:41:58 Failed to populate reference for id 491
[smoove]:([E]lumpy-filter) 2023/02/07 20:41:59 Failed to populate reference for id 507
[smoove]:([E]lumpy-filter) 2023/02/07 20:41:59 Failed to populate reference for id 531
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:00 Failed to populate reference for id 555
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:01 Failed to populate reference for id 578
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:01 Failed to populate reference for id 586
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:01 Failed to populate reference for id 588
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:01 Failed to populate reference for id 609
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:02 Failed to populate reference for id 673
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:03 Failed to populate reference for id 674
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:03 Failed to populate reference for id 678
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:03 Failed to populate reference for id 684
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:03 Failed to populate reference for id 691
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:03 Failed to populate reference for id 703
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:03 Failed to populate reference for id 710
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:03 Failed to populate reference for id 720
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:04 Failed to populate reference for id 731
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:04 Failed to populate reference for id 743
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:04 Failed to populate reference for id 758
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:04 Failed to populate reference for id 772
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:05 Failed to populate reference for id 784
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:05 Failed to populate reference for id 798
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:05 Failed to populate reference for id 826
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:06 Failed to populate reference for id 833
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:06 Failed to populate reference for id 841
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:06 Failed to populate reference for id 853
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:07 Failed to populate reference for id 909
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:07 Failed to populate reference for id 922
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:08 Failed to populate reference for id 944
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:08 Failed to populate reference for id 954
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:09 Failed to populate reference for id 996
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:09 Failed to populate reference for id 1003
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:09 Failed to populate reference for id 1017
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:09 Failed to populate reference for id 1031
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:09 Failed to populate reference for id 1041
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:09 Failed to populate reference for id 1047
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:10 Failed to populate reference for id 1060
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:10 Failed to populate reference for id 1068
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:10 Failed to populate reference for id 1073
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:10 Failed to populate reference for id 1080
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:10 Failed to populate reference for id 1089
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:10 Failed to populate reference for id 1096
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:10 Failed to populate reference for id 1107
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:11 Failed to populate reference for id 1114
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:11 Failed to populate reference for id 1124
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:11 Failed to populate reference for id 1135
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:11 Failed to populate reference for id 1147
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:11 Failed to populate reference for id 1147
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:11 Failed to populate reference for id 1156
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:11 Failed to populate reference for id 1164
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:12 Failed to populate reference for id 1209
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:12 Failed to populate reference for id 1216
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:12 Failed to populate reference for id 1226
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:12 Failed to populate reference for id 1240
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:13 Failed to populate reference for id 1259
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:13 Failed to populate reference for id 1277
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:13 Failed to populate reference for id 1293
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:13 Failed to populate reference for id 1317
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:13 Failed to populate reference for id 1322
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:14 Failed to populate reference for id 1332
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:14 Failed to populate reference for id 1339
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:14 Failed to populate reference for id 1346
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:14 Failed to populate reference for id 1376
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:14 Failed to populate reference for id 1372
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:14 Failed to populate reference for id 1384
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:15 Failed to populate reference for id 1398
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:15 Failed to populate reference for id 1432
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:15 Failed to populate reference for id 1456
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:16 Failed to populate reference for id 1471
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:16 Failed to populate reference for id 1483
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:16 Failed to populate reference for id 1490
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:16 Failed to populate reference for id 1506
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:16 Failed to populate reference for id 1538
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:16 Failed to populate reference for id 1542
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:16 Failed to populate reference for id 1546
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:17 Failed to populate reference for id 1555
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:17 Failed to populate reference for id 1569
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:17 Failed to populate reference for id 1575
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:17 Failed to populate reference for id 1590
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:17 Failed to populate reference for id 1598
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:17 Failed to populate reference for id 1609
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:17 Failed to populate reference for id 1627
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:18 Failed to populate reference for id 1653
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:18 Failed to populate reference for id 1661
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:18 Failed to populate reference for id 1672
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:18 Failed to populate reference for id 1684
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:18 Failed to populate reference for id 1700
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:18 Failed to populate reference for id 1712
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:18 Failed to populate reference for id 1720
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:19 Failed to populate reference for id 1730
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:19 Failed to populate reference for id 1738
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:19 Failed to populate reference for id 1765
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:19 Failed to populate reference for id 1779
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:19 Failed to populate reference for id 1781
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:19 Failed to populate reference for id 1784
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:19 Failed to populate reference for id 1797
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:19 Failed to populate reference for id 1828
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:20 Failed to populate reference for id 1853
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:20 Failed to populate reference for id 1860
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:20 Failed to populate reference for id 1871
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:20 Failed to populate reference for id 1885
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:20 Failed to populate reference for id 1906
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:20 Failed to populate reference for id 1925
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:20 Failed to populate reference for id 1943
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:21 Failed to populate reference for id 1958
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:21 Failed to populate reference for id 1967
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:21 Failed to populate reference for id 1979
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:21 Failed to populate reference for id 1984
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:21 Failed to populate reference for id 1993
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:21 Failed to populate reference for id 2006
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:21 Failed to populate reference for id 2014
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:21 Failed to populate reference for id 2032
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:22 Failed to populate reference for id 2066
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:22 Failed to populate reference for id 2068
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:22 Failed to populate reference for id 2075
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:22 Failed to populate reference for id 2089
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:22 Failed to populate reference for id 2101
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:22 Failed to populate reference for id 2113
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:22 Failed to populate reference for id 2122
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:22 Failed to populate reference for id 2126
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:22 Failed to populate reference for id 2154
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:23 Failed to populate reference for id 2165
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:23 Failed to populate reference for id 2170
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:23 Failed to populate reference for id 2181
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:23 Failed to populate reference for id 2184
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:23 Failed to populate reference for id 2193
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:23 Failed to populate reference for id 2213
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:23 Failed to populate reference for id 2226
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:23 Failed to populate reference for id 2236
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:23 Failed to populate reference for id 2250
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:23 Failed to populate reference for id 2261
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:23 Failed to populate reference for id 2267
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:24 Failed to populate reference for id 2279
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:24 Failed to populate reference for id 2292
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:24 Failed to populate reference for id 2321
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:24 Failed to populate reference for id 2333
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:24 Failed to populate reference for id 2366
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:25 Failed to populate reference for id 2369
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:25 Failed to populate reference for id 2369
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:25 Failed to populate reference for id 2375
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:25 Failed to populate reference for id 2378
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:25 Failed to populate reference for id 2392
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:25 Failed to populate reference for id 2412
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:25 Failed to populate reference for id 2429
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:25 Failed to populate reference for id 2450
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:25 Failed to populate reference for id 2464
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:25 Failed to populate reference for id 2482
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:26 Failed to populate reference for id 2507
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:26 Failed to populate reference for id 2516
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:26 Failed to populate reference for id 2524
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:26 Failed to populate reference for id 2536
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:26 Failed to populate reference for id 2572
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:26 Failed to populate reference for id 2589
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:27 Failed to populate reference for id 2603
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:27 Failed to populate reference for id 2617
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:27 Failed to populate reference for id 2629
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:27 Failed to populate reference for id 2645
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:27 Failed to populate reference for id 2653
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:27 Failed to populate reference for id 2665
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:27 Failed to populate reference for id 2678
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:27 Failed to populate reference for id 2696
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:27 Failed to populate reference for id 2712
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:28 Failed to populate reference for id 2746
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:28 Failed to populate reference for id 2773
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:28 Failed to populate reference for id 2785
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:28 Failed to populate reference for id 2806
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:28 Failed to populate reference for id 2812
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:28 Failed to populate reference for id 2822
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:28 Failed to populate reference for id 2844
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:28 Failed to populate reference for id 2860
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:29 Failed to populate reference for id 2886
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:29 Failed to populate reference for id 2905
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:29 Failed to populate reference for id 2921
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:29 Failed to populate reference for id 2924
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:29 Failed to populate reference for id 2943
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:29 Failed to populate reference for id 2973
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:29 Failed to populate reference for id 2982
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:29 Failed to populate reference for id 2989
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:29 Failed to populate reference for id 3007
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:30 Failed to populate reference for id 3048
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:30 Failed to populate reference for id 3041
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:30 Failed to populate reference for id 3070
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:30 Failed to populate reference for id 3088
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:30 Failed to populate reference for id 3112
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:30 Failed to populate reference for id 3127
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:30 Failed to populate reference for id 3143
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:30 Failed to populate reference for id 3156
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:30 Failed to populate reference for id 3181
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:30 Failed to populate reference for id 3199
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:31 Failed to populate reference for id 3224
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:31 Failed to populate reference for id 3233
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:31 Failed to populate reference for id 3260
[smoove]:([E]lumpy-filter) 2023/02/07 20:42:37 [lumpy_filter] extracted splits and discordants from 234494915 total aligned reads
[smoove]:2023/02/07 20:42:40 finished process: lumpy-filter (set -eu; lumpy_filter -f data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa data/raw) in user-time:44m23.886369s system-time:1m27.001982s
[smoove] 2023/02/07 20:44:52 removed 3825522 alignments out of 6246823 (61.24%) with low mapq, depth > 1000, or from excluded chroms from 84-G37-10.disc.bam in 132 seconds
[smoove] 2023/02/07 20:44:52 removed 429569 alignments out of 6246823 (6.88%) that were bad interchromosomals or flanked-splitters from 84-G37-10.disc.bam
[smoove] 2023/02/07 20:45:33 kept 26029 putative orphans
[smoove] 2023/02/07 20:45:33 removed 237410 discordant orphans in 21 seconds
[smoove] 2023/02/07 20:46:07 removed 1596973 singletons and isolated interchromosomals of 1991732 reads (80.18%) from 84-G37-10.disc.bam in 75 seconds
[smoove] 2023/02/07 20:46:07 394759 reads (6.32%) of the original 6246823 remain from 84-G37-10.disc.bam
[smoove] 2023/02/07 20:47:43 removed 2609815 alignments out of 4137904 (63.07%) with low mapq, depth > 1000, or from excluded chroms from 84-G37-10.split.bam in 95 seconds
[smoove] 2023/02/07 20:47:43 removed 507726 alignments out of 4137904 (12.27%) that were bad interchromosomals or flanked-splitters from 84-G37-10.split.bam
[smoove] 2023/02/07 20:48:42 kept 53366 putative orphans
[smoove] 2023/02/07 20:48:42 removed 49849 split orphans in 32 seconds
[smoove] 2023/02/07 20:48:55 removed 548442 singletons of 1020363 reads (53.75%) from 84-G37-10.split.bam in 72 seconds
[smoove] 2023/02/07 20:48:55 471921 reads (11.40%) of the original 4137904 remain from 84-G37-10.split.bam
[smoove] 2023/02/07 20:48:56 starting lumpy
[smoove] 2023/02/07 20:48:56 wrote lumpy command to out/smoove/results/called//84-G37-10-lumpy-cmd.sh
[smoove] 2023/02/07 20:48:56 writing sorted, indexed file to out/smoove/results/called/84-G37-10-smoove.genotyped.vcf.gz
[smoove] 2023/02/07 20:48:56 excluding variants with all unknown or homozygous reference genotypes
[smoove] 2023/02/07 20:48:57 > gsort version 0.0.6
[smoove] 2023/02/07 20:48:57 1	1000000
[smoove] 2023/02/07 20:49:00 10	1000000
[smoove] 2023/02/07 20:49:08 11	1000000
[smoove] 2023/02/07 20:50:22 12	1000000
[smoove] 2023/02/07 20:51:02 13	1000000
[smoove] 2023/02/07 20:51:43 14	1000000
[smoove] 2023/02/07 20:52:21 15	1000000
[smoove] 2023/02/07 20:53:00 16	1000000
[smoove] 2023/02/07 20:53:38 17	1000000
[smoove] 2023/02/07 20:54:17 18	1000000
[smoove] 2023/02/07 20:54:56 19	1000000
[smoove] 2023/02/07 20:55:33 2	1000000
[smoove] 2023/02/07 20:56:10 20	1000000
[smoove] 2023/02/07 20:56:50 21	1000000
[smoove] 2023/02/07 20:57:28 22	1000000
[smoove] 2023/02/07 20:57:28 
[smoove] 2023/02/07 20:58:06 23	1000000
[smoove] 2023/02/07 20:58:44 24	1000000
[smoove] 2023/02/07 20:59:22 25	1000000
[smoove] 2023/02/07 20:59:58 26	1000000
[smoove] 2023/02/07 21:00:00 27	1000000
[smoove] 2023/02/07 21:00:40 28	1000000
[smoove] 2023/02/07 21:01:16 29	1000000
[smoove] 2023/02/07 21:01:53 3	1000000
[smoove] 2023/02/07 21:02:33 30	1000000
[smoove] 2023/02/07 21:03:12 31	1000000
[smoove] 2023/02/07 21:03:49 32	1000000
[smoove] 2023/02/07 21:03:50 33	1000000
[smoove] 2023/02/07 21:04:33 34	1000000
[smoove] 2023/02/07 21:05:10 35	1000000
[smoove] 2023/02/07 21:05:11 36	1000000
[smoove] 2023/02/07 21:05:47 37	1000000
[smoove] 2023/02/07 21:05:48 38	1000000
[smoove] 2023/02/07 21:06:23 4	1000000
[smoove] 2023/02/07 21:07:03 5	1000000
[smoove] 2023/02/07 21:08:23 6	1000000
[smoove] 2023/02/07 21:09:00 7	1000000
[smoove] 2023/02/07 21:09:40 8	1000000
[smoove] 2023/02/07 21:10:55 9	1000000
[smoove] 2023/02/07 21:11:33 MT	1000000
[smoove] 2023/02/07 21:11:34 X	1000000
[smoove] 2023/02/07 21:12:12 JH373233.1	1000000
[smoove] 2023/02/07 21:12:12 JH373234.1	1000000
[smoove] 2023/02/07 21:12:12 JH373235.1	1000000
[smoove] 2023/02/07 21:12:12 JH373236.1	1000000
[smoove] 2023/02/07 21:12:12 JH373238.1	1000000
[smoove] 2023/02/07 21:12:12 JH373237.1	1000000
[smoove] 2023/02/07 21:12:12 JH373239.1	1000000
[smoove] 2023/02/07 21:12:12 JH373241.1	1000000
[smoove] 2023/02/07 21:12:12 JH373240.1	1000000
[smoove] 2023/02/07 21:12:12 JH373244.1	1000000
[smoove] 2023/02/07 21:12:12 JH373242.1	1000000
[smoove] 2023/02/07 21:12:12 JH373249.1	1000000
[smoove] 2023/02/07 21:12:12 JH373243.1	1000000
[smoove] 2023/02/07 21:12:12 JH373250.1	1000000
[smoove] 2023/02/07 21:12:12 JH373245.1	1000000
[smoove] 2023/02/07 21:12:12 JH373253.1	1000000
[smoove] 2023/02/07 21:12:12 JH373246.1	1000000
[smoove] 2023/02/07 21:12:12 JH373252.1	1000000
[smoove] 2023/02/07 21:12:12 JH373247.1	1000000
[smoove] 2023/02/07 21:12:12 JH373248.1	1000000
[smoove] 2023/02/07 21:12:12 JH373254.1	1000000
[smoove] 2023/02/07 21:12:12 JH373265.1	1000000
[smoove] 2023/02/07 21:12:12 JH373260.1	1000000
[smoove] 2023/02/07 21:12:12 JH373251.1	1000000
[smoove] 2023/02/07 21:12:12 AAEX03018827.1	1000000
[smoove] 2023/02/07 21:12:12 JH373258.1	1000000
[smoove] 2023/02/07 21:12:12 JH373278.1	1000000
[smoove] 2023/02/07 21:12:12 JH373256.1	1000000
[smoove] 2023/02/07 21:12:12 JH373255.1	1000000
[smoove] 2023/02/07 21:12:12 JH373259.1	1000000
[smoove] 2023/02/07 21:12:12 JH373257.1	1000000
[smoove] 2023/02/07 21:12:12 JH373261.1	1000000
[smoove] 2023/02/07 21:12:12 JH373262.1	1000000
[smoove] 2023/02/07 21:12:12 JH373263.1	1000000
[smoove] 2023/02/07 21:12:12 JH373268.1	1000000
[smoove] 2023/02/07 21:12:12 JH373281.1	1000000
[smoove] 2023/02/07 21:12:12 JH373264.1	1000000
[smoove] 2023/02/07 21:12:12 JH373284.1	1000000
[smoove] 2023/02/07 21:12:12 JH373267.1	1000000
[smoove] 2023/02/07 21:12:12 JH373266.1	1000000
[smoove] 2023/02/07 21:12:12 JH373269.1	1000000
[smoove] 2023/02/07 21:12:12 JH373336.1	1000000
[smoove] 2023/02/07 21:12:12 JH373273.1	1000000
[smoove] 2023/02/07 21:12:12 JH373272.1	1000000
[smoove] 2023/02/07 21:12:12 JH373270.1	1000000
[smoove] 2023/02/07 21:12:12 JH373271.1	1000000
[smoove] 2023/02/07 21:12:12 JH373335.1	1000000
[smoove] 2023/02/07 21:12:12 JH373371.1	1000000
[smoove] 2023/02/07 21:12:12 JH373276.1	1000000
[smoove] 2023/02/07 21:12:12 JH373274.1	1000000
[smoove] 2023/02/07 21:12:12 JH373275.1	1000000
[smoove] 2023/02/07 21:12:12 JH373277.1	1000000
[smoove] 2023/02/07 21:12:12 JH373280.1	1000000
[smoove] 2023/02/07 21:12:12 AAEX03019065.1	1000000
[smoove] 2023/02/07 21:12:12 JH373290.1	1000000
[smoove] 2023/02/07 21:12:12 JH373286.1	1000000
[smoove] 2023/02/07 21:12:12 JH373279.1	1000000
[smoove] 2023/02/07 21:12:12 AAEX03019090.1	1000000
[smoove] 2023/02/07 21:12:12 JH373283.1	1000000
[smoove] 2023/02/07 21:12:12 JH373282.1	1000000
[smoove] 2023/02/07 21:12:12 AAEX03019097.1	1000000
[smoove] 2023/02/07 21:12:12 JH373287.1	1000000
[smoove] 2023/02/07 21:12:12 JH373288.1	1000000
[smoove] 2023/02/07 21:12:12 JH373285.1	1000000
[smoove] 2023/02/07 21:12:12 JH373289.1	1000000
[smoove] 2023/02/07 21:12:12 JH373291.1	1000000
[smoove] 2023/02/07 21:12:12 JH373292.1	1000000
[smoove] 2023/02/07 21:12:12 JH373293.1	1000000
[smoove] 2023/02/07 21:12:12 JH373294.1	1000000
[smoove] 2023/02/07 21:12:12 JH373295.1	1000000
[smoove] 2023/02/07 21:12:12 JH373306.1	1000000
[smoove] 2023/02/07 21:12:12 JH373296.1	1000000
[smoove] 2023/02/07 21:12:12 JH373299.1	1000000
[smoove] 2023/02/07 21:12:12 JH373298.1	1000000
[smoove] 2023/02/07 21:12:12 JH373297.1	1000000
[smoove] 2023/02/07 21:12:12 AAEX03019222.1	1000000
[smoove] 2023/02/07 21:12:12 AAEX03019231.1	1000000
[smoove] 2023/02/07 21:12:12 JH373304.1	1000000
[smoove] 2023/02/07 21:12:12 JH373300.1	1000000
[smoove] 2023/02/07 21:12:12 JH373303.1	1000000
[smoove] 2023/02/07 21:12:12 AAEX03019240.1	1000000
[smoove] 2023/02/07 21:12:12 JH373315.1	1000000
[smoove] 2023/02/07 21:12:12 JH373302.1	1000000
[smoove] 2023/02/07 21:12:12 JH373301.1	1000000
[smoove] 2023/02/07 21:12:12 AAEX03019241.1	1000000
[smoove] 2023/02/07 21:12:12 JH373319.1	1000000
[smoove] 2023/02/07 21:12:12 JH373307.1	1000000
[smoove] 2023/02/07 21:12:12 JH373305.1	1000000
[smoove] 2023/02/07 21:12:12 JH373316.1	1000000
[smoove] 2023/02/07 21:12:12 JH373310.1	1000000
[smoove] 2023/02/07 21:12:12 AAEX03019307.1	1000000
[smoove] 2023/02/07 21:12:12 JH373313.1	1000000
[smoove] 2023/02/07 21:12:12 JH373309.1	1000000
[smoove] 2023/02/07 21:12:12 JH373311.1	1000000
[smoove] 2023/02/07 21:12:12 JH373330.1	1000000
[smoove] 2023/02/07 21:12:12 JH373318.1	1000000
[smoove] 2023/02/07 21:12:12 JH373312.1	1000000
[smoove] 2023/02/07 21:12:12 AAEX03019339.1	1000000
[smoove] 2023/02/07 21:12:12 AAEX03019340.1	1000000
[smoove] 2023/02/07 21:12:12 JH373350.1	1000000
[smoove] 2023/02/07 21:12:12 AAEX03019341.1	1000000
[smoove] 2023/02/07 21:12:12 JH373314.1	1000000
[smoove] 2023/02/07 21:12:12 JH373332.1	1000000
[smoove] 2023/02/07 21:12:13 JH373321.1	1000000
[smoove] 2023/02/07 21:12:13 JH373317.1	1000000
[smoove] 2023/02/07 21:12:13 JH373320.1	1000000
[smoove] 2023/02/07 21:12:13 JH373344.1	1000000
[smoove] 2023/02/07 21:12:13 JH373348.1	1000000
[smoove] 2023/02/07 21:12:13 JH373322.1	1000000
[smoove] 2023/02/07 21:12:13 JH373327.1	1000000
[smoove] 2023/02/07 21:12:13 JH373325.1	1000000
[smoove] 2023/02/07 21:12:13 JH373323.1	1000000
[smoove] 2023/02/07 21:12:13 JH373367.1	1000000
[smoove] 2023/02/07 21:12:13 JH373326.1	1000000
[smoove] 2023/02/07 21:12:13 JH373443.1	1000000
[smoove] 2023/02/07 21:12:13 JH373380.1	1000000
[smoove] 2023/02/07 21:12:13 JH373366.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03019443.1	1000000
[smoove] 2023/02/07 21:12:13 JH373334.1	1000000
[smoove] 2023/02/07 21:12:13 JH373328.1	1000000
[smoove] 2023/02/07 21:12:13 JH373329.1	1000000
[smoove] 2023/02/07 21:12:13 JH373432.1	
[smoove] 2023/02/07 21:12:13 1000000
[smoove] 2023/02/07 21:12:13 JH373355.1	1000000
[smoove] 2023/02/07 21:12:13 JH373389.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03019490.1	1000000
[smoove] 2023/02/07 21:12:13 JH373342.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03019491.1	1000000
[smoove] 2023/02/07 21:12:13 JH373331.1	1000000
[smoove] 2023/02/07 21:12:13 JH373333.1	1000000
[smoove] 2023/02/07 21:12:13 JH373337.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03019492.1	1000000
[smoove] 2023/02/07 21:12:13 JH373356.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03019535.1	1000000
[smoove] 2023/02/07 21:12:13 JH373345.1	1000000
[smoove] 2023/02/07 21:12:13 JH373346.1	1000000
[smoove] 2023/02/07 21:12:13 JH373354.1	1000000
[smoove] 2023/02/07 21:12:13 JH373340.1	1000000
[smoove] 2023/02/07 21:12:13 JH373351.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03019548.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03019560.1	1000000
[smoove] 2023/02/07 21:12:13 JH373339.1	1000000
[smoove] 2023/02/07 21:12:13 JH373338.1	1000000
[smoove] 2023/02/07 21:12:13 JH373347.1	1000000
[smoove] 2023/02/07 21:12:13 JH373353.1	1000000
[smoove] 2023/02/07 21:12:13 JH373419.1	1000000
[smoove] 2023/02/07 21:12:13 JH373349.1	1000000
[smoove] 2023/02/07 21:12:13 JH373352.1	1000000
[smoove] 2023/02/07 21:12:13 JH373383.1	1000000
[smoove] 2023/02/07 21:12:13 JH373368.1	1000000
[smoove] 2023/02/07 21:12:13 JH373421.1	1000000
[smoove] 2023/02/07 21:12:13 JH373446.1	1000000
[smoove] 2023/02/07 21:12:13 JH373396.1	1000000
[smoove] 2023/02/07 21:12:13 JH373370.1	1000000
[smoove] 2023/02/07 21:12:13 JH373477.1	1000000
[smoove] 2023/02/07 21:12:13 JH373387.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03019681.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03019691.1	1000000
[smoove] 2023/02/07 21:12:13 JH373358.1	1000000
[smoove] 2023/02/07 21:12:13 JH373365.1	1000000
[smoove] 2023/02/07 21:12:13 JH373494.1	1000000
[smoove] 2023/02/07 21:12:13 JH373422.1	1000000
[smoove] 2023/02/07 21:12:13 
[smoove] 2023/02/07 21:12:13 JH373359.1	1000000
[smoove] 2023/02/07 21:12:13 JH373385.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03019738.1	1000000
[smoove] 2023/02/07 21:12:13 JH373360.1	1000000
[smoove] 2023/02/07 21:12:13 JH373364.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03019763.1	1000000
[smoove] 2023/02/07 21:12:13 JH373363.1	1000000
[smoove] 2023/02/07 21:12:13 JH373467.1	1000000
[smoove] 2023/02/07 21:12:13 JH373369.1	1000000
[smoove] 2023/02/07 21:12:13 JH373372.1	1000000
[smoove] 2023/02/07 21:12:13 JH373424.1	1000000
[smoove] 2023/02/07 21:12:13 JH373476.1	1000000
[smoove] 2023/02/07 21:12:13 JH373386.1	1000000
[smoove] 2023/02/07 21:12:13 JH373374.1	1000000
[smoove] 2023/02/07 21:12:13 JH373373.1	1000000
[smoove] 2023/02/07 21:12:13 JH373375.1	1000000
[smoove] 2023/02/07 21:12:13 JH373377.1	1000000
[smoove] 2023/02/07 21:12:13 JH373379.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03019872.1	1000000
[smoove] 2023/02/07 21:12:13 JH373384.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03019893.1	1000000
[smoove] 2023/02/07 21:12:13 JH373408.1	1000000
[smoove] 2023/02/07 21:12:13 JH373505.1	1000000
[smoove] 2023/02/07 21:12:13 JH373393.1	1000000
[smoove] 2023/02/07 21:12:13 JH373474.1	1000000
[smoove] 2023/02/07 21:12:13 JH373445.1	1000000
[smoove] 2023/02/07 21:12:13 JH373388.1	1000000
[smoove] 2023/02/07 21:12:13 JH373398.1	1000000
[smoove] 2023/02/07 21:12:13 JH373420.1	1000000
[smoove] 2023/02/07 21:12:13 JH373450.1	1000000
[smoove] 2023/02/07 21:12:13 JH373452.1	1000000
[smoove] 2023/02/07 21:12:13 JH373397.1	1000000
[smoove] 2023/02/07 21:12:13 JH373438.1	1000000
[smoove] 2023/02/07 21:12:13 JH373395.1	1000000
[smoove] 2023/02/07 21:12:13 JH373439.1	1000000
[smoove] 2023/02/07 21:12:13 JH373527.1	1000000
[smoove] 2023/02/07 21:12:13 JH373418.1	1000000
[smoove] 2023/02/07 21:12:13 JH373745.1	1000000
[smoove] 2023/02/07 21:12:13 JH373405.1	1000000
[smoove] 2023/02/07 21:12:13 JH373399.1	1000000
[smoove] 2023/02/07 21:12:13 JH373416.1	1000000
[smoove] 2023/02/07 21:12:13 JH373402.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03020051.1	1000000
[smoove] 2023/02/07 21:12:13 JH373417.1	1000000
[smoove] 2023/02/07 21:12:13 JH373475.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03020054.1	1000000
[smoove] 2023/02/07 21:12:13 JH373433.1	1000000
[smoove] 2023/02/07 21:12:13 JH373501.1	1000000
[smoove] 2023/02/07 21:12:13 JH373568.1	1000000
[smoove] 2023/02/07 21:12:13 JH373435.1	1000000
[smoove] 2023/02/07 21:12:13 JH373404.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03020060.1	1000000
[smoove] 2023/02/07 21:12:13 JH373588.1	1000000
[smoove] 2023/02/07 21:12:13 JH373479.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03020068.1	1000000
[smoove] 2023/02/07 21:12:13 JH373622.1	1000000
[smoove] 2023/02/07 21:12:13 JH373410.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03020105.1	1000000
[smoove] 2023/02/07 21:12:13 JH373415.1	1000000
[smoove] 2023/02/07 21:12:13 JH373413.1	1000000
[smoove] 2023/02/07 21:12:13 JH373423.1	1000000
[smoove] 2023/02/07 21:12:13 JH373430.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03020161.1	1000000
[smoove] 2023/02/07 21:12:13 JH373465.1	1000000
[smoove] 2023/02/07 21:12:13 JH373548.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03020170.1	1000000
[smoove] 2023/02/07 21:12:13 JH373457.1	1000000
[smoove] 2023/02/07 21:12:13 JH373614.1	1000000
[smoove] 2023/02/07 21:12:13 JH373464.1	1000000
[smoove] 2023/02/07 21:12:13 JH373426.1	1000000
[smoove] 2023/02/07 21:12:13 JH373444.1	1000000
[smoove] 2023/02/07 21:12:13 JH373460.1	1000000
[smoove] 2023/02/07 21:12:13 JH373429.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03020242.1	1000000
[smoove] 2023/02/07 21:12:13 JH373620.1	1000000
[smoove] 2023/02/07 21:12:13 JH373488.1	1000000
[smoove] 2023/02/07 21:12:13 JH373472.1	1000000
[smoove] 2023/02/07 21:12:13 JH373463.1	1000000
[smoove] 2023/02/07 21:12:13 JH373431.1	1000000
[smoove] 2023/02/07 21:12:13 JH373440.1	1000000
[smoove] 2023/02/07 21:12:13 JH373478.1	1000000
[smoove] 2023/02/07 21:12:13 JH373437.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03020335.1	1000000
[smoove] 2023/02/07 21:12:13 JH373449.1	1000000
[smoove] 2023/02/07 21:12:13 JH373447.1	1000000
[smoove] 2023/02/07 21:12:13 JH373453.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03020381.1	1000000
[smoove] 2023/02/07 21:12:13 JH373458.1	1000000
[smoove] 2023/02/07 21:12:13 JH373703.1	1000000
[smoove] 2023/02/07 21:12:13 JH374035.1	1000000
[smoove] 2023/02/07 21:12:13 JH373519.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03020403.1	1000000
[smoove] 2023/02/07 21:12:13 JH373448.1	1000000
[smoove] 2023/02/07 21:12:13 JH373513.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03020427.1	1000000
[smoove] 2023/02/07 21:12:13 
[smoove] 2023/02/07 21:12:13 JH373507.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03020436.1	1000000
[smoove] 2023/02/07 21:12:13 JH373471.1	1000000
[smoove] 2023/02/07 21:12:13 JH373613.1	1000000
[smoove] 2023/02/07 21:12:13 JH373542.1	1000000
[smoove] 2023/02/07 21:12:13 JH373487.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03020482.1	1000000
[smoove] 2023/02/07 21:12:13 JH373576.1	1000000
[smoove] 2023/02/07 21:12:13 JH373459.1	1000000
[smoove] 2023/02/07 21:12:13 JH373575.1	1000000
[smoove] 2023/02/07 21:12:13 JH373466.1	1000000
[smoove] 2023/02/07 21:12:13 JH373644.1	1000000
[smoove] 2023/02/07 21:12:13 JH373489.1	1000000
[smoove] 2023/02/07 21:12:13 JH373469.1	1000000
[smoove] 2023/02/07 21:12:13 JH373529.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03020524.1	1000000
[smoove] 2023/02/07 21:12:13 JH373528.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03020533.1	1000000
[smoove] 2023/02/07 21:12:13 JH373807.1	1000000
[smoove] 2023/02/07 21:12:13 JH373486.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03020568.1	1000000
[smoove] 2023/02/07 21:12:13 JH373572.1	1000000
[smoove] 2023/02/07 21:12:13 JH373574.1	1000000
[smoove] 2023/02/07 21:12:13 JH373541.1	1000000
[smoove] 2023/02/07 21:12:13 JH373624.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03020588.1	1000000
[smoove] 2023/02/07 21:12:13 JH373573.1	1000000
[smoove] 2023/02/07 21:12:13 JH373504.1	1000000
[smoove] 2023/02/07 21:12:13 JH373485.1	1000000
[smoove] 2023/02/07 21:12:13 JH373754.1	1000000
[smoove] 2023/02/07 21:12:13 JH373672.1	1000000
[smoove] 2023/02/07 21:12:13 JH373663.1	1000000
[smoove] 2023/02/07 21:12:13 JH373482.1	1000000
[smoove] 2023/02/07 21:12:13 JH373497.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03020671.1	1000000
[smoove] 2023/02/07 21:12:13 JH373724.1	1000000
[smoove] 2023/02/07 21:12:13 JH373670.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03020700.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03020701.1	1000000
[smoove] 2023/02/07 21:12:13 JH373609.1	1000000
[smoove] 2023/02/07 21:12:13 JH373649.1	1000000
[smoove] 2023/02/07 21:12:13 JH373630.1	1000000
[smoove] 2023/02/07 21:12:13 JH373570.1	1000000
[smoove] 2023/02/07 21:12:13 JH373660.1	1000000
[smoove] 2023/02/07 21:12:13 JH373646.1	1000000
[smoove] 2023/02/07 21:12:13 JH373508.1	1000000
[smoove] 2023/02/07 21:12:13 JH373661.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03020729.1	1000000
[smoove] 2023/02/07 21:12:13 JH373506.1	1000000
[smoove] 2023/02/07 21:12:13 JH373492.1	1000000
[smoove] 2023/02/07 21:12:13 JH373491.1	1000000
[smoove] 2023/02/07 21:12:13 JH373514.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03020760.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03020761.1	1000000
[smoove] 2023/02/07 21:12:13 JH373510.1	1000000
[smoove] 2023/02/07 21:12:13 JH373502.1	1000000
[smoove] 2023/02/07 21:12:13 JH373714.1	1000000
[smoove] 2023/02/07 21:12:13 JH373523.1	1000000
[smoove] 2023/02/07 21:12:13 JH373516.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03020831.1	1000000
[smoove] 2023/02/07 21:12:13 JH373654.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03020839.1	1000000
[smoove] 2023/02/07 21:12:13 JH373564.1	1000000
[smoove] 2023/02/07 21:12:13 JH373725.1	
[smoove] 2023/02/07 21:12:13 1000000
[smoove] 2023/02/07 21:12:13 JH373511.1	1000000
[smoove] 2023/02/07 21:12:13 JH373687.1	1000000
[smoove] 2023/02/07 21:12:13 JH373581.1	1000000
[smoove] 2023/02/07 21:12:13 JH373509.1	1000000
[smoove] 2023/02/07 21:12:13 JH373641.1	1000000
[smoove] 2023/02/07 21:12:13 JH373674.1	1000000
[smoove] 2023/02/07 21:12:13 JH373675.1	1000000
[smoove] 2023/02/07 21:12:13 JH373531.1	
[smoove] 2023/02/07 21:12:13 1000000
[smoove] 2023/02/07 21:12:13 AAEX03020910.1	1000000
[smoove] 2023/02/07 21:12:13 JH373522.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03020926.1	1000000
[smoove] 2023/02/07 21:12:13 JH373534.1
[smoove] 2023/02/07 21:12:13 	1000000
[smoove] 2023/02/07 21:12:13 JH373530.1	1000000
[smoove] 2023/02/07 21:12:13 JH373702.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03020963.1	1000000
[smoove] 2023/02/07 21:12:13 JH373595.1	1000000
[smoove] 2023/02/07 21:12:13 JH373710.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03020982.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03020983.1	1000000
[smoove] 2023/02/07 21:12:13 JH373533.1	1000000
[smoove] 2023/02/07 21:12:13 JH373683.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03021042.1	1000000
[smoove] 2023/02/07 21:12:13 JH373597.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03021043.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03021044.1	1000000
[smoove] 2023/02/07 21:12:13 JH373553.1	1000000
[smoove] 2023/02/07 21:12:13 JH373653.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03021070.1	1000000
[smoove] 2023/02/07 21:12:13 JH373562.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03021071.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03021077.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03021094.1	1000000
[smoove] 2023/02/07 21:12:13 JH373642.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03021108.1	1000000
[smoove] 2023/02/07 21:12:13 JH373550.1	1000000
[smoove] 2023/02/07 21:12:13 JH373547.1	1000000
[smoove] 2023/02/07 21:12:13 JH373600.1	1000000
[smoove] 2023/02/07 21:12:13 JH373800.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03021139.1	1000000
[smoove] 2023/02/07 21:12:13 JH373555.1	1000000
[smoove] 2023/02/07 21:12:13 JH373565.1	1000000
[smoove] 2023/02/07 21:12:13 JH373557.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03021187.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03021193.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03021208.1	1000000
[smoove] 2023/02/07 21:12:13 JH373619.1	1000000
[smoove] 2023/02/07 21:12:13 JH373601.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03021227.1	1000000
[smoove] 2023/02/07 21:12:13 JH373793.1	1000000
[smoove] 2023/02/07 21:12:13 JH373692.1	1000000
[smoove] 2023/02/07 21:12:13 JH373746.1	
[smoove] 2023/02/07 21:12:13 1000000
[smoove] 2023/02/07 21:12:13 AAEX03021268.1	1000000
[smoove] 2023/02/07 21:12:13 JH373699.1	1000000
[smoove] 2023/02/07 21:12:13 JH373598.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03021281.1	1000000
[smoove] 2023/02/07 21:12:13 JH373694.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03021282.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03021318.1	1000000
[smoove] 2023/02/07 21:12:13 JH373658.1	1000000
[smoove] 2023/02/07 21:12:13 JH373782.1	1000000
[smoove] 2023/02/07 21:12:13 JH373579.1	1000000
[smoove] 2023/02/07 21:12:13 JH373685.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03021345.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03021372.1	1000000
[smoove] 2023/02/07 21:12:13 JH373704.1	1000000
[smoove] 2023/02/07 21:12:13 JH373583.1	1000000
[smoove] 2023/02/07 21:12:13 JH373784.1	1000000
[smoove] 2023/02/07 21:12:13 JH373753.1	1000000
[smoove] 2023/02/07 21:12:13 JH373608.1	1000000
[smoove] 2023/02/07 21:12:13 JH373586.1	1000000
[smoove] 2023/02/07 21:12:13 JH373591.1	1000000
[smoove] 2023/02/07 21:12:13 JH373635.1	1000000
[smoove] 2023/02/07 21:12:13 JH373603.1	1000000
[smoove] 2023/02/07 21:12:13 JH373592.1	1000000
[smoove] 2023/02/07 21:12:13 JH373802.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03021458.1	1000000
[smoove] 2023/02/07 21:12:13 JH373686.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03021463.1	1000000
[smoove] 2023/02/07 21:12:13 JH373655.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03021489.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03021504.1	1000000
[smoove] 2023/02/07 21:12:13 JH373727.1	1000000
[smoove] 2023/02/07 21:12:13 JH373689.1	1000000
[smoove] 2023/02/07 21:12:13 JH373799.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03021540.1	1000000
[smoove] 2023/02/07 21:12:13 JH373615.1	1000000
[smoove] 2023/02/07 21:12:13 JH373719.1	1000000
[smoove] 2023/02/07 21:12:13 JH373876.1	1000000
[smoove] 2023/02/07 21:12:13 JH373706.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03021599.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03021649.1	1000000
[smoove] 2023/02/07 21:12:13 JH373648.1	1000000
[smoove] 2023/02/07 21:12:13 JH373735.1	1000000
[smoove] 2023/02/07 21:12:13 JH373892.1	1000000
[smoove] 2023/02/07 21:12:13 JH373656.1	1000000
[smoove] 2023/02/07 21:12:13 JH373707.1	1000000
[smoove] 2023/02/07 21:12:13 JH373637.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03021701.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03021719.1	1000000
[smoove] 2023/02/07 21:12:13 JH373760.1	1000000
[smoove] 2023/02/07 21:12:13 JH373798.1	1000000
[smoove] 2023/02/07 21:12:13 JH373671.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03021761.1	1000000
[smoove] 2023/02/07 21:12:13 JH373832.1	1000000
[smoove] 2023/02/07 21:12:13 JH373797.1	1000000
[smoove] 2023/02/07 21:12:13 JH373682.1	1000000
[smoove] 2023/02/07 21:12:13 JH373668.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03021790.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03021800.1	1000000
[smoove] 2023/02/07 21:12:13 JH373887.1	1000000
[smoove] 2023/02/07 21:12:13 JH373809.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03021842.1	1000000
[smoove] 2023/02/07 21:12:13 JH373813.1	1000000
[smoove] 2023/02/07 21:12:13 JH373792.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03021849.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03021853.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03021854.1	1000000
[smoove] 2023/02/07 21:12:13 JH373698.1	1000000
[smoove] 2023/02/07 21:12:13 JH373659.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03021919.1	1000000
[smoove] 2023/02/07 21:12:13 JH373705.1	1000000
[smoove] 2023/02/07 21:12:13 JH373676.1	1000000
[smoove] 2023/02/07 21:12:13 JH373684.1	1000000
[smoove] 2023/02/07 21:12:13 JH373858.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03021979.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03021981.1	1000000
[smoove] 2023/02/07 21:12:13 JH373701.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022003.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022020.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022031.1	1000000
[smoove] 2023/02/07 21:12:13 JH373733.1	1000000
[smoove] 2023/02/07 21:12:13 JH374009.1	1000000
[smoove] 2023/02/07 21:12:13 JH373700.1	1000000
[smoove] 2023/02/07 21:12:13 JH373693.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022044.1	1000000
[smoove] 2023/02/07 21:12:13 JH373708.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022060.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022061.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022063.1	1000000
[smoove] 2023/02/07 21:12:13 JH373805.1	1000000
[smoove] 2023/02/07 21:12:13 JH373946.1	1000000
[smoove] 2023/02/07 21:12:13 JH373779.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022082.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022083.1	1000000
[smoove] 2023/02/07 21:12:13 JH373756.1	1000000
[smoove] 2023/02/07 21:12:13 JH373875.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022093.1	1000000
[smoove] 2023/02/07 21:12:13 JH373728.1	1000000
[smoove] 2023/02/07 21:12:13 JH373844.1	1000000
[smoove] 2023/02/07 21:12:13 JH373750.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022122.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022123.1	1000000
[smoove] 2023/02/07 21:12:13 JH373717.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022140.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022141.1	1000000
[smoove] 2023/02/07 21:12:13 JH373778.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022149.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022157.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022171.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022193.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022194.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022202.1	1000000
[smoove] 2023/02/07 21:12:13 JH373886.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022203.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022204.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022211.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022212.1	1000000
[smoove] 2023/02/07 21:12:13 JH373993.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022216.1	1000000
[smoove] 2023/02/07 21:12:13 JH373923.1	1000000
[smoove] 2023/02/07 21:12:13 JH373764.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022223.1	1000000
[smoove] 2023/02/07 21:12:13 JH373964.1	1000000
[smoove] 2023/02/07 21:12:13 JH373925.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022240.1	1000000
[smoove] 2023/02/07 21:12:13 JH373826.1	1000000
[smoove] 2023/02/07 21:12:13 JH373765.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022244.1	1000000
[smoove] 2023/02/07 21:12:13 JH373811.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022256.1	1000000
[smoove] 2023/02/07 21:12:13 JH373739.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022277.1	1000000
[smoove] 2023/02/07 21:12:13 JH373981.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022291.1	1000000
[smoove] 2023/02/07 21:12:13 JH373751.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022317.1	1000000
[smoove] 2023/02/07 21:12:13 JH373755.1	1000000
[smoove] 2023/02/07 21:12:13 JH373741.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022332.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022357.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022358.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022359.1	1000000
[smoove] 2023/02/07 21:12:13 
[smoove] 2023/02/07 21:12:13 JH373748.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022378.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022384.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022391.1	1000000
[smoove] 2023/02/07 21:12:13 JH373795.1	1000000
[smoove] 2023/02/07 21:12:13 JH373850.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022441.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022474.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022475.1	1000000
[smoove] 2023/02/07 21:12:13 JH373770.1	1000000
[smoove] 2023/02/07 21:12:13 JH373941.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022476.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022477.1	1000000
[smoove] 2023/02/07 21:12:13 JH373783.1	1000000
[smoove] 2023/02/07 21:12:13 JH373822.1	1000000
[smoove] 2023/02/07 21:12:13 JH373771.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022496.1	1000000
[smoove] 2023/02/07 21:12:13 JH373796.1	1000000
[smoove] 2023/02/07 21:12:13 JH373888.1	1000000
[smoove] 2023/02/07 21:12:13 JH373810.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022555.1	1000000
[smoove] 2023/02/07 21:12:13 JH373843.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022578.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022579.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022582.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022592.1	1000000
[smoove] 2023/02/07 21:12:13 JH373804.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022606.1	1000000
[smoove] 2023/02/07 21:12:13 JH373930.1	1000000
[smoove] 2023/02/07 21:12:13 JH374017.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022659.1	1000000
[smoove] 2023/02/07 21:12:13 JH373889.1	1000000
[smoove] 2023/02/07 21:12:13 JH373937.1	1000000
[smoove] 2023/02/07 21:12:13 JH373808.1	1000000
[smoove] 2023/02/07 21:12:13 JH373814.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022692.1	1000000
[smoove] 2023/02/07 21:12:13 JH374004.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022706.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022707.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022712.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022713.1	1000000
[smoove] 2023/02/07 21:12:13 JH373821.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022735.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022738.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022739.1	1000000
[smoove] 2023/02/07 21:12:13 JH373898.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022744.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022754.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022755.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022756.1	1000000
[smoove] 2023/02/07 21:12:13 JH373849.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022759.1	1000000
[smoove] 2023/02/07 21:12:13 JH373950.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022760.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022761.1	1000000
[smoove] 2023/02/07 21:12:13 JH373928.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022777.1	1000000
[smoove] 2023/02/07 21:12:13 JH374038.1	1000000
[smoove] 2023/02/07 21:12:13 JH373949.1	1000000
[smoove] 2023/02/07 21:12:13 JH373944.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022787.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022814.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022820.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022821.1	1000000
[smoove] 2023/02/07 21:12:13 JH373972.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022849.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022858.1	1000000
[smoove] 2023/02/07 21:12:13 JH373842.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022863.1	1000000
[smoove] 2023/02/07 21:12:13 JH373890.1	
[smoove] 2023/02/07 21:12:13 1000000
[smoove] 2023/02/07 21:12:13 AAEX03022877.1	1000000
[smoove] 2023/02/07 21:12:13 JH373954.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022890.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022907.1	1000000
[smoove] 2023/02/07 21:12:13 JH374065.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022909.1	1000000
[smoove] 2023/02/07 21:12:13 JH373872.1	1000000
[smoove] 2023/02/07 21:12:13 JH373857.1	1000000
[smoove] 2023/02/07 21:12:13 JH373870.1	1000000
[smoove] 2023/02/07 21:12:13 JH373869.1	1000000
[smoove] 2023/02/07 21:12:13 JH373967.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022915.1	1000000
[smoove] 2023/02/07 21:12:13 JH373916.1	1000000
[smoove] 2023/02/07 21:12:13 JH374104.1	1000000
[smoove] 2023/02/07 21:12:13 JH373973.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022944.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022980.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022981.1	1000000
[smoove] 2023/02/07 21:12:13 JH373966.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03022987.1	1000000
[smoove] 2023/02/07 21:12:13 JH374027.1	1000000
[smoove] 2023/02/07 21:12:13 JH373918.1	1000000
[smoove] 2023/02/07 21:12:13 JH373983.1	1000000
[smoove] 2023/02/07 21:12:13 JH374001.1	1000000
[smoove] 2023/02/07 21:12:13 JH373868.1	1000000
[smoove] 2023/02/07 21:12:13 JH373933.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023018.1	1000000
[smoove] 2023/02/07 21:12:13 JH373929.1	1000000
[smoove] 2023/02/07 21:12:13 JH374039.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023045.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023050.1	1000000
[smoove] 2023/02/07 21:12:13 JH373974.1	1000000
[smoove] 2023/02/07 21:12:13 JH373881.1	1000000
[smoove] 2023/02/07 21:12:13 JH373947.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023081.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023082.1	1000000
[smoove] 2023/02/07 21:12:13 JH373920.1	1000000
[smoove] 2023/02/07 21:12:13 JH373902.1	1000000
[smoove] 2023/02/07 21:12:13 JH374002.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023110.1	1000000
[smoove] 2023/02/07 21:12:13 JH373970.1	1000000
[smoove] 2023/02/07 21:12:13 JH374008.1	1000000
[smoove] 2023/02/07 21:12:13 JH374021.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023161.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023169.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023172.1	1000000
[smoove] 2023/02/07 21:12:13 JH373926.1	1000000
JH373905.1	1000000
AAEX03023201.1	1000000
JH373927.1	1000000
JH374047.1	1000000
AAEX03023213.1	1000000
AAEX03023229.1	1000000
AAEX03023233.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023234.1	1000000
[smoove] 2023/02/07 21:12:13 JH373936.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023240.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023257.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023258.1	1000000
[smoove] 2023/02/07 21:12:13 JH374022.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023275.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023286.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023291.1	1000000
[smoove] 2023/02/07 21:12:13 JH374026.1	1000000
[smoove] 2023/02/07 21:12:13 JH373938.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023323.1	1000000
[smoove] 2023/02/07 21:12:13 JH373988.1	1000000
[smoove] 2023/02/07 21:12:13 JH374081.1	1000000
[smoove] 2023/02/07 21:12:13 JH374029.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023347.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023355.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023356.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023358.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023366.1	1000000
[smoove] 2023/02/07 21:12:13 JH373997.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023381.1	1000000
[smoove] 2023/02/07 21:12:13 JH373958.1	1000000
[smoove] 2023/02/07 21:12:13 JH374060.1	1000000
[smoove] 2023/02/07 21:12:13 JH373976.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023396.1	1000000
[smoove] 2023/02/07 21:12:13 JH373971.1	1000000
[smoove] 2023/02/07 21:12:13 JH374079.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023424.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023426.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023449.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023450.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023460.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023468.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023484.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023493.1	1000000
[smoove] 2023/02/07 21:12:13 JH374018.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023507.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023508.1	1000000
[smoove] 2023/02/07 21:12:13 JH374019.1	1000000
[smoove] 2023/02/07 21:12:13 JH374117.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023524.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023536.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023537.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023538.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023556.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023558.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023559.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023563.1	1000000
[smoove] 2023/02/07 21:12:13 JH374057.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023576.1	1000000
[smoove] 2023/02/07 21:12:13 JH374073.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023594.1	1000000
[smoove] 2023/02/07 21:12:13 JH374109.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023616.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023618.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023624.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023628.1	1000000
[smoove] 2023/02/07 21:12:13 JH374106.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023640.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023643.1	1000000
[smoove] 2023/02/07 21:12:13 JH374113.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023651.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023664.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023665.1	1000000
[smoove] 2023/02/07 21:12:13 JH374007.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023686.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023691.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023693.1	1000000
[smoove] 2023/02/07 21:12:13 JH374122.1	1000000
[smoove] 2023/02/07 21:12:13 JH374130.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023725.1	1000000
[smoove] 2023/02/07 21:12:13 JH374058.1	1000000
[smoove] 2023/02/07 21:12:13 JH374077.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023732.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023743.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023744.1	1000000
[smoove] 2023/02/07 21:12:13 JH374133.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023755.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023762.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023767.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023769.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023770.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023779.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023782.1	1000000
[smoove] 2023/02/07 21:12:13 JH374086.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023786.1	1000000
[smoove] 2023/02/07 21:12:13 JH374032.1	1000000
[smoove] 2023/02/07 21:12:13 JH374124.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023812.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023822.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023824.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023832.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023857.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023873.1	1000000
[smoove] 2023/02/07 21:12:13 JH374087.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023883.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023885.1	1000000
[smoove] 2023/02/07 21:12:13 JH374042.1	1000000
[smoove] 2023/02/07 21:12:13 JH374152.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023913.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023920.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023924.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023929.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023933.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023935.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023940.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023968.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023980.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023987.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023990.1	1000000
[smoove] 2023/02/07 21:12:13 JH374075.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03023999.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024006.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024015.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024021.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024022.1	1000000
[smoove] 2023/02/07 21:12:13 JH374085.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024034.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024040.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024049.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024052.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024063.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024064.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024065.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024077.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024097.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024107.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024124.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024137.1	1000000
[smoove] 2023/02/07 21:12:13 JH374083.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024151.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024155.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024183.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024185.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024186.1	1000000
[smoove] 2023/02/07 21:12:13 JH374132.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024194.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024201.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024202.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024207.1	1000000
[smoove] 2023/02/07 21:12:13 JH374138.1	1000000
[smoove] 2023/02/07 21:12:13 JH374128.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024210.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024220.1	1000000
[smoove] 2023/02/07 21:12:13 JH374157.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024224.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024225.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024226.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024227.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024246.1	1000000
[smoove] 2023/02/07 21:12:13 JH374182.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024267.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024274.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024277.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024279.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024302.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024314.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024316.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024335.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024349.1	1000000
[smoove] 2023/02/07 21:12:13 JH374158.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024358.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024362.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024364.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024377.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024379.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024404.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024407.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024411.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024423.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024431.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024440.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024447.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024462.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024474.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024479.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024488.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024495.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024503.1	1000000
[smoove] 2023/02/07 21:12:13 JH374139.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024509.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024511.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024513.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024518.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024539.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024540.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024543.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024556.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024561.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024611.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024612.1	
[smoove] 2023/02/07 21:12:13 1000000
[smoove] 2023/02/07 21:12:13 AAEX03024618.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024633.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024634.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024639.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024646.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024649.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024655.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024657.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024663.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024666.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024667.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024669.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024684.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024685.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024688.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024694.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024699.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024702.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024709.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024713.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024718.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024729.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024740.1	1000000
[smoove] 2023/02/07 21:12:13 AAEX03024750.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03024753.1	1000000
AAEX03024754.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03024756.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03024757.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03024776.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03024783.1	1000000
[smoove] 2023/02/07 21:12:47 JH374192.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03024794.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03024796.1	1000000
[smoove] 2023/02/07 21:12:47 
[smoove] 2023/02/07 21:12:47 AAEX03024819.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03024828.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03024829.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03024850.1	1000000
[smoove] 2023/02/07 21:12:47 
[smoove] 2023/02/07 21:12:47 AAEX03024851.1	1000000
[smoove] 2023/02/07 21:12:47 
[smoove] 2023/02/07 21:12:47 AAEX03024852.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03024862.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03024871.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03024879.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03024884.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03024886.1	1000000
[smoove] 2023/02/07 21:12:47 
[smoove] 2023/02/07 21:12:47 AAEX03024889.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03024899.1	1000000
[smoove] 2023/02/07 21:12:47 JH374159.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03024909.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03024913.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03024917.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03024918.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03024919.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03024935.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03024936.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03024937.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03024938.1	1000000
[smoove] 2023/02/07 21:12:47 JH374175.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03024939.1	1000000
[smoove] 2023/02/07 21:12:47 JH374170.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03024955.1	1000000
[smoove] 2023/02/07 21:12:47 
[smoove] 2023/02/07 21:12:47 JH374180.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03024963.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03024990.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03024996.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025005.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025013.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025018.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025029.1	1000000
[smoove] 2023/02/07 21:12:47 
[smoove] 2023/02/07 21:12:47 AAEX03025031.1	1000000
[smoove] 2023/02/07 21:12:47 
[smoove] 2023/02/07 21:12:47 JH374165.1	1000000
[smoove] 2023/02/07 21:12:47 
[smoove] 2023/02/07 21:12:47 AAEX03025041.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025048.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025065.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025076.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025084.1	1000000
[smoove] 2023/02/07 21:12:47 
[smoove] 2023/02/07 21:12:47 AAEX03025087.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025092.1	1000000
[smoove] 2023/02/07 21:12:47 
[smoove] 2023/02/07 21:12:47 AAEX03025101.1	1000000
[smoove] 2023/02/07 21:12:47 
[smoove] 2023/02/07 21:12:47 AAEX03025102.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025125.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025128.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025132.1
[smoove] 2023/02/07 21:12:47 	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025141.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025142.1	
[smoove] 2023/02/07 21:12:47 1000000
[smoove] 2023/02/07 21:12:47 AAEX03025144.1	1000000
[smoove] 2023/02/07 21:12:47 JH374174.1	1000000
[smoove] 2023/02/07 21:12:47 
[smoove] 2023/02/07 21:12:47 AAEX03025149.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025151.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025155.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025157.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025158.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025165.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025189.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025190.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025248.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025256.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025257.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025260.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025280.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025283.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025301.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025303.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025304.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025307.1	1000000
[smoove] 2023/02/07 21:12:47 
[smoove] 2023/02/07 21:12:47 AAEX03025316.1	1000000
[smoove] 2023/02/07 21:12:47 
[smoove] 2023/02/07 21:12:47 AAEX03025323.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025324.1	1000000
[smoove] 2023/02/07 21:12:47 
[smoove] 2023/02/07 21:12:47 AAEX03025326.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025330.1	1000000
[smoove] 2023/02/07 21:12:47 
[smoove] 2023/02/07 21:12:47 AAEX03025333.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025335.1	1000000
[smoove] 2023/02/07 21:12:47 
[smoove] 2023/02/07 21:12:47 AAEX03025337.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025347.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025353.1	1000000
[smoove] 2023/02/07 21:12:47 
[smoove] 2023/02/07 21:12:47 AAEX03025355.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025356.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025360.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025372.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025377.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025379.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025387.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025394.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025396.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025397.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025401.1
[smoove] 2023/02/07 21:12:47 	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025402.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025411.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025415.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025419.1	1000000
[smoove] 2023/02/07 21:12:47 
[smoove] 2023/02/07 21:12:47 AAEX03025425.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025435.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025439.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025440.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025442.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025457.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025476.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025478.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025479.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025484.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025486.1	1000000
[smoove] 2023/02/07 21:12:47 
[smoove] 2023/02/07 21:12:47 AAEX03025495.1	1000000
[smoove] 2023/02/07 21:12:47 
[smoove] 2023/02/07 21:12:47 AAEX03025501.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025502.1	1000000
[smoove] 2023/02/07 21:12:47 
[smoove] 2023/02/07 21:12:47 AAEX03025508.1	1000000
[smoove] 2023/02/07 21:12:47 
[smoove] 2023/02/07 21:12:47 AAEX03025510.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025511.1	1000000
[smoove] 2023/02/07 21:12:47 
[smoove] 2023/02/07 21:12:47 AAEX03025518.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025523.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025524.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025528.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025539.1	1000000
[smoove] 2023/02/07 21:12:47 
[smoove] 2023/02/07 21:12:47 AAEX03025541.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025571.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025577.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025583.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025586.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025597.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025604.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025610.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025612.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025627.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025629.1	1000000
[smoove] 2023/02/07 21:12:47 
[smoove] 2023/02/07 21:12:47 AAEX03025637.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025646.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025647.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025649.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025658.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025659.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025665.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025667.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025680.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025686.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025712.1	
[smoove] 2023/02/07 21:12:47 1000000
[smoove] 2023/02/07 21:12:47 AAEX03025721.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025726.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025729.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025730.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025736.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025737.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025749.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025755.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025757.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025767.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025771.1	1000000
[smoove] 2023/02/07 21:12:47 
[smoove] 2023/02/07 21:12:47 AAEX03025777.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025783.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025787.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025788.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025792.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025800.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025811.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025823.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025826.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025827.1	1000000
[smoove] 2023/02/07 21:12:47 
[smoove] 2023/02/07 21:12:47 AAEX03025833.1	1000000
[smoove] 2023/02/07 21:12:47 
[smoove] 2023/02/07 21:12:47 AAEX03025835.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025850.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025873.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025876.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025890.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025891.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025895.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025896.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025902.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025907.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025913.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025921.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025922.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025925.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025927.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025955.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025959.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025982.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03025994.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03026025.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03026063.1	1000000
[smoove] 2023/02/07 21:12:47 AAEX03026065.1	1000000
[smoove] 2023/02/07 21:14:46 wrote sorted, indexed file to out/smoove/results/called/84-G37-10-smoove.genotyped.vcf.gz
[Tue Feb  7 21:14:47 2023]
Finished job 0.
1 of 1 steps (100%) done
