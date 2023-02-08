Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=177170, disk_mb=177170
Select jobs to execute...

[Thu Feb  2 13:07:15 2023]
rule call:
    input: data/raw_data/cram/15-M-01-10.cram
    output: out/smoove/results/called/15-M-01-10-smoove.genotyped.vcf.gz
    log: logs/call/15-M-01-10.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/15-M-01-10-smoove.genotyped.vcf.gz
    wildcards: wolf=15-M-01-10
    resources: mem_mb=177170, disk_mb=177170, tmpdir=/scratch/33454372

Activating singularity image smoove_latest.sif
[smoove] 2023/02/02 13:07:16 starting with version 0.2.6
[smoove] 2023/02/02 13:07:16 calculating bam stats for 1 bams
[smoove] 2023/02/02 13:07:27 done calculating bam stats
[smoove]: ([E]lumpy-filter) 2023/02/02 14:09:06 Failed to populate reference for id 494
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:06 Failed to populate reference for id 495
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:06 Failed to populate reference for id 495
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:12 Failed to populate reference for id 601
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:13 Failed to populate reference for id 626
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:14 Failed to populate reference for id 635
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:20 Failed to populate reference for id 794
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:22 Failed to populate reference for id 850
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:23 Failed to populate reference for id 856
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:25 Failed to populate reference for id 902
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:26 Failed to populate reference for id 924
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:26 Failed to populate reference for id 930
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:27 Failed to populate reference for id 944
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:27 Failed to populate reference for id 953
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:28 Failed to populate reference for id 981
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:30 Failed to populate reference for id 1027
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:31 Failed to populate reference for id 1057
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:32 Failed to populate reference for id 1076
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:32 Failed to populate reference for id 1085
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:32 Failed to populate reference for id 1100
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:33 Failed to populate reference for id 1107
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:33 Failed to populate reference for id 1117
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:34 Failed to populate reference for id 1144
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:35 Failed to populate reference for id 1176
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:36 Failed to populate reference for id 1193
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:36 Failed to populate reference for id 1204
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:36 Failed to populate reference for id 1205
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:37 Failed to populate reference for id 1234
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:37 Failed to populate reference for id 1241
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:37 Failed to populate reference for id 1241
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:39 Failed to populate reference for id 1269
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:39 Failed to populate reference for id 1276
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:41 Failed to populate reference for id 1338
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:41 Failed to populate reference for id 1348
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:41 Failed to populate reference for id 1364
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:41 Failed to populate reference for id 1367
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:43 Failed to populate reference for id 1401
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:43 Failed to populate reference for id 1411
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:43 Failed to populate reference for id 1411
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:43 Failed to populate reference for id 1423
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:44 Failed to populate reference for id 1448
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:45 Failed to populate reference for id 1463
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:45 Failed to populate reference for id 1468
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:45 Failed to populate reference for id 1485
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:45 Failed to populate reference for id 1486
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:45 Failed to populate reference for id 1497
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:46 Failed to populate reference for id 1521
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:46 Failed to populate reference for id 1532
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:47 Failed to populate reference for id 1541
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:47 Failed to populate reference for id 1547
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:47 Failed to populate reference for id 1553
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:47 Failed to populate reference for id 1572
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:48 Failed to populate reference for id 1590
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:48 Failed to populate reference for id 1607
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:49 Failed to populate reference for id 1633
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:50 Failed to populate reference for id 1645
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:50 Failed to populate reference for id 1665
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:50 Failed to populate reference for id 1666
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:50 Failed to populate reference for id 1686
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:51 Failed to populate reference for id 1687
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:51 Failed to populate reference for id 1709
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:51 Failed to populate reference for id 1717
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:51 Failed to populate reference for id 1718
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:52 Failed to populate reference for id 1746
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:52 Failed to populate reference for id 1758
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:52 Failed to populate reference for id 1767
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:52 Failed to populate reference for id 1774
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:52 Failed to populate reference for id 1774
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:53 Failed to populate reference for id 1803
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:54 Failed to populate reference for id 1834
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:55 Failed to populate reference for id 1875
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:55 Failed to populate reference for id 1891
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:56 Failed to populate reference for id 1923
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:56 Failed to populate reference for id 1932
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:56 Failed to populate reference for id 1949
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:57 Failed to populate reference for id 1980
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:58 Failed to populate reference for id 1997
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:58 Failed to populate reference for id 2006
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:58 Failed to populate reference for id 2020
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:58 Failed to populate reference for id 2035
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:59 Failed to populate reference for id 2059
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:59 Failed to populate reference for id 2076
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:59 Failed to populate reference for id 2096
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:00 Failed to populate reference for id 2117
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:00 Failed to populate reference for id 2126
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:00 Failed to populate reference for id 2137
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:01 Failed to populate reference for id 2142
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:01 Failed to populate reference for id 2159
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:01 Failed to populate reference for id 2161
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:01 Failed to populate reference for id 2168
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:01 Failed to populate reference for id 2181
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:02 Failed to populate reference for id 2217
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:02 Failed to populate reference for id 2242
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:03 Failed to populate reference for id 2249
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:03 Failed to populate reference for id 2263
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:04 Failed to populate reference for id 2299
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:04 Failed to populate reference for id 2336
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:05 Failed to populate reference for id 2359
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:06 Failed to populate reference for id 2393
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:07 Failed to populate reference for id 2408
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:07 Failed to populate reference for id 2426
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:07 Failed to populate reference for id 2431
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:07 Failed to populate reference for id 2439
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:07 Failed to populate reference for id 2440
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:07 Failed to populate reference for id 2455
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:08 Failed to populate reference for id 2472
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:08 Failed to populate reference for id 2506
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:08 Failed to populate reference for id 2507
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:09 Failed to populate reference for id 2526
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:09 Failed to populate reference for id 2528
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:09 Failed to populate reference for id 2532
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:09 Failed to populate reference for id 2541
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:09 Failed to populate reference for id 2547
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:10 Failed to populate reference for id 2563
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:10 Failed to populate reference for id 2573
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:10 Failed to populate reference for id 2581
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:10 Failed to populate reference for id 2601
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:10 Failed to populate reference for id 2624
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:11 Failed to populate reference for id 2636
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:11 Failed to populate reference for id 2639
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:11 Failed to populate reference for id 2644
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:11 Failed to populate reference for id 2657
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:11 Failed to populate reference for id 2677
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:12 Failed to populate reference for id 2703
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:12 Failed to populate reference for id 2723
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:13 Failed to populate reference for id 2767
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:13 Failed to populate reference for id 2769
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:13 Failed to populate reference for id 2777
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:13 Failed to populate reference for id 2779
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:13 Failed to populate reference for id 2792
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:13 Failed to populate reference for id 2797
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:13 Failed to populate reference for id 2808
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:13 Failed to populate reference for id 2830
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:14 Failed to populate reference for id 2863
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:14 Failed to populate reference for id 2868
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:14 Failed to populate reference for id 2884
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:15 Failed to populate reference for id 2933
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:15 Failed to populate reference for id 2944
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:15 Failed to populate reference for id 2960
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:16 Failed to populate reference for id 2986
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:16 Failed to populate reference for id 3017
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:16 Failed to populate reference for id 3023
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:16 Failed to populate reference for id 3037
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:17 Failed to populate reference for id 3048
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:17 Failed to populate reference for id 3058
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:17 Failed to populate reference for id 3070
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:17 Failed to populate reference for id 3082
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:17 Failed to populate reference for id 3103
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:18 Failed to populate reference for id 3141
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:18 Failed to populate reference for id 3145
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:18 Failed to populate reference for id 3153
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:18 Failed to populate reference for id 3157
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:18 Failed to populate reference for id 3175
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:18 Failed to populate reference for id 3188
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:18 Failed to populate reference for id 3191
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:18 Failed to populate reference for id 3208
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:19 Failed to populate reference for id 3223
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:19 Failed to populate reference for id 3249
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:29 [lumpy_filter] extracted splits and discordants from 739236701 total aligned reads
[smoove]:2023/02/02 14:10:35 finished process: lumpy-filter (set -eu; lumpy_filter -f data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa data/raw) in user-time:1h36m28.315357s system-time:3m6.290764s
[smoove] 2023/02/02 14:17:23 removed 8030072 alignments out of 15628740 (51.38%) with low mapq, depth > 1000, or from excluded chroms from 15-M-01-10.disc.bam in 408 seconds
[smoove] 2023/02/02 14:17:23 removed 1556625 alignments out of 15628740 (9.96%) that were bad interchromosomals or flanked-splitters from 15-M-01-10.disc.bam
[smoove] 2023/02/02 14:19:57 kept 82501 putative orphans
[smoove] 2023/02/02 14:19:57 removed 862502 discordant orphans in 86 seconds
[smoove] 2023/02/02 14:21:49 removed 5026912 singletons and isolated interchromosomals of 6042043 reads (83.20%) from 15-M-01-10.disc.bam in 266 seconds
[smoove] 2023/02/02 14:21:49 1015131 reads (6.50%) of the original 15628740 remain from 15-M-01-10.disc.bam
[smoove] 2023/02/02 14:25:23 removed 5677144 alignments out of 9542188 (59.50%) with low mapq, depth > 1000, or from excluded chroms from 15-M-01-10.split.bam in 213 seconds
[smoove] 2023/02/02 14:25:23 removed 1319606 alignments out of 9542188 (13.83%) that were bad interchromosomals or flanked-splitters from 15-M-01-10.split.bam
[smoove] 2023/02/02 14:28:12 kept 121028 putative orphans
[smoove] 2023/02/02 14:28:12 removed 70183 split orphans in 75 seconds
[smoove] 2023/02/02 14:28:45 removed 1179684 singletons of 2545438 reads (46.35%) from 15-M-01-10.split.bam in 201 seconds
[smoove] 2023/02/02 14:28:45 1365754 reads (14.31%) of the original 9542188 remain from 15-M-01-10.split.bam
[smoove] 2023/02/02 14:28:47 starting lumpy
[smoove] 2023/02/02 14:28:47 wrote lumpy command to out/smoove/results/called//15-M-01-10-lumpy-cmd.sh
[smoove] 2023/02/02 14:28:47 writing sorted, indexed file to out/smoove/results/called/15-M-01-10-smoove.genotyped.vcf.gz
[smoove] 2023/02/02 14:28:47 excluding variants with all unknown or homozygous reference genotypes
[smoove] 2023/02/02 14:28:52 > gsort version 0.0.6
[smoove] 2023/02/02 14:28:52 1	1000000
[smoove] 2023/02/02 14:29:06 10	1000000
[smoove] 2023/02/02 14:30:46 11	1000000
[smoove] 2023/02/02 14:30:46 
[smoove] 2023/02/02 14:32:27 12	1000000
[smoove] 2023/02/02 14:34:08 13	1000000
[smoove] 2023/02/02 14:34:59 14
[smoove] 2023/02/02 14:34:59 	
[smoove] 2023/02/02 14:34:59 1000000
[smoove] 2023/02/02 14:34:59 
[smoove] 2023/02/02 14:36:40 15	1000000
[smoove] 2023/02/02 14:37:29 16	1000000
[smoove] 2023/02/02 14:39:14 17	1000000
[smoove] 2023/02/02 14:40:05 18	1000000
[smoove] 2023/02/02 14:41:47 19	1000000
[smoove] 2023/02/02 14:42:40 2	1000000
[smoove] 2023/02/02 14:44:21 20	1000000
[smoove] 2023/02/02 14:45:15 21	1000000
[smoove] 2023/02/02 14:46:55 22	1000000
[smoove] 2023/02/02 14:47:48 23	1000000
[smoove] 2023/02/02 14:48:43 24	1000000
[smoove] 2023/02/02 14:50:21 25	1000000
[smoove] 2023/02/02 14:51:16 26	1000000
[smoove] 2023/02/02 14:52:07 27	1000000
[smoove] 2023/02/02 14:53:47 28	1000000
[smoove] 2023/02/02 14:54:40 29	1000000
[smoove] 2023/02/02 14:55:32 3
[smoove] 2023/02/02 14:55:32 	
[smoove] 2023/02/02 14:55:32 1000000
[smoove] 2023/02/02 14:55:32 
[smoove] 2023/02/02 14:57:04 30
[smoove] 2023/02/02 14:57:04 	
[smoove] 2023/02/02 14:57:04 1000000
[smoove] 2023/02/02 14:57:04 
[smoove] 2023/02/02 14:57:54 31	1000000
[smoove] 2023/02/02 14:58:48 32
[smoove] 2023/02/02 14:58:48 	
[smoove] 2023/02/02 14:58:48 1000000
[smoove] 2023/02/02 14:58:48 
[smoove] 2023/02/02 14:59:40 33	1000000
[smoove] 2023/02/02 15:00:35 34
[smoove] 2023/02/02 15:00:35 	
[smoove] 2023/02/02 15:00:35 1000000
[smoove] 2023/02/02 15:00:35 
[smoove] 2023/02/02 15:01:29 35	1000000
[smoove] 2023/02/02 15:02:19 36
[smoove] 2023/02/02 15:02:19 	
[smoove] 2023/02/02 15:02:19 1000000
[smoove] 2023/02/02 15:02:19 
[smoove] 2023/02/02 15:03:07 37	1000000
[smoove] 2023/02/02 15:03:57 38	1000000
[smoove] 2023/02/02 15:04:00 4	1000000
[smoove] 2023/02/02 15:05:38 5	1000000
[smoove] 2023/02/02 15:07:16 6	1000000
[smoove] 2023/02/02 15:08:54 7
[smoove] 2023/02/02 15:08:54 	1000000
[smoove] 2023/02/02 15:10:42 8	1000000
[smoove] 2023/02/02 15:12:30 9	1000000
[smoove] 2023/02/02 15:14:19 MT
[smoove] 2023/02/02 15:14:19 	
[smoove] 2023/02/02 15:14:19 1000000
[smoove] 2023/02/02 15:14:19 
[smoove] 2023/02/02 15:14:20 X
[smoove] 2023/02/02 15:14:20 	
[smoove] 2023/02/02 15:14:20 1000000
[smoove] 2023/02/02 15:14:20 
[smoove] 2023/02/02 15:17:27 JH373233.1	1000000
[smoove] 2023/02/02 15:17:27 JH373234.1	1000000
[smoove] 2023/02/02 15:17:27 JH373235.1	1000000
[smoove] 2023/02/02 15:17:27 JH373236.1
[smoove] 2023/02/02 15:17:27 	
[smoove] 2023/02/02 15:17:27 1000000
[smoove] 2023/02/02 15:17:27 
[smoove] 2023/02/02 15:17:27 JH373238.1
[smoove] 2023/02/02 15:17:27 	
[smoove] 2023/02/02 15:17:27 1000000
[smoove] 2023/02/02 15:17:27 
[smoove] 2023/02/02 15:17:27 JH373237.1
[smoove] 2023/02/02 15:17:27 	
[smoove] 2023/02/02 15:17:27 1000000
[smoove] 2023/02/02 15:17:27 
[smoove] 2023/02/02 15:17:27 JH373239.1
[smoove] 2023/02/02 15:17:27 	
[smoove] 2023/02/02 15:17:27 1000000
[smoove] 2023/02/02 15:17:27 
[smoove] 2023/02/02 15:17:27 JH373241.1
[smoove] 2023/02/02 15:17:27 	
[smoove] 2023/02/02 15:17:27 1000000
[smoove] 2023/02/02 15:17:27 
[smoove] 2023/02/02 15:17:27 JH373240.1
[smoove] 2023/02/02 15:17:27 	
[smoove] 2023/02/02 15:17:27 1000000
[smoove] 2023/02/02 15:17:27 
[smoove] 2023/02/02 15:17:27 JH373244.1
[smoove] 2023/02/02 15:17:27 	
[smoove] 2023/02/02 15:17:27 1000000
[smoove] 2023/02/02 15:17:27 
[smoove] 2023/02/02 15:17:27 JH373242.1
[smoove] 2023/02/02 15:17:27 	
[smoove] 2023/02/02 15:17:27 1000000
[smoove] 2023/02/02 15:17:27 
[smoove] 2023/02/02 15:17:27 JH373249.1
[smoove] 2023/02/02 15:17:27 	
[smoove] 2023/02/02 15:17:27 1000000
[smoove] 2023/02/02 15:17:27 
[smoove] 2023/02/02 15:17:27 JH373243.1
[smoove] 2023/02/02 15:17:27 	
[smoove] 2023/02/02 15:17:27 1000000
[smoove] 2023/02/02 15:17:27 
[smoove] 2023/02/02 15:17:27 JH373250.1
[smoove] 2023/02/02 15:17:27 	
[smoove] 2023/02/02 15:17:27 1000000
[smoove] 2023/02/02 15:17:27 
[smoove] 2023/02/02 15:17:27 JH373245.1
[smoove] 2023/02/02 15:17:27 	
[smoove] 2023/02/02 15:17:27 1000000
[smoove] 2023/02/02 15:17:27 
[smoove] 2023/02/02 15:17:27 JH373253.1
[smoove] 2023/02/02 15:17:27 	
[smoove] 2023/02/02 15:17:27 1000000
[smoove] 2023/02/02 15:17:27 
[smoove] 2023/02/02 15:17:27 JH373246.1
[smoove] 2023/02/02 15:17:27 	
[smoove] 2023/02/02 15:17:27 1000000
[smoove] 2023/02/02 15:17:27 
[smoove] 2023/02/02 15:17:27 JH373252.1
[smoove] 2023/02/02 15:17:27 	
[smoove] 2023/02/02 15:17:27 1000000
[smoove] 2023/02/02 15:17:27 
[smoove] 2023/02/02 15:17:27 JH373247.1
[smoove] 2023/02/02 15:17:27 	
[smoove] 2023/02/02 15:17:27 1000000
[smoove] 2023/02/02 15:17:27 
[smoove] 2023/02/02 15:17:27 JH373248.1
[smoove] 2023/02/02 15:17:27 	
[smoove] 2023/02/02 15:17:27 1000000
[smoove] 2023/02/02 15:17:27 
[smoove] 2023/02/02 15:17:27 JH373254.1
[smoove] 2023/02/02 15:17:27 	
[smoove] 2023/02/02 15:17:27 1000000
[smoove] 2023/02/02 15:17:27 
[smoove] 2023/02/02 15:17:27 JH373265.1
[smoove] 2023/02/02 15:17:27 	
[smoove] 2023/02/02 15:17:27 1000000
[smoove] 2023/02/02 15:17:27 
[smoove] 2023/02/02 15:17:27 JH373260.1
[smoove] 2023/02/02 15:17:27 	
[smoove] 2023/02/02 15:17:27 1000000
[smoove] 2023/02/02 15:17:27 
[smoove] 2023/02/02 15:17:27 JH373251.1
[smoove] 2023/02/02 15:17:27 	
[smoove] 2023/02/02 15:17:27 1000000
[smoove] 2023/02/02 15:17:27 
[smoove] 2023/02/02 15:17:27 AAEX03018827.1
[smoove] 2023/02/02 15:17:27 	
[smoove] 2023/02/02 15:17:27 1000000
[smoove] 2023/02/02 15:17:27 
[smoove] 2023/02/02 15:17:27 JH373258.1
[smoove] 2023/02/02 15:17:27 	
[smoove] 2023/02/02 15:17:27 1000000
[smoove] 2023/02/02 15:17:27 
[smoove] 2023/02/02 15:17:27 JH373278.1
[smoove] 2023/02/02 15:17:27 	
[smoove] 2023/02/02 15:17:27 1000000
[smoove] 2023/02/02 15:17:27 
[smoove] 2023/02/02 15:17:27 JH373256.1
[smoove] 2023/02/02 15:17:27 	
[smoove] 2023/02/02 15:17:27 1000000
[smoove] 2023/02/02 15:17:27 
[smoove] 2023/02/02 15:17:27 JH373255.1
[smoove] 2023/02/02 15:17:27 	
[smoove] 2023/02/02 15:17:27 1000000
[smoove] 2023/02/02 15:17:27 
[smoove] 2023/02/02 15:17:27 JH373259.1
[smoove] 2023/02/02 15:17:27 	
[smoove] 2023/02/02 15:17:27 1000000
[smoove] 2023/02/02 15:17:27 
[smoove] 2023/02/02 15:17:27 JH373257.1
[smoove] 2023/02/02 15:17:27 	
[smoove] 2023/02/02 15:17:27 1000000
[smoove] 2023/02/02 15:17:27 
[smoove] 2023/02/02 15:17:27 JH373261.1
[smoove] 2023/02/02 15:17:27 	
[smoove] 2023/02/02 15:17:27 1000000
[smoove] 2023/02/02 15:17:27 
[smoove] 2023/02/02 15:17:27 JH373262.1
[smoove] 2023/02/02 15:17:27 	
[smoove] 2023/02/02 15:17:27 1000000
[smoove] 2023/02/02 15:17:27 
[smoove] 2023/02/02 15:17:27 JH373263.1
[smoove] 2023/02/02 15:17:27 	
[smoove] 2023/02/02 15:17:27 1000000
[smoove] 2023/02/02 15:17:27 
[smoove] 2023/02/02 15:17:27 JH373268.1
[smoove] 2023/02/02 15:17:27 	
[smoove] 2023/02/02 15:17:27 1000000
[smoove] 2023/02/02 15:17:27 
[smoove] 2023/02/02 15:17:27 JH373281.1
[smoove] 2023/02/02 15:17:27 	
[smoove] 2023/02/02 15:17:27 1000000
[smoove] 2023/02/02 15:17:27 
[smoove] 2023/02/02 15:17:27 JH373264.1
[smoove] 2023/02/02 15:17:27 	
[smoove] 2023/02/02 15:17:27 1000000
[smoove] 2023/02/02 15:17:27 
[smoove] 2023/02/02 15:17:27 JH373284.1
[smoove] 2023/02/02 15:17:27 	
[smoove] 2023/02/02 15:17:27 1000000
[smoove] 2023/02/02 15:17:27 
[smoove] 2023/02/02 15:17:27 JH373267.1
[smoove] 2023/02/02 15:17:27 	
[smoove] 2023/02/02 15:17:27 1000000
[smoove] 2023/02/02 15:17:27 
[smoove] 2023/02/02 15:17:27 JH373266.1
[smoove] 2023/02/02 15:17:27 	
[smoove] 2023/02/02 15:17:27 1000000
[smoove] 2023/02/02 15:17:27 
[smoove] 2023/02/02 15:17:27 JH373269.1
[smoove] 2023/02/02 15:17:27 	
[smoove] 2023/02/02 15:17:27 1000000
[smoove] 2023/02/02 15:17:27 
[smoove] 2023/02/02 15:17:27 JH373336.1	1000000
[smoove] 2023/02/02 15:17:27 JH373273.1	1000000
[smoove] 2023/02/02 15:17:27 JH373272.1	1000000
[smoove] 2023/02/02 15:17:27 JH373270.1	1000000
[smoove] 2023/02/02 15:17:27 JH373271.1	1000000
[smoove] 2023/02/02 15:17:27 JH373335.1	1000000
[smoove] 2023/02/02 15:17:27 JH373371.1	1000000
[smoove] 2023/02/02 15:17:27 JH373276.1	1000000
[smoove] 2023/02/02 15:17:27 JH373274.1	1000000
[smoove] 2023/02/02 15:17:27 JH373275.1	1000000
[smoove] 2023/02/02 15:17:27 JH373277.1	1000000
[smoove] 2023/02/02 15:17:27 JH373280.1	1000000
[smoove] 2023/02/02 15:17:27 AAEX03019065.1	1000000
[smoove] 2023/02/02 15:17:27 JH373290.1	1000000
[smoove] 2023/02/02 15:17:27 JH373286.1	1000000
[smoove] 2023/02/02 15:17:27 JH373279.1	1000000
[smoove] 2023/02/02 15:17:27 AAEX03019090.1	1000000
[smoove] 2023/02/02 15:17:27 JH373283.1	1000000
[smoove] 2023/02/02 15:17:27 JH373282.1	1000000
[smoove] 2023/02/02 15:17:27 AAEX03019097.1	1000000
[smoove] 2023/02/02 15:17:27 JH373287.1	1000000
[smoove] 2023/02/02 15:17:27 JH373288.1	1000000
[smoove] 2023/02/02 15:17:27 JH373285.1	1000000
[smoove] 2023/02/02 15:17:27 JH373289.1	1000000
[smoove] 2023/02/02 15:17:27 JH373291.1	1000000
[smoove] 2023/02/02 15:17:27 JH373292.1	1000000
[smoove] 2023/02/02 15:17:27 JH373293.1	1000000
[smoove] 2023/02/02 15:17:27 JH373294.1	1000000
[smoove] 2023/02/02 15:17:27 JH373295.1	1000000
[smoove] 2023/02/02 15:17:27 JH373306.1	1000000
[smoove] 2023/02/02 15:17:27 JH373296.1	1000000
[smoove] 2023/02/02 15:17:27 JH373299.1	1000000
[smoove] 2023/02/02 15:17:27 JH373298.1	1000000
[smoove] 2023/02/02 15:17:27 JH373297.1	1000000
[smoove] 2023/02/02 15:17:27 AAEX03019222.1	1000000
[smoove] 2023/02/02 15:17:27 AAEX03019231.1	1000000
[smoove] 2023/02/02 15:17:27 JH373304.1	1000000
[smoove] 2023/02/02 15:17:27 JH373300.1	1000000
[smoove] 2023/02/02 15:17:27 JH373303.1	1000000
[smoove] 2023/02/02 15:17:27 AAEX03019240.1	1000000
[smoove] 2023/02/02 15:17:27 JH373315.1	1000000
[smoove] 2023/02/02 15:17:27 JH373302.1	1000000
[smoove] 2023/02/02 15:17:27 JH373301.1	1000000
[smoove] 2023/02/02 15:17:27 AAEX03019241.1	1000000
[smoove] 2023/02/02 15:17:27 JH373319.1	1000000
[smoove] 2023/02/02 15:17:27 JH373307.1	1000000
[smoove] 2023/02/02 15:17:27 JH373305.1	1000000
[smoove] 2023/02/02 15:17:27 JH373316.1	1000000
[smoove] 2023/02/02 15:17:27 JH373310.1	1000000
[smoove] 2023/02/02 15:17:27 AAEX03019307.1	1000000
[smoove] 2023/02/02 15:17:28 JH373313.1	1000000
[smoove] 2023/02/02 15:17:28 
[smoove] 2023/02/02 15:17:28 JH373309.1	1000000
[smoove] 2023/02/02 15:17:28 JH373311.1	1000000
[smoove] 2023/02/02 15:17:28 JH373330.1	1000000
[smoove] 2023/02/02 15:17:28 JH373318.1	1000000
[smoove] 2023/02/02 15:17:28 JH373312.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03019339.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03019340.1	1000000
[smoove] 2023/02/02 15:17:28 JH373350.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03019341.1	1000000
[smoove] 2023/02/02 15:17:28 JH373314.1	1000000
[smoove] 2023/02/02 15:17:28 JH373324.1	1000000
[smoove] 2023/02/02 15:17:28 JH373332.1	1000000
[smoove] 2023/02/02 15:17:28 JH373321.1	1000000
[smoove] 2023/02/02 15:17:28 JH373317.1	1000000
[smoove] 2023/02/02 15:17:28 JH373320.1	1000000
[smoove] 2023/02/02 15:17:28 JH373344.1	1000000
[smoove] 2023/02/02 15:17:28 JH373348.1	1000000
[smoove] 2023/02/02 15:17:28 JH373322.1	1000000
[smoove] 2023/02/02 15:17:28 JH373327.1	1000000
[smoove] 2023/02/02 15:17:28 JH373325.1	1000000
[smoove] 2023/02/02 15:17:28 JH373323.1	1000000
[smoove] 2023/02/02 15:17:28 
[smoove] 2023/02/02 15:17:28 JH373367.1	1000000
[smoove] 2023/02/02 15:17:28 JH373326.1	1000000
[smoove] 2023/02/02 15:17:28 JH373376.1	1000000
[smoove] 2023/02/02 15:17:28 JH373443.1	1000000
[smoove] 2023/02/02 15:17:28 JH373341.1	1000000
[smoove] 2023/02/02 15:17:28 JH373394.1	1000000
[smoove] 2023/02/02 15:17:28 JH373380.1	1000000
[smoove] 2023/02/02 15:17:28 JH373366.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03019443.1	1000000
[smoove] 2023/02/02 15:17:28 JH373334.1	1000000
[smoove] 2023/02/02 15:17:28 JH373328.1	1000000
[smoove] 2023/02/02 15:17:28 JH373329.1	1000000
[smoove] 2023/02/02 15:17:28 JH373362.1	
[smoove] 2023/02/02 15:17:28 1000000
[smoove] 2023/02/02 15:17:28 JH373432.1	1000000
[smoove] 2023/02/02 15:17:28 JH373355.1	1000000
[smoove] 2023/02/02 15:17:28 JH373389.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03019490.1	1000000
[smoove] 2023/02/02 15:17:28 JH373342.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03019491.1	1000000
[smoove] 2023/02/02 15:17:28 JH373331.1	1000000
[smoove] 2023/02/02 15:17:28 JH373333.1	1000000
[smoove] 2023/02/02 15:17:28 JH373337.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03019492.1	1000000
[smoove] 2023/02/02 15:17:28 JH373356.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03019535.1	1000000
[smoove] 2023/02/02 15:17:28 JH373345.1	1000000
[smoove] 2023/02/02 15:17:28 JH373346.1	1000000
[smoove] 2023/02/02 15:17:28 JH373354.1	1000000
[smoove] 2023/02/02 15:17:28 JH373340.1	1000000
[smoove] 2023/02/02 15:17:28 JH373351.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03019548.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03019560.1	1000000
[smoove] 2023/02/02 15:17:28 JH373339.1	1000000
[smoove] 2023/02/02 15:17:28 JH373338.1	1000000
[smoove] 2023/02/02 15:17:28 JH373414.1	1000000
[smoove] 2023/02/02 15:17:28 JH373412.1	1000000
[smoove] 2023/02/02 15:17:28 JH373347.1	1000000
[smoove] 2023/02/02 15:17:28 JH373353.1	1000000
[smoove] 2023/02/02 15:17:28 JH373419.1	1000000
[smoove] 2023/02/02 15:17:28 JH373349.1	1000000
[smoove] 2023/02/02 15:17:28 JH373352.1	1000000
[smoove] 2023/02/02 15:17:28 JH373383.1	1000000
[smoove] 2023/02/02 15:17:28 JH373382.1	1000000
[smoove] 2023/02/02 15:17:28 JH373368.1	1000000
[smoove] 2023/02/02 15:17:28 JH373421.1	1000000
[smoove] 2023/02/02 15:17:28 JH373446.1	1000000
[smoove] 2023/02/02 15:17:28 JH373396.1	1000000
[smoove] 2023/02/02 15:17:28 JH373370.1	1000000
[smoove] 2023/02/02 15:17:28 JH373387.1	1000000
[smoove] 2023/02/02 15:17:28 
[smoove] 2023/02/02 15:17:28 JH373357.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03019681.1	1000000
[smoove] 2023/02/02 15:17:28 JH373503.1	1000000
[smoove] 2023/02/02 15:17:28 JH373451.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03019691.1	1000000
[smoove] 2023/02/02 15:17:28 JH373358.1	1000000
[smoove] 2023/02/02 15:17:28 JH373400.1	1000000
[smoove] 2023/02/02 15:17:28 JH373365.1	1000000
[smoove] 2023/02/02 15:17:28 JH373494.1	1000000
[smoove] 2023/02/02 15:17:28 JH373359.1	1000000
[smoove] 2023/02/02 15:17:28 JH373385.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03019738.1	1000000
[smoove] 2023/02/02 15:17:28 JH373360.1	1000000
[smoove] 2023/02/02 15:17:28 JH373364.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03019763.1	1000000
[smoove] 2023/02/02 15:17:28 JH373363.1	1000000
[smoove] 2023/02/02 15:17:28 JH373391.1	1000000
[smoove] 2023/02/02 15:17:28 JH373467.1	1000000
[smoove] 2023/02/02 15:17:28 JH373369.1	1000000
[smoove] 2023/02/02 15:17:28 JH373372.1	1000000
[smoove] 2023/02/02 15:17:28 JH373424.1	1000000
[smoove] 2023/02/02 15:17:28 JH373480.1	1000000
[smoove] 2023/02/02 15:17:28 JH373476.1	1000000
[smoove] 2023/02/02 15:17:28 JH373407.1	1000000
[smoove] 2023/02/02 15:17:28 JH373386.1	1000000
[smoove] 2023/02/02 15:17:28 JH373374.1	1000000
[smoove] 2023/02/02 15:17:28 JH373373.1	1000000
[smoove] 2023/02/02 15:17:28 JH373375.1	1000000
[smoove] 2023/02/02 15:17:28 JH373377.1	1000000
[smoove] 2023/02/02 15:17:28 JH373379.1	1000000
[smoove] 2023/02/02 15:17:28 JH373442.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03019872.1	1000000
[smoove] 2023/02/02 15:17:28 JH373384.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03019893.1	1000000
[smoove] 2023/02/02 15:17:28 JH373408.1	1000000
[smoove] 2023/02/02 15:17:28 JH373505.1	1000000
[smoove] 2023/02/02 15:17:28 JH373393.1	1000000
[smoove] 2023/02/02 15:17:28 JH373500.1	1000000
[smoove] 2023/02/02 15:17:28 JH373474.1	1000000
[smoove] 2023/02/02 15:17:28 JH373445.1	1000000
[smoove] 2023/02/02 15:17:28 JH373388.1	1000000
[smoove] 2023/02/02 15:17:28 JH373398.1	1000000
[smoove] 2023/02/02 15:17:28 JH373411.1	1000000
[smoove] 2023/02/02 15:17:28 JH373420.1	1000000
[smoove] 2023/02/02 15:17:28 JH373540.1	1000000
[smoove] 2023/02/02 15:17:28 JH373450.1	1000000
[smoove] 2023/02/02 15:17:28 JH373452.1	1000000
[smoove] 2023/02/02 15:17:28 JH373397.1	1000000
[smoove] 2023/02/02 15:17:28 JH373392.1	1000000
[smoove] 2023/02/02 15:17:28 JH373481.1	1000000
[smoove] 2023/02/02 15:17:28 JH373438.1	1000000
[smoove] 2023/02/02 15:17:28 JH373401.1	1000000
[smoove] 2023/02/02 15:17:28 JH373395.1	1000000
[smoove] 2023/02/02 15:17:28 JH373439.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03019987.1	1000000
[smoove] 2023/02/02 15:17:28 JH373527.1	1000000
[smoove] 2023/02/02 15:17:28 JH373418.1	1000000
[smoove] 2023/02/02 15:17:28 JH373745.1	
[smoove] 2023/02/02 15:17:28 1000000
[smoove] 2023/02/02 15:17:28 JH373405.1	1000000
[smoove] 2023/02/02 15:17:28 
[smoove] 2023/02/02 15:17:28 JH373399.1	1000000
[smoove] 2023/02/02 15:17:28 JH373524.1	1000000
[smoove] 2023/02/02 15:17:28 JH373416.1	1000000
[smoove] 2023/02/02 15:17:28 JH373402.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03020051.1	1000000
[smoove] 2023/02/02 15:17:28 JH373417.1	1000000
[smoove] 2023/02/02 15:17:28 JH373475.1	1000000
[smoove] 2023/02/02 15:17:28 JH373403.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03020054.1	1000000
[smoove] 2023/02/02 15:17:28 JH373517.1	1000000
[smoove] 2023/02/02 15:17:28 JH373433.1	1000000
[smoove] 2023/02/02 15:17:28 JH373501.1	1000000
[smoove] 2023/02/02 15:17:28 JH373568.1	1000000
[smoove] 2023/02/02 15:17:28 JH373490.1	1000000
[smoove] 2023/02/02 15:17:28 JH373468.1	1000000
[smoove] 2023/02/02 15:17:28 JH373435.1	1000000
[smoove] 2023/02/02 15:17:28 JH373404.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03020060.1	1000000
[smoove] 2023/02/02 15:17:28 JH373588.1	1000000
[smoove] 2023/02/02 15:17:28 JH373479.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03020068.1	1000000
[smoove] 2023/02/02 15:17:28 JH373622.1	1000000
[smoove] 2023/02/02 15:17:28 JH373536.1	1000000
[smoove] 2023/02/02 15:17:28 JH373410.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03020105.1	1000000
[smoove] 2023/02/02 15:17:28 JH373681.1	1000000
[smoove] 2023/02/02 15:17:28 JH373415.1	1000000
[smoove] 2023/02/02 15:17:28 JH373413.1	1000000
[smoove] 2023/02/02 15:17:28 JH373434.1	1000000
[smoove] 2023/02/02 15:17:28 JH373423.1	1000000
[smoove] 2023/02/02 15:17:28 JH373430.1	1000000
AAEX03020161.1	1000000
[smoove] 2023/02/02 15:17:28 JH373465.1	1000000
JH373548.1	1000000
JH373461.1	1000000
AAEX03020170.1	1000000
JH373457.1	1000000
JH373614.1	1000000
JH373464.1	1000000
JH373426.1	1000000
JH373444.1	1000000
JH373526.1	1000000
JH373460.1	1000000
JH373429.1	1000000
AAEX03020242.1	1000000
JH373620.1	1000000
JH373488.1	1000000
JH374024.1	1000000
JH373463.1	1000000
JH373431.1	1000000
JH373440.1	1000000
JH373604.1	1000000
JH373478.1	1000000
JH373437.1	1000000
AAEX03020335.1	1000000
JH373449.1	1000000
JH373454.1	1000000
[smoove] 2023/02/02 15:17:28 JH373447.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03020381.1	1000000
JH373458.1	1000000
JH373703.1	1000000
[smoove] 2023/02/02 15:17:28 JH373519.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03020403.1	1000000
[smoove] 2023/02/02 15:17:28 JH373448.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03020427.1	1000000
[smoove] 2023/02/02 15:17:28 JH373580.1	1000000
[smoove] 2023/02/02 15:17:28 JH373507.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03020436.1	1000000
[smoove] 2023/02/02 15:17:28 JH373471.1	1000000
[smoove] 2023/02/02 15:17:28 JH373613.1	1000000
[smoove] 2023/02/02 15:17:28 JH373487.1	1000000
[smoove] 2023/02/02 15:17:28 JH373455.1	1000000
[smoove] 2023/02/02 15:17:28 JH373520.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03020482.1	1000000
[smoove] 2023/02/02 15:17:28 JH373576.1	1000000
[smoove] 2023/02/02 15:17:28 JH373459.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03020487.1	1000000
[smoove] 2023/02/02 15:17:28 JH373575.1	1000000
[smoove] 2023/02/02 15:17:28 JH373466.1	1000000
[smoove] 2023/02/02 15:17:28 JH373644.1	1000000
[smoove] 2023/02/02 15:17:28 JH373469.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03020524.1	1000000
[smoove] 2023/02/02 15:17:28 JH373470.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03020533.1	1000000
[smoove] 2023/02/02 15:17:28 JH373807.1	1000000
[smoove] 2023/02/02 15:17:28 JH373486.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03020568.1	1000000
[smoove] 2023/02/02 15:17:28 JH373572.1	1000000
[smoove] 2023/02/02 15:17:28 JH373574.1	1000000
[smoove] 2023/02/02 15:17:28 JH373541.1	1000000
[smoove] 2023/02/02 15:17:28 JH373571.1	1000000
[smoove] 2023/02/02 15:17:28 JH373624.1	1000000
[smoove] 2023/02/02 15:17:28 
[smoove] 2023/02/02 15:17:28 AAEX03020588.1	1000000
[smoove] 2023/02/02 15:17:28 JH373499.1	1000000
[smoove] 2023/02/02 15:17:28 JH373504.1	1000000
[smoove] 2023/02/02 15:17:28 
[smoove] 2023/02/02 15:17:28 JH373485.1	1000000
[smoove] 2023/02/02 15:17:28 JH373754.1	1000000
[smoove] 2023/02/02 15:17:28 JH373577.1	1000000
[smoove] 2023/02/02 15:17:28 JH373663.1	1000000
[smoove] 2023/02/02 15:17:28 JH373538.1	1000000
[smoove] 2023/02/02 15:17:28 JH373482.1	1000000
[smoove] 2023/02/02 15:17:28 JH373497.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03020671.1	1000000
[smoove] 2023/02/02 15:17:28 JH373493.1	1000000
[smoove] 2023/02/02 15:17:28 JH373724.1	1000000
[smoove] 2023/02/02 15:17:28 JH373670.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03020700.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03020701.1	1000000
[smoove] 2023/02/02 15:17:28 JH373609.1	1000000
[smoove] 2023/02/02 15:17:28 JH373649.1	1000000
[smoove] 2023/02/02 15:17:28 JH373630.1	1000000
[smoove] 2023/02/02 15:17:28 JH373570.1	1000000
[smoove] 2023/02/02 15:17:28 JH373646.1	1000000
[smoove] 2023/02/02 15:17:28 JH373508.1	1000000
[smoove] 2023/02/02 15:17:28 JH373661.1	1000000
[smoove] 2023/02/02 15:17:28 JH373498.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03020729.1	1000000
[smoove] 2023/02/02 15:17:28 JH373506.1	1000000
[smoove] 2023/02/02 15:17:28 JH373495.1	1000000
[smoove] 2023/02/02 15:17:28 JH373491.1	1000000
[smoove] 2023/02/02 15:17:28 JH373602.1	1000000
[smoove] 2023/02/02 15:17:28 JH373514.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03020760.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03020761.1	1000000
[smoove] 2023/02/02 15:17:28 JH373510.1	1000000
[smoove] 2023/02/02 15:17:28 JH373502.1	1000000
[smoove] 2023/02/02 15:17:28 JH373714.1	1000000
[smoove] 2023/02/02 15:17:28 JH373523.1	1000000
[smoove] 2023/02/02 15:17:28 JH373516.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03020831.1	1000000
[smoove] 2023/02/02 15:17:28 JH373650.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03020839.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03020840.1	1000000
[smoove] 2023/02/02 15:17:28 JH373725.1	1000000
[smoove] 2023/02/02 15:17:28 JH373638.1	1000000
[smoove] 2023/02/02 15:17:28 JH373511.1	1000000
[smoove] 2023/02/02 15:17:28 JH373518.1	1000000
[smoove] 2023/02/02 15:17:28 JH373605.1	1000000
[smoove] 2023/02/02 15:17:28 JH373687.1	1000000
[smoove] 2023/02/02 15:17:28 JH373774.1	1000000
[smoove] 2023/02/02 15:17:28 JH373581.1	1000000
[smoove] 2023/02/02 15:17:28 JH373509.1	1000000
[smoove] 2023/02/02 15:17:28 JH373744.1	1000000
[smoove] 2023/02/02 15:17:28 JH373674.1	1000000
[smoove] 2023/02/02 15:17:28 JH373675.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03020896.1	1000000
[smoove] 2023/02/02 15:17:28 JH373662.1	1000000
[smoove] 2023/02/02 15:17:28 JH373590.1	1000000
[smoove] 2023/02/02 15:17:28 JH373546.1	1000000
[smoove] 2023/02/02 15:17:28 JH373531.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03020910.1	1000000
[smoove] 2023/02/02 15:17:28 JH373522.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03020926.1	1000000
[smoove] 2023/02/02 15:17:28 JH373534.1	1000000
[smoove] 2023/02/02 15:17:28 JH373702.1	1000000
[smoove] 2023/02/02 15:17:28 JH373757.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03020959.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03020963.1	1000000
[smoove] 2023/02/02 15:17:28 JH373595.1	1000000
[smoove] 2023/02/02 15:17:28 JH373710.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03020982.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03020983.1	1000000
[smoove] 2023/02/02 15:17:28 JH373683.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03021041.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03021042.1	1000000
[smoove] 2023/02/02 15:17:28 JH373597.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03021043.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03021044.1	1000000
[smoove] 2023/02/02 15:17:28 JH373553.1	1000000
[smoove] 2023/02/02 15:17:28 JH373653.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03021070.1	1000000
[smoove] 2023/02/02 15:17:28 JH373562.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03021071.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03021094.1	1000000
[smoove] 2023/02/02 15:17:28 JH373642.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03021108.1	1000000
[smoove] 2023/02/02 15:17:28 JH373550.1	1000000
[smoove] 2023/02/02 15:17:28 JH373547.1	1000000
[smoove] 2023/02/02 15:17:28 JH373723.1	1000000
[smoove] 2023/02/02 15:17:28 JH373600.1	1000000
[smoove] 2023/02/02 15:17:28 JH373800.1	1000000
[smoove] 2023/02/02 15:17:28 JH373647.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03021139.1
[smoove] 2023/02/02 15:17:28 	1000000
[smoove] 2023/02/02 15:17:28 JH373555.1	1000000
[smoove] 2023/02/02 15:17:28 JH373565.1	1000000
[smoove] 2023/02/02 15:17:28 JH373606.1	1000000
[smoove] 2023/02/02 15:17:28 JH373557.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03021187.1	1000000
[smoove] 2023/02/02 15:17:28 JH373617.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03021193.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03021208.1	1000000
[smoove] 2023/02/02 15:17:28 JH373619.1	1000000
[smoove] 2023/02/02 15:17:28 JH373561.1	1000000
[smoove] 2023/02/02 15:17:28 JH373601.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03021227.1	1000000
[smoove] 2023/02/02 15:17:28 JH373793.1	1000000
[smoove] 2023/02/02 15:17:28 JH373692.1	1000000
[smoove] 2023/02/02 15:17:28 JH373746.1	1000000
[smoove] 2023/02/02 15:17:28 JH373567.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03021268.1	1000000
[smoove] 2023/02/02 15:17:28 JH373598.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03021281.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03021282.1	1000000
[smoove] 2023/02/02 15:17:28 JH373585.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03021317.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03021318.1	1000000
[smoove] 2023/02/02 15:17:28 JH373658.1	1000000
[smoove] 2023/02/02 15:17:28 JH373582.1	1000000
[smoove] 2023/02/02 15:17:28 JH373713.1	1000000
[smoove] 2023/02/02 15:17:28 JH373817.1	1000000
[smoove] 2023/02/02 15:17:28 JH373579.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03021345.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03021372.1	1000000
[smoove] 2023/02/02 15:17:28 JH373704.1	1000000
[smoove] 2023/02/02 15:17:28 JH373583.1	1000000
[smoove] 2023/02/02 15:17:28 JH373784.1	1000000
[smoove] 2023/02/02 15:17:28 JH373753.1	1000000
[smoove] 2023/02/02 15:17:28 JH373608.1	1000000
[smoove] 2023/02/02 15:17:28 JH373586.1	1000000
[smoove] 2023/02/02 15:17:28 JH373591.1	1000000
[smoove] 2023/02/02 15:17:28 JH373635.1	1000000
[smoove] 2023/02/02 15:17:28 JH373603.1	1000000
[smoove] 2023/02/02 15:17:28 JH373673.1	1000000
[smoove] 2023/02/02 15:17:28 JH373592.1	1000000
[smoove] 2023/02/02 15:17:28 JH373802.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03021458.1	1000000
[smoove] 2023/02/02 15:17:28 JH373686.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03021463.1	1000000
[smoove] 2023/02/02 15:17:28 JH373655.1	1000000
[smoove] 2023/02/02 15:17:28 JH373853.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03021489.1	1000000
[smoove] 2023/02/02 15:17:28 JH373727.1	1000000
[smoove] 2023/02/02 15:17:28 JH373689.1	1000000
[smoove] 2023/02/02 15:17:28 JH373799.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03021540.1	1000000
[smoove] 2023/02/02 15:17:28 JH373615.1	1000000
[smoove] 2023/02/02 15:17:28 JH373719.1	1000000
[smoove] 2023/02/02 15:17:28 JH373876.1	1000000
[smoove] 2023/02/02 15:17:28 JH373706.1	1000000
[smoove] 2023/02/02 15:17:28 JH373759.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03021599.1	1000000
[smoove] 2023/02/02 15:17:28 JH373738.1	1000000
[smoove] 2023/02/02 15:17:28 JH373627.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03021648.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03021649.1	1000000
[smoove] 2023/02/02 15:17:28 JH373648.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03021660.1	1000000
[smoove] 2023/02/02 15:17:28 JH373631.1	1000000
[smoove] 2023/02/02 15:17:28 JH373735.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03021682.1	1000000
[smoove] 2023/02/02 15:17:28 JH373656.1	1000000
[smoove] 2023/02/02 15:17:28 JH373707.1	1000000
[smoove] 2023/02/02 15:17:28 JH373637.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03021701.1	1000000
[smoove] 2023/02/02 15:17:28 JH373636.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03021719.1	1000000
[smoove] 2023/02/02 15:17:28 JH373760.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03021736.1	1000000
[smoove] 2023/02/02 15:17:28 JH373749.1	1000000
[smoove] 2023/02/02 15:17:28 JH373909.1	1000000
[smoove] 2023/02/02 15:17:28 JH373671.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03021761.1	1000000
[smoove] 2023/02/02 15:17:28 JH373832.1	1000000
[smoove] 2023/02/02 15:17:28 JH373797.1	1000000
[smoove] 2023/02/02 15:17:28 JH373668.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03021790.1	1000000
[smoove] 2023/02/02 15:17:28 JH373775.1	1000000
[smoove] 2023/02/02 15:17:28 JH373690.1	1000000
[smoove] 2023/02/02 15:17:28 JH373809.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03021841.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03021842.1	1000000
[smoove] 2023/02/02 15:17:28 JH373963.1	1000000
[smoove] 2023/02/02 15:17:28 JH373813.1	
[smoove] 2023/02/02 15:17:28 1000000
[smoove] 2023/02/02 15:17:28 AAEX03021849.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03021853.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03021854.1	1000000
[smoove] 2023/02/02 15:17:28 JH373678.1	1000000
[smoove] 2023/02/02 15:17:28 JH373659.1	1000000
[smoove] 2023/02/02 15:17:28 JH373829.1	1000000
[smoove] 2023/02/02 15:17:28 JH373679.1	1000000
[smoove] 2023/02/02 15:17:28 JH373873.1	1000000
[smoove] 2023/02/02 15:17:28 JH373696.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03021919.1	1000000
[smoove] 2023/02/02 15:17:28 JH373705.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03021932.1	1000000
[smoove] 2023/02/02 15:17:28 JH373856.1	1000000
[smoove] 2023/02/02 15:17:28 JH373676.1	1000000
[smoove] 2023/02/02 15:17:28 JH373684.1	1000000
[smoove] 2023/02/02 15:17:28 JH373858.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03021979.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03021981.1	1000000
[smoove] 2023/02/02 15:17:28 JH373688.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022003.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022020.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022031.1	1000000
[smoove] 2023/02/02 15:17:28 JH373733.1	1000000
[smoove] 2023/02/02 15:17:28 JH374009.1	1000000
[smoove] 2023/02/02 15:17:28 JH373693.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022043.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022044.1	1000000
[smoove] 2023/02/02 15:17:28 JH373708.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022057.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022060.1	1000000
[smoove] 2023/02/02 15:17:28 JH373839.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022061.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022063.1	1000000
[smoove] 2023/02/02 15:17:28 JH373805.1	1000000
[smoove] 2023/02/02 15:17:28 JH373946.1	1000000
AAEX03022069.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022081.1	1000000
[smoove] 2023/02/02 15:17:28 JH373836.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022082.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022083.1	1000000
[smoove] 2023/02/02 15:17:28 JH373756.1	1000000
[smoove] 2023/02/02 15:17:28 JH373875.1	1000000
[smoove] 2023/02/02 15:17:28 JH373728.1	1000000
[smoove] 2023/02/02 15:17:28 JH373750.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022122.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022123.1	1000000
[smoove] 2023/02/02 15:17:28 JH373717.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022139.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022140.1	1000000
[smoove] 2023/02/02 15:17:28 JH373766.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022141.1	1000000
[smoove] 2023/02/02 15:17:28 
[smoove] 2023/02/02 15:17:28 JH373715.1	1000000
[smoove] 2023/02/02 15:17:28 JH373778.1	
[smoove] 2023/02/02 15:17:28 1000000
[smoove] 2023/02/02 15:17:28 AAEX03022149.1	1000000
[smoove] 2023/02/02 15:17:28 JH373726.1	1000000
[smoove] 2023/02/02 15:17:28 JH373762.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022157.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022171.1	1000000
[smoove] 2023/02/02 15:17:28 JH373736.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022189.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022193.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022194.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022202.1	1000000
[smoove] 2023/02/02 15:17:28 
[smoove] 2023/02/02 15:17:28 JH373886.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022204.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022211.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022212.1	1000000
[smoove] 2023/02/02 15:17:28 JH373993.1	1000000
[smoove] 2023/02/02 15:17:28 JH374031.1	1000000
[smoove] 2023/02/02 15:17:28 JH373764.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022223.1	1000000
[smoove] 2023/02/02 15:17:28 JH373964.1	1000000
[smoove] 2023/02/02 15:17:28 JH373925.1	1000000
[smoove] 2023/02/02 15:17:28 JH373722.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022239.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022240.1	1000000
[smoove] 2023/02/02 15:17:28 JH373826.1	1000000
[smoove] 2023/02/02 15:17:28 JH373765.1	1000000
[smoove] 2023/02/02 15:17:28 JH374003.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022241.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022242.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022243.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022244.1	1000000
[smoove] 2023/02/02 15:17:28 JH373742.1	1000000
[smoove] 2023/02/02 15:17:28 JH373811.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022256.1	1000000
[smoove] 2023/02/02 15:17:28 JH373739.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022277.1	1000000
[smoove] 2023/02/02 15:17:28 JH373981.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022291.1	1000000
[smoove] 2023/02/02 15:17:28 JH373751.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022299.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022301.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022317.1	1000000
[smoove] 2023/02/02 15:17:28 JH373914.1	1000000
[smoove] 2023/02/02 15:17:28 JH373827.1	1000000
[smoove] 2023/02/02 15:17:28 JH373755.1	1000000
[smoove] 2023/02/02 15:17:28 JH373741.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022332.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022348.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022357.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022359.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022378.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022381.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022384.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022391.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022392.1	
[smoove] 2023/02/02 15:17:28 1000000
[smoove] 2023/02/02 15:17:28 JH373795.1	1000000
[smoove] 2023/02/02 15:17:28 JH373850.1	1000000
[smoove] 2023/02/02 15:17:28 JH373772.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022441.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022474.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022475.1	1000000
[smoove] 2023/02/02 15:17:28 JH373941.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022476.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022477.1	1000000
[smoove] 2023/02/02 15:17:28 JH373783.1	1000000
[smoove] 2023/02/02 15:17:28 JH373822.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022496.1	1000000
[smoove] 2023/02/02 15:17:28 JH374067.1	1000000
[smoove] 2023/02/02 15:17:28 JH373796.1	1000000
[smoove] 2023/02/02 15:17:28 JH373888.1	1000000
[smoove] 2023/02/02 15:17:28 JH373810.1	1000000
[smoove] 2023/02/02 15:17:28 JH373794.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022555.1	1000000
[smoove] 2023/02/02 15:17:28 JH373843.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022578.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022579.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022582.1
[smoove] 2023/02/02 15:17:28 	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022592.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022606.1	1000000
[smoove] 2023/02/02 15:17:28 JH373930.1	1000000
[smoove] 2023/02/02 15:17:28 JH374017.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022659.1	1000000
[smoove] 2023/02/02 15:17:28 JH373889.1	1000000
[smoove] 2023/02/02 15:17:28 JH373937.1	1000000
[smoove] 2023/02/02 15:17:28 JH373935.1	1000000
[smoove] 2023/02/02 15:17:28 JH373808.1	1000000
[smoove] 2023/02/02 15:17:28 JH373814.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022692.1	1000000
[smoove] 2023/02/02 15:17:28 JH374004.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022706.1	1000000
[smoove] 2023/02/02 15:17:28 JH373815.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022707.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022712.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022713.1	1000000
[smoove] 2023/02/02 15:17:28 JH373821.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022735.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022738.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022739.1	1000000
[smoove] 2023/02/02 15:17:28 JH373898.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022740.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022742.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022744.1	1000000
[smoove] 2023/02/02 15:17:28 JH373877.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022745.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022755.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022756.1	1000000
[smoove] 2023/02/02 15:17:28 JH373939.1	1000000
[smoove] 2023/02/02 15:17:28 JH373950.1	1000000
[smoove] 2023/02/02 15:17:28 JH373978.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022760.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022761.1	1000000
[smoove] 2023/02/02 15:17:28 JH373928.1	1000000
[smoove] 2023/02/02 15:17:28 JH373915.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022777.1	1000000
[smoove] 2023/02/02 15:17:28 JH374038.1	1000000
[smoove] 2023/02/02 15:17:28 JH373949.1	1000000
[smoove] 2023/02/02 15:17:28 JH373975.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022786.1	1000000
[smoove] 2023/02/02 15:17:28 JH373944.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022787.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022788.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022814.1	1000000
[smoove] 2023/02/02 15:17:28 JH373880.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022820.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022821.1	1000000
[smoove] 2023/02/02 15:17:28 JH373972.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022848.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022849.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022858.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022863.1
[smoove] 2023/02/02 15:17:28 	
[smoove] 2023/02/02 15:17:28 1000000
[smoove] 2023/02/02 15:17:28 AAEX03022877.1	1000000
[smoove] 2023/02/02 15:17:28 JH373954.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022890.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022907.1	1000000
[smoove] 2023/02/02 15:17:28 JH374065.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022909.1	1000000
[smoove] 2023/02/02 15:17:28 JH373872.1	1000000
[smoove] 2023/02/02 15:17:28 JH373857.1	1000000
[smoove] 2023/02/02 15:17:28 JH373870.1	1000000
[smoove] 2023/02/02 15:17:28 JH373869.1	1000000
[smoove] 2023/02/02 15:17:28 JH373967.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022915.1	1000000
[smoove] 2023/02/02 15:17:28 JH373916.1	1000000
[smoove] 2023/02/02 15:17:28 JH374104.1	1000000
[smoove] 2023/02/02 15:17:28 JH373973.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022944.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022980.1	1000000
[smoove] 2023/02/02 15:17:28 JH373885.1	1000000
[smoove] 2023/02/02 15:17:28 JH373966.1	1000000
[smoove] 2023/02/02 15:17:28 JH374027.1	1000000
[smoove] 2023/02/02 15:17:28 JH373918.1	1000000
[smoove] 2023/02/02 15:17:28 JH373983.1	1000000
[smoove] 2023/02/02 15:17:28 JH374001.1	1000000
[smoove] 2023/02/02 15:17:28 JH373868.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022993.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03022994.1	1000000
[smoove] 2023/02/02 15:17:28 JH373933.1	1000000
[smoove] 2023/02/02 15:17:28 JH373929.1	1000000
[smoove] 2023/02/02 15:17:28 JH374039.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03023045.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03023050.1	1000000
[smoove] 2023/02/02 15:17:28 AAEX03023060.1	1000000
[smoove] 2023/02/02 15:17:28 JH373974.1	1000000
[smoove] 2023/02/02 15:17:28 JH373881.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023078.1	1000000
[smoove] 2023/02/02 15:17:29 JH373947.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023081.1
[smoove] 2023/02/02 15:17:29 	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023082.1	1000000
[smoove] 2023/02/02 15:17:29 JH374095.1	1000000
[smoove] 2023/02/02 15:17:29 JH373920.1	1000000
[smoove] 2023/02/02 15:17:29 JH373902.1	1000000
[smoove] 2023/02/02 15:17:29 JH374002.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023109.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023110.1	1000000
[smoove] 2023/02/02 15:17:29 JH373970.1	1000000
[smoove] 2023/02/02 15:17:29 JH373977.1	1000000
[smoove] 2023/02/02 15:17:29 JH374008.1	1000000
[smoove] 2023/02/02 15:17:29 JH373912.1	1000000
[smoove] 2023/02/02 15:17:29 JH373979.1	1000000
[smoove] 2023/02/02 15:17:29 JH374021.1	1000000
[smoove] 2023/02/02 15:17:29 JH373969.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023161.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023169.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023172.1	1000000
[smoove] 2023/02/02 15:17:29 JH374049.1	1000000
[smoove] 2023/02/02 15:17:29 JH373962.1	1000000
[smoove] 2023/02/02 15:17:29 JH373926.1	1000000
[smoove] 2023/02/02 15:17:29 JH373905.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023201.1	1000000
[smoove] 2023/02/02 15:17:29 JH373927.1	1000000
[smoove] 2023/02/02 15:17:29 JH374047.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023213.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023229.1	1000000
[smoove] 2023/02/02 15:17:29 JH373922.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023233.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023234.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023240.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023257.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023258.1	1000000
[smoove] 2023/02/02 15:17:29 JH374022.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023275.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023286.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023291.1	1000000
[smoove] 2023/02/02 15:17:29 JH374026.1	1000000
[smoove] 2023/02/02 15:17:29 JH373938.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023315.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023323.1	1000000
[smoove] 2023/02/02 15:17:29 JH373988.1	1000000
[smoove] 2023/02/02 15:17:29 JH374071.1	1000000
[smoove] 2023/02/02 15:17:29 JH374081.1	1000000
[smoove] 2023/02/02 15:17:29 JH373995.1	1000000
[smoove] 2023/02/02 15:17:29 JH374029.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023347.1	1000000
[smoove] 2023/02/02 15:17:29 JH374041.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023355.1	1000000
[smoove] 2023/02/02 15:17:29 JH374110.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023356.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023358.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023366.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023367.1	1000000
[smoove] 2023/02/02 15:17:29 JH373997.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023373.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023381.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023386.1	1000000
[smoove] 2023/02/02 15:17:29 JH373958.1	1000000
[smoove] 2023/02/02 15:17:29 JH374060.1	1000000
[smoove] 2023/02/02 15:17:29 JH373976.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023396.1	1000000
[smoove] 2023/02/02 15:17:29 JH373971.1	1000000
[smoove] 2023/02/02 15:17:29 JH374149.1	1000000
[smoove] 2023/02/02 15:17:29 JH374079.1	1000000
[smoove] 2023/02/02 15:17:29 
[smoove] 2023/02/02 15:17:29 AAEX03023424.1	1000000
[smoove] 2023/02/02 15:17:29 JH374164.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023426.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023431.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023449.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023450.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023460.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023468.1	1000000
[smoove] 2023/02/02 15:17:29 JH374163.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023484.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023485.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023492.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023493.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023508.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023514.1	1000000
[smoove] 2023/02/02 15:17:29 JH374019.1	1000000
[smoove] 2023/02/02 15:17:29 JH374117.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023521.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023524.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023536.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023537.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023538.1	1000000
[smoove] 2023/02/02 15:17:29 JH374040.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023556.1	1000000
[smoove] 2023/02/02 15:17:29 JH373999.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023558.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023559.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023563.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023573.1	1000000
[smoove] 2023/02/02 15:17:29 JH374036.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023586.1	1000000
[smoove] 2023/02/02 15:17:29 JH374073.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023594.1	1000000
[smoove] 2023/02/02 15:17:29 JH374109.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023618.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023624.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023628.1	1000000
[smoove] 2023/02/02 15:17:29 JH374106.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023640.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023643.1	1000000
[smoove] 2023/02/02 15:17:29 JH374113.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023651.1	1000000
[smoove] 2023/02/02 15:17:29 JH374114.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023663.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023664.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023665.1	1000000
[smoove] 2023/02/02 15:17:29 JH374025.1	1000000
[smoove] 2023/02/02 15:17:29 JH374007.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023686.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023691.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023693.1	1000000
[smoove] 2023/02/02 15:17:29 JH374122.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023695.1	1000000
[smoove] 2023/02/02 15:17:29 JH374130.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023725.1	1000000
[smoove] 2023/02/02 15:17:29 JH374058.1	1000000
[smoove] 2023/02/02 15:17:29 JH374077.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023732.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023736.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023737.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023744.1	1000000
[smoove] 2023/02/02 15:17:29 JH374133.1	1000000
[smoove] 2023/02/02 15:17:29 JH374188.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023755.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023756.1	1000000
[smoove] 2023/02/02 15:17:29 JH374146.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023762.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023770.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023779.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023782.1	1000000
[smoove] 2023/02/02 15:17:29 JH374086.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023783.1	1000000
[smoove] 2023/02/02 15:17:29 JH374032.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023809.1	1000000
[smoove] 2023/02/02 15:17:29 JH374124.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023812.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023823.1	1000000
[smoove] 2023/02/02 15:17:29 JH374172.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023829.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023831.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023832.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023836.1	1000000
[smoove] 2023/02/02 15:17:29 JH374151.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023864.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023881.1	1000000
[smoove] 2023/02/02 15:17:29 JH374087.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023883.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023885.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023887.1	1000000
[smoove] 2023/02/02 15:17:29 JH374042.1	1000000
[smoove] 2023/02/02 15:17:29 JH374152.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023901.1	1000000
[smoove] 2023/02/02 15:17:29 JH374084.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023913.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023920.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023923.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023924.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023925.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023927.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023929.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023933.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023940.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023945.1	1000000
[smoove] 2023/02/02 15:17:29 JH374178.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023960.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023968.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023980.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023987.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023990.1
[smoove] 2023/02/02 15:17:29 	1000000
[smoove] 2023/02/02 15:17:29 JH374075.1	1000000
[smoove] 2023/02/02 15:17:29 JH374076.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03023995.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024006.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024015.1	1000000
[smoove] 2023/02/02 15:17:29 JH374121.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024020.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024022.1	1000000
[smoove] 2023/02/02 15:17:29 JH374085.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024040.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024049.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024052.1	1000000
[smoove] 2023/02/02 15:17:29 JH374153.1	1000000
AAEX03024063.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024064.1	1000000
[smoove] 2023/02/02 15:17:29 JH374099.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024077.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024089.1	1000000
AAEX03024092.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024097.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024120.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024121.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024123.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024124.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024125.1	1000000
[smoove] 2023/02/02 15:17:29 JH374088.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024137.1	1000000
[smoove] 2023/02/02 15:17:29 JH374083.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024144.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024151.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024174.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024185.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024186.1	1000000
[smoove] 2023/02/02 15:17:29 JH374132.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024189.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024193.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024194.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024201.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024202.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024205.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024207.1	1000000
[smoove] 2023/02/02 15:17:29 JH374128.1	1000000
[smoove] 2023/02/02 15:17:29 JH374093.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024210.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024220.1	1000000
[smoove] 2023/02/02 15:17:29 JH374157.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024224.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024225.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024226.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024227.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024246.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024248.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024257.1	1000000
[smoove] 2023/02/02 15:17:29 JH374182.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024269.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024274.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024277.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024279.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024289.1	1000000
[smoove] 2023/02/02 15:17:29 JH374131.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024307.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024309.1	1000000
[smoove] 2023/02/02 15:17:29 JH374167.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024314.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024315.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024316.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024326.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024332.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024335.1
[smoove] 2023/02/02 15:17:29 	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024336.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024340.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024343.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024349.1	1000000
[smoove] 2023/02/02 15:17:29 JH374158.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024355.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024358.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024362.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024369.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024377.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024379.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024404.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024407.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024411.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024414.1	1000000
[smoove] 2023/02/02 15:17:29 JH374123.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024418.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024431.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024439.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024440.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024447.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024462.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024464.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024468.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024476.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024481.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024485.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024487.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024488.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024495.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024502.1	1000000
[smoove] 2023/02/02 15:17:29 JH374139.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024507.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024509.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024511.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024513.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024514.1	1000000
AAEX03024522.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024529.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024534.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024537.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024540.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024543.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024548.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024550.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024556.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024561.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024571.1	1000000
[smoove] 2023/02/02 15:17:29 
[smoove] 2023/02/02 15:17:29 AAEX03024573.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024581.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024587.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024588.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024592.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024611.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024612.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024616.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024618.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024619.1	1000000
[smoove] 2023/02/02 15:17:29 JH374141.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024633.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024634.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024638.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024646.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024650.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024652.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024655.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024657.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024663.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024666.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024667.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024669.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024682.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024684.1
[smoove] 2023/02/02 15:17:29 	1000000
[smoove] 2023/02/02 15:17:29 JH374189.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024691.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024694.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024697.1
[smoove] 2023/02/02 15:17:29 	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024699.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024702.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024713.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024714.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024718.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024725.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024726.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024737.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024740.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024750.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024753.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024754.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024756.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024757.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024761.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024762.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024765.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024769.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024772.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024774.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024776.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024783.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024789.1	1000000
[smoove] 2023/02/02 15:17:29 JH374192.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024790.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024791.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024794.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024796.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024800.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024802.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024803.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024804.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024818.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024819.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024828.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024829.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024831.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024838.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024844.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024851.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024852.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024871.1	1000000
[smoove] 2023/02/02 15:17:29 JH374155.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024879.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024884.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024885.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024886.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024892.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024896.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024899.1	1000000
[smoove] 2023/02/02 15:17:29 JH374159.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024905.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024907.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024909.1
[smoove] 2023/02/02 15:17:29 	
[smoove] 2023/02/02 15:17:29 1000000
[smoove] 2023/02/02 15:17:29 
[smoove] 2023/02/02 15:17:29 AAEX03024911.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024912.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024919.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024930.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024935.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024936.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024937.1	1000000
[smoove] 2023/02/02 15:17:29 JH374175.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024941.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024950.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024955.1	1000000
[smoove] 2023/02/02 15:17:29 JH374180.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024958.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024961.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024963.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024980.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024981.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024990.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03024997.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025000.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025003.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025005.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025018.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025026.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025029.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025031.1	1000000
[smoove] 2023/02/02 15:17:29 JH374165.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025041.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025048.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025061.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025063.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025065.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025076.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025078.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025084.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025092.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025098.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025101.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025102.1	1000000
[smoove] 2023/02/02 15:17:29 JH374191.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025121.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025125.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025132.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025140.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025141.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025142.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025145.1	1000000
[smoove] 2023/02/02 15:17:29 JH374174.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025147.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025149.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025151.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025155.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025157.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025158.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025160.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025165.1	1000000
[smoove] 2023/02/02 15:17:29 JH374176.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025172.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025189.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025190.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025203.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025205.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025206.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025207.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025209.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025215.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025217.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025228.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025240.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025241.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025251.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025254.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025256.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025260.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025262.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025274.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025276.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025280.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025289.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025296.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025303.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025307.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025311.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025312.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025317.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025323.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025324.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025328.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025329.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025330.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025335.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025336.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025337.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025344.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025347.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025353.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025355.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025356.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025359.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025360.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025369.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025372.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025377.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025379.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025381.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025385.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025387.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025394.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025400.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025401.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025402.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025411.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025414.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025415.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025416.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025422.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025429.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025440.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025441.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025442.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025455.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025463.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025469.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025474.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025476.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025478.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025484.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025486.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025489.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025491.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025495.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025497.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025502.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025508.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025511.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025518.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025528.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025531.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025537.1	1000000
[smoove] 2023/02/02 15:17:29 JH374193.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025539.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025540.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025541.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025550.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025563.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025571.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025580.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025581.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025583.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025586.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025592.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025593.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025597.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025600.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025602.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025604.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025610.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025612.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025637.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025648.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025658.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025659.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025667.1
[smoove] 2023/02/02 15:17:29 	
[smoove] 2023/02/02 15:17:29 1000000
[smoove] 2023/02/02 15:17:29 
[smoove] 2023/02/02 15:17:29 AAEX03025676.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025680.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025682.1
[smoove] 2023/02/02 15:17:29 	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025684.1
[smoove] 2023/02/02 15:17:29 	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025695.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025702.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025704.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025707.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025712.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025718.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025721.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025724.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025726.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025729.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025730.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025731.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025736.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025737.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025741.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025747.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025749.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025751.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025752.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025755.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025759.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025767.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025768.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025777.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025787.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025788.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025792.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025807.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025811.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025823.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025833.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025835.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025841.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025842.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025873.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025875.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025878.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025890.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025891.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025893.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025896.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025897.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025902.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025907.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025913.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025915.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025917.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025921.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025924.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025927.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025954.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025956.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025959.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025966.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025982.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03025988.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03026008.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03026020.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03026040.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03026063.1	1000000
[smoove] 2023/02/02 15:17:29 AAEX03026065.1	1000000
[smoove] 2023/02/02 15:28:29 wrote sorted, indexed file to out/smoove/results/called/15-M-01-10-smoove.genotyped.vcf.gz
[Thu Feb  2 15:28:30 2023]
Finished job 0.
1 of 1 steps (100%) done
