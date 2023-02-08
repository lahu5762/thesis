Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 4
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=118451, disk_mb=118451
Select jobs to execute...

[Tue Feb  7 19:15:18 2023]
rule call:
    input: data/raw_data/cram/110-M-01-06.cram
    output: out/smoove/results/called/110-M-01-06-smoove.genotyped.vcf.gz
    log: logs/call/110-M-01-06.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/110-M-01-06-smoove.genotyped.vcf.gz
    wildcards: wolf=110-M-01-06
    resources: mem_mb=118451, disk_mb=118451, tmpdir=/scratch/33583065

Activating singularity image smoove_latest.sif
[smoove] 2023/02/07 19:15:20 starting with version 0.2.6
[smoove] 2023/02/07 19:15:20 calculating bam stats for 1 bams
[smoove] 2023/02/07 19:15:32 done calculating bam stats
[smoove]: ([E]lumpy-filter) 2023/02/07 19:48:18 Failed to populate reference for id 403
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:18 Failed to populate reference for id 404
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:18 Failed to populate reference for id 406
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:19 Failed to populate reference for id 423
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:20 Failed to populate reference for id 440
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:21 Failed to populate reference for id 455
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:21 Failed to populate reference for id 477
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:21 Failed to populate reference for id 479
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:22 Failed to populate reference for id 487
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:22 Failed to populate reference for id 488
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:24 Failed to populate reference for id 559
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:24 Failed to populate reference for id 566
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:25 Failed to populate reference for id 578
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:25 Failed to populate reference for id 587
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:26 Failed to populate reference for id 608
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:26 Failed to populate reference for id 615
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:26 Failed to populate reference for id 636
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:27 Failed to populate reference for id 646
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:27 Failed to populate reference for id 652
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:27 Failed to populate reference for id 660
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:27 Failed to populate reference for id 669
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:28 Failed to populate reference for id 703
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:29 Failed to populate reference for id 737
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:29 Failed to populate reference for id 755
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:29 Failed to populate reference for id 758
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:30 Failed to populate reference for id 765
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:30 Failed to populate reference for id 774
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:30 Failed to populate reference for id 786
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:30 Failed to populate reference for id 794
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:31 Failed to populate reference for id 808
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:33 Failed to populate reference for id 856
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:33 Failed to populate reference for id 862
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:33 Failed to populate reference for id 870
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:34 Failed to populate reference for id 906
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:34 Failed to populate reference for id 926
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:35 Failed to populate reference for id 938
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:35 Failed to populate reference for id 950
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:35 Failed to populate reference for id 964
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:35 Failed to populate reference for id 972
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:35 Failed to populate reference for id 977
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:36 Failed to populate reference for id 998
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:36 Failed to populate reference for id 1004
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:36 Failed to populate reference for id 1017
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:36 Failed to populate reference for id 1026
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:37 Failed to populate reference for id 1035
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:37 Failed to populate reference for id 1043
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:37 Failed to populate reference for id 1052
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:38 Failed to populate reference for id 1085
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:38 Failed to populate reference for id 1095
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:38 Failed to populate reference for id 1095
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:38 Failed to populate reference for id 1100
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:38 Failed to populate reference for id 1119
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:39 Failed to populate reference for id 1133
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:39 Failed to populate reference for id 1150
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:39 Failed to populate reference for id 1152
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:39 Failed to populate reference for id 1156
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:39 Failed to populate reference for id 1176
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:40 Failed to populate reference for id 1214
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:40 Failed to populate reference for id 1226
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:41 Failed to populate reference for id 1261
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:42 Failed to populate reference for id 1270
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:42 Failed to populate reference for id 1285
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:42 Failed to populate reference for id 1286
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:42 Failed to populate reference for id 1290
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:42 Failed to populate reference for id 1298
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:42 Failed to populate reference for id 1315
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:42 Failed to populate reference for id 1315
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:43 Failed to populate reference for id 1329
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:43 Failed to populate reference for id 1337
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:43 Failed to populate reference for id 1340
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:43 Failed to populate reference for id 1347
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:43 Failed to populate reference for id 1368
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:43 Failed to populate reference for id 1375
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:44 Failed to populate reference for id 1383
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:44 Failed to populate reference for id 1388
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:44 Failed to populate reference for id 1415
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:45 Failed to populate reference for id 1435
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:45 Failed to populate reference for id 1447
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:46 Failed to populate reference for id 1482
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:46 Failed to populate reference for id 1491
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:46 Failed to populate reference for id 1496
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:46 Failed to populate reference for id 1509
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:47 Failed to populate reference for id 1531
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:47 Failed to populate reference for id 1542
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:47 Failed to populate reference for id 1543
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:47 Failed to populate reference for id 1553
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:48 Failed to populate reference for id 1578
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:48 Failed to populate reference for id 1585
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:48 Failed to populate reference for id 1607
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:48 Failed to populate reference for id 1619
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:49 Failed to populate reference for id 1627
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:50 Failed to populate reference for id 1684
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:50 Failed to populate reference for id 1694
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:50 Failed to populate reference for id 1704
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:50 Failed to populate reference for id 1713
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:50 Failed to populate reference for id 1722
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:50 Failed to populate reference for id 1731
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:51 Failed to populate reference for id 1742
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:51 Failed to populate reference for id 1784
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:51 Failed to populate reference for id 1794
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:51 Failed to populate reference for id 1804
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:52 Failed to populate reference for id 1811
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:52 Failed to populate reference for id 1820
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:52 Failed to populate reference for id 1831
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:52 Failed to populate reference for id 1851
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:52 Failed to populate reference for id 1872
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:53 Failed to populate reference for id 1882
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:53 Failed to populate reference for id 1891
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:53 Failed to populate reference for id 1910
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:53 Failed to populate reference for id 1916
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:53 Failed to populate reference for id 1927
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:53 Failed to populate reference for id 1938
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:53 Failed to populate reference for id 1939
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:53 Failed to populate reference for id 1941
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:54 Failed to populate reference for id 1948
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:54 Failed to populate reference for id 1967
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:54 Failed to populate reference for id 1980
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:55 Failed to populate reference for id 2000
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:55 Failed to populate reference for id 2013
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:55 Failed to populate reference for id 2016
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:55 Failed to populate reference for id 2020
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:55 Failed to populate reference for id 2029
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:55 Failed to populate reference for id 2051
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:56 Failed to populate reference for id 2063
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:56 Failed to populate reference for id 2073
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:56 Failed to populate reference for id 2076
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:56 Failed to populate reference for id 2084
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:56 Failed to populate reference for id 2094
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:56 Failed to populate reference for id 2114
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:57 Failed to populate reference for id 2143
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:57 Failed to populate reference for id 2147
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:57 Failed to populate reference for id 2167
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:57 Failed to populate reference for id 2176
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:57 Failed to populate reference for id 2187
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:57 Failed to populate reference for id 2207
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:58 Failed to populate reference for id 2225
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:58 Failed to populate reference for id 2232
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:58 Failed to populate reference for id 2250
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:58 Failed to populate reference for id 2270
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:58 Failed to populate reference for id 2279
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:59 Failed to populate reference for id 2302
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:59 Failed to populate reference for id 2330
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:59 Failed to populate reference for id 2348
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:59 Failed to populate reference for id 2348
[smoove]:([E]lumpy-filter) 2023/02/07 19:48:59 Failed to populate reference for id 2348
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:00 Failed to populate reference for id 2356
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:00 Failed to populate reference for id 2378
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:00 Failed to populate reference for id 2390
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:00 Failed to populate reference for id 2398
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:00 Failed to populate reference for id 2413
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:00 Failed to populate reference for id 2426
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:01 Failed to populate reference for id 2435
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:01 Failed to populate reference for id 2458
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:01 Failed to populate reference for id 2463
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:01 Failed to populate reference for id 2469
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:01 Failed to populate reference for id 2480
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:01 Failed to populate reference for id 2502
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:02 Failed to populate reference for id 2523
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:02 Failed to populate reference for id 2519
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:02 Failed to populate reference for id 2530
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:02 Failed to populate reference for id 2542
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:02 Failed to populate reference for id 2564
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:02 Failed to populate reference for id 2579
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:02 Failed to populate reference for id 2593
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:03 Failed to populate reference for id 2617
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:03 Failed to populate reference for id 2633
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:03 Failed to populate reference for id 2641
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:03 Failed to populate reference for id 2650
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:03 Failed to populate reference for id 2655
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:03 Failed to populate reference for id 2672
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:03 Failed to populate reference for id 2675
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:03 Failed to populate reference for id 2688
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:03 Failed to populate reference for id 2693
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:04 Failed to populate reference for id 2710
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:04 Failed to populate reference for id 2734
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:04 Failed to populate reference for id 2751
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:04 Failed to populate reference for id 2766
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:04 Failed to populate reference for id 2769
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:04 Failed to populate reference for id 2779
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:04 Failed to populate reference for id 2797
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:04 Failed to populate reference for id 2812
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:05 Failed to populate reference for id 2825
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:05 Failed to populate reference for id 2841
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:05 Failed to populate reference for id 2853
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:05 Failed to populate reference for id 2869
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:05 Failed to populate reference for id 2903
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:05 Failed to populate reference for id 2912
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:06 Failed to populate reference for id 2926
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:06 Failed to populate reference for id 2961
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:06 Failed to populate reference for id 2980
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:06 Failed to populate reference for id 2996
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:06 Failed to populate reference for id 3015
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:06 Failed to populate reference for id 3023
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:06 Failed to populate reference for id 3031
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:07 Failed to populate reference for id 3049
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:07 Failed to populate reference for id 3076
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:07 Failed to populate reference for id 3087
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:07 Failed to populate reference for id 3103
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:07 Failed to populate reference for id 3127
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:07 Failed to populate reference for id 3146
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:07 Failed to populate reference for id 3161
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:08 Failed to populate reference for id 3184
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:08 Failed to populate reference for id 3224
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:08 Failed to populate reference for id 3233
[smoove]:([E]lumpy-filter) 2023/02/07 19:49:13 [lumpy_filter] extracted splits and discordants from 445361904 total aligned reads
[smoove]:2023/02/07 19:49:18 finished process: lumpy-filter (set -eu; lumpy_filter -f data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa data/raw) in user-time:1h6m52.085044s system-time:2m23.936023s
[smoove] 2023/02/07 19:53:01 removed 5094391 alignments out of 9281346 (54.89%) with low mapq, depth > 1000, or from excluded chroms from 110-M-01-06.disc.bam in 223 seconds
[smoove] 2023/02/07 19:53:01 removed 687628 alignments out of 9281346 (7.41%) that were bad interchromosomals or flanked-splitters from 110-M-01-06.disc.bam
[smoove] 2023/02/07 19:54:23 kept 52011 putative orphans
[smoove] 2023/02/07 19:54:23 removed 466543 discordant orphans in 44 seconds
[smoove] 2023/02/07 19:55:28 removed 2724388 singletons and isolated interchromosomals of 3499327 reads (77.85%) from 110-M-01-06.disc.bam in 147 seconds
[smoove] 2023/02/07 19:55:28 774939 reads (8.35%) of the original 9281346 remain from 110-M-01-06.disc.bam
[smoove] 2023/02/07 19:57:56 removed 3584781 alignments out of 6109159 (58.68%) with low mapq, depth > 1000, or from excluded chroms from 110-M-01-06.split.bam in 146 seconds
[smoove] 2023/02/07 19:57:56 removed 860125 alignments out of 6109159 (14.08%) that were bad interchromosomals or flanked-splitters from 110-M-01-06.split.bam
[smoove] 2023/02/07 20:00:03 kept 88317 putative orphans
[smoove] 2023/02/07 20:00:03 removed 77735 split orphans in 73 seconds
[smoove] 2023/02/07 20:00:28 removed 795386 singletons of 1664253 reads (47.79%) from 110-M-01-06.split.bam in 152 seconds
[smoove] 2023/02/07 20:00:28 868867 reads (14.22%) of the original 6109159 remain from 110-M-01-06.split.bam
[smoove] 2023/02/07 20:00:29 starting lumpy
[smoove] 2023/02/07 20:00:29 wrote lumpy command to out/smoove/results/called//110-M-01-06-lumpy-cmd.sh
[smoove] 2023/02/07 20:00:29 writing sorted, indexed file to out/smoove/results/called/110-M-01-06-smoove.genotyped.vcf.gz
[smoove] 2023/02/07 20:00:29 excluding variants with all unknown or homozygous reference genotypes
[smoove] 2023/02/07 20:00:30 > gsort version 0.0.6
[smoove] 2023/02/07 20:00:30 1
[smoove] 2023/02/07 20:00:30 	1000000
[smoove] 2023/02/07 20:00:44 10	1000000
[smoove] 2023/02/07 20:01:29 11	1000000
[smoove] 2023/02/07 20:03:01 12	1000000
[smoove] 2023/02/07 20:04:32 13
[smoove] 2023/02/07 20:04:32 	1000000
[smoove] 2023/02/07 20:05:18 14	1000000
[smoove] 2023/02/07 20:06:04 15	1000000
[smoove] 2023/02/07 20:06:50 16	1000000
[smoove] 2023/02/07 20:08:17 17	1000000
[smoove] 2023/02/07 20:09:02 18	1000000
[smoove] 2023/02/07 20:09:49 19	1000000
[smoove] 2023/02/07 20:10:35 2	1000000
[smoove] 2023/02/07 20:12:03 20	1000000
[smoove] 2023/02/07 20:12:49 21	1000000
[smoove] 2023/02/07 20:13:35 22	1000000
[smoove] 2023/02/07 20:15:00 23	1000000
[smoove] 2023/02/07 20:15:43 24	1000000
[smoove] 2023/02/07 20:16:30 25	1000000
[smoove] 2023/02/07 20:17:15 26	1000000
[smoove] 2023/02/07 20:18:00 27	1000000
[smoove] 2023/02/07 20:18:44 28	1000000
[smoove] 2023/02/07 20:19:30 29	1000000
[smoove] 2023/02/07 20:20:15 3	1000000
[smoove] 2023/02/07 20:21:43 30	1000000
[smoove] 2023/02/07 20:22:26 31	1000000
[smoove] 2023/02/07 20:23:13 32	1000000
[smoove] 2023/02/07 20:23:58 33	1000000
[smoove] 2023/02/07 20:23:59 34	1000000
[smoove] 2023/02/07 20:24:43 35	1000000
[smoove] 2023/02/07 20:25:24 36	1000000
[smoove] 2023/02/07 20:26:07 37	
[smoove] 2023/02/07 20:26:07 1000000
[smoove] 2023/02/07 20:26:09 38	1000000
[smoove] 2023/02/07 20:26:53 4	1000000
[smoove] 2023/02/07 20:28:22 5	1000000
[smoove] 2023/02/07 20:29:09 6	1000000
[smoove] 2023/02/07 20:30:40 7	1000000
[smoove] 2023/02/07 20:32:10 8
[smoove] 2023/02/07 20:32:10 	1000000
[smoove] 2023/02/07 20:32:56 9	1000000
[smoove] 2023/02/07 20:34:18 MT	1000000
[smoove] 2023/02/07 20:34:18 X	1000000
[smoove] 2023/02/07 20:35:25 JH373233.1	1000000
[smoove] 2023/02/07 20:35:26 JH373234.1	1000000
[smoove] 2023/02/07 20:35:26 JH373235.1	1000000
[smoove] 2023/02/07 20:35:26 JH373236.1	1000000
[smoove] 2023/02/07 20:35:26 JH373238.1	1000000
[smoove] 2023/02/07 20:35:26 JH373237.1	1000000
[smoove] 2023/02/07 20:35:26 JH373239.1	1000000
[smoove] 2023/02/07 20:35:26 JH373241.1	1000000
[smoove] 2023/02/07 20:35:26 JH373240.1	1000000
[smoove] 2023/02/07 20:35:26 JH373244.1	1000000
[smoove] 2023/02/07 20:35:26 JH373242.1	1000000
[smoove] 2023/02/07 20:35:26 JH373249.1	1000000
[smoove] 2023/02/07 20:35:26 JH373243.1	1000000
[smoove] 2023/02/07 20:35:26 JH373250.1	1000000
[smoove] 2023/02/07 20:35:26 JH373245.1	1000000
[smoove] 2023/02/07 20:35:26 JH373253.1	1000000
[smoove] 2023/02/07 20:35:26 JH373246.1	1000000
[smoove] 2023/02/07 20:35:26 JH373252.1	1000000
[smoove] 2023/02/07 20:35:26 JH373247.1	1000000
[smoove] 2023/02/07 20:35:26 JH373248.1	1000000
[smoove] 2023/02/07 20:35:26 JH373254.1	1000000
[smoove] 2023/02/07 20:35:26 JH373265.1	1000000
[smoove] 2023/02/07 20:35:26 JH373260.1	1000000
[smoove] 2023/02/07 20:35:26 JH373251.1	1000000
[smoove] 2023/02/07 20:35:26 AAEX03018827.1	1000000
[smoove] 2023/02/07 20:35:26 JH373258.1	1000000
[smoove] 2023/02/07 20:35:26 JH373278.1	1000000
[smoove] 2023/02/07 20:35:26 JH373256.1	1000000
[smoove] 2023/02/07 20:35:26 JH373255.1	1000000
[smoove] 2023/02/07 20:35:26 JH373259.1	1000000
[smoove] 2023/02/07 20:35:26 JH373257.1	1000000
[smoove] 2023/02/07 20:35:26 JH373261.1	1000000
[smoove] 2023/02/07 20:35:26 JH373262.1	1000000
[smoove] 2023/02/07 20:35:26 JH373263.1	1000000
[smoove] 2023/02/07 20:35:26 JH373268.1	1000000
[smoove] 2023/02/07 20:35:26 JH373281.1	1000000
[smoove] 2023/02/07 20:35:26 JH373264.1	1000000
[smoove] 2023/02/07 20:35:26 JH373284.1	1000000
[smoove] 2023/02/07 20:35:26 JH373267.1	1000000
[smoove] 2023/02/07 20:35:26 JH373266.1	1000000
[smoove] 2023/02/07 20:35:26 JH373269.1	1000000
[smoove] 2023/02/07 20:35:26 JH373336.1	1000000
[smoove] 2023/02/07 20:35:26 JH373273.1	1000000
[smoove] 2023/02/07 20:35:26 JH373272.1	1000000
[smoove] 2023/02/07 20:35:26 JH373270.1	1000000
[smoove] 2023/02/07 20:35:26 JH373271.1	1000000
[smoove] 2023/02/07 20:35:26 JH373335.1	1000000
[smoove] 2023/02/07 20:35:26 JH373371.1	1000000
[smoove] 2023/02/07 20:35:26 JH373276.1	1000000
[smoove] 2023/02/07 20:35:26 
[smoove] 2023/02/07 20:35:26 JH373274.1	1000000
[smoove] 2023/02/07 20:35:26 JH373275.1	1000000
[smoove] 2023/02/07 20:35:26 JH373277.1	1000000
[smoove] 2023/02/07 20:35:26 JH373280.1	1000000
[smoove] 2023/02/07 20:35:26 AAEX03019065.1	1000000
[smoove] 2023/02/07 20:35:26 JH373290.1	1000000
[smoove] 2023/02/07 20:35:26 JH373286.1	1000000
[smoove] 2023/02/07 20:35:26 JH373279.1	1000000
[smoove] 2023/02/07 20:35:26 AAEX03019090.1	1000000
[smoove] 2023/02/07 20:35:26 JH373283.1	1000000
[smoove] 2023/02/07 20:35:26 JH373282.1	1000000
[smoove] 2023/02/07 20:35:26 AAEX03019097.1	1000000
[smoove] 2023/02/07 20:35:26 JH373287.1	1000000
[smoove] 2023/02/07 20:35:26 JH373288.1	1000000
[smoove] 2023/02/07 20:35:26 JH373285.1	1000000
[smoove] 2023/02/07 20:35:26 JH373289.1	1000000
[smoove] 2023/02/07 20:35:26 JH373291.1	1000000
[smoove] 2023/02/07 20:35:26 JH373292.1	1000000
[smoove] 2023/02/07 20:35:26 JH373293.1	1000000
[smoove] 2023/02/07 20:35:26 JH373294.1	1000000
[smoove] 2023/02/07 20:35:26 JH373295.1	1000000
[smoove] 2023/02/07 20:35:26 JH373306.1	1000000
[smoove] 2023/02/07 20:35:26 JH373296.1	1000000
[smoove] 2023/02/07 20:35:26 JH373299.1	1000000
[smoove] 2023/02/07 20:35:26 JH373298.1	1000000
[smoove] 2023/02/07 20:35:26 JH373297.1	1000000
[smoove] 2023/02/07 20:35:26 AAEX03019222.1	1000000
[smoove] 2023/02/07 20:35:26 AAEX03019231.1	1000000
[smoove] 2023/02/07 20:35:26 JH373304.1	1000000
[smoove] 2023/02/07 20:35:26 JH373300.1	1000000
[smoove] 2023/02/07 20:35:26 JH373303.1	1000000
[smoove] 2023/02/07 20:35:26 AAEX03019240.1	1000000
[smoove] 2023/02/07 20:35:26 JH373315.1	1000000
[smoove] 2023/02/07 20:35:26 JH373302.1	1000000
[smoove] 2023/02/07 20:35:26 JH373301.1	1000000
[smoove] 2023/02/07 20:35:26 AAEX03019241.1	1000000
[smoove] 2023/02/07 20:35:26 JH373319.1	1000000
[smoove] 2023/02/07 20:35:26 JH373307.1	1000000
[smoove] 2023/02/07 20:35:26 JH373305.1	1000000
[smoove] 2023/02/07 20:35:26 JH373316.1	1000000
[smoove] 2023/02/07 20:35:26 JH373310.1	1000000
[smoove] 2023/02/07 20:35:26 AAEX03019307.1	1000000
[smoove] 2023/02/07 20:35:26 JH373313.1	1000000
JH373309.1	1000000
JH373311.1	1000000
[smoove] 2023/02/07 20:35:26 JH373318.1	1000000
[smoove] 2023/02/07 20:35:26 JH373312.1	1000000
[smoove] 2023/02/07 20:35:26 AAEX03019339.1	1000000
[smoove] 2023/02/07 20:35:26 AAEX03019340.1	1000000
[smoove] 2023/02/07 20:35:26 JH373350.1	1000000
[smoove] 2023/02/07 20:35:26 AAEX03019341.1	1000000
[smoove] 2023/02/07 20:35:26 JH373314.1	1000000
[smoove] 2023/02/07 20:35:26 JH373324.1	1000000
[smoove] 2023/02/07 20:35:26 JH373332.1	1000000
[smoove] 2023/02/07 20:35:26 JH373321.1	1000000
[smoove] 2023/02/07 20:35:26 JH373317.1	1000000
[smoove] 2023/02/07 20:35:26 JH373320.1	1000000
[smoove] 2023/02/07 20:35:26 JH373344.1	1000000
[smoove] 2023/02/07 20:35:26 JH373348.1	1000000
[smoove] 2023/02/07 20:35:26 JH373322.1	1000000
[smoove] 2023/02/07 20:35:26 JH373327.1	1000000
[smoove] 2023/02/07 20:35:26 JH373325.1	1000000
[smoove] 2023/02/07 20:35:26 JH373323.1	1000000
[smoove] 2023/02/07 20:35:26 JH373367.1	1000000
[smoove] 2023/02/07 20:35:26 JH373326.1	1000000
[smoove] 2023/02/07 20:35:26 JH373376.1	1000000
[smoove] 2023/02/07 20:35:26 JH373443.1	1000000
[smoove] 2023/02/07 20:35:26 JH373341.1	1000000
[smoove] 2023/02/07 20:35:26 JH373394.1	1000000
[smoove] 2023/02/07 20:35:26 JH373380.1	1000000
[smoove] 2023/02/07 20:35:26 JH373366.1	1000000
[smoove] 2023/02/07 20:35:26 AAEX03019443.1	1000000
[smoove] 2023/02/07 20:35:26 JH373361.1	1000000
JH373334.1	1000000
[smoove] 2023/02/07 20:35:26 JH373328.1	1000000
[smoove] 2023/02/07 20:35:26 JH373329.1	1000000
[smoove] 2023/02/07 20:35:26 JH373362.1	1000000
[smoove] 2023/02/07 20:35:26 JH373432.1	1000000
[smoove] 2023/02/07 20:35:26 JH373355.1	1000000
[smoove] 2023/02/07 20:35:26 JH373389.1	1000000
[smoove] 2023/02/07 20:35:26 AAEX03019490.1	1000000
[smoove] 2023/02/07 20:35:26 JH373342.1	1000000
[smoove] 2023/02/07 20:35:26 AAEX03019491.1	1000000
[smoove] 2023/02/07 20:35:26 JH373331.1	1000000
[smoove] 2023/02/07 20:35:26 JH373333.1	1000000
[smoove] 2023/02/07 20:35:26 JH373337.1	1000000
[smoove] 2023/02/07 20:35:26 AAEX03019492.1	1000000
[smoove] 2023/02/07 20:35:26 JH373356.1	1000000
[smoove] 2023/02/07 20:35:26 AAEX03019535.1	1000000
[smoove] 2023/02/07 20:35:26 JH373345.1	1000000
[smoove] 2023/02/07 20:35:26 JH373346.1	1000000
[smoove] 2023/02/07 20:35:26 JH373354.1	1000000
[smoove] 2023/02/07 20:35:26 JH373340.1	1000000
[smoove] 2023/02/07 20:35:26 JH373351.1	1000000
[smoove] 2023/02/07 20:35:26 AAEX03019548.1	1000000
[smoove] 2023/02/07 20:35:26 AAEX03019560.1	1000000
[smoove] 2023/02/07 20:35:26 JH373339.1	1000000
[smoove] 2023/02/07 20:35:26 JH373338.1	1000000
[smoove] 2023/02/07 20:35:26 JH373412.1	1000000
[smoove] 2023/02/07 20:35:26 JH373347.1	1000000
[smoove] 2023/02/07 20:35:26 JH373353.1	1000000
[smoove] 2023/02/07 20:35:26 JH373419.1	1000000
[smoove] 2023/02/07 20:35:26 JH373349.1	1000000
[smoove] 2023/02/07 20:35:26 JH373352.1	1000000
[smoove] 2023/02/07 20:35:26 JH373383.1	1000000
JH373382.1	1000000
JH373368.1	1000000
[smoove] 2023/02/07 20:35:26 JH373421.1	1000000
[smoove] 2023/02/07 20:35:26 JH373446.1	1000000
[smoove] 2023/02/07 20:35:26 JH373396.1	1000000
[smoove] 2023/02/07 20:35:26 JH373370.1	1000000
[smoove] 2023/02/07 20:35:26 JH373477.1	1000000
[smoove] 2023/02/07 20:35:26 JH373387.1	1000000
[smoove] 2023/02/07 20:35:26 JH373357.1	1000000
[smoove] 2023/02/07 20:35:26 JH373409.1	1000000
[smoove] 2023/02/07 20:35:26 AAEX03019681.1	1000000
[smoove] 2023/02/07 20:35:26 JH373503.1	1000000
[smoove] 2023/02/07 20:35:26 JH373451.1	1000000
[smoove] 2023/02/07 20:35:26 AAEX03019691.1	1000000
[smoove] 2023/02/07 20:35:26 JH373358.1	1000000
[smoove] 2023/02/07 20:35:26 JH373365.1	1000000
[smoove] 2023/02/07 20:35:26 JH373422.1	1000000
[smoove] 2023/02/07 20:35:26 JH373359.1	1000000
[smoove] 2023/02/07 20:35:26 JH373385.1	1000000
[smoove] 2023/02/07 20:35:26 AAEX03019738.1	1000000
[smoove] 2023/02/07 20:35:26 JH373360.1	1000000
[smoove] 2023/02/07 20:35:26 JH373364.1	1000000
[smoove] 2023/02/07 20:35:26 AAEX03019763.1	1000000
[smoove] 2023/02/07 20:35:26 JH373363.1	1000000
[smoove] 2023/02/07 20:36:06 JH373391.1	1000000
JH373467.1	1000000
[smoove] 2023/02/07 20:36:06 JH373369.1	1000000
[smoove] 2023/02/07 20:36:06 JH373372.1	1000000
[smoove] 2023/02/07 20:36:06 JH373424.1	1000000
[smoove] 2023/02/07 20:36:06 JH373476.1	1000000
[smoove] 2023/02/07 20:36:06 JH373407.1	1000000
[smoove] 2023/02/07 20:36:06 JH373378.1	1000000
[smoove] 2023/02/07 20:36:06 JH373386.1	1000000
[smoove] 2023/02/07 20:36:06 JH373374.1	1000000
[smoove] 2023/02/07 20:36:06 JH373373.1	1000000
[smoove] 2023/02/07 20:36:06 JH373375.1	1000000
[smoove] 2023/02/07 20:36:06 JH373377.1	1000000
[smoove] 2023/02/07 20:36:06 JH373379.1	1000000
[smoove] 2023/02/07 20:36:06 JH373442.1	1000000
[smoove] 2023/02/07 20:36:06 JH373384.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03019893.1	1000000
[smoove] 2023/02/07 20:36:06 JH373408.1	1000000
[smoove] 2023/02/07 20:36:06 JH373473.1	1000000
[smoove] 2023/02/07 20:36:06 JH373505.1	1000000
[smoove] 2023/02/07 20:36:06 JH373393.1	1000000
[smoove] 2023/02/07 20:36:06 JH373500.1	1000000
[smoove] 2023/02/07 20:36:06 JH373474.1	1000000
[smoove] 2023/02/07 20:36:06 JH373445.1	1000000
[smoove] 2023/02/07 20:36:06 JH373388.1	1000000
[smoove] 2023/02/07 20:36:06 JH373398.1	1000000
[smoove] 2023/02/07 20:36:06 JH373411.1	1000000
[smoove] 2023/02/07 20:36:06 JH373420.1	1000000
[smoove] 2023/02/07 20:36:06 JH373540.1	1000000
[smoove] 2023/02/07 20:36:06 JH373450.1	1000000
[smoove] 2023/02/07 20:36:06 JH373452.1	1000000
[smoove] 2023/02/07 20:36:06 JH373397.1	1000000
[smoove] 2023/02/07 20:36:06 JH373481.1	1000000
[smoove] 2023/02/07 20:36:06 JH373438.1	1000000
[smoove] 2023/02/07 20:36:06 JH373395.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03019987.1	1000000
[smoove] 2023/02/07 20:36:06 JH373527.1	1000000
[smoove] 2023/02/07 20:36:06 JH373418.1	1000000
[smoove] 2023/02/07 20:36:06 JH373745.1	1000000
[smoove] 2023/02/07 20:36:06 JH373405.1	1000000
[smoove] 2023/02/07 20:36:06 JH373512.1	1000000
[smoove] 2023/02/07 20:36:06 JH373524.1	1000000
[smoove] 2023/02/07 20:36:06 JH373416.1	1000000
[smoove] 2023/02/07 20:36:06 JH373402.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03020051.1	1000000
[smoove] 2023/02/07 20:36:06 JH373417.1	1000000
[smoove] 2023/02/07 20:36:06 JH373475.1	1000000
[smoove] 2023/02/07 20:36:06 JH373403.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03020054.1	1000000
[smoove] 2023/02/07 20:36:06 JH373433.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 JH373501.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 JH373568.1	1000000
[smoove] 2023/02/07 20:36:06 JH373468.1	1000000
[smoove] 2023/02/07 20:36:06 JH373435.1	1000000
[smoove] 2023/02/07 20:36:06 JH373404.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03020060.1	1000000
[smoove] 2023/02/07 20:36:06 JH373588.1	1000000
[smoove] 2023/02/07 20:36:06 JH373479.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03020068.1	1000000
[smoove] 2023/02/07 20:36:06 JH373622.1	1000000
[smoove] 2023/02/07 20:36:06 JH373410.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03020105.1	1000000
[smoove] 2023/02/07 20:36:06 JH373681.1	1000000
[smoove] 2023/02/07 20:36:06 JH373415.1	1000000
[smoove] 2023/02/07 20:36:06 JH373413.1	1000000
[smoove] 2023/02/07 20:36:06 JH373434.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03020144.1	1000000
[smoove] 2023/02/07 20:36:06 JH373423.1	1000000
[smoove] 2023/02/07 20:36:06 JH373430.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03020161.1	1000000
[smoove] 2023/02/07 20:36:06 JH373465.1	1000000
[smoove] 2023/02/07 20:36:06 JH373548.1	1000000
[smoove] 2023/02/07 20:36:06 JH373461.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03020170.1	1000000
[smoove] 2023/02/07 20:36:06 JH373457.1	1000000
[smoove] 2023/02/07 20:36:06 JH373614.1	1000000
[smoove] 2023/02/07 20:36:06 JH373464.1	1000000
[smoove] 2023/02/07 20:36:06 JH373426.1	1000000
[smoove] 2023/02/07 20:36:06 JH373444.1	1000000
[smoove] 2023/02/07 20:36:06 JH373526.1	1000000
[smoove] 2023/02/07 20:36:06 JH373460.1	1000000
[smoove] 2023/02/07 20:36:06 JH373429.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03020242.1	1000000
[smoove] 2023/02/07 20:36:06 JH373620.1	1000000
[smoove] 2023/02/07 20:36:06 JH373488.1	1000000
[smoove] 2023/02/07 20:36:06 JH374024.1	1000000
[smoove] 2023/02/07 20:36:06 JH373472.1	1000000
[smoove] 2023/02/07 20:36:06 JH373463.1	1000000
[smoove] 2023/02/07 20:36:06 JH373431.1	1000000
[smoove] 2023/02/07 20:36:06 JH373440.1	1000000
[smoove] 2023/02/07 20:36:06 JH373604.1	1000000
[smoove] 2023/02/07 20:36:06 JH373441.1	1000000
[smoove] 2023/02/07 20:36:06 JH373478.1	1000000
[smoove] 2023/02/07 20:36:06 JH373437.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03020335.1	1000000
[smoove] 2023/02/07 20:36:06 JH373449.1	1000000
[smoove] 2023/02/07 20:36:06 JH373454.1	1000000
[smoove] 2023/02/07 20:36:06 JH373447.1	1000000
[smoove] 2023/02/07 20:36:06 JH373462.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03020381.1	1000000
[smoove] 2023/02/07 20:36:06 JH373458.1	1000000
[smoove] 2023/02/07 20:36:06 JH373703.1	1000000
[smoove] 2023/02/07 20:36:06 JH374035.1	1000000
[smoove] 2023/02/07 20:36:06 JH373519.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03020403.1	1000000
[smoove] 2023/02/07 20:36:06 JH373448.1	1000000
[smoove] 2023/02/07 20:36:06 JH373623.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03020427.1	1000000
[smoove] 2023/02/07 20:36:06 JH373580.1	1000000
[smoove] 2023/02/07 20:36:06 JH373507.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03020436.1	1000000
[smoove] 2023/02/07 20:36:06 JH373471.1	1000000
[smoove] 2023/02/07 20:36:06 JH373613.1	1000000
[smoove] 2023/02/07 20:36:06 JH373542.1	1000000
[smoove] 2023/02/07 20:36:06 JH373487.1	1000000
[smoove] 2023/02/07 20:36:06 JH373455.1	1000000
[smoove] 2023/02/07 20:36:06 JH373520.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03020482.1	1000000
[smoove] 2023/02/07 20:36:06 JH373576.1	1000000
[smoove] 2023/02/07 20:36:06 JH373459.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03020487.1	1000000
[smoove] 2023/02/07 20:36:06 JH373575.1	1000000
[smoove] 2023/02/07 20:36:06 JH373466.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03020497.1	1000000
[smoove] 2023/02/07 20:36:06 JH373644.1	1000000
[smoove] 2023/02/07 20:36:06 JH373489.1	1000000
[smoove] 2023/02/07 20:36:06 JH373469.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03020524.1	1000000
[smoove] 2023/02/07 20:36:06 JH373643.1	1000000
[smoove] 2023/02/07 20:36:06 JH373470.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03020533.1	1000000
[smoove] 2023/02/07 20:36:06 JH373807.1	1000000
[smoove] 2023/02/07 20:36:06 JH373486.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03020568.1	1000000
[smoove] 2023/02/07 20:36:06 JH373572.1	1000000
[smoove] 2023/02/07 20:36:06 JH373574.1	1000000
[smoove] 2023/02/07 20:36:06 JH373840.1	1000000
[smoove] 2023/02/07 20:36:06 JH373541.1	1000000
[smoove] 2023/02/07 20:36:06 JH373624.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03020588.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03020610.1	1000000
[smoove] 2023/02/07 20:36:06 JH373573.1	1000000
[smoove] 2023/02/07 20:36:06 JH373504.1	1000000
[smoove] 2023/02/07 20:36:06 JH373485.1	1000000
[smoove] 2023/02/07 20:36:06 JH373754.1	1000000
[smoove] 2023/02/07 20:36:06 JH373577.1	1000000
[smoove] 2023/02/07 20:36:06 JH373672.1	1000000
[smoove] 2023/02/07 20:36:06 JH373663.1	1000000
[smoove] 2023/02/07 20:36:06 JH373483.1	1000000
[smoove] 2023/02/07 20:36:06 JH373538.1	1000000
[smoove] 2023/02/07 20:36:06 JH373482.1	1000000
[smoove] 2023/02/07 20:36:06 JH373497.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03020671.1	1000000
[smoove] 2023/02/07 20:36:06 JH373724.1	1000000
[smoove] 2023/02/07 20:36:06 JH373670.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03020700.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03020701.1	1000000
[smoove] 2023/02/07 20:36:06 JH373609.1	1000000
[smoove] 2023/02/07 20:36:06 JH373649.1	1000000
[smoove] 2023/02/07 20:36:06 JH373630.1	1000000
[smoove] 2023/02/07 20:36:06 JH373570.1	1000000
[smoove] 2023/02/07 20:36:06 JH373646.1	1000000
[smoove] 2023/02/07 20:36:06 JH373508.1	1000000
[smoove] 2023/02/07 20:36:06 JH373661.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03020729.1	1000000
[smoove] 2023/02/07 20:36:06 JH373506.1	1000000
[smoove] 2023/02/07 20:36:06 JH373666.1	1000000
[smoove] 2023/02/07 20:36:06 JH373491.1	1000000
[smoove] 2023/02/07 20:36:06 JH373514.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03020760.1	1000000
[smoove] 2023/02/07 20:36:06 JH373589.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03020761.1	1000000
[smoove] 2023/02/07 20:36:06 JH373510.1	1000000
[smoove] 2023/02/07 20:36:06 JH373502.1	1000000
[smoove] 2023/02/07 20:36:06 JH373714.1	1000000
[smoove] 2023/02/07 20:36:06 JH373523.1	1000000
[smoove] 2023/02/07 20:36:06 JH373516.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03020831.1	1000000
[smoove] 2023/02/07 20:36:06 JH373650.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03020839.1	1000000
[smoove] 2023/02/07 20:36:06 JH373564.1	1000000
[smoove] 2023/02/07 20:36:06 JH373725.1	1000000
[smoove] 2023/02/07 20:36:06 JH373638.1	1000000
[smoove] 2023/02/07 20:36:06 JH373511.1	1000000
[smoove] 2023/02/07 20:36:06 JH373645.1	1000000
[smoove] 2023/02/07 20:36:06 JH373605.1	1000000
[smoove] 2023/02/07 20:36:06 JH373687.1	1000000
[smoove] 2023/02/07 20:36:06 JH373774.1	1000000
[smoove] 2023/02/07 20:36:06 JH373581.1	1000000
[smoove] 2023/02/07 20:36:06 JH373509.1	1000000
[smoove] 2023/02/07 20:36:06 JH373744.1	1000000
[smoove] 2023/02/07 20:36:06 JH373674.1	1000000
[smoove] 2023/02/07 20:36:06 JH373675.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03020896.1	1000000
[smoove] 2023/02/07 20:36:06 JH373662.1	1000000
[smoove] 2023/02/07 20:36:06 JH373590.1	1000000
[smoove] 2023/02/07 20:36:06 JH373531.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03020910.1	1000000
[smoove] 2023/02/07 20:36:06 JH373522.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03020926.1	1000000
[smoove] 2023/02/07 20:36:06 JH373534.1	1000000
[smoove] 2023/02/07 20:36:06 JH373530.1	1000000
[smoove] 2023/02/07 20:36:06 JH373702.1	1000000
[smoove] 2023/02/07 20:36:06 JH373757.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03020959.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03020963.1	1000000
[smoove] 2023/02/07 20:36:06 JH373595.1	1000000
[smoove] 2023/02/07 20:36:06 JH373710.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03020982.1	1000000
[smoove] 2023/02/07 20:36:06 JH373616.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03020983.1	1000000
[smoove] 2023/02/07 20:36:06 JH373535.1	1000000
[smoove] 2023/02/07 20:36:06 JH373533.1	1000000
[smoove] 2023/02/07 20:36:06 JH373683.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03021041.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03021042.1	1000000
[smoove] 2023/02/07 20:36:06 JH373597.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03021043.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03021044.1	1000000
JH373553.1	1000000
[smoove] 2023/02/07 20:36:06 JH373653.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 AAEX03021070.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 JH373562.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 AAEX03021071.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 AAEX03021077.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 AAEX03021094.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 JH373642.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 JH373550.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 JH373547.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 JH373600.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 JH373800.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 AAEX03021139.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 JH373555.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 JH373565.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 JH373606.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 JH373557.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 AAEX03021187.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 JH373617.1
[smoove] 2023/02/07 20:36:06 	1000000
[smoove] 2023/02/07 20:36:06 AAEX03021193.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03021208.1	1000000
[smoove] 2023/02/07 20:36:06 JH373619.1	1000000
[smoove] 2023/02/07 20:36:06 JH373561.1	1000000
[smoove] 2023/02/07 20:36:06 JH373601.1	1000000
[smoove] 2023/02/07 20:36:06 JH373830.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 AAEX03021227.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 JH373793.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 JH373692.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 JH373746.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 JH373567.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 AAEX03021268.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 JH373699.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 AAEX03021281.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 JH373694.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 AAEX03021282.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 JH373585.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 AAEX03021318.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 JH373582.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 JH373713.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 JH373817.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 JH373599.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 JH373782.1	1000000
[smoove] 2023/02/07 20:36:06 JH373579.1	1000000
[smoove] 2023/02/07 20:36:06 JH373685.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03021345.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03021372.1
[smoove] 2023/02/07 20:36:06 	1000000
[smoove] 2023/02/07 20:36:06 JH373704.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 JH373583.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 JH373784.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 JH373753.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 JH373608.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 JH373586.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 JH373591.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 JH373635.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 JH373603.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 JH373592.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 JH373802.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 AAEX03021437.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 AAEX03021463.1
[smoove] 2023/02/07 20:36:06 	1000000
[smoove] 2023/02/07 20:36:06 JH373655.1	1000000
[smoove] 2023/02/07 20:36:06 JH373943.1	1000000
[smoove] 2023/02/07 20:36:06 JH373853.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03021489.1	1000000
[smoove] 2023/02/07 20:36:06 JH373712.1	1000000
[smoove] 2023/02/07 20:36:06 JH373727.1	1000000
[smoove] 2023/02/07 20:36:06 JH373689.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03021540.1	1000000
[smoove] 2023/02/07 20:36:06 JH373615.1	1000000
[smoove] 2023/02/07 20:36:06 JH373719.1	1000000
[smoove] 2023/02/07 20:36:06 JH373876.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03021579.1	1000000
[smoove] 2023/02/07 20:36:06 JH373706.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03021599.1	1000000
[smoove] 2023/02/07 20:36:06 JH373632.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03021649.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03021660.1	1000000
[smoove] 2023/02/07 20:36:06 JH373716.1	1000000
[smoove] 2023/02/07 20:36:06 JH373735.1	1000000
[smoove] 2023/02/07 20:36:06 JH373892.1	1000000
[smoove] 2023/02/07 20:36:06 JH373656.1	1000000
[smoove] 2023/02/07 20:36:06 JH373707.1	1000000
[smoove] 2023/02/07 20:36:06 JH373637.1	1000000
[smoove] 2023/02/07 20:36:06 JH373781.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03021701.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03021719.1	1000000
[smoove] 2023/02/07 20:36:06 JH373798.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03021736.1	1000000
[smoove] 2023/02/07 20:36:06 JH373909.1	1000000
[smoove] 2023/02/07 20:36:06 JH373671.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03021761.1	1000000
[smoove] 2023/02/07 20:36:06 JH373832.1	1000000
[smoove] 2023/02/07 20:36:06 JH373878.1	1000000
[smoove] 2023/02/07 20:36:06 JH373797.1	1000000
[smoove] 2023/02/07 20:36:06 JH373682.1	1000000
[smoove] 2023/02/07 20:36:06 JH373668.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03021790.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03021800.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03021807.1
[smoove] 2023/02/07 20:36:06 	1000000
[smoove] 2023/02/07 20:36:06 JH373887.1	1000000
[smoove] 2023/02/07 20:36:06 JH373775.1	1000000
[smoove] 2023/02/07 20:36:06 JH373690.1	1000000
[smoove] 2023/02/07 20:36:06 JH373809.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03021841.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03021842.1	1000000
[smoove] 2023/02/07 20:36:06 JH373691.1	1000000
[smoove] 2023/02/07 20:36:06 JH373963.1	1000000
[smoove] 2023/02/07 20:36:06 JH373813.1	1000000
[smoove] 2023/02/07 20:36:06 JH373792.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03021849.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03021853.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03021854.1	1000000
[smoove] 2023/02/07 20:36:06 JH373678.1	1000000
[smoove] 2023/02/07 20:36:06 JH373698.1	1000000
[smoove] 2023/02/07 20:36:06 JH373659.1	1000000
[smoove] 2023/02/07 20:36:06 JH373829.1	1000000
[smoove] 2023/02/07 20:36:06 JH373679.1	1000000
[smoove] 2023/02/07 20:36:06 JH373873.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03021871.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03021919.1	1000000
[smoove] 2023/02/07 20:36:06 JH373705.1	1000000
[smoove] 2023/02/07 20:36:06 JH373856.1	1000000
[smoove] 2023/02/07 20:36:06 JH373676.1	1000000
[smoove] 2023/02/07 20:36:06 JH373684.1	1000000
[smoove] 2023/02/07 20:36:06 JH373858.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03021979.1	1000000
[smoove] 2023/02/07 20:36:06 JH373701.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022003.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022020.1	1000000
[smoove] 2023/02/07 20:36:06 JH373768.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 AAEX03022031.1
[smoove] 2023/02/07 20:36:06 	1000000
[smoove] 2023/02/07 20:36:06 JH373733.1	1000000
[smoove] 2023/02/07 20:36:06 JH374009.1	1000000
[smoove] 2023/02/07 20:36:06 JH373700.1	1000000
[smoove] 2023/02/07 20:36:06 JH373693.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022044.1	1000000
[smoove] 2023/02/07 20:36:06 JH373708.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022057.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022060.1	1000000
[smoove] 2023/02/07 20:36:06 JH373882.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022061.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022063.1	1000000
[smoove] 2023/02/07 20:36:06 JH373805.1	1000000
[smoove] 2023/02/07 20:36:06 JH373946.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022069.1	1000000
[smoove] 2023/02/07 20:36:06 JH373779.1	1000000
[smoove] 2023/02/07 20:36:06 JH373836.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022082.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022083.1	1000000
[smoove] 2023/02/07 20:36:06 JH373756.1	1000000
[smoove] 2023/02/07 20:36:06 JH373875.1	1000000
[smoove] 2023/02/07 20:36:06 JH373728.1	1000000
[smoove] 2023/02/07 20:36:06 JH373844.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 JH373750.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 AAEX03022122.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 AAEX03022123.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 JH373717.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 AAEX03022139.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 JH373790.1
[smoove] 2023/02/07 20:36:06 	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022140.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022141.1	1000000
[smoove] 2023/02/07 20:36:06 JH373778.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022149.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022157.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022171.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022193.1	1000000
[smoove] 2023/02/07 20:36:06 JH373957.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022202.1	1000000
[smoove] 2023/02/07 20:36:06 JH373886.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022203.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022211.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022212.1	1000000
[smoove] 2023/02/07 20:36:06 JH373993.1	1000000
[smoove] 2023/02/07 20:36:06 JH373789.1	1000000
[smoove] 2023/02/07 20:36:06 JH374031.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022223.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022240.1	1000000
[smoove] 2023/02/07 20:36:06 JH373826.1	1000000
[smoove] 2023/02/07 20:36:06 JH373765.1	1000000
[smoove] 2023/02/07 20:36:06 JH374003.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022242.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022243.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022244.1	1000000
[smoove] 2023/02/07 20:36:06 JH373811.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022256.1	1000000
[smoove] 2023/02/07 20:36:06 JH373739.1	1000000
[smoove] 2023/02/07 20:36:06 JH373981.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022291.1	1000000
[smoove] 2023/02/07 20:36:06 JH373751.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022301.1	1000000
[smoove] 2023/02/07 20:36:06 JH373769.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022317.1	1000000
[smoove] 2023/02/07 20:36:06 JH373741.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022332.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022357.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022358.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022359.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022378.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022381.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022384.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022390.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022391.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022392.1	1000000
[smoove] 2023/02/07 20:36:06 JH373846.1	1000000
[smoove] 2023/02/07 20:36:06 JH373795.1	1000000
[smoove] 2023/02/07 20:36:06 JH373850.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022441.1	1000000
[smoove] 2023/02/07 20:36:06 JH373818.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022474.1	1000000
[smoove] 2023/02/07 20:36:06 JH373941.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022476.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022477.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022483.1	1000000
[smoove] 2023/02/07 20:36:06 JH373783.1	1000000
[smoove] 2023/02/07 20:36:06 JH373822.1	1000000
[smoove] 2023/02/07 20:36:06 JH373852.1	1000000
[smoove] 2023/02/07 20:36:06 JH373771.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022496.1	1000000
[smoove] 2023/02/07 20:36:06 JH374067.1	1000000
[smoove] 2023/02/07 20:36:06 JH373796.1	1000000
[smoove] 2023/02/07 20:36:06 JH373888.1	1000000
[smoove] 2023/02/07 20:36:06 JH373810.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022555.1	1000000
[smoove] 2023/02/07 20:36:06 JH373843.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022578.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022579.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022582.1	1000000
[smoove] 2023/02/07 20:36:06 JH373910.1	1000000
[smoove] 2023/02/07 20:36:06 JH373804.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022606.1	1000000
[smoove] 2023/02/07 20:36:06 JH373930.1	1000000
[smoove] 2023/02/07 20:36:06 JH374017.1	1000000
[smoove] 2023/02/07 20:36:06 JH373824.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022659.1	1000000
[smoove] 2023/02/07 20:36:06 JH373889.1	1000000
[smoove] 2023/02/07 20:36:06 JH373937.1	1000000
[smoove] 2023/02/07 20:36:06 JH373935.1	1000000
[smoove] 2023/02/07 20:36:06 JH373814.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022692.1	1000000
[smoove] 2023/02/07 20:36:06 JH374004.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022706.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022707.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022712.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022713.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022735.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022738.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022739.1	1000000
[smoove] 2023/02/07 20:36:06 JH373898.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022740.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022742.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022744.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022745.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022754.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022755.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022756.1	1000000
[smoove] 2023/02/07 20:36:06 JH373939.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022759.1	1000000
[smoove] 2023/02/07 20:36:06 JH373950.1	1000000
[smoove] 2023/02/07 20:36:06 JH373978.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022760.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022761.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022764.1	1000000
[smoove] 2023/02/07 20:36:06 JH373928.1	1000000
[smoove] 2023/02/07 20:36:06 JH373915.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022777.1	1000000
[smoove] 2023/02/07 20:36:06 JH374038.1	1000000
[smoove] 2023/02/07 20:36:06 JH373949.1	1000000
[smoove] 2023/02/07 20:36:06 JH373975.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022786.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022787.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022788.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022814.1	1000000
[smoove] 2023/02/07 20:36:06 JH373880.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022820.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022821.1	1000000
[smoove] 2023/02/07 20:36:06 JH373972.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022848.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022849.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022858.1	1000000
[smoove] 2023/02/07 20:36:06 JH373911.1	1000000
[smoove] 2023/02/07 20:36:06 JH373842.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022863.1	1000000
[smoove] 2023/02/07 20:36:06 JH373890.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022877.1	1000000
[smoove] 2023/02/07 20:36:06 JH373954.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022890.1	1000000
[smoove] 2023/02/07 20:36:06 JH373897.1	1000000
[smoove] 2023/02/07 20:36:06 JH373872.1	1000000
[smoove] 2023/02/07 20:36:06 JH373869.1	1000000
[smoove] 2023/02/07 20:36:06 JH373967.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022915.1	1000000
[smoove] 2023/02/07 20:36:06 JH373916.1	1000000
[smoove] 2023/02/07 20:36:06 JH374104.1	1000000
[smoove] 2023/02/07 20:36:06 JH373973.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022944.1	1000000
[smoove] 2023/02/07 20:36:06 JH373885.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03022981.1	1000000
[smoove] 2023/02/07 20:36:06 JH373966.1	1000000
[smoove] 2023/02/07 20:36:06 JH374027.1	1000000
[smoove] 2023/02/07 20:36:06 JH373918.1	1000000
[smoove] 2023/02/07 20:36:06 JH373983.1	1000000
[smoove] 2023/02/07 20:36:06 JH374001.1	1000000
[smoove] 2023/02/07 20:36:06 JH373868.1	1000000
[smoove] 2023/02/07 20:36:06 JH373933.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023002.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023030.1	1000000
[smoove] 2023/02/07 20:36:06 JH373929.1	1000000
[smoove] 2023/02/07 20:36:06 JH374039.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023045.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023050.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023060.1	1000000
[smoove] 2023/02/07 20:36:06 JH373974.1	1000000
[smoove] 2023/02/07 20:36:06 JH373881.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023081.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023082.1	1000000
[smoove] 2023/02/07 20:36:06 JH374095.1	1000000
[smoove] 2023/02/07 20:36:06 JH373920.1	1000000
[smoove] 2023/02/07 20:36:06 JH373902.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023110.1	1000000
[smoove] 2023/02/07 20:36:06 JH373970.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023114.1	1000000
[smoove] 2023/02/07 20:36:06 JH373977.1	1000000
[smoove] 2023/02/07 20:36:06 JH374015.1	1000000
[smoove] 2023/02/07 20:36:06 JH373979.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023128.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023136.1	1000000
[smoove] 2023/02/07 20:36:06 JH374021.1	1000000
[smoove] 2023/02/07 20:36:06 JH373969.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023161.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023169.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023172.1	1000000
[smoove] 2023/02/07 20:36:06 JH373926.1	1000000
[smoove] 2023/02/07 20:36:06 JH373905.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023201.1	1000000
[smoove] 2023/02/07 20:36:06 JH373927.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023212.1	1000000
[smoove] 2023/02/07 20:36:06 JH374047.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023213.1	1000000
[smoove] 2023/02/07 20:36:06 JH374063.1	1000000
[smoove] 2023/02/07 20:36:06 JH373922.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023233.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023234.1	1000000
[smoove] 2023/02/07 20:36:06 JH373936.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023240.1	1000000
[smoove] 2023/02/07 20:36:06 JH374055.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023257.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023258.1	1000000
[smoove] 2023/02/07 20:36:06 JH373931.1	1000000
[smoove] 2023/02/07 20:36:06 JH374022.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023275.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023286.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023291.1	1000000
[smoove] 2023/02/07 20:36:06 JH374026.1	1000000
[smoove] 2023/02/07 20:36:06 JH373938.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023315.1	1000000
[smoove] 2023/02/07 20:36:06 JH373951.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023323.1	1000000
[smoove] 2023/02/07 20:36:06 JH373988.1	1000000
[smoove] 2023/02/07 20:36:06 JH374081.1	1000000
[smoove] 2023/02/07 20:36:06 JH374029.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023347.1	1000000
[smoove] 2023/02/07 20:36:06 JH374041.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023355.1	1000000
[smoove] 2023/02/07 20:36:06 JH374110.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023356.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023367.1	1000000
[smoove] 2023/02/07 20:36:06 JH373997.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023373.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023381.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023382.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023386.1	1000000
[smoove] 2023/02/07 20:36:06 JH373958.1	1000000
[smoove] 2023/02/07 20:36:06 JH374060.1	1000000
[smoove] 2023/02/07 20:36:06 JH373976.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023395.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023396.1	1000000
[smoove] 2023/02/07 20:36:06 JH373971.1	1000000
[smoove] 2023/02/07 20:36:06 JH374101.1	1000000
[smoove] 2023/02/07 20:36:06 JH374079.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023424.1	1000000
[smoove] 2023/02/07 20:36:06 JH374164.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023426.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023431.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023449.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023450.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023452.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023460.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023468.1	1000000
[smoove] 2023/02/07 20:36:06 JH374000.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023484.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023508.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023514.1	1000000
[smoove] 2023/02/07 20:36:06 JH374019.1	1000000
[smoove] 2023/02/07 20:36:06 JH374117.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023524.1	1000000
[smoove] 2023/02/07 20:36:06 JH374091.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023536.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023537.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023538.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023556.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023558.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023559.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023563.1	1000000
[smoove] 2023/02/07 20:36:06 JH374028.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023586.1	1000000
[smoove] 2023/02/07 20:36:06 JH374073.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023594.1	1000000
[smoove] 2023/02/07 20:36:06 JH374109.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023618.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023624.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023628.1	1000000
[smoove] 2023/02/07 20:36:06 JH374106.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023640.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023643.1	1000000
[smoove] 2023/02/07 20:36:06 JH374113.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023651.1	1000000
[smoove] 2023/02/07 20:36:06 JH374114.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023664.1	1000000
[smoove] 2023/02/07 20:36:06 JH374007.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023686.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023691.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023693.1	1000000
[smoove] 2023/02/07 20:36:06 JH374122.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023696.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023702.1	1000000
[smoove] 2023/02/07 20:36:06 JH374130.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023725.1	1000000
[smoove] 2023/02/07 20:36:06 JH374058.1	1000000
[smoove] 2023/02/07 20:36:06 JH374077.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023732.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023738.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023742.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023744.1	1000000
[smoove] 2023/02/07 20:36:06 JH374188.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023755.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023761.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023762.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023767.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023770.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023779.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023782.1	1000000
[smoove] 2023/02/07 20:36:06 JH374086.1	1000000
[smoove] 2023/02/07 20:36:06 JH374032.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023809.1	1000000
[smoove] 2023/02/07 20:36:06 JH374124.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023811.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023812.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023823.1	1000000
[smoove] 2023/02/07 20:36:06 JH374134.1	1000000
[smoove] 2023/02/07 20:36:06 JH374172.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023829.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023832.1	1000000
[smoove] 2023/02/07 20:36:06 JH374059.1	1000000
[smoove] 2023/02/07 20:36:06 JH374151.1	1000000
[smoove] 2023/02/07 20:36:06 JH374087.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023883.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023887.1	1000000
[smoove] 2023/02/07 20:36:06 JH374042.1	1000000
[smoove] 2023/02/07 20:36:06 JH374152.1	1000000
[smoove] 2023/02/07 20:36:06 JH374084.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023920.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023923.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023929.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023933.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023940.1	1000000
[smoove] 2023/02/07 20:36:06 JH374178.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023980.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023987.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023988.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03023990.1	1000000
[smoove] 2023/02/07 20:36:06 JH374075.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024006.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024015.1	1000000
[smoove] 2023/02/07 20:36:06 JH374121.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024020.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024022.1	1000000
[smoove] 2023/02/07 20:36:06 JH374085.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024040.1	1000000
AAEX03024049.1	1000000
[smoove] 2023/02/07 20:36:06 JH374153.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024063.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024064.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024071.1	1000000
[smoove] 2023/02/07 20:36:06 JH374098.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024075.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024077.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024092.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024107.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024108.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024116.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024124.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024137.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024144.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024151.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024182.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024183.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024185.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024186.1	1000000
[smoove] 2023/02/07 20:36:06 JH374132.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024193.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024194.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024201.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024202.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024207.1	1000000
[smoove] 2023/02/07 20:36:06 JH374138.1	1000000
[smoove] 2023/02/07 20:36:06 JH374093.1	1000000
[smoove] 2023/02/07 20:36:06 JH374157.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024224.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024226.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024227.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024243.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024246.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024257.1	1000000
[smoove] 2023/02/07 20:36:06 JH374182.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024260.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024269.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024274.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024277.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024279.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024289.1	1000000
[smoove] 2023/02/07 20:36:06 JH374131.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024305.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024308.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024314.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024316.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024319.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024323.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024326.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024332.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024349.1	1000000
[smoove] 2023/02/07 20:36:06 JH374158.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024358.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024362.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024377.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024379.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024393.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024400.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024401.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024404.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024407.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024411.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024431.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024440.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024447.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024462.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024478.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024486.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024487.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024495.1	1000000
[smoove] 2023/02/07 20:36:06 JH374139.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024507.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024509.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024510.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024511.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024513.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024522.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024539.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024540.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024542.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024543.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024556.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024561.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024563.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024587.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024594.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024611.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024618.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024619.1	1000000
[smoove] 2023/02/07 20:36:06 JH374141.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024633.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024634.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024646.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024655.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024659.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024663.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024666.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024667.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024669.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024673.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024682.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024684.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024692.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024693.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024694.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024697.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024699.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024702.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024708.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024711.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024713.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024718.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024740.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024750.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024753.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024754.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024756.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024767.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024771.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024772.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024776.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024796.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024801.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024811.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024813.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024819.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024828.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024829.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024844.1	1000000
AAEX03024851.1	1000000
[smoove] 2023/02/07 20:36:06 AAEX03024852.1	1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 AAEX03024865.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 AAEX03024868.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 AAEX03024871.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 AAEX03024879.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 AAEX03024884.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:06 1000000
[smoove] 2023/02/07 20:36:06 
[smoove] 2023/02/07 20:36:06 AAEX03024886.1
[smoove] 2023/02/07 20:36:06 	
[smoove] 2023/02/07 20:36:07 1000000
[smoove] 2023/02/07 20:36:07 
[smoove] 2023/02/07 20:36:07 AAEX03024889.1
[smoove] 2023/02/07 20:36:07 	
[smoove] 2023/02/07 20:36:07 1000000
[smoove] 2023/02/07 20:36:07 
[smoove] 2023/02/07 20:36:07 AAEX03024899.1
[smoove] 2023/02/07 20:36:07 	
[smoove] 2023/02/07 20:36:07 1000000
[smoove] 2023/02/07 20:36:07 
[smoove] 2023/02/07 20:36:07 AAEX03024904.1
[smoove] 2023/02/07 20:36:07 	
[smoove] 2023/02/07 20:36:07 1000000
[smoove] 2023/02/07 20:36:07 
[smoove] 2023/02/07 20:36:07 AAEX03024912.1
[smoove] 2023/02/07 20:36:07 	
[smoove] 2023/02/07 20:36:07 1000000
[smoove] 2023/02/07 20:36:07 
[smoove] 2023/02/07 20:36:07 AAEX03024913.1
[smoove] 2023/02/07 20:36:07 	1000000
[smoove] 2023/02/07 20:36:07 AAEX03024917.1	
[smoove] 2023/02/07 20:36:07 1000000
[smoove] 2023/02/07 20:36:07 AAEX03024919.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03024927.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03024936.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03024937.1	1000000
[smoove] 2023/02/07 20:36:07 JH374175.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03024941.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03024949.1	1000000
[smoove] 2023/02/07 20:36:07 JH374170.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03024954.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03024955.1	1000000
[smoove] 2023/02/07 20:36:07 JH374180.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03024963.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03024975.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03024980.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03024987.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03024990.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03024999.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025000.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025005.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025013.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025018.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025024.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025026.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025028.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025029.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025031.1	1000000
[smoove] 2023/02/07 20:36:07 JH374165.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025041.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025048.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025054.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025058.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025061.1	1000000
[smoove] 2023/02/07 20:36:07 JH374169.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025076.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025081.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025084.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025092.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025101.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025102.1	1000000
[smoove] 2023/02/07 20:36:07 JH374191.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025107.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025121.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025125.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025132.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025140.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025142.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025144.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025145.1	1000000
[smoove] 2023/02/07 20:36:07 JH374174.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025147.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025149.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025151.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025155.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025157.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025158.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025160.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025165.1	
[smoove] 2023/02/07 20:36:07 1000000
[smoove] 2023/02/07 20:36:07 AAEX03025189.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025190.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025205.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025206.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025207.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025209.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025217.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025236.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025240.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025251.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025256.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025257.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025260.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025269.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025274.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025276.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025280.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025281.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025283.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025287.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025289.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025293.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025303.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025323.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025324.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025328.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025330.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025335.1	1000000
AAEX03025339.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025347.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025350.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025353.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025355.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025356.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025359.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025360.1	1000000
[smoove] 2023/02/07 20:36:07 
[smoove] 2023/02/07 20:36:07 AAEX03025365.1
[smoove] 2023/02/07 20:36:07 	
[smoove] 2023/02/07 20:36:07 1000000
[smoove] 2023/02/07 20:36:07 
[smoove] 2023/02/07 20:36:07 AAEX03025372.1
[smoove] 2023/02/07 20:36:07 	
[smoove] 2023/02/07 20:36:07 1000000
[smoove] 2023/02/07 20:36:07 
[smoove] 2023/02/07 20:36:07 AAEX03025377.1
[smoove] 2023/02/07 20:36:07 	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025385.1
[smoove] 2023/02/07 20:36:07 	
[smoove] 2023/02/07 20:36:07 1000000
[smoove] 2023/02/07 20:36:07 
[smoove] 2023/02/07 20:36:07 AAEX03025387.1
[smoove] 2023/02/07 20:36:07 	
[smoove] 2023/02/07 20:36:07 1000000
[smoove] 2023/02/07 20:36:07 
[smoove] 2023/02/07 20:36:07 AAEX03025394.1
[smoove] 2023/02/07 20:36:07 	
[smoove] 2023/02/07 20:36:07 1000000
[smoove] 2023/02/07 20:36:07 
[smoove] 2023/02/07 20:36:07 AAEX03025401.1
[smoove] 2023/02/07 20:36:07 	
[smoove] 2023/02/07 20:36:07 1000000
[smoove] 2023/02/07 20:36:07 
[smoove] 2023/02/07 20:36:07 AAEX03025402.1
[smoove] 2023/02/07 20:36:07 	
[smoove] 2023/02/07 20:36:07 1000000
[smoove] 2023/02/07 20:36:07 
[smoove] 2023/02/07 20:36:07 AAEX03025411.1
[smoove] 2023/02/07 20:36:07 	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025415.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025416.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025433.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025435.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025439.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025440.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025441.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025442.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025461.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025469.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025472.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025476.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025478.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025484.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025489.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025491.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025495.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025508.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025511.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025528.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025531.1	1000000
[smoove] 2023/02/07 20:36:07 JH374193.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025539.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025540.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025541.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025550.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025571.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025577.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025581.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025583.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025586.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025604.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025610.1
[smoove] 2023/02/07 20:36:07 	
[smoove] 2023/02/07 20:36:07 1000000
[smoove] 2023/02/07 20:36:07 
[smoove] 2023/02/07 20:36:07 AAEX03025612.1
[smoove] 2023/02/07 20:36:07 	
[smoove] 2023/02/07 20:36:07 1000000
[smoove] 2023/02/07 20:36:07 
[smoove] 2023/02/07 20:36:07 AAEX03025615.1
[smoove] 2023/02/07 20:36:07 	
[smoove] 2023/02/07 20:36:07 1000000
[smoove] 2023/02/07 20:36:07 
[smoove] 2023/02/07 20:36:07 AAEX03025630.1
[smoove] 2023/02/07 20:36:07 	
[smoove] 2023/02/07 20:36:07 1000000
[smoove] 2023/02/07 20:36:07 
[smoove] 2023/02/07 20:36:07 AAEX03025637.1
[smoove] 2023/02/07 20:36:07 	
[smoove] 2023/02/07 20:36:07 1000000
[smoove] 2023/02/07 20:36:07 
[smoove] 2023/02/07 20:36:07 AAEX03025648.1
[smoove] 2023/02/07 20:36:07 	
[smoove] 2023/02/07 20:36:07 1000000
[smoove] 2023/02/07 20:36:07 AAEX03025658.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025659.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025660.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025667.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025680.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025684.1	1000000
AAEX03025686.1	1000000
AAEX03025699.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025700.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025702.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025704.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025712.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025718.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025721.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025726.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025729.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025730.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025736.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025737.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025749.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025751.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025755.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025757.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025768.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025771.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025773.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025774.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025788.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025792.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025796.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025807.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025811.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025823.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025833.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025835.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025862.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025864.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025865.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025866.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025873.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025883.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025885.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025890.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025891.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025896.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025902.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025906.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025909.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025913.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025924.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025925.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025954.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025955.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025959.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025964.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025982.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03025988.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03026003.1	1000000
[smoove] 2023/02/07 20:36:07 AAEX03026038.1	1000000
[smoove] 2023/02/07 20:40:53 wrote sorted, indexed file to out/smoove/results/called/110-M-01-06-smoove.genotyped.vcf.gz
[Tue Feb  7 20:40:54 2023]
Finished job 0.
1 of 1 steps (100%) done
