Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 4
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=75616, disk_mb=75616
Select jobs to execute...

[Tue Feb  7 20:15:25 2023]
rule call:
    input: data/raw_data/cram/83-G31-13.cram
    output: out/smoove/results/called/83-G31-13-smoove.genotyped.vcf.gz
    log: logs/call/83-G31-13.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/83-G31-13-smoove.genotyped.vcf.gz
    wildcards: wolf=83-G31-13
    resources: mem_mb=75616, disk_mb=75616, tmpdir=/scratch/33587417

Activating singularity image smoove_latest.sif
[smoove] 2023/02/07 20:15:26 starting with version 0.2.6
[smoove] 2023/02/07 20:15:26 calculating bam stats for 1 bams
[smoove] 2023/02/07 20:15:41 done calculating bam stats
[smoove]: ([E]lumpy-filter) 2023/02/07 20:36:07 Failed to populate reference for id 417
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:08 Failed to populate reference for id 438
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:08 Failed to populate reference for id 454
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:09 Failed to populate reference for id 471
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:09 Failed to populate reference for id 474
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:09 Failed to populate reference for id 481
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:09 Failed to populate reference for id 488
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:10 Failed to populate reference for id 497
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:10 Failed to populate reference for id 513
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:10 Failed to populate reference for id 518
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:11 Failed to populate reference for id 540
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:11 Failed to populate reference for id 543
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:11 Failed to populate reference for id 549
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:11 Failed to populate reference for id 558
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:11 Failed to populate reference for id 563
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:12 Failed to populate reference for id 577
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:12 Failed to populate reference for id 580
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:12 Failed to populate reference for id 585
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:12 Failed to populate reference for id 593
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:13 Failed to populate reference for id 607
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:13 Failed to populate reference for id 616
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:13 Failed to populate reference for id 630
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:13 Failed to populate reference for id 635
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:13 Failed to populate reference for id 646
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:14 Failed to populate reference for id 650
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:14 Failed to populate reference for id 664
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:14 Failed to populate reference for id 690
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:15 Failed to populate reference for id 702
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:15 Failed to populate reference for id 708
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:15 Failed to populate reference for id 736
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:16 Failed to populate reference for id 765
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:16 Failed to populate reference for id 773
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:16 Failed to populate reference for id 798
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:17 Failed to populate reference for id 817
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:17 Failed to populate reference for id 824
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:17 Failed to populate reference for id 838
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:18 Failed to populate reference for id 859
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:18 Failed to populate reference for id 864
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:19 Failed to populate reference for id 892
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:19 Failed to populate reference for id 898
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:19 Failed to populate reference for id 899
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:19 Failed to populate reference for id 906
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:19 Failed to populate reference for id 911
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:19 Failed to populate reference for id 930
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:19 Failed to populate reference for id 941
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:20 Failed to populate reference for id 964
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:20 Failed to populate reference for id 973
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:20 Failed to populate reference for id 981
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:21 Failed to populate reference for id 1003
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:21 Failed to populate reference for id 1018
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:21 Failed to populate reference for id 1031
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:21 Failed to populate reference for id 1046
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:22 Failed to populate reference for id 1052
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:22 Failed to populate reference for id 1075
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:22 Failed to populate reference for id 1082
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:23 Failed to populate reference for id 1106
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:23 Failed to populate reference for id 1121
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:23 Failed to populate reference for id 1123
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:23 Failed to populate reference for id 1137
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:23 Failed to populate reference for id 1145
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:23 Failed to populate reference for id 1148
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:23 Failed to populate reference for id 1161
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:24 Failed to populate reference for id 1182
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:24 Failed to populate reference for id 1196
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:24 Failed to populate reference for id 1198
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:24 Failed to populate reference for id 1209
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:25 Failed to populate reference for id 1228
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:25 Failed to populate reference for id 1239
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:25 Failed to populate reference for id 1269
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:26 Failed to populate reference for id 1286
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:26 Failed to populate reference for id 1296
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:26 Failed to populate reference for id 1305
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:26 Failed to populate reference for id 1305
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:26 Failed to populate reference for id 1320
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:27 Failed to populate reference for id 1364
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:27 Failed to populate reference for id 1369
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:27 Failed to populate reference for id 1375
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:27 Failed to populate reference for id 1384
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:27 Failed to populate reference for id 1394
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:28 Failed to populate reference for id 1411
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:28 Failed to populate reference for id 1431
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:28 Failed to populate reference for id 1442
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:28 Failed to populate reference for id 1447
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:28 Failed to populate reference for id 1464
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:28 Failed to populate reference for id 1465
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:29 Failed to populate reference for id 1470
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:29 Failed to populate reference for id 1481
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:29 Failed to populate reference for id 1494
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:29 Failed to populate reference for id 1502
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:29 Failed to populate reference for id 1518
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:30 Failed to populate reference for id 1544
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:30 Failed to populate reference for id 1553
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:30 Failed to populate reference for id 1567
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:30 Failed to populate reference for id 1573
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:30 Failed to populate reference for id 1586
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:31 Failed to populate reference for id 1616
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:31 Failed to populate reference for id 1630
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:31 Failed to populate reference for id 1646
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:31 Failed to populate reference for id 1658
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:31 Failed to populate reference for id 1666
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:31 Failed to populate reference for id 1677
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:32 Failed to populate reference for id 1686
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:32 Failed to populate reference for id 1694
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:32 Failed to populate reference for id 1707
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:32 Failed to populate reference for id 1718
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:32 Failed to populate reference for id 1733
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:32 Failed to populate reference for id 1748
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:32 Failed to populate reference for id 1754
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:33 Failed to populate reference for id 1772
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:33 Failed to populate reference for id 1781
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:33 Failed to populate reference for id 1792
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:33 Failed to populate reference for id 1805
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:33 Failed to populate reference for id 1811
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:33 Failed to populate reference for id 1824
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:33 Failed to populate reference for id 1848
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:34 Failed to populate reference for id 1864
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:34 Failed to populate reference for id 1861
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:34 Failed to populate reference for id 1870
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:34 Failed to populate reference for id 1883
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:34 Failed to populate reference for id 1896
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:34 Failed to populate reference for id 1906
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:34 Failed to populate reference for id 1914
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:34 Failed to populate reference for id 1925
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:34 Failed to populate reference for id 1938
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:35 Failed to populate reference for id 1961
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:35 Failed to populate reference for id 1988
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:36 Failed to populate reference for id 2020
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:36 Failed to populate reference for id 2030
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:36 Failed to populate reference for id 2043
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:36 Failed to populate reference for id 2079
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:36 Failed to populate reference for id 2094
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:37 Failed to populate reference for id 2113
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:37 Failed to populate reference for id 2114
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:37 Failed to populate reference for id 2126
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:37 Failed to populate reference for id 2128
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:37 Failed to populate reference for id 2137
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:37 Failed to populate reference for id 2150
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:37 Failed to populate reference for id 2159
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:37 Failed to populate reference for id 2172
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:37 Failed to populate reference for id 2189
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:38 Failed to populate reference for id 2206
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:38 Failed to populate reference for id 2209
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:38 Failed to populate reference for id 2236
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:38 Failed to populate reference for id 2250
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:38 Failed to populate reference for id 2265
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:38 Failed to populate reference for id 2275
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:39 Failed to populate reference for id 2283
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:39 Failed to populate reference for id 2295
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:39 Failed to populate reference for id 2307
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:39 Failed to populate reference for id 2326
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:39 Failed to populate reference for id 2364
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:40 Failed to populate reference for id 2381
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:40 Failed to populate reference for id 2392
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:40 Failed to populate reference for id 2397
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:40 Failed to populate reference for id 2428
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:41 Failed to populate reference for id 2462
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:41 Failed to populate reference for id 2472
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:41 Failed to populate reference for id 2491
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:41 Failed to populate reference for id 2506
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:41 Failed to populate reference for id 2528
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:41 Failed to populate reference for id 2550
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:42 Failed to populate reference for id 2579
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:42 Failed to populate reference for id 2573
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:42 Failed to populate reference for id 2593
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:42 Failed to populate reference for id 2611
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:42 Failed to populate reference for id 2638
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:43 Failed to populate reference for id 2651
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:43 Failed to populate reference for id 2653
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:43 Failed to populate reference for id 2661
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:43 Failed to populate reference for id 2676
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:43 Failed to populate reference for id 2690
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:43 Failed to populate reference for id 2708
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:43 Failed to populate reference for id 2733
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:43 Failed to populate reference for id 2733
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:43 Failed to populate reference for id 2750
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:44 Failed to populate reference for id 2761
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:44 Failed to populate reference for id 2790
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:44 Failed to populate reference for id 2811
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:44 Failed to populate reference for id 2830
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:44 Failed to populate reference for id 2843
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:44 Failed to populate reference for id 2863
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:44 Failed to populate reference for id 2871
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:45 Failed to populate reference for id 2891
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:45 Failed to populate reference for id 2949
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:45 Failed to populate reference for id 2957
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:45 Failed to populate reference for id 2969
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:45 Failed to populate reference for id 2982
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:45 Failed to populate reference for id 2999
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:45 Failed to populate reference for id 3005
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:45 Failed to populate reference for id 3013
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:45 Failed to populate reference for id 3021
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:46 Failed to populate reference for id 3042
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:46 Failed to populate reference for id 3070
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:46 Failed to populate reference for id 3081
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:46 Failed to populate reference for id 3104
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:46 Failed to populate reference for id 3112
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:46 Failed to populate reference for id 3141
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:47 Failed to populate reference for id 3157
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:47 Failed to populate reference for id 3181
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:47 Failed to populate reference for id 3200
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:47 Failed to populate reference for id 3233
[smoove]:([E]lumpy-filter) 2023/02/07 20:36:53 [lumpy_filter] extracted splits and discordants from 226424943 total aligned reads
[smoove]:2023/02/07 20:36:56 finished process: lumpy-filter (set -eu; lumpy_filter -f data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa data/raw) in user-time:42m15.623583s system-time:1m28.187656s
[smoove] 2023/02/07 20:39:35 removed 3544921 alignments out of 6025291 (58.83%) with low mapq, depth > 1000, or from excluded chroms from 83-G31-13.disc.bam in 160 seconds
[smoove] 2023/02/07 20:39:35 removed 414831 alignments out of 6025291 (6.88%) that were bad interchromosomals or flanked-splitters from 83-G31-13.disc.bam
[smoove] 2023/02/07 20:40:29 kept 26575 putative orphans
[smoove] 2023/02/07 20:40:29 removed 276313 discordant orphans in 30 seconds
[smoove] 2023/02/07 20:41:06 removed 1682644 singletons and isolated interchromosomals of 2065539 reads (81.46%) from 83-G31-13.disc.bam in 91 seconds
[smoove] 2023/02/07 20:41:06 382895 reads (6.35%) of the original 6025291 remain from 83-G31-13.disc.bam
[smoove] 2023/02/07 20:42:53 removed 2495438 alignments out of 3960309 (63.01%) with low mapq, depth > 1000, or from excluded chroms from 83-G31-13.split.bam in 107 seconds
[smoove] 2023/02/07 20:42:53 removed 483289 alignments out of 3960309 (12.20%) that were bad interchromosomals or flanked-splitters from 83-G31-13.split.bam
[smoove] 2023/02/07 20:43:55 kept 47482 putative orphans
[smoove] 2023/02/07 20:43:55 removed 45043 split orphans in 35 seconds
[smoove] 2023/02/07 20:44:10 removed 535514 singletons of 981582 reads (54.56%) from 83-G31-13.split.bam in 76 seconds
[smoove] 2023/02/07 20:44:10 446068 reads (11.26%) of the original 3960309 remain from 83-G31-13.split.bam
[smoove] 2023/02/07 20:44:10 starting lumpy
[smoove] 2023/02/07 20:44:10 wrote lumpy command to out/smoove/results/called//83-G31-13-lumpy-cmd.sh
[smoove] 2023/02/07 20:44:10 writing sorted, indexed file to out/smoove/results/called/83-G31-13-smoove.genotyped.vcf.gz
[smoove] 2023/02/07 20:44:10 excluding variants with all unknown or homozygous reference genotypes
[smoove] 2023/02/07 20:44:11 > gsort version 0.0.6
[smoove] 2023/02/07 20:44:11 1	1000000
[smoove] 2023/02/07 20:44:15 10	1000000
[smoove] 2023/02/07 20:44:26 11	1000000
[smoove] 2023/02/07 20:45:07 12	1000000
[smoove] 2023/02/07 20:46:35 13	1000000
[smoove] 2023/02/07 20:47:19 14	1000000
[smoove] 2023/02/07 20:48:04 15	1000000
[smoove] 2023/02/07 20:48:49 16	1000000
[smoove] 2023/02/07 20:49:32 17	1000000
[smoove] 2023/02/07 20:50:17 18	1000000
[smoove] 2023/02/07 20:50:59 19	1000000
[smoove] 2023/02/07 20:51:44 2	1000000
[smoove] 2023/02/07 20:52:28 20	
[smoove] 2023/02/07 20:52:28 1000000
[smoove] 2023/02/07 20:53:13 21	1000000
[smoove] 2023/02/07 20:54:00 22	1000000
[smoove] 2023/02/07 20:54:45 23	1000000
[smoove] 2023/02/07 20:54:47 24	1000000
[smoove] 2023/02/07 20:55:30 25	1000000
[smoove] 2023/02/07 20:56:11 26	1000000
[smoove] 2023/02/07 20:56:52 27	1000000
[smoove] 2023/02/07 20:57:33 28	1000000
[smoove] 2023/02/07 20:58:15 29	1000000
[smoove] 2023/02/07 20:58:16 3	1000000
[smoove] 2023/02/07 20:58:58 30	1000000
[smoove] 2023/02/07 20:59:37 31	1000000
[smoove] 2023/02/07 21:00:15 32	1000000
[smoove] 2023/02/07 21:00:48 33	1000000
[smoove] 2023/02/07 21:00:49 34	1000000
[smoove] 2023/02/07 21:01:21 35	1000000
[smoove] 2023/02/07 21:01:22 36	1000000
[smoove] 2023/02/07 21:01:52 37	1000000
[smoove] 2023/02/07 21:01:52 38	1000000
[smoove] 2023/02/07 21:02:21 4	1000000
[smoove] 2023/02/07 21:03:01 5	1000000
[smoove] 2023/02/07 21:03:59 6	1000000
[smoove] 2023/02/07 21:04:26 7	1000000
[smoove] 2023/02/07 21:04:54 8	1000000
[smoove] 2023/02/07 21:05:49 9	1000000
[smoove] 2023/02/07 21:06:18 MT	1000000
[smoove] 2023/02/07 21:06:18 X	1000000
[smoove] 2023/02/07 21:07:19 JH373233.1	1000000
[smoove] 2023/02/07 21:07:19 JH373234.1	1000000
[smoove] 2023/02/07 21:07:19 JH373235.1	1000000
[smoove] 2023/02/07 21:07:19 JH373236.1	1000000
[smoove] 2023/02/07 21:07:19 JH373238.1	1000000
[smoove] 2023/02/07 21:07:19 JH373237.1	1000000
[smoove] 2023/02/07 21:07:19 JH373239.1	1000000
[smoove] 2023/02/07 21:07:19 JH373241.1	1000000
[smoove] 2023/02/07 21:07:19 JH373240.1	1000000
[smoove] 2023/02/07 21:07:19 JH373244.1	1000000
[smoove] 2023/02/07 21:07:19 JH373242.1	1000000
[smoove] 2023/02/07 21:07:19 JH373249.1	1000000
[smoove] 2023/02/07 21:07:19 JH373243.1	1000000
[smoove] 2023/02/07 21:07:19 JH373250.1	1000000
[smoove] 2023/02/07 21:07:19 
[smoove] 2023/02/07 21:07:19 JH373245.1	1000000
[smoove] 2023/02/07 21:07:19 JH373253.1	1000000
[smoove] 2023/02/07 21:07:19 JH373246.1	1000000
[smoove] 2023/02/07 21:07:19 JH373252.1	1000000
[smoove] 2023/02/07 21:07:19 JH373247.1	1000000
[smoove] 2023/02/07 21:07:19 JH373248.1	1000000
[smoove] 2023/02/07 21:07:19 JH373254.1	1000000
[smoove] 2023/02/07 21:07:19 JH373265.1	1000000
[smoove] 2023/02/07 21:07:19 JH373260.1	1000000
[smoove] 2023/02/07 21:07:19 JH373251.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03018827.1	1000000
[smoove] 2023/02/07 21:07:19 JH373258.1	1000000
[smoove] 2023/02/07 21:07:19 JH373278.1	1000000
[smoove] 2023/02/07 21:07:19 JH373256.1	1000000
[smoove] 2023/02/07 21:07:19 JH373255.1	1000000
[smoove] 2023/02/07 21:07:19 JH373259.1	1000000
[smoove] 2023/02/07 21:07:19 JH373257.1	1000000
[smoove] 2023/02/07 21:07:19 JH373261.1	1000000
[smoove] 2023/02/07 21:07:19 JH373262.1	1000000
[smoove] 2023/02/07 21:07:19 JH373263.1	1000000
[smoove] 2023/02/07 21:07:19 JH373268.1	1000000
[smoove] 2023/02/07 21:07:19 JH373281.1	1000000
[smoove] 2023/02/07 21:07:19 JH373264.1	1000000
[smoove] 2023/02/07 21:07:19 JH373284.1	1000000
[smoove] 2023/02/07 21:07:19 JH373267.1	1000000
[smoove] 2023/02/07 21:07:19 JH373266.1	1000000
[smoove] 2023/02/07 21:07:19 JH373269.1	1000000
[smoove] 2023/02/07 21:07:19 JH373336.1	1000000
[smoove] 2023/02/07 21:07:19 JH373273.1	1000000
[smoove] 2023/02/07 21:07:19 JH373272.1	1000000
[smoove] 2023/02/07 21:07:19 JH373270.1	1000000
[smoove] 2023/02/07 21:07:19 JH373271.1	1000000
[smoove] 2023/02/07 21:07:19 JH373335.1	1000000
[smoove] 2023/02/07 21:07:19 JH373371.1	1000000
[smoove] 2023/02/07 21:07:19 JH373276.1	1000000
[smoove] 2023/02/07 21:07:19 JH373274.1	1000000
[smoove] 2023/02/07 21:07:19 JH373275.1	1000000
[smoove] 2023/02/07 21:07:19 JH373277.1	1000000
[smoove] 2023/02/07 21:07:19 JH373280.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03019065.1	1000000
[smoove] 2023/02/07 21:07:19 JH373290.1	1000000
[smoove] 2023/02/07 21:07:19 JH373286.1	1000000
[smoove] 2023/02/07 21:07:19 JH373279.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03019090.1	1000000
[smoove] 2023/02/07 21:07:19 JH373283.1	1000000
[smoove] 2023/02/07 21:07:19 JH373282.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03019097.1	1000000
[smoove] 2023/02/07 21:07:19 JH373287.1	1000000
[smoove] 2023/02/07 21:07:19 JH373288.1	1000000
[smoove] 2023/02/07 21:07:19 JH373285.1	1000000
[smoove] 2023/02/07 21:07:19 JH373289.1	1000000
[smoove] 2023/02/07 21:07:19 JH373291.1	1000000
[smoove] 2023/02/07 21:07:19 JH373292.1	1000000
[smoove] 2023/02/07 21:07:19 JH373293.1	1000000
[smoove] 2023/02/07 21:07:19 JH373294.1	1000000
[smoove] 2023/02/07 21:07:19 JH373295.1	1000000
[smoove] 2023/02/07 21:07:19 JH373306.1	1000000
[smoove] 2023/02/07 21:07:19 JH373296.1	1000000
[smoove] 2023/02/07 21:07:19 JH373299.1	1000000
[smoove] 2023/02/07 21:07:19 JH373298.1	1000000
[smoove] 2023/02/07 21:07:19 JH373297.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03019222.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03019231.1	1000000
[smoove] 2023/02/07 21:07:19 JH373304.1	1000000
[smoove] 2023/02/07 21:07:19 JH373300.1	1000000
[smoove] 2023/02/07 21:07:19 JH373303.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03019240.1	1000000
[smoove] 2023/02/07 21:07:19 JH373315.1	1000000
[smoove] 2023/02/07 21:07:19 JH373302.1	1000000
[smoove] 2023/02/07 21:07:19 JH373301.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03019241.1	1000000
[smoove] 2023/02/07 21:07:19 JH373319.1	1000000
[smoove] 2023/02/07 21:07:19 JH373307.1	1000000
[smoove] 2023/02/07 21:07:19 JH373305.1	1000000
[smoove] 2023/02/07 21:07:19 JH373316.1	1000000
[smoove] 2023/02/07 21:07:19 JH373308.1	1000000
[smoove] 2023/02/07 21:07:19 JH373310.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03019307.1	1000000
[smoove] 2023/02/07 21:07:19 JH373313.1	1000000
[smoove] 2023/02/07 21:07:19 JH373309.1	1000000
[smoove] 2023/02/07 21:07:19 JH373311.1	1000000
[smoove] 2023/02/07 21:07:19 JH373318.1	1000000
[smoove] 2023/02/07 21:07:19 JH373312.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03019339.1	1000000
[smoove] 2023/02/07 21:07:19 JH373350.1	1000000
[smoove] 2023/02/07 21:07:19 JH373314.1	1000000
[smoove] 2023/02/07 21:07:19 JH373324.1	1000000
JH373332.1	1000000
[smoove] 2023/02/07 21:07:19 JH373321.1	1000000
[smoove] 2023/02/07 21:07:19 JH373317.1	1000000
[smoove] 2023/02/07 21:07:19 JH373320.1	1000000
[smoove] 2023/02/07 21:07:19 JH373344.1	1000000
[smoove] 2023/02/07 21:07:19 JH373348.1	1000000
[smoove] 2023/02/07 21:07:19 JH373322.1	1000000
[smoove] 2023/02/07 21:07:19 JH373327.1	1000000
[smoove] 2023/02/07 21:07:19 JH373325.1	1000000
[smoove] 2023/02/07 21:07:19 JH373323.1	1000000
[smoove] 2023/02/07 21:07:19 JH373367.1	1000000
[smoove] 2023/02/07 21:07:19 JH373326.1	1000000
[smoove] 2023/02/07 21:07:19 JH373376.1	1000000
[smoove] 2023/02/07 21:07:19 JH373443.1	1000000
[smoove] 2023/02/07 21:07:19 JH373341.1	1000000
JH373380.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03019443.1	1000000
[smoove] 2023/02/07 21:07:19 JH373334.1	1000000
[smoove] 2023/02/07 21:07:19 JH373328.1	1000000
[smoove] 2023/02/07 21:07:19 JH373329.1	1000000
[smoove] 2023/02/07 21:07:19 JH373362.1	1000000
[smoove] 2023/02/07 21:07:19 JH373432.1	1000000
[smoove] 2023/02/07 21:07:19 JH373389.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03019490.1	1000000
[smoove] 2023/02/07 21:07:19 JH373342.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03019491.1	1000000
[smoove] 2023/02/07 21:07:19 JH373331.1	1000000
[smoove] 2023/02/07 21:07:19 JH373333.1	1000000
[smoove] 2023/02/07 21:07:19 JH373337.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03019492.1	1000000
[smoove] 2023/02/07 21:07:19 JH373356.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03019535.1	1000000
[smoove] 2023/02/07 21:07:19 JH373345.1	1000000
[smoove] 2023/02/07 21:07:19 JH373346.1	1000000
[smoove] 2023/02/07 21:07:19 JH373354.1	1000000
[smoove] 2023/02/07 21:07:19 JH373340.1	1000000
[smoove] 2023/02/07 21:07:19 JH373351.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03019548.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03019560.1	1000000
[smoove] 2023/02/07 21:07:19 JH373339.1	1000000
[smoove] 2023/02/07 21:07:19 JH373338.1	1000000
[smoove] 2023/02/07 21:07:19 JH373412.1	1000000
[smoove] 2023/02/07 21:07:19 JH373347.1	1000000
[smoove] 2023/02/07 21:07:19 JH373353.1	1000000
[smoove] 2023/02/07 21:07:19 JH373419.1	1000000
[smoove] 2023/02/07 21:07:19 JH373349.1	1000000
[smoove] 2023/02/07 21:07:19 JH373352.1	1000000
[smoove] 2023/02/07 21:07:19 JH373436.1	1000000
[smoove] 2023/02/07 21:07:19 JH373383.1	1000000
[smoove] 2023/02/07 21:07:19 JH373368.1	1000000
[smoove] 2023/02/07 21:07:19 JH373421.1	1000000
[smoove] 2023/02/07 21:07:19 JH373446.1	1000000
[smoove] 2023/02/07 21:07:19 JH373396.1	1000000
[smoove] 2023/02/07 21:07:19 JH373370.1	1000000
[smoove] 2023/02/07 21:07:19 JH373477.1	1000000
[smoove] 2023/02/07 21:07:19 JH373387.1	1000000
[smoove] 2023/02/07 21:07:19 JH373409.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03019681.1	1000000
[smoove] 2023/02/07 21:07:19 JH373451.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03019691.1	1000000
[smoove] 2023/02/07 21:07:19 JH373358.1	1000000
[smoove] 2023/02/07 21:07:19 JH373365.1	1000000
[smoove] 2023/02/07 21:07:19 JH373494.1	1000000
[smoove] 2023/02/07 21:07:19 JH373422.1	1000000
[smoove] 2023/02/07 21:07:19 JH373359.1	1000000
[smoove] 2023/02/07 21:07:19 JH373385.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03019738.1	1000000
[smoove] 2023/02/07 21:07:19 JH373364.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03019763.1	1000000
[smoove] 2023/02/07 21:07:19 JH373363.1	1000000
[smoove] 2023/02/07 21:07:19 JH373467.1	1000000
[smoove] 2023/02/07 21:07:19 JH373369.1	1000000
[smoove] 2023/02/07 21:07:19 JH373372.1	1000000
[smoove] 2023/02/07 21:07:19 JH373424.1	1000000
[smoove] 2023/02/07 21:07:19 JH373407.1	1000000
JH373378.1	1000000
[smoove] 2023/02/07 21:07:19 JH373386.1	1000000
[smoove] 2023/02/07 21:07:19 JH373374.1	1000000
[smoove] 2023/02/07 21:07:19 JH373373.1	1000000
[smoove] 2023/02/07 21:07:19 JH373375.1	1000000
[smoove] 2023/02/07 21:07:19 JH373377.1	1000000
[smoove] 2023/02/07 21:07:19 JH373379.1	1000000
[smoove] 2023/02/07 21:07:19 JH373442.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03019872.1	
[smoove] 2023/02/07 21:07:19 1000000
[smoove] 2023/02/07 21:07:19 JH373384.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03019893.1	1000000
[smoove] 2023/02/07 21:07:19 JH373408.1	1000000
[smoove] 2023/02/07 21:07:19 JH373505.1	1000000
JH373393.1	1000000
[smoove] 2023/02/07 21:07:19 JH373474.1	1000000
[smoove] 2023/02/07 21:07:19 JH373445.1	1000000
[smoove] 2023/02/07 21:07:19 JH373388.1	1000000
[smoove] 2023/02/07 21:07:19 JH373398.1	1000000
[smoove] 2023/02/07 21:07:19 JH373411.1	1000000
[smoove] 2023/02/07 21:07:19 JH373420.1	1000000
[smoove] 2023/02/07 21:07:19 JH373450.1	1000000
[smoove] 2023/02/07 21:07:19 JH373452.1	1000000
[smoove] 2023/02/07 21:07:19 JH373397.1	1000000
[smoove] 2023/02/07 21:07:19 JH373438.1	1000000
[smoove] 2023/02/07 21:07:19 JH373395.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03019987.1	1000000
[smoove] 2023/02/07 21:07:19 JH373527.1	1000000
[smoove] 2023/02/07 21:07:19 JH373549.1	1000000
[smoove] 2023/02/07 21:07:19 JH373418.1	1000000
[smoove] 2023/02/07 21:07:19 JH373745.1	1000000
[smoove] 2023/02/07 21:07:19 JH373405.1	1000000
[smoove] 2023/02/07 21:07:19 JH373512.1	1000000
[smoove] 2023/02/07 21:07:19 JH373496.1	1000000
[smoove] 2023/02/07 21:07:19 JH373402.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03020051.1	1000000
[smoove] 2023/02/07 21:07:19 JH373417.1	1000000
[smoove] 2023/02/07 21:07:19 JH373475.1	1000000
[smoove] 2023/02/07 21:07:19 JH373403.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03020054.1	1000000
[smoove] 2023/02/07 21:07:19 JH373433.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03020056.1	1000000
[smoove] 2023/02/07 21:07:19 JH373568.1	1000000
[smoove] 2023/02/07 21:07:19 JH373490.1	1000000
[smoove] 2023/02/07 21:07:19 JH373468.1	1000000
[smoove] 2023/02/07 21:07:19 JH373435.1	1000000
[smoove] 2023/02/07 21:07:19 JH373404.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03020060.1	1000000
[smoove] 2023/02/07 21:07:19 JH373588.1	1000000
[smoove] 2023/02/07 21:07:19 JH373479.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03020068.1	1000000
[smoove] 2023/02/07 21:07:19 JH373410.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03020105.1	1000000
[smoove] 2023/02/07 21:07:19 JH373681.1	1000000
[smoove] 2023/02/07 21:07:19 JH373415.1	1000000
[smoove] 2023/02/07 21:07:19 JH373413.1	1000000
[smoove] 2023/02/07 21:07:19 JH373434.1	1000000
[smoove] 2023/02/07 21:07:19 JH373423.1	1000000
[smoove] 2023/02/07 21:07:19 JH373430.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03020161.1	1000000
[smoove] 2023/02/07 21:07:19 JH373465.1	1000000
[smoove] 2023/02/07 21:07:19 JH373548.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03020170.1	1000000
[smoove] 2023/02/07 21:07:19 JH373457.1	1000000
[smoove] 2023/02/07 21:07:19 JH373464.1	1000000
[smoove] 2023/02/07 21:07:19 JH373426.1	1000000
[smoove] 2023/02/07 21:07:19 JH373444.1	1000000
[smoove] 2023/02/07 21:07:19 JH373460.1	1000000
[smoove] 2023/02/07 21:07:19 JH373429.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03020242.1	1000000
[smoove] 2023/02/07 21:07:19 JH373620.1	1000000
[smoove] 2023/02/07 21:07:19 JH373488.1	1000000
[smoove] 2023/02/07 21:07:19 JH373472.1	1000000
[smoove] 2023/02/07 21:07:19 JH373463.1	1000000
[smoove] 2023/02/07 21:07:19 JH373431.1	1000000
[smoove] 2023/02/07 21:07:19 JH373440.1	1000000
[smoove] 2023/02/07 21:07:19 JH373604.1	1000000
[smoove] 2023/02/07 21:07:19 JH373441.1	1000000
[smoove] 2023/02/07 21:07:19 JH373478.1	1000000
[smoove] 2023/02/07 21:07:19 JH373437.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03020335.1	1000000
[smoove] 2023/02/07 21:07:19 JH373449.1	1000000
[smoove] 2023/02/07 21:07:19 JH373454.1	1000000
[smoove] 2023/02/07 21:07:19 JH373447.1	1000000
[smoove] 2023/02/07 21:07:19 JH373453.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03020381.1	1000000
[smoove] 2023/02/07 21:07:19 JH373458.1	1000000
[smoove] 2023/02/07 21:07:19 JH373703.1	1000000
[smoove] 2023/02/07 21:07:19 JH374035.1	1000000
[smoove] 2023/02/07 21:07:19 JH373519.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03020403.1	1000000
[smoove] 2023/02/07 21:07:19 JH373448.1	1000000
[smoove] 2023/02/07 21:07:19 JH373513.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03020427.1	1000000
[smoove] 2023/02/07 21:07:19 JH373580.1	1000000
[smoove] 2023/02/07 21:07:19 JH373507.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03020436.1	1000000
[smoove] 2023/02/07 21:07:19 JH373471.1	1000000
[smoove] 2023/02/07 21:07:19 JH373613.1	1000000
[smoove] 2023/02/07 21:07:19 JH373487.1	1000000
[smoove] 2023/02/07 21:07:19 JH373455.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03020482.1	1000000
[smoove] 2023/02/07 21:07:19 JH373459.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03020487.1	1000000
[smoove] 2023/02/07 21:07:19 JH373466.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03020497.1	1000000
[smoove] 2023/02/07 21:07:19 JH373644.1	1000000
[smoove] 2023/02/07 21:07:19 JH373469.1	1000000
[smoove] 2023/02/07 21:07:19 JH373529.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03020524.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03020533.1	1000000
[smoove] 2023/02/07 21:07:19 JH373486.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03020568.1	1000000
[smoove] 2023/02/07 21:07:19 JH373572.1	1000000
[smoove] 2023/02/07 21:07:19 JH373574.1	1000000
[smoove] 2023/02/07 21:07:19 JH373541.1	1000000
[smoove] 2023/02/07 21:07:19 JH373624.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03020588.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03020610.1	1000000
[smoove] 2023/02/07 21:07:19 JH373504.1	1000000
[smoove] 2023/02/07 21:07:19 JH373485.1	1000000
[smoove] 2023/02/07 21:07:19 JH373754.1	1000000
[smoove] 2023/02/07 21:07:19 JH373663.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03020671.1	1000000
[smoove] 2023/02/07 21:07:19 JH373724.1	1000000
[smoove] 2023/02/07 21:07:19 JH373670.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03020700.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03020701.1	1000000
[smoove] 2023/02/07 21:07:19 JH373609.1	1000000
[smoove] 2023/02/07 21:07:19 JH373630.1	1000000
[smoove] 2023/02/07 21:07:19 JH373607.1	1000000
[smoove] 2023/02/07 21:07:19 JH373570.1	1000000
[smoove] 2023/02/07 21:07:19 JH373646.1	1000000
[smoove] 2023/02/07 21:07:19 JH373508.1	1000000
[smoove] 2023/02/07 21:07:19 JH373661.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03020729.1	1000000
[smoove] 2023/02/07 21:07:19 JH373506.1	1000000
[smoove] 2023/02/07 21:07:19 JH373666.1	1000000
[smoove] 2023/02/07 21:07:19 JH373492.1	1000000
[smoove] 2023/02/07 21:07:19 JH373491.1	1000000
[smoove] 2023/02/07 21:07:19 JH373602.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03020761.1	1000000
[smoove] 2023/02/07 21:07:19 JH373510.1	1000000
[smoove] 2023/02/07 21:07:19 JH373714.1	1000000
[smoove] 2023/02/07 21:07:19 JH373523.1	1000000
[smoove] 2023/02/07 21:07:19 JH373516.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03020831.1	1000000
[smoove] 2023/02/07 21:07:19 JH373777.1	1000000
[smoove] 2023/02/07 21:07:19 JH373654.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03020839.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03020840.1	1000000
[smoove] 2023/02/07 21:07:19 JH373725.1	1000000
[smoove] 2023/02/07 21:07:19 JH373638.1	1000000
[smoove] 2023/02/07 21:07:19 JH373511.1	1000000
[smoove] 2023/02/07 21:07:19 JH373518.1	1000000
[smoove] 2023/02/07 21:07:19 JH373605.1	1000000
[smoove] 2023/02/07 21:07:19 JH373687.1	1000000
[smoove] 2023/02/07 21:07:19 JH373774.1	1000000
[smoove] 2023/02/07 21:07:19 JH373509.1	1000000
[smoove] 2023/02/07 21:07:19 JH373515.1	1000000
[smoove] 2023/02/07 21:07:19 JH373674.1	1000000
[smoove] 2023/02/07 21:07:19 JH373675.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03020896.1	1000000
[smoove] 2023/02/07 21:07:19 JH373590.1	1000000
[smoove] 2023/02/07 21:07:19 JH373531.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03020910.1	1000000
[smoove] 2023/02/07 21:07:19 JH373522.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03020926.1	1000000
[smoove] 2023/02/07 21:07:19 JH373534.1	1000000
[smoove] 2023/02/07 21:07:19 JH373530.1	1000000
[smoove] 2023/02/07 21:07:19 JH373757.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03020959.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03020963.1	1000000
[smoove] 2023/02/07 21:07:19 JH373595.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03020982.1	1000000
[smoove] 2023/02/07 21:07:19 JH373616.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03020983.1	1000000
[smoove] 2023/02/07 21:07:19 JH373535.1	1000000
[smoove] 2023/02/07 21:07:19 JH373683.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03021041.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03021042.1	1000000
[smoove] 2023/02/07 21:07:19 JH373597.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03021043.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03021044.1	1000000
[smoove] 2023/02/07 21:07:19 JH373553.1	1000000
[smoove] 2023/02/07 21:07:19 JH373653.1	1000000
[smoove] 2023/02/07 21:07:19 AAEX03021070.1	1000000
[smoove] 2023/02/07 21:07:19 JH373562.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03021071.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03021094.1	1000000
[smoove] 2023/02/07 21:07:20 JH373642.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03021108.1	1000000
[smoove] 2023/02/07 21:07:20 JH373550.1	1000000
[smoove] 2023/02/07 21:07:20 JH373547.1	1000000
[smoove] 2023/02/07 21:07:20 JH373600.1	1000000
[smoove] 2023/02/07 21:07:20 JH373800.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03021139.1	1000000
[smoove] 2023/02/07 21:07:20 JH373555.1	1000000
[smoove] 2023/02/07 21:07:20 JH373565.1	1000000
[smoove] 2023/02/07 21:07:20 JH373557.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03021187.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03021193.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03021208.1	1000000
[smoove] 2023/02/07 21:07:20 JH373619.1	1000000
[smoove] 2023/02/07 21:07:20 JH373601.1	1000000
[smoove] 2023/02/07 21:07:20 JH373639.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03021227.1	1000000
[smoove] 2023/02/07 21:07:20 JH373793.1	1000000
[smoove] 2023/02/07 21:07:20 JH373692.1	1000000
[smoove] 2023/02/07 21:07:20 JH373746.1	1000000
[smoove] 2023/02/07 21:07:20 JH373567.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03021268.1	1000000
[smoove] 2023/02/07 21:07:20 JH373699.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03021281.1	1000000
[smoove] 2023/02/07 21:07:20 JH373694.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03021282.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03021318.1	1000000
[smoove] 2023/02/07 21:07:20 JH373658.1	1000000
[smoove] 2023/02/07 21:07:20 JH373713.1	1000000
[smoove] 2023/02/07 21:07:20 
[smoove] 2023/02/07 21:07:20 JH373817.1	1000000
[smoove] 2023/02/07 21:07:20 JH373782.1	1000000
[smoove] 2023/02/07 21:07:20 JH373579.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03021372.1	1000000
[smoove] 2023/02/07 21:07:20 JH373704.1	1000000
[smoove] 2023/02/07 21:07:20 JH373583.1	1000000
[smoove] 2023/02/07 21:07:20 JH373784.1	1000000
[smoove] 2023/02/07 21:07:20 JH373753.1	1000000
[smoove] 2023/02/07 21:07:20 JH373608.1	1000000
[smoove] 2023/02/07 21:07:20 JH373586.1	1000000
[smoove] 2023/02/07 21:07:20 JH373591.1	1000000
[smoove] 2023/02/07 21:07:20 JH373635.1	1000000
[smoove] 2023/02/07 21:07:20 JH373592.1	1000000
[smoove] 2023/02/07 21:07:20 JH373802.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03021458.1	1000000
[smoove] 2023/02/07 21:07:20 JH373686.1	1000000
[smoove] 2023/02/07 21:07:20 JH373655.1	1000000
[smoove] 2023/02/07 21:07:20 JH373943.1	1000000
[smoove] 2023/02/07 21:07:20 JH373640.1
[smoove] 2023/02/07 21:07:20 	1000000
[smoove] 2023/02/07 21:07:20 JH373853.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03021489.1	1000000
[smoove] 2023/02/07 21:07:20 JH373712.1	1000000
[smoove] 2023/02/07 21:07:20 JH373727.1	1000000
[smoove] 2023/02/07 21:07:20 JH373689.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03021540.1	1000000
[smoove] 2023/02/07 21:07:20 JH373615.1	1000000
[smoove] 2023/02/07 21:07:20 JH373719.1	1000000
[smoove] 2023/02/07 21:07:20 JH373618.1	1000000
[smoove] 2023/02/07 21:07:20 JH373876.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03021579.1	1000000
[smoove] 2023/02/07 21:07:20 JH373706.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03021599.1	1000000
[smoove] 2023/02/07 21:07:20 JH373632.1	1000000
[smoove] 2023/02/07 21:07:20 JH373648.1	1000000
[smoove] 2023/02/07 21:07:20 JH373854.1	1000000
[smoove] 2023/02/07 21:07:20 JH373735.1	1000000
[smoove] 2023/02/07 21:07:20 JH373656.1	1000000
[smoove] 2023/02/07 21:07:20 JH373707.1	1000000
[smoove] 2023/02/07 21:07:20 JH373637.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03021701.1	1000000
[smoove] 2023/02/07 21:07:20 JH373990.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03021719.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03021736.1	1000000
[smoove] 2023/02/07 21:07:20 JH373749.1	1000000
[smoove] 2023/02/07 21:07:20 JH373671.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03021761.1	1000000
[smoove] 2023/02/07 21:07:20 JH373832.1	1000000
[smoove] 2023/02/07 21:07:20 JH373878.1	1000000
[smoove] 2023/02/07 21:07:20 JH373797.1	1000000
[smoove] 2023/02/07 21:07:20 JH373682.1	1000000
[smoove] 2023/02/07 21:07:20 JH373668.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03021790.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03021800.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03021807.1	1000000
[smoove] 2023/02/07 21:07:20 JH373887.1	1000000
[smoove] 2023/02/07 21:07:20 JH373775.1	1000000
[smoove] 2023/02/07 21:07:20 JH373809.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03021842.1	1000000
[smoove] 2023/02/07 21:07:20 JH373691.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03021849.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03021853.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03021854.1	1000000
[smoove] 2023/02/07 21:07:20 JH373659.1	1000000
[smoove] 2023/02/07 21:07:20 JH373829.1	1000000
[smoove] 2023/02/07 21:07:20 JH373679.1	1000000
[smoove] 2023/02/07 21:07:20 JH373838.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03021919.1	1000000
[smoove] 2023/02/07 21:07:20 JH373705.1	1000000
[smoove] 2023/02/07 21:07:20 JH373856.1	1000000
[smoove] 2023/02/07 21:07:20 JH373676.1	1000000
[smoove] 2023/02/07 21:07:20 JH373684.1	1000000
[smoove] 2023/02/07 21:07:20 JH373858.1	1000000
[smoove] 2023/02/07 21:07:20 JH373863.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03021979.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03021981.1	
[smoove] 2023/02/07 21:07:20 1000000
[smoove] 2023/02/07 21:07:20 JH373701.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022003.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022020.1	1000000
[smoove] 2023/02/07 21:07:20 JH373768.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022031.1	1000000
[smoove] 2023/02/07 21:07:20 JH373733.1	1000000
[smoove] 2023/02/07 21:07:20 JH374009.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022033.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022044.1	1000000
[smoove] 2023/02/07 21:07:20 JH373708.1	1000000
[smoove] 2023/02/07 21:07:20 JH373907.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022060.1	1000000
[smoove] 2023/02/07 21:07:20 JH373882.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022061.1	1000000
[smoove] 2023/02/07 21:07:20 
[smoove] 2023/02/07 21:07:20 JH373805.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022069.1	1000000
[smoove] 2023/02/07 21:07:20 JH373779.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022081.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022082.1	1000000
[smoove] 2023/02/07 21:07:20 JH373756.1	1000000
[smoove] 2023/02/07 21:07:20 JH373875.1	1000000
[smoove] 2023/02/07 21:07:20 JH373728.1	1000000
[smoove] 2023/02/07 21:07:20 JH373844.1	1000000
[smoove] 2023/02/07 21:07:20 JH373750.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022122.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022123.1	1000000
[smoove] 2023/02/07 21:07:20 JH373717.1	1000000
[smoove] 2023/02/07 21:07:20 JH373720.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022140.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022141.1	1000000
[smoove] 2023/02/07 21:07:20 JH373778.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022149.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022157.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022171.1	1000000
[smoove] 2023/02/07 21:07:20 JH373736.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022193.1	1000000
[smoove] 2023/02/07 21:07:20 JH373730.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022202.1	1000000
[smoove] 2023/02/07 21:07:20 JH373886.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022203.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022204.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022211.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022212.1	1000000
[smoove] 2023/02/07 21:07:20 JH373993.1	1000000
[smoove] 2023/02/07 21:07:20 JH373855.1	1000000
[smoove] 2023/02/07 21:07:20 JH373764.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022223.1	1000000
[smoove] 2023/02/07 21:07:20 JH373722.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022240.1	1000000
[smoove] 2023/02/07 21:07:20 JH373765.1	1000000
[smoove] 2023/02/07 21:07:20 JH373752.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022242.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022243.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022244.1	1000000
[smoove] 2023/02/07 21:07:20 JH373811.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022262.1	1000000
[smoove] 2023/02/07 21:07:20 JH373739.1	1000000
[smoove] 2023/02/07 21:07:20 JH373981.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022291.1	1000000
[smoove] 2023/02/07 21:07:20 JH373751.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022317.1	1000000
[smoove] 2023/02/07 21:07:20 JH373741.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022332.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022348.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022357.1	
[smoove] 2023/02/07 21:07:20 1000000
[smoove] 2023/02/07 21:07:20 AAEX03022358.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022359.1	1000000
[smoove] 2023/02/07 21:07:20 JH373748.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022378.1	1000000
[smoove] 2023/02/07 21:07:20 JH373906.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022381.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022384.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022390.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022391.1	1000000
[smoove] 2023/02/07 21:07:20 JH373846.1	1000000
[smoove] 2023/02/07 21:07:20 JH373795.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022441.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022474.1	1000000
[smoove] 2023/02/07 21:07:20 JH373941.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022476.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022477.1	1000000
[smoove] 2023/02/07 21:07:20 JH373783.1	1000000
[smoove] 2023/02/07 21:07:20 JH373822.1	1000000
[smoove] 2023/02/07 21:07:20 JH373852.1	1000000
[smoove] 2023/02/07 21:07:20 JH373771.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022496.1	1000000
[smoove] 2023/02/07 21:07:20 JH373796.1	1000000
[smoove] 2023/02/07 21:07:20 JH373888.1	1000000
[smoove] 2023/02/07 21:07:20 JH373810.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022555.1	1000000
[smoove] 2023/02/07 21:07:20 JH373843.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022578.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022579.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022582.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022606.1	1000000
[smoove] 2023/02/07 21:07:20 JH373930.1	1000000
[smoove] 2023/02/07 21:07:20 JH373824.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022659.1	1000000
[smoove] 2023/02/07 21:07:20 JH373889.1	1000000
[smoove] 2023/02/07 21:07:20 JH373937.1	1000000
[smoove] 2023/02/07 21:07:20 JH373935.1	1000000
[smoove] 2023/02/07 21:07:20 JH373814.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022692.1	1000000
[smoove] 2023/02/07 21:07:20 JH374004.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022706.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022707.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022712.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022713.1	1000000
[smoove] 2023/02/07 21:07:20 JH373821.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022735.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022738.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022739.1	1000000
[smoove] 2023/02/07 21:07:20 JH373898.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022744.1	1000000
[smoove] 2023/02/07 21:07:20 JH373877.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022754.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022755.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022756.1	1000000
[smoove] 2023/02/07 21:07:20 JH373849.1	1000000
[smoove] 2023/02/07 21:07:20 JH373950.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022760.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022761.1	1000000
[smoove] 2023/02/07 21:07:20 JH373928.1	1000000
[smoove] 2023/02/07 21:07:20 JH373915.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022777.1	1000000
[smoove] 2023/02/07 21:07:20 JH374038.1	1000000
[smoove] 2023/02/07 21:07:20 JH373949.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022786.1	1000000
[smoove] 2023/02/07 21:07:20 JH373944.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022787.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022788.1	1000000
[smoove] 2023/02/07 21:07:20 JH373884.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022814.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022820.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022821.1	1000000
[smoove] 2023/02/07 21:07:20 JH374053.1	1000000
[smoove] 2023/02/07 21:07:20 JH373972.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022848.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022849.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022858.1	1000000
[smoove] 2023/02/07 21:07:20 JH373842.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022863.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022877.1	1000000
[smoove] 2023/02/07 21:07:20 JH373954.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022890.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022907.1	1000000
[smoove] 2023/02/07 21:07:20 JH373872.1	1000000
[smoove] 2023/02/07 21:07:20 JH373869.1	1000000
[smoove] 2023/02/07 21:07:20 JH373967.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022915.1	1000000
[smoove] 2023/02/07 21:07:20 JH373973.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022941.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022944.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03022980.1	1000000
[smoove] 2023/02/07 21:07:20 JH373885.1	1000000
[smoove] 2023/02/07 21:07:20 JH373966.1	1000000
[smoove] 2023/02/07 21:07:20 JH374027.1	1000000
[smoove] 2023/02/07 21:07:20 JH373918.1	1000000
[smoove] 2023/02/07 21:07:20 JH373983.1	1000000
[smoove] 2023/02/07 21:07:20 JH374001.1	1000000
[smoove] 2023/02/07 21:07:20 JH373868.1	1000000
[smoove] 2023/02/07 21:07:20 JH373933.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023018.1	1000000
[smoove] 2023/02/07 21:07:20 JH373929.1	1000000
[smoove] 2023/02/07 21:07:20 JH374039.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023045.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023050.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023060.1	1000000
[smoove] 2023/02/07 21:07:20 JH373974.1	1000000
[smoove] 2023/02/07 21:07:20 JH373881.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023082.1	1000000
[smoove] 2023/02/07 21:07:20 JH374095.1	1000000
[smoove] 2023/02/07 21:07:20 JH373920.1	1000000
[smoove] 2023/02/07 21:07:20 JH373902.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023110.1	1000000
[smoove] 2023/02/07 21:07:20 JH373970.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023114.1	1000000
[smoove] 2023/02/07 21:07:20 JH373977.1	1000000
[smoove] 2023/02/07 21:07:20 JH374008.1	1000000
[smoove] 2023/02/07 21:07:20 JH374015.1	1000000
[smoove] 2023/02/07 21:07:20 JH373979.1	1000000
[smoove] 2023/02/07 21:07:20 JH374020.1	1000000
[smoove] 2023/02/07 21:07:20 JH374021.1	1000000
[smoove] 2023/02/07 21:07:20 JH373969.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023161.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023169.1	1000000
[smoove] 2023/02/07 21:07:20 JH373926.1	1000000
[smoove] 2023/02/07 21:07:20 JH373905.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023201.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023211.1	1000000
[smoove] 2023/02/07 21:07:20 JH373927.1	1000000
[smoove] 2023/02/07 21:07:20 JH374047.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023213.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023229.1	1000000
[smoove] 2023/02/07 21:07:20 JH373922.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023233.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023234.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023240.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023257.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023258.1	1000000
[smoove] 2023/02/07 21:07:20 JH374022.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023275.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023286.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023291.1	1000000
[smoove] 2023/02/07 21:07:20 JH374026.1	1000000
[smoove] 2023/02/07 21:07:20 JH373938.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023315.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023322.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023323.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023324.1	1000000
[smoove] 2023/02/07 21:07:20 JH373988.1	1000000
[smoove] 2023/02/07 21:07:20 JH374081.1	1000000
[smoove] 2023/02/07 21:07:20 JH374029.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023347.1	1000000
[smoove] 2023/02/07 21:07:20 JH374041.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023356.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023365.1	1000000
[smoove] 2023/02/07 21:07:20 JH373997.1	1000000
[smoove] 2023/02/07 21:07:20 JH373953.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023381.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023386.1	1000000
[smoove] 2023/02/07 21:07:20 JH373958.1	1000000
[smoove] 2023/02/07 21:07:20 JH374060.1	1000000
[smoove] 2023/02/07 21:07:20 JH373976.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023396.1	1000000
[smoove] 2023/02/07 21:07:20 JH373971.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023402.1	1000000
[smoove] 2023/02/07 21:07:20 JH374101.1	1000000
[smoove] 2023/02/07 21:07:20 JH374079.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023424.1	1000000
[smoove] 2023/02/07 21:07:20 JH374164.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023426.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023431.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023449.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023450.1	1000000
[smoove] 2023/02/07 21:07:20 JH373994.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023452.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023460.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023468.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023484.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023493.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023507.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023508.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023518.1	1000000
[smoove] 2023/02/07 21:07:20 JH374019.1	1000000
[smoove] 2023/02/07 21:07:20 JH374117.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023521.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023524.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023535.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023536.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023537.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023538.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023556.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023558.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023559.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023563.1	1000000
[smoove] 2023/02/07 21:07:20 JH374115.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023573.1	1000000
[smoove] 2023/02/07 21:07:20 JH374073.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023594.1	1000000
[smoove] 2023/02/07 21:07:20 JH374109.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023618.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023624.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023628.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023640.1	1000000
[smoove] 2023/02/07 21:07:20 JH374013.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023643.1	1000000
[smoove] 2023/02/07 21:07:20 JH374113.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023664.1	1000000
[smoove] 2023/02/07 21:07:20 JH374007.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023686.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023691.1	1000000
[smoove] 2023/02/07 21:07:20 JH374122.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023725.1	1000000
[smoove] 2023/02/07 21:07:20 JH374077.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023726.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023732.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023738.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023742.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023744.1	1000000
[smoove] 2023/02/07 21:07:20 JH374116.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023755.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023762.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023765.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023767.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023770.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023777.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023779.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023782.1	1000000
[smoove] 2023/02/07 21:07:20 JH374086.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023783.1	1000000
[smoove] 2023/02/07 21:07:20 JH374032.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023809.1	1000000
[smoove] 2023/02/07 21:07:20 JH374124.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023812.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023822.1	1000000
[smoove] 2023/02/07 21:07:20 JH374172.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023830.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023832.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023848.1	1000000
[smoove] 2023/02/07 21:07:20 JH374059.1	1000000
[smoove] 2023/02/07 21:07:20 JH374151.1	1000000
[smoove] 2023/02/07 21:07:20 JH374087.1	1000000
[smoove] 2023/02/07 21:07:20 JH374042.1	1000000
[smoove] 2023/02/07 21:07:20 JH374152.1	1000000
[smoove] 2023/02/07 21:07:20 JH374084.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023920.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023922.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023924.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023929.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023933.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023935.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023940.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023980.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023987.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023989.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03023990.1	1000000
[smoove] 2023/02/07 21:07:20 JH374075.1	1000000
[smoove] 2023/02/07 21:07:20 JH374076.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024000.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024006.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024011.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024013.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024021.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024022.1	1000000
[smoove] 2023/02/07 21:07:20 JH374085.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024040.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024049.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024052.1	1000000
[smoove] 2023/02/07 21:07:20 JH374153.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024061.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024064.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024071.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024075.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024076.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024097.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024122.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024123.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024137.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024151.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024161.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024184.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024185.1	1000000
[smoove] 2023/02/07 21:07:20 JH374132.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024194.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024201.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024202.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024207.1	1000000
[smoove] 2023/02/07 21:07:20 JH374128.1	1000000
[smoove] 2023/02/07 21:07:20 JH374093.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024210.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024220.1	1000000
[smoove] 2023/02/07 21:07:20 
[smoove] 2023/02/07 21:07:20 JH374157.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024224.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024226.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024246.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024249.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024257.1	1000000
[smoove] 2023/02/07 21:07:20 JH374182.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024274.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024277.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024279.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024285.1	1000000
[smoove] 2023/02/07 21:07:20 JH374131.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024300.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024302.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024314.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024316.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024326.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024332.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024349.1	1000000
[smoove] 2023/02/07 21:07:20 JH374158.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024358.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024362.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024377.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024379.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024404.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024407.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024411.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024414.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024426.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024431.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024440.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024447.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024462.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024467.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024478.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024482.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024495.1	1000000
[smoove] 2023/02/07 21:07:20 JH374139.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024511.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024513.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024516.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024531.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024536.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024537.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024542.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024543.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024547.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024556.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024561.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024571.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024574.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024587.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024588.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024592.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024594.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024611.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024618.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024619.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024633.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024634.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024639.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024646.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024650.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024652.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024655.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024656.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024666.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024667.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024671.1	1000000
AAEX03024682.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024684.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024694.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024697.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024699.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024702.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024713.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024718.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024732.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024735.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024740.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024744.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024750.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024754.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024756.1	1000000
AAEX03024762.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024772.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024776.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024784.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024790.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024795.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024796.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024797.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024815.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024816.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024819.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024828.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024838.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024844.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024851.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024852.1	1000000
[smoove] 2023/02/07 21:07:20 JH374155.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024879.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024893.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024899.1	1000000
[smoove] 2023/02/07 21:07:20 JH374159.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024912.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024913.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024927.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024935.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024936.1	1000000
[smoove] 2023/02/07 21:07:20 JH374175.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024941.1	1000000
[smoove] 2023/02/07 21:07:20 JH374170.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024951.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024955.1	1000000
[smoove] 2023/02/07 21:07:20 JH374180.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024958.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024963.1	
[smoove] 2023/02/07 21:07:20 1000000
[smoove] 2023/02/07 21:07:20 AAEX03024974.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024975.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024980.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024988.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03024990.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025000.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025005.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025007.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025012.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025013.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025018.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025028.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025029.1	1000000
[smoove] 2023/02/07 21:07:20 JH374165.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025041.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025048.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025061.1	1000000
AAEX03025065.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025075.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025076.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025080.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025087.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025092.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025097.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025101.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025102.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025125.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025132.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025136.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025141.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025142.1	1000000
[smoove] 2023/02/07 21:07:20 JH374174.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025149.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025151.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025155.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025157.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025158.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025172.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025181.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025189.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025190.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025206.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025214.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025217.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025220.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025240.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025241.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025250.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025251.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025256.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025260.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025274.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025287.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025289.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025324.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025325.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025326.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025330.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025331.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025335.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025336.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025337.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025344.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025347.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025353.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025355.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025356.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025358.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025360.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025372.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025377.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025381.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025385.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025387.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025394.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025402.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025411.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025412.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025415.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025419.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025424.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025434.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025440.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025442.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025455.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025462.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025476.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025478.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025481.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025484.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025489.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025493.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025495.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025496.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025502.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025508.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025511.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025522.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025528.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025539.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025540.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025541.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025550.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025554.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025566.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025581.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025583.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025586.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025604.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025610.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025612.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025629.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025630.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025635.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025637.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025648.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025658.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025659.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025667.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025669.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025680.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025684.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025686.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025695.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025702.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025704.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025712.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025718.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025721.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025724.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025726.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025729.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025730.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025736.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025737.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025742.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025757.1	1000000
[smoove] 2023/02/07 21:07:20 
[smoove] 2023/02/07 21:07:20 AAEX03025767.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025788.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025790.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025792.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025796.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025805.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025806.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025811.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025823.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025826.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025833.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025835.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025841.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025842.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025855.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025873.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025890.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025891.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025896.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025902.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025907.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025909.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025910.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025913.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025927.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025947.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025956.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025959.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025960.1	1000000
[smoove] 2023/02/07 21:07:20 AAEX03025982.1	1000000
[smoove] 2023/02/07 21:09:18 wrote sorted, indexed file to out/smoove/results/called/83-G31-13-smoove.genotyped.vcf.gz
[Tue Feb  7 21:09:19 2023]
Finished job 0.
1 of 1 steps (100%) done
