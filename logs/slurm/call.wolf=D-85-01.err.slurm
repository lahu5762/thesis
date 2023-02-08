Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=196317, disk_mb=196317
Select jobs to execute...

[Thu Feb  2 13:18:14 2023]
rule call:
    input: data/raw_data/cram/D-85-01.cram
    output: out/smoove/results/called/D-85-01-smoove.genotyped.vcf.gz
    log: logs/call/D-85-01.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/D-85-01-smoove.genotyped.vcf.gz
    wildcards: wolf=D-85-01
    resources: mem_mb=196317, disk_mb=196317, tmpdir=/scratch/33454380

Activating singularity image smoove_latest.sif
[smoove] 2023/02/02 13:18:15 starting with version 0.2.6
[smoove] 2023/02/02 13:18:15 calculating bam stats for 1 bams
[smoove] 2023/02/02 13:18:26 done calculating bam stats
[smoove]: ([E]lumpy-filter) 2023/02/02 14:25:29 Failed to populate reference for id 966
[smoove]:([E]lumpy-filter) 2023/02/02 14:25:30 Failed to populate reference for id 987
[smoove]:([E]lumpy-filter) 2023/02/02 14:25:31 Failed to populate reference for id 1004
[smoove]:([E]lumpy-filter) 2023/02/02 14:25:31 Failed to populate reference for id 1013
[smoove]:([E]lumpy-filter) 2023/02/02 14:25:32 Failed to populate reference for id 1028
[smoove]:([E]lumpy-filter) 2023/02/02 14:25:32 Failed to populate reference for id 1033
[smoove]:([E]lumpy-filter) 2023/02/02 14:25:32 Failed to populate reference for id 1033
[smoove]:([E]lumpy-filter) 2023/02/02 14:25:32 Failed to populate reference for id 1033
[smoove]:([E]lumpy-filter) 2023/02/02 14:25:32 Failed to populate reference for id 1033
[smoove]:([E]lumpy-filter) 2023/02/02 14:25:32 Failed to populate reference for id 1033
[smoove]:([E]lumpy-filter) 2023/02/02 14:25:33 Failed to populate reference for id 1033
[smoove]:([E]lumpy-filter) 2023/02/02 14:25:33 Failed to populate reference for id 1033
[smoove]:([E]lumpy-filter) 2023/02/02 14:25:33 Failed to populate reference for id 1037
[smoove]:([E]lumpy-filter) 2023/02/02 14:25:33 Failed to populate reference for id 1037
[smoove]:([E]lumpy-filter) 2023/02/02 14:25:33 Failed to populate reference for id 1037
[smoove]:([E]lumpy-filter) 2023/02/02 14:25:35 Failed to populate reference for id 1067
[smoove]:([E]lumpy-filter) 2023/02/02 14:25:36 Failed to populate reference for id 1092
[smoove]:([E]lumpy-filter) 2023/02/02 14:25:36 Failed to populate reference for id 1097
[smoove]:([E]lumpy-filter) 2023/02/02 14:25:37 Failed to populate reference for id 1114
[smoove]:([E]lumpy-filter) 2023/02/02 14:25:37 Failed to populate reference for id 1118
[smoove]:([E]lumpy-filter) 2023/02/02 14:25:38 Failed to populate reference for id 1135
[smoove]:([E]lumpy-filter) 2023/02/02 14:25:41 Failed to populate reference for id 1193
[smoove]:([E]lumpy-filter) 2023/02/02 14:25:41 Failed to populate reference for id 1201
[smoove]:([E]lumpy-filter) 2023/02/02 14:25:41 Failed to populate reference for id 1206
[smoove]:([E]lumpy-filter) 2023/02/02 14:25:46 Failed to populate reference for id 1277
[smoove]:([E]lumpy-filter) 2023/02/02 14:25:47 Failed to populate reference for id 1303
[smoove]:([E]lumpy-filter) 2023/02/02 14:25:47 Failed to populate reference for id 1313
[smoove]:([E]lumpy-filter) 2023/02/02 14:25:47 Failed to populate reference for id 1314
[smoove]:([E]lumpy-filter) 2023/02/02 14:25:47 Failed to populate reference for id 1317
[smoove]:([E]lumpy-filter) 2023/02/02 14:25:47 Failed to populate reference for id 1317
[smoove]:([E]lumpy-filter) 2023/02/02 14:25:47 Failed to populate reference for id 1317
[smoove]:([E]lumpy-filter) 2023/02/02 14:25:48 Failed to populate reference for id 1346
[smoove]:([E]lumpy-filter) 2023/02/02 14:25:49 Failed to populate reference for id 1351
[smoove]:([E]lumpy-filter) 2023/02/02 14:25:50 Failed to populate reference for id 1371
[smoove]:([E]lumpy-filter) 2023/02/02 14:25:51 Failed to populate reference for id 1389
[smoove]:([E]lumpy-filter) 2023/02/02 14:25:51 Failed to populate reference for id 1396
[smoove]:([E]lumpy-filter) 2023/02/02 14:25:51 Failed to populate reference for id 1396
[smoove]:([E]lumpy-filter) 2023/02/02 14:25:55 Failed to populate reference for id 1464
[smoove]:([E]lumpy-filter) 2023/02/02 14:25:57 Failed to populate reference for id 1509
[smoove]:([E]lumpy-filter) 2023/02/02 14:25:57 Failed to populate reference for id 1510
[smoove]:([E]lumpy-filter) 2023/02/02 14:25:58 Failed to populate reference for id 1535
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:01 Failed to populate reference for id 1600
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:01 Failed to populate reference for id 1601
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:01 Failed to populate reference for id 1611
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:01 Failed to populate reference for id 1611
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:03 Failed to populate reference for id 1638
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:03 Failed to populate reference for id 1649
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:05 Failed to populate reference for id 1695
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:06 Failed to populate reference for id 1712
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:07 Failed to populate reference for id 1744
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:07 Failed to populate reference for id 1751
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:08 Failed to populate reference for id 1758
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:08 Failed to populate reference for id 1764
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:08 Failed to populate reference for id 1779
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:09 Failed to populate reference for id 1798
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:10 Failed to populate reference for id 1815
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:10 Failed to populate reference for id 1821
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:10 Failed to populate reference for id 1842
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:13 Failed to populate reference for id 1922
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:14 Failed to populate reference for id 1942
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:15 Failed to populate reference for id 1969
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:16 Failed to populate reference for id 1987
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:16 Failed to populate reference for id 1999
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:17 Failed to populate reference for id 2013
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:17 Failed to populate reference for id 2017
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:17 Failed to populate reference for id 2023
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:17 Failed to populate reference for id 2029
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:18 Failed to populate reference for id 2038
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:19 Failed to populate reference for id 2078
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:19 Failed to populate reference for id 2079
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:19 Failed to populate reference for id 2097
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:20 Failed to populate reference for id 2104
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:20 Failed to populate reference for id 2119
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:21 Failed to populate reference for id 2137
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:22 Failed to populate reference for id 2163
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:22 Failed to populate reference for id 2191
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:23 Failed to populate reference for id 2198
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:23 Failed to populate reference for id 2200
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:24 Failed to populate reference for id 2235
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:24 Failed to populate reference for id 2247
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:24 Failed to populate reference for id 2247
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:25 Failed to populate reference for id 2282
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:26 Failed to populate reference for id 2291
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:26 Failed to populate reference for id 2299
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:27 Failed to populate reference for id 2334
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:28 Failed to populate reference for id 2349
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:28 Failed to populate reference for id 2355
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:28 Failed to populate reference for id 2371
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:30 Failed to populate reference for id 2409
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:30 Failed to populate reference for id 2422
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:31 Failed to populate reference for id 2440
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:31 Failed to populate reference for id 2440
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:31 Failed to populate reference for id 2443
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:32 Failed to populate reference for id 2472
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:32 Failed to populate reference for id 2492
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:33 Failed to populate reference for id 2501
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:33 Failed to populate reference for id 2502
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:33 Failed to populate reference for id 2506
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:33 Failed to populate reference for id 2528
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:35 Failed to populate reference for id 2565
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:35 Failed to populate reference for id 2592
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:36 Failed to populate reference for id 2615
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:36 Failed to populate reference for id 2627
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:37 Failed to populate reference for id 2643
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:37 Failed to populate reference for id 2651
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:37 Failed to populate reference for id 2660
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:39 Failed to populate reference for id 2685
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:39 Failed to populate reference for id 2699
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:39 Failed to populate reference for id 2711
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:39 Failed to populate reference for id 2731
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:40 Failed to populate reference for id 2750
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:40 Failed to populate reference for id 2760
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:41 Failed to populate reference for id 2797
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:41 Failed to populate reference for id 2804
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:41 Failed to populate reference for id 2818
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:42 Failed to populate reference for id 2828
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:42 Failed to populate reference for id 2836
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:42 Failed to populate reference for id 2843
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:42 Failed to populate reference for id 2852
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:43 Failed to populate reference for id 2873
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:43 Failed to populate reference for id 2880
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:43 Failed to populate reference for id 2887
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:43 Failed to populate reference for id 2896
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:43 Failed to populate reference for id 2902
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:44 Failed to populate reference for id 2909
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:44 Failed to populate reference for id 2917
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:44 Failed to populate reference for id 2931
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:45 Failed to populate reference for id 2953
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:45 Failed to populate reference for id 2956
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:45 Failed to populate reference for id 2970
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:45 Failed to populate reference for id 2977
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:45 Failed to populate reference for id 2984
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:45 Failed to populate reference for id 2991
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:46 Failed to populate reference for id 3018
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:46 Failed to populate reference for id 3020
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:46 Failed to populate reference for id 3056
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:47 Failed to populate reference for id 3075
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:47 Failed to populate reference for id 3082
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:47 Failed to populate reference for id 3091
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:48 Failed to populate reference for id 3115
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:48 Failed to populate reference for id 3140
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:48 Failed to populate reference for id 3145
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:48 Failed to populate reference for id 3153
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:49 Failed to populate reference for id 3173
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:49 Failed to populate reference for id 3188
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:49 Failed to populate reference for id 3199
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:49 Failed to populate reference for id 3207
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:49 Failed to populate reference for id 3212
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:50 Failed to populate reference for id 3222
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:50 Failed to populate reference for id 3231
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:50 Failed to populate reference for id 3241
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:50 Failed to populate reference for id 3246
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:06 [lumpy_filter] extracted splits and discordants from 780690264 total aligned reads
[smoove]:2023/02/02 14:27:19 finished process: lumpy-filter (set -eu; lumpy_filter -f data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa data/raw) in user-time:1h43m8.549716s system-time:3m7.980781s
[smoove] 2023/02/02 14:33:22 removed 9282120 alignments out of 16056262 (57.81%) with low mapq, depth > 1000, or from excluded chroms from D-85-01.disc.bam in 363 seconds
[smoove] 2023/02/02 14:33:22 removed 1215910 alignments out of 16056262 (7.57%) that were bad interchromosomals or flanked-splitters from D-85-01.disc.bam
[smoove] 2023/02/02 14:35:36 kept 89187 putative orphans
[smoove] 2023/02/02 14:35:36 removed 662907 discordant orphans in 73 seconds
[smoove] 2023/02/02 14:37:06 removed 4485022 singletons and isolated interchromosomals of 5558232 reads (80.69%) from D-85-01.disc.bam in 224 seconds
[smoove] 2023/02/02 14:37:06 1073210 reads (6.68%) of the original 16056262 remain from D-85-01.disc.bam
[smoove] 2023/02/02 14:40:46 removed 6427295 alignments out of 10540503 (60.98%) with low mapq, depth > 1000, or from excluded chroms from D-85-01.split.bam in 217 seconds
[smoove] 2023/02/02 14:40:46 removed 1452347 alignments out of 10540503 (13.78%) that were bad interchromosomals or flanked-splitters from D-85-01.split.bam
[smoove] 2023/02/02 14:43:59 kept 121422 putative orphans
[smoove] 2023/02/02 14:43:59 removed 71188 split orphans in 82 seconds
[smoove] 2023/02/02 14:44:38 removed 1247982 singletons of 2660861 reads (46.90%) from D-85-01.split.bam in 232 seconds
[smoove] 2023/02/02 14:44:38 1412879 reads (13.40%) of the original 10540503 remain from D-85-01.split.bam
[smoove] 2023/02/02 14:44:39 starting lumpy
[smoove] 2023/02/02 14:44:39 wrote lumpy command to out/smoove/results/called//D-85-01-lumpy-cmd.sh
[smoove] 2023/02/02 14:44:39 writing sorted, indexed file to out/smoove/results/called/D-85-01-smoove.genotyped.vcf.gz
[smoove] 2023/02/02 14:44:39 excluding variants with all unknown or homozygous reference genotypes
[smoove] 2023/02/02 14:44:41 > gsort version 0.0.6
[smoove] 2023/02/02 14:44:41 1	1000000
[smoove] 2023/02/02 14:45:42 10
[smoove] 2023/02/02 14:45:42 	1000000
[smoove] 2023/02/02 14:46:35 11	1000000
[smoove] 2023/02/02 14:48:18 12	1000000
[smoove] 2023/02/02 14:49:54 13
[smoove] 2023/02/02 14:49:54 	1000000
[smoove] 2023/02/02 14:51:35 14	1000000
[smoove] 2023/02/02 14:52:23 15	1000000
[smoove] 2023/02/02 14:54:05 16	1000000
[smoove] 2023/02/02 14:55:44 17	
[smoove] 2023/02/02 14:55:44 1000000
[smoove] 2023/02/02 14:56:36 18	1000000
[smoove] 2023/02/02 14:56:36 
[smoove] 2023/02/02 14:58:18 19	1000000
[smoove] 2023/02/02 14:59:10 2	1000000
[smoove] 2023/02/02 15:00:55 20	1000000
[smoove] 2023/02/02 15:02:45 21	
[smoove] 2023/02/02 15:02:45 1000000
[smoove] 2023/02/02 15:03:38 22	1000000
[smoove] 2023/02/02 15:05:16 23	1000000
[smoove] 2023/02/02 15:06:05 24	1000000
[smoove] 2023/02/02 15:07:43 25	1000000
[smoove] 2023/02/02 15:08:38 26	1000000
[smoove] 2023/02/02 15:09:36 27	1000000
[smoove] 2023/02/02 15:11:31 28
[smoove] 2023/02/02 15:11:31 	1000000
[smoove] 2023/02/02 15:12:28 29	1000000
[smoove] 2023/02/02 15:13:24 3	1000000
[smoove] 2023/02/02 15:15:24 30
[smoove] 2023/02/02 15:15:24 	1000000
[smoove] 2023/02/02 15:16:23 31	1000000
[smoove] 2023/02/02 15:17:26 32	1000000
[smoove] 2023/02/02 15:18:29 33	1000000
[smoove] 2023/02/02 15:19:35 34
[smoove] 2023/02/02 15:19:35 	1000000
[smoove] 2023/02/02 15:21:32 35	1000000
[smoove] 2023/02/02 15:22:32 36	1000000
[smoove] 2023/02/02 15:22:34 37	1000000
[smoove] 2023/02/02 15:23:31 38
[smoove] 2023/02/02 15:23:31 	
[smoove] 2023/02/02 15:23:31 1000000
[smoove] 2023/02/02 15:23:31 
[smoove] 2023/02/02 15:24:31 4	1000000
[smoove] 2023/02/02 15:26:30 5	1000000
[smoove] 2023/02/02 15:28:33 6	1000000
[smoove] 2023/02/02 15:30:30 7
[smoove] 2023/02/02 15:30:30 	
[smoove] 2023/02/02 15:30:30 1000000
[smoove] 2023/02/02 15:30:30 
[smoove] 2023/02/02 15:32:33 8	1000000
[smoove] 2023/02/02 15:35:37 9	1000000
[smoove] 2023/02/02 15:36:40 MT
[smoove] 2023/02/02 15:36:40 	1000000
[smoove] 2023/02/02 15:36:41 X	1000000
[smoove] 2023/02/02 15:36:41 
[smoove] 2023/02/02 15:41:04 JH373233.1	1000000
[smoove] 2023/02/02 15:41:04 JH373234.1	1000000
[smoove] 2023/02/02 15:41:04 JH373235.1	1000000
[smoove] 2023/02/02 15:41:04 JH373236.1	1000000
[smoove] 2023/02/02 15:41:04 JH373238.1	1000000
[smoove] 2023/02/02 15:41:04 JH373237.1	1000000
[smoove] 2023/02/02 15:41:04 JH373239.1	1000000
[smoove] 2023/02/02 15:41:04 JH373241.1	1000000
[smoove] 2023/02/02 15:41:04 
[smoove] 2023/02/02 15:41:04 JH373240.1	1000000
[smoove] 2023/02/02 15:41:04 JH373244.1	1000000
[smoove] 2023/02/02 15:41:04 JH373242.1	1000000
[smoove] 2023/02/02 15:41:04 JH373249.1	1000000
[smoove] 2023/02/02 15:41:04 JH373243.1	1000000
[smoove] 2023/02/02 15:41:04 JH373250.1	1000000
[smoove] 2023/02/02 15:41:04 
[smoove] 2023/02/02 15:41:04 JH373245.1	1000000
[smoove] 2023/02/02 15:41:04 JH373253.1	1000000
[smoove] 2023/02/02 15:41:04 JH373246.1	1000000
[smoove] 2023/02/02 15:41:04 JH373252.1
[smoove] 2023/02/02 15:41:04 	
[smoove] 2023/02/02 15:41:04 1000000
[smoove] 2023/02/02 15:41:04 
[smoove] 2023/02/02 15:41:04 JH373247.1
[smoove] 2023/02/02 15:41:04 	
[smoove] 2023/02/02 15:41:04 1000000
[smoove] 2023/02/02 15:41:04 
[smoove] 2023/02/02 15:41:04 JH373248.1	1000000
[smoove] 2023/02/02 15:41:04 JH373254.1	1000000
[smoove] 2023/02/02 15:41:04 JH373265.1	1000000
[smoove] 2023/02/02 15:41:04 JH373260.1	1000000
[smoove] 2023/02/02 15:41:04 JH373251.1	1000000
[smoove] 2023/02/02 15:41:04 AAEX03018827.1	1000000
[smoove] 2023/02/02 15:41:04 JH373258.1	1000000
[smoove] 2023/02/02 15:41:04 JH373278.1	1000000
[smoove] 2023/02/02 15:41:05 JH373256.1	1000000
[smoove] 2023/02/02 15:41:05 JH373255.1	1000000
[smoove] 2023/02/02 15:41:05 JH373259.1	1000000
[smoove] 2023/02/02 15:41:05 JH373257.1	1000000
[smoove] 2023/02/02 15:41:05 JH373261.1	1000000
[smoove] 2023/02/02 15:41:05 JH373262.1
[smoove] 2023/02/02 15:41:05 	1000000
[smoove] 2023/02/02 15:41:05 JH373263.1	1000000
[smoove] 2023/02/02 15:41:05 JH373268.1	1000000
[smoove] 2023/02/02 15:41:05 JH373281.1	1000000
[smoove] 2023/02/02 15:41:05 JH373264.1	1000000
[smoove] 2023/02/02 15:41:05 JH373284.1	1000000
[smoove] 2023/02/02 15:41:05 JH373267.1	1000000
[smoove] 2023/02/02 15:41:05 JH373266.1	1000000
[smoove] 2023/02/02 15:41:05 JH373269.1	1000000
[smoove] 2023/02/02 15:41:05 JH373336.1	1000000
[smoove] 2023/02/02 15:41:05 JH373273.1	1000000
[smoove] 2023/02/02 15:41:05 JH373272.1	1000000
[smoove] 2023/02/02 15:41:05 JH373270.1	1000000
[smoove] 2023/02/02 15:41:05 JH373271.1	1000000
[smoove] 2023/02/02 15:41:05 JH373335.1	1000000
[smoove] 2023/02/02 15:41:05 JH373371.1	1000000
[smoove] 2023/02/02 15:41:05 JH373276.1	1000000
[smoove] 2023/02/02 15:41:05 JH373274.1	1000000
[smoove] 2023/02/02 15:41:05 JH373275.1	1000000
[smoove] 2023/02/02 15:41:05 JH373277.1	1000000
[smoove] 2023/02/02 15:41:05 JH373280.1	1000000
[smoove] 2023/02/02 15:41:05 AAEX03019065.1	1000000
[smoove] 2023/02/02 15:41:05 JH373290.1	1000000
[smoove] 2023/02/02 15:41:05 JH373286.1	1000000
[smoove] 2023/02/02 15:41:05 JH373279.1	1000000
[smoove] 2023/02/02 15:41:05 AAEX03019090.1	1000000
[smoove] 2023/02/02 15:41:05 JH373283.1	1000000
[smoove] 2023/02/02 15:41:05 JH373282.1	1000000
[smoove] 2023/02/02 15:41:05 AAEX03019097.1	1000000
[smoove] 2023/02/02 15:41:05 JH373287.1	1000000
[smoove] 2023/02/02 15:41:05 JH373288.1	1000000
[smoove] 2023/02/02 15:41:05 JH373285.1	1000000
[smoove] 2023/02/02 15:41:05 JH373289.1	1000000
[smoove] 2023/02/02 15:41:05 JH373291.1	1000000
[smoove] 2023/02/02 15:41:05 JH373292.1	1000000
[smoove] 2023/02/02 15:41:05 JH373293.1	1000000
[smoove] 2023/02/02 15:41:05 JH373294.1	1000000
[smoove] 2023/02/02 15:41:05 JH373295.1	1000000
[smoove] 2023/02/02 15:41:05 JH373306.1	1000000
[smoove] 2023/02/02 15:41:05 JH373296.1	1000000
[smoove] 2023/02/02 15:41:05 JH373299.1	
[smoove] 2023/02/02 15:41:05 1000000
[smoove] 2023/02/02 15:41:05 JH373298.1	1000000
[smoove] 2023/02/02 15:41:05 JH373297.1	1000000
[smoove] 2023/02/02 15:41:05 AAEX03019222.1	1000000
[smoove] 2023/02/02 15:41:05 
[smoove] 2023/02/02 15:41:05 AAEX03019231.1	1000000
[smoove] 2023/02/02 15:41:05 JH373304.1	1000000
[smoove] 2023/02/02 15:41:05 JH373300.1	1000000
[smoove] 2023/02/02 15:41:05 JH373303.1	1000000
[smoove] 2023/02/02 15:41:05 AAEX03019240.1
[smoove] 2023/02/02 15:41:05 	
[smoove] 2023/02/02 15:41:05 1000000
[smoove] 2023/02/02 15:41:05 
[smoove] 2023/02/02 15:41:05 JH373315.1	1000000
[smoove] 2023/02/02 15:41:05 JH373302.1
[smoove] 2023/02/02 15:41:05 	1000000
[smoove] 2023/02/02 15:41:05 JH373301.1
[smoove] 2023/02/02 15:41:05 	1000000
[smoove] 2023/02/02 15:41:05 AAEX03019241.1	1000000
[smoove] 2023/02/02 15:41:05 JH373319.1	1000000
[smoove] 2023/02/02 15:41:05 JH373307.1	1000000
[smoove] 2023/02/02 15:41:05 JH373305.1	1000000
[smoove] 2023/02/02 15:41:05 JH373316.1	1000000
[smoove] 2023/02/02 15:41:05 JH373308.1	1000000
[smoove] 2023/02/02 15:41:05 JH373310.1	1000000
[smoove] 2023/02/02 15:41:05 AAEX03019307.1	1000000
[smoove] 2023/02/02 15:41:05 JH373313.1	1000000
[smoove] 2023/02/02 15:41:05 JH373309.1	1000000
[smoove] 2023/02/02 15:41:05 JH373311.1	1000000
[smoove] 2023/02/02 15:41:05 JH373330.1	1000000
[smoove] 2023/02/02 15:41:05 JH373318.1	1000000
[smoove] 2023/02/02 15:41:05 JH373312.1	1000000
[smoove] 2023/02/02 15:41:05 AAEX03019339.1	1000000
[smoove] 2023/02/02 15:41:05 AAEX03019340.1	1000000
[smoove] 2023/02/02 15:41:05 JH373350.1	1000000
[smoove] 2023/02/02 15:41:05 AAEX03019341.1	1000000
[smoove] 2023/02/02 15:41:05 JH373314.1	1000000
[smoove] 2023/02/02 15:41:05 JH373324.1	1000000
[smoove] 2023/02/02 15:41:05 JH373332.1	1000000
[smoove] 2023/02/02 15:41:05 JH373321.1	1000000
[smoove] 2023/02/02 15:41:05 JH373317.1	1000000
[smoove] 2023/02/02 15:41:05 JH373320.1	1000000
[smoove] 2023/02/02 15:41:05 JH373344.1	1000000
[smoove] 2023/02/02 15:41:05 JH373348.1	1000000
[smoove] 2023/02/02 15:41:05 JH373322.1	1000000
[smoove] 2023/02/02 15:41:05 JH373327.1	1000000
[smoove] 2023/02/02 15:41:05 JH373325.1	1000000
[smoove] 2023/02/02 15:41:05 JH373323.1	
[smoove] 2023/02/02 15:41:05 1000000
[smoove] 2023/02/02 15:41:05 JH373367.1	1000000
[smoove] 2023/02/02 15:41:05 JH373326.1	1000000
[smoove] 2023/02/02 15:41:05 JH373376.1	1000000
[smoove] 2023/02/02 15:41:05 JH373443.1	1000000
[smoove] 2023/02/02 15:41:05 JH373341.1	1000000
[smoove] 2023/02/02 15:41:05 JH373380.1	1000000
[smoove] 2023/02/02 15:41:05 JH373366.1	1000000
[smoove] 2023/02/02 15:41:05 AAEX03019443.1	1000000
[smoove] 2023/02/02 15:41:05 JH373334.1	1000000
[smoove] 2023/02/02 15:41:05 JH373328.1	1000000
[smoove] 2023/02/02 15:41:05 JH373329.1	1000000
[smoove] 2023/02/02 15:41:05 JH373362.1	1000000
[smoove] 2023/02/02 15:41:05 JH373432.1	1000000
[smoove] 2023/02/02 15:41:05 JH373355.1	1000000
[smoove] 2023/02/02 15:41:05 JH373389.1	1000000
[smoove] 2023/02/02 15:41:05 AAEX03019490.1	1000000
[smoove] 2023/02/02 15:41:05 JH373342.1	1000000
[smoove] 2023/02/02 15:41:05 AAEX03019491.1	1000000
[smoove] 2023/02/02 15:41:05 JH373331.1
[smoove] 2023/02/02 15:41:05 	
[smoove] 2023/02/02 15:41:05 1000000
[smoove] 2023/02/02 15:41:05 JH373333.1	1000000
[smoove] 2023/02/02 15:41:05 JH373337.1	1000000
[smoove] 2023/02/02 15:41:05 
[smoove] 2023/02/02 15:41:05 AAEX03019492.1	1000000
[smoove] 2023/02/02 15:41:05 JH373356.1	1000000
[smoove] 2023/02/02 15:41:05 AAEX03019535.1	1000000
[smoove] 2023/02/02 15:41:05 JH373345.1	1000000
[smoove] 2023/02/02 15:41:05 JH373346.1	
[smoove] 2023/02/02 15:41:05 1000000
[smoove] 2023/02/02 15:41:05 JH373354.1	1000000
[smoove] 2023/02/02 15:41:05 JH373340.1	1000000
[smoove] 2023/02/02 15:41:05 JH373351.1	1000000
[smoove] 2023/02/02 15:41:05 AAEX03019548.1	1000000
[smoove] 2023/02/02 15:41:05 AAEX03019560.1	1000000
[smoove] 2023/02/02 15:41:05 JH373339.1	1000000
[smoove] 2023/02/02 15:41:05 JH373338.1	1000000
[smoove] 2023/02/02 15:41:05 JH373412.1	1000000
[smoove] 2023/02/02 15:41:05 JH373347.1	1000000
[smoove] 2023/02/02 15:41:05 JH373353.1	1000000
[smoove] 2023/02/02 15:41:05 JH373349.1	1000000
[smoove] 2023/02/02 15:41:05 JH373352.1	1000000
[smoove] 2023/02/02 15:41:05 JH373436.1	1000000
[smoove] 2023/02/02 15:41:05 JH373383.1
[smoove] 2023/02/02 15:41:05 	1000000
[smoove] 2023/02/02 15:41:05 JH373382.1	1000000
[smoove] 2023/02/02 15:41:05 JH373368.1	1000000
[smoove] 2023/02/02 15:41:05 JH373421.1	1000000
[smoove] 2023/02/02 15:41:05 JH373446.1	1000000
[smoove] 2023/02/02 15:41:05 
[smoove] 2023/02/02 15:41:05 JH373396.1	1000000
[smoove] 2023/02/02 15:41:05 JH373370.1	1000000
[smoove] 2023/02/02 15:41:05 JH373477.1	1000000
[smoove] 2023/02/02 15:41:05 JH373387.1	1000000
[smoove] 2023/02/02 15:41:05 JH373357.1	1000000
[smoove] 2023/02/02 15:41:05 JH373409.1	1000000
[smoove] 2023/02/02 15:41:05 AAEX03019681.1	1000000
[smoove] 2023/02/02 15:41:05 JH373503.1	1000000
[smoove] 2023/02/02 15:41:05 AAEX03019691.1	1000000
[smoove] 2023/02/02 15:41:05 JH373358.1	1000000
[smoove] 2023/02/02 15:41:05 JH373400.1	1000000
[smoove] 2023/02/02 15:41:05 JH373365.1	1000000
[smoove] 2023/02/02 15:41:05 JH373494.1	1000000
[smoove] 2023/02/02 15:41:05 JH373422.1	1000000
[smoove] 2023/02/02 15:41:05 JH373359.1	1000000
[smoove] 2023/02/02 15:41:05 JH373385.1	1000000
[smoove] 2023/02/02 15:41:05 AAEX03019738.1	1000000
[smoove] 2023/02/02 15:41:05 JH373360.1	1000000
[smoove] 2023/02/02 15:41:05 JH373364.1	1000000
[smoove] 2023/02/02 15:41:05 AAEX03019763.1	1000000
[smoove] 2023/02/02 15:41:05 JH373363.1	1000000
[smoove] 2023/02/02 15:41:05 JH373467.1	1000000
[smoove] 2023/02/02 15:41:05 JH373369.1	1000000
[smoove] 2023/02/02 15:41:05 JH373372.1	1000000
[smoove] 2023/02/02 15:41:05 JH373424.1	1000000
[smoove] 2023/02/02 15:41:05 JH373480.1	1000000
[smoove] 2023/02/02 15:41:05 JH373476.1	1000000
[smoove] 2023/02/02 15:41:05 JH373378.1	1000000
[smoove] 2023/02/02 15:41:05 JH373386.1	1000000
[smoove] 2023/02/02 15:41:05 JH373374.1	1000000
[smoove] 2023/02/02 15:41:05 JH373373.1	1000000
[smoove] 2023/02/02 15:41:05 JH373375.1
[smoove] 2023/02/02 15:41:05 	
[smoove] 2023/02/02 15:41:05 1000000
[smoove] 2023/02/02 15:41:05 
[smoove] 2023/02/02 15:41:05 JH373377.1
[smoove] 2023/02/02 15:41:05 	
[smoove] 2023/02/02 15:41:05 1000000
[smoove] 2023/02/02 15:41:05 JH373379.1	1000000
[smoove] 2023/02/02 15:41:05 AAEX03019872.1	1000000
[smoove] 2023/02/02 15:41:05 JH373384.1	1000000
[smoove] 2023/02/02 15:41:05 
[smoove] 2023/02/02 15:41:05 AAEX03019893.1	1000000
[smoove] 2023/02/02 15:41:05 JH373408.1	1000000
[smoove] 2023/02/02 15:41:05 JH373505.1	1000000
[smoove] 2023/02/02 15:41:05 JH373393.1	1000000
[smoove] 2023/02/02 15:41:05 JH373474.1	1000000
[smoove] 2023/02/02 15:41:05 JH373445.1	1000000
[smoove] 2023/02/02 15:41:05 JH373388.1	1000000
[smoove] 2023/02/02 15:41:05 JH373398.1	1000000
[smoove] 2023/02/02 15:41:06 JH373411.1	1000000
[smoove] 2023/02/02 15:41:06 JH373420.1	1000000
[smoove] 2023/02/02 15:41:06 JH373540.1	1000000
[smoove] 2023/02/02 15:41:06 JH373452.1	1000000
[smoove] 2023/02/02 15:41:06 JH373397.1	1000000
[smoove] 2023/02/02 15:41:06 JH373481.1	1000000
[smoove] 2023/02/02 15:41:06 JH373438.1	1000000
[smoove] 2023/02/02 15:41:06 JH373401.1	1000000
[smoove] 2023/02/02 15:41:06 JH373395.1	1000000
[smoove] 2023/02/02 15:41:06 JH373439.1	1000000
[smoove] 2023/02/02 15:41:06 JH373527.1	1000000
[smoove] 2023/02/02 15:41:06 JH373549.1	1000000
[smoove] 2023/02/02 15:41:06 JH373418.1	1000000
[smoove] 2023/02/02 15:41:06 JH373745.1	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 JH373405.1	1000000
[smoove] 2023/02/02 15:41:06 JH373399.1	1000000
[smoove] 2023/02/02 15:41:06 JH373402.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03020051.1	1000000
[smoove] 2023/02/02 15:41:06 JH373417.1	1000000
[smoove] 2023/02/02 15:41:06 JH373475.1	1000000
[smoove] 2023/02/02 15:41:06 JH373403.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03020054.1	1000000
[smoove] 2023/02/02 15:41:06 JH373517.1	1000000
[smoove] 2023/02/02 15:41:06 JH373433.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03020056.1	1000000
[smoove] 2023/02/02 15:41:06 JH373501.1	1000000
[smoove] 2023/02/02 15:41:06 JH373568.1	1000000
[smoove] 2023/02/02 15:41:06 JH373521.1	1000000
[smoove] 2023/02/02 15:41:06 JH373468.1	1000000
[smoove] 2023/02/02 15:41:06 JH373435.1	1000000
[smoove] 2023/02/02 15:41:06 JH373404.1	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 AAEX03020060.1	1000000
[smoove] 2023/02/02 15:41:06 JH373588.1	1000000
[smoove] 2023/02/02 15:41:06 JH373479.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03020068.1	1000000
[smoove] 2023/02/02 15:41:06 JH373622.1	1000000
[smoove] 2023/02/02 15:41:06 JH373410.1	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 AAEX03020105.1	1000000
[smoove] 2023/02/02 15:41:06 JH373681.1	1000000
[smoove] 2023/02/02 15:41:06 JH373415.1	1000000
[smoove] 2023/02/02 15:41:06 JH373413.1	1000000
[smoove] 2023/02/02 15:41:06 JH373434.1	1000000
[smoove] 2023/02/02 15:41:06 JH373423.1	1000000
[smoove] 2023/02/02 15:41:06 JH373430.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03020161.1	1000000
[smoove] 2023/02/02 15:41:06 JH373465.1	1000000
[smoove] 2023/02/02 15:41:06 JH373566.1	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 JH373548.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03020170.1	1000000
[smoove] 2023/02/02 15:41:06 JH373558.1	1000000
[smoove] 2023/02/02 15:41:06 JH373457.1	1000000
[smoove] 2023/02/02 15:41:06 JH373560.1	1000000
[smoove] 2023/02/02 15:41:06 JH373614.1	1000000
[smoove] 2023/02/02 15:41:06 JH373464.1	1000000
[smoove] 2023/02/02 15:41:06 JH373426.1	1000000
[smoove] 2023/02/02 15:41:06 JH373444.1	1000000
[smoove] 2023/02/02 15:41:06 JH373526.1	1000000
[smoove] 2023/02/02 15:41:06 JH373460.1	1000000
[smoove] 2023/02/02 15:41:06 JH373429.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03020242.1	1000000
[smoove] 2023/02/02 15:41:06 JH373620.1	1000000
[smoove] 2023/02/02 15:41:06 JH373488.1	1000000
[smoove] 2023/02/02 15:41:06 JH374024.1	1000000
[smoove] 2023/02/02 15:41:06 JH373472.1	1000000
[smoove] 2023/02/02 15:41:06 JH373463.1	1000000
[smoove] 2023/02/02 15:41:06 JH373431.1	1000000
[smoove] 2023/02/02 15:41:06 JH373440.1	1000000
[smoove] 2023/02/02 15:41:06 JH373604.1	1000000
[smoove] 2023/02/02 15:41:06 JH373441.1	1000000
[smoove] 2023/02/02 15:41:06 JH373478.1	1000000
[smoove] 2023/02/02 15:41:06 JH373437.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03020335.1	1000000
[smoove] 2023/02/02 15:41:06 JH373449.1	1000000
[smoove] 2023/02/02 15:41:06 JH373447.1	1000000
[smoove] 2023/02/02 15:41:06 JH373462.1	1000000
[smoove] 2023/02/02 15:41:06 JH373458.1	1000000
[smoove] 2023/02/02 15:41:06 JH373703.1	1000000
[smoove] 2023/02/02 15:41:06 JH374035.1	1000000
[smoove] 2023/02/02 15:41:06 JH373519.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03020403.1	1000000
[smoove] 2023/02/02 15:41:06 JH373448.1	1000000
[smoove] 2023/02/02 15:41:06 JH373513.1	1000000
[smoove] 2023/02/02 15:41:06 JH373623.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03020427.1	1000000
[smoove] 2023/02/02 15:41:06 JH373580.1	1000000
[smoove] 2023/02/02 15:41:06 JH373507.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03020436.1	1000000
[smoove] 2023/02/02 15:41:06 JH373471.1	1000000
[smoove] 2023/02/02 15:41:06 JH373613.1	1000000
[smoove] 2023/02/02 15:41:06 JH373542.1	1000000
[smoove] 2023/02/02 15:41:06 JH373487.1	1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 JH373455.1	1000000
[smoove] 2023/02/02 15:41:06 JH373520.1	1000000
[smoove] 2023/02/02 15:41:06 JH373456.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03020482.1	1000000
[smoove] 2023/02/02 15:41:06 JH373576.1	1000000
[smoove] 2023/02/02 15:41:06 JH373459.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03020487.1	1000000
[smoove] 2023/02/02 15:41:06 JH373575.1	1000000
[smoove] 2023/02/02 15:41:06 JH373466.1	1000000
[smoove] 2023/02/02 15:41:06 JH373862.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 AAEX03020497.1	1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 JH373644.1	1000000
[smoove] 2023/02/02 15:41:06 JH373469.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03020524.1	1000000
[smoove] 2023/02/02 15:41:06 JH373470.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03020533.1	1000000
[smoove] 2023/02/02 15:41:06 JH373807.1	1000000
[smoove] 2023/02/02 15:41:06 JH373486.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03020568.1	1000000
[smoove] 2023/02/02 15:41:06 JH373572.1	1000000
[smoove] 2023/02/02 15:41:06 JH373840.1	1000000
[smoove] 2023/02/02 15:41:06 JH373541.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03020574.1	1000000
[smoove] 2023/02/02 15:41:06 JH373624.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03020588.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03020610.1	1000000
[smoove] 2023/02/02 15:41:06 JH373484.1	1000000
[smoove] 2023/02/02 15:41:06 JH373573.1	1000000
[smoove] 2023/02/02 15:41:06 JH373504.1	1000000
[smoove] 2023/02/02 15:41:06 JH373485.1	1000000
[smoove] 2023/02/02 15:41:06 JH373754.1	1000000
[smoove] 2023/02/02 15:41:06 JH373672.1	1000000
[smoove] 2023/02/02 15:41:06 JH373663.1	1000000
[smoove] 2023/02/02 15:41:06 JH373483.1
[smoove] 2023/02/02 15:41:06 	1000000
[smoove] 2023/02/02 15:41:06 JH373482.1
[smoove] 2023/02/02 15:41:06 	1000000
[smoove] 2023/02/02 15:41:06 JH373497.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 AAEX03020671.1	1000000
[smoove] 2023/02/02 15:41:06 JH373493.1	1000000
JH373724.1	1000000
[smoove] 2023/02/02 15:41:06 JH373551.1	1000000
[smoove] 2023/02/02 15:41:06 JH373670.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03020700.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03020701.1	1000000
[smoove] 2023/02/02 15:41:06 JH373609.1	1000000
[smoove] 2023/02/02 15:41:06 JH373630.1	1000000
[smoove] 2023/02/02 15:41:06 JH373570.1	1000000
[smoove] 2023/02/02 15:41:06 JH373660.1	1000000
[smoove] 2023/02/02 15:41:06 JH373646.1	1000000
[smoove] 2023/02/02 15:41:06 JH373508.1	1000000
[smoove] 2023/02/02 15:41:06 JH373661.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03020729.1	1000000
[smoove] 2023/02/02 15:41:06 JH373506.1	1000000
[smoove] 2023/02/02 15:41:06 JH373666.1	1000000
[smoove] 2023/02/02 15:41:06 JH373492.1	1000000
[smoove] 2023/02/02 15:41:06 JH373491.1	1000000
[smoove] 2023/02/02 15:41:06 JH373602.1	1000000
[smoove] 2023/02/02 15:41:06 JH373514.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03020760.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03020761.1	1000000
[smoove] 2023/02/02 15:41:06 JH373510.1	1000000
[smoove] 2023/02/02 15:41:06 JH373502.1	1000000
[smoove] 2023/02/02 15:41:06 JH373714.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 JH373523.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 JH373516.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 AAEX03020831.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 JH373777.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 JH373650.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 JH373654.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 AAEX03020839.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 JH373564.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 AAEX03020840.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 JH373725.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 JH373638.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 JH373511.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 JH373687.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 JH373543.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 JH373774.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 JH373581.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 JH373509.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 JH373744.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 JH373515.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 JH373674.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 JH373675.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 AAEX03020896.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 JH373662.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 JH373590.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 JH373531.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 AAEX03020910.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 JH373522.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 AAEX03020926.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 JH373621.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 JH373534.1
[smoove] 2023/02/02 15:41:06 	1000000
[smoove] 2023/02/02 15:41:06 JH373530.1	1000000
[smoove] 2023/02/02 15:41:06 JH373702.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03020959.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 AAEX03020963.1	1000000
[smoove] 2023/02/02 15:41:06 JH373595.1	1000000
[smoove] 2023/02/02 15:41:06 JH373710.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03020982.1
[smoove] 2023/02/02 15:41:06 	1000000
[smoove] 2023/02/02 15:41:06 JH373616.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03020983.1	1000000
[smoove] 2023/02/02 15:41:06 JH373535.1	1000000
[smoove] 2023/02/02 15:41:06 JH373683.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03021041.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03021042.1	1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 JH373597.1
[smoove] 2023/02/02 15:41:06 	1000000
[smoove] 2023/02/02 15:41:06 AAEX03021043.1	1000000
[smoove] 2023/02/02 15:41:06 JH373539.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 AAEX03021044.1	1000000
[smoove] 2023/02/02 15:41:06 JH373553.1	1000000
[smoove] 2023/02/02 15:41:06 JH373653.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03021070.1	1000000
[smoove] 2023/02/02 15:41:06 JH373787.1	1000000
[smoove] 2023/02/02 15:41:06 JH373562.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03021071.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03021094.1	1000000
[smoove] 2023/02/02 15:41:06 JH373642.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03021108.1	1000000
[smoove] 2023/02/02 15:41:06 JH373550.1	1000000
[smoove] 2023/02/02 15:41:06 JH373547.1	1000000
[smoove] 2023/02/02 15:41:06 JH373600.1	1000000
[smoove] 2023/02/02 15:41:06 JH373800.1	1000000
[smoove] 2023/02/02 15:41:06 JH373647.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03021139.1	1000000
[smoove] 2023/02/02 15:41:06 JH373555.1	1000000
[smoove] 2023/02/02 15:41:06 JH373565.1	1000000
[smoove] 2023/02/02 15:41:06 JH373557.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03021187.1	1000000
[smoove] 2023/02/02 15:41:06 JH373559.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03021193.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03021208.1	1000000
[smoove] 2023/02/02 15:41:06 JH373619.1	1000000
[smoove] 2023/02/02 15:41:06 JH373601.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03021227.1	1000000
[smoove] 2023/02/02 15:41:06 JH373793.1	1000000
[smoove] 2023/02/02 15:41:06 JH373692.1	1000000
[smoove] 2023/02/02 15:41:06 JH373746.1	1000000
[smoove] 2023/02/02 15:41:06 JH373567.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03021268.1	1000000
[smoove] 2023/02/02 15:41:06 JH373699.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03021281.1	1000000
[smoove] 2023/02/02 15:41:06 JH373694.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03021282.1	1000000
[smoove] 2023/02/02 15:41:06 JH373585.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03021318.1	1000000
[smoove] 2023/02/02 15:41:06 JH373658.1	1000000
[smoove] 2023/02/02 15:41:06 JH373582.1	1000000
[smoove] 2023/02/02 15:41:06 JH373713.1	1000000
[smoove] 2023/02/02 15:41:06 JH373599.1	1000000
[smoove] 2023/02/02 15:41:06 JH373782.1	1000000
[smoove] 2023/02/02 15:41:06 JH373579.1	1000000
[smoove] 2023/02/02 15:41:06 JH373685.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03021345.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03021372.1	1000000
[smoove] 2023/02/02 15:41:06 JH373704.1	1000000
[smoove] 2023/02/02 15:41:06 JH373583.1	1000000
[smoove] 2023/02/02 15:41:06 JH373784.1	1000000
[smoove] 2023/02/02 15:41:06 JH373785.1	1000000
[smoove] 2023/02/02 15:41:06 JH373753.1	1000000
[smoove] 2023/02/02 15:41:06 JH373608.1	1000000
[smoove] 2023/02/02 15:41:06 JH373586.1	1000000
[smoove] 2023/02/02 15:41:06 JH373591.1	1000000
[smoove] 2023/02/02 15:41:06 JH373635.1	1000000
[smoove] 2023/02/02 15:41:06 JH373603.1	1000000
[smoove] 2023/02/02 15:41:06 JH373596.1	1000000
[smoove] 2023/02/02 15:41:06 JH373592.1	1000000
[smoove] 2023/02/02 15:41:06 JH373802.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03021437.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03021458.1	1000000
[smoove] 2023/02/02 15:41:06 JH373686.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03021463.1	1000000
[smoove] 2023/02/02 15:41:06 JH373655.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03021489.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03021504.1	1000000
[smoove] 2023/02/02 15:41:06 JH373712.1	1000000
[smoove] 2023/02/02 15:41:06 JH373727.1	1000000
[smoove] 2023/02/02 15:41:06 JH373689.1	1000000
[smoove] 2023/02/02 15:41:06 JH373799.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03021540.1	1000000
[smoove] 2023/02/02 15:41:06 JH373615.1	1000000
[smoove] 2023/02/02 15:41:06 JH373719.1	1000000
[smoove] 2023/02/02 15:41:06 JH373618.1	1000000
[smoove] 2023/02/02 15:41:06 JH373876.1	1000000
[smoove] 2023/02/02 15:41:06 JH373706.1	1000000
[smoove] 2023/02/02 15:41:06 JH373759.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03021599.1	1000000
[smoove] 2023/02/02 15:41:06 JH373632.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03021649.1	1000000
[smoove] 2023/02/02 15:41:06 JH373648.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03021660.1	1000000
[smoove] 2023/02/02 15:41:06 JH373716.1	1000000
[smoove] 2023/02/02 15:41:06 JH373631.1	1000000
[smoove] 2023/02/02 15:41:06 JH373854.1	1000000
[smoove] 2023/02/02 15:41:06 JH373735.1	1000000
[smoove] 2023/02/02 15:41:06 JH373892.1	1000000
[smoove] 2023/02/02 15:41:06 JH373656.1	1000000
[smoove] 2023/02/02 15:41:06 JH373707.1	1000000
[smoove] 2023/02/02 15:41:06 JH373637.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03021701.1	1000000
[smoove] 2023/02/02 15:41:06 JH373636.1	1000000
[smoove] 2023/02/02 15:41:06 JH373990.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03021719.1	1000000
[smoove] 2023/02/02 15:41:06 JH373760.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03021736.1	1000000
[smoove] 2023/02/02 15:41:06 JH373909.1	1000000
[smoove] 2023/02/02 15:41:06 JH373671.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03021761.1	1000000
[smoove] 2023/02/02 15:41:06 JH373832.1	1000000
[smoove] 2023/02/02 15:41:06 JH373878.1	1000000
[smoove] 2023/02/02 15:41:06 JH373797.1	1000000
[smoove] 2023/02/02 15:41:06 JH373682.1	1000000
[smoove] 2023/02/02 15:41:06 JH373668.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03021790.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03021807.1	1000000
[smoove] 2023/02/02 15:41:06 JH373775.1	1000000
[smoove] 2023/02/02 15:41:06 JH373690.1	1000000
[smoove] 2023/02/02 15:41:06 JH373809.1	1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 AAEX03021841.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03021842.1	1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 JH373691.1	1000000
[smoove] 2023/02/02 15:41:06 JH373963.1	1000000
[smoove] 2023/02/02 15:41:06 JH373792.1	1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 AAEX03021849.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03021853.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03021854.1	1000000
[smoove] 2023/02/02 15:41:06 JH373678.1	1000000
[smoove] 2023/02/02 15:41:06 JH373698.1	1000000
[smoove] 2023/02/02 15:41:06 JH373659.1	1000000
[smoove] 2023/02/02 15:41:06 JH373829.1	1000000
[smoove] 2023/02/02 15:41:06 JH373679.1	1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 JH373873.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03021871.1	1000000
[smoove] 2023/02/02 15:41:06 JH373838.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03021919.1	1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 JH373705.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03021932.1	1000000
[smoove] 2023/02/02 15:41:06 JH373856.1	1000000
[smoove] 2023/02/02 15:41:06 JH373676.1	1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 JH373684.1	1000000
[smoove] 2023/02/02 15:41:06 JH373858.1	1000000
[smoove] 2023/02/02 15:41:06 JH373863.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03021979.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 AAEX03021981.1	1000000
[smoove] 2023/02/02 15:41:06 JH373688.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022003.1
[smoove] 2023/02/02 15:41:06 	1000000
[smoove] 2023/02/02 15:41:06 JH373835.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022020.1	1000000
[smoove] 2023/02/02 15:41:06 JH373768.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022031.1	1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 JH373733.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022032.1	1000000
[smoove] 2023/02/02 15:41:06 JH374009.1	1000000
[smoove] 2023/02/02 15:41:06 JH373700.1
[smoove] 2023/02/02 15:41:06 	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022033.1	1000000
[smoove] 2023/02/02 15:41:06 JH373693.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022043.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022044.1	1000000
[smoove] 2023/02/02 15:41:06 JH373708.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022057.1	1000000
[smoove] 2023/02/02 15:41:06 JH373907.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022060.1	1000000
[smoove] 2023/02/02 15:41:06 JH373882.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022061.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022063.1	1000000
[smoove] 2023/02/02 15:41:06 JH373805.1	1000000
[smoove] 2023/02/02 15:41:06 JH373946.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022069.1	1000000
[smoove] 2023/02/02 15:41:06 JH373779.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022081.1	1000000
[smoove] 2023/02/02 15:41:06 JH373836.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022082.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022083.1	1000000
[smoove] 2023/02/02 15:41:06 JH373756.1	1000000
[smoove] 2023/02/02 15:41:06 JH373875.1	1000000
[smoove] 2023/02/02 15:41:06 JH373728.1	1000000
[smoove] 2023/02/02 15:41:06 JH373844.1	1000000
[smoove] 2023/02/02 15:41:06 JH373750.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022122.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022123.1	1000000
[smoove] 2023/02/02 15:41:06 JH373717.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022139.1	1000000
[smoove] 2023/02/02 15:41:06 JH373720.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022140.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022141.1	1000000
[smoove] 2023/02/02 15:41:06 JH373778.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022149.1	1000000
[smoove] 2023/02/02 15:41:06 JH373726.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022157.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022171.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022193.1	1000000
[smoove] 2023/02/02 15:41:06 JH373730.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022202.1	1000000
[smoove] 2023/02/02 15:41:06 JH373886.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022203.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022204.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022211.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022212.1	1000000
[smoove] 2023/02/02 15:41:06 JH373993.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022216.1	1000000
[smoove] 2023/02/02 15:41:06 JH373855.1	1000000
[smoove] 2023/02/02 15:41:06 JH374031.1	1000000
[smoove] 2023/02/02 15:41:06 JH373764.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022223.1	1000000
[smoove] 2023/02/02 15:41:06 JH373925.1	1000000
[smoove] 2023/02/02 15:41:06 JH373722.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022239.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022240.1	1000000
[smoove] 2023/02/02 15:41:06 JH373826.1	1000000
[smoove] 2023/02/02 15:41:06 JH373765.1	1000000
[smoove] 2023/02/02 15:41:06 JH374003.1	1000000
[smoove] 2023/02/02 15:41:06 JH373752.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022242.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022243.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022244.1	1000000
[smoove] 2023/02/02 15:41:06 JH373811.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022256.1	1000000
[smoove] 2023/02/02 15:41:06 JH373965.1	1000000
[smoove] 2023/02/02 15:41:06 JH373739.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022277.1	1000000
[smoove] 2023/02/02 15:41:06 JH373981.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022291.1	1000000
[smoove] 2023/02/02 15:41:06 JH373751.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022301.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022317.1	1000000
[smoove] 2023/02/02 15:41:06 JH373914.1	1000000
[smoove] 2023/02/02 15:41:06 JH373841.1	1000000
[smoove] 2023/02/02 15:41:06 JH373827.1	1000000
[smoove] 2023/02/02 15:41:06 JH373755.1	1000000
[smoove] 2023/02/02 15:41:06 JH373741.1	1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 AAEX03022332.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022357.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022359.1	1000000
[smoove] 2023/02/02 15:41:06 JH373748.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022378.1	1000000
[smoove] 2023/02/02 15:41:06 JH373906.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022381.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022384.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022390.1	1000000
AAEX03022391.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022392.1	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 JH373846.1	1000000
[smoove] 2023/02/02 15:41:06 JH373795.1	1000000
[smoove] 2023/02/02 15:41:06 JH373850.1	1000000
[smoove] 2023/02/02 15:41:06 JH373772.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022441.1	1000000
[smoove] 2023/02/02 15:41:06 JH373818.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022474.1	1000000
[smoove] 2023/02/02 15:41:06 JH373770.1	1000000
[smoove] 2023/02/02 15:41:06 JH373941.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022476.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022477.1	1000000
[smoove] 2023/02/02 15:41:06 JH373786.1	1000000
[smoove] 2023/02/02 15:41:06 JH373783.1	1000000
[smoove] 2023/02/02 15:41:06 JH373822.1	1000000
[smoove] 2023/02/02 15:41:06 JH373852.1	1000000
[smoove] 2023/02/02 15:41:06 JH373771.1	1000000
[smoove] 2023/02/02 15:41:06 JH373803.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022496.1	1000000
[smoove] 2023/02/02 15:41:06 JH374067.1	1000000
[smoove] 2023/02/02 15:41:06 JH373796.1	1000000
[smoove] 2023/02/02 15:41:06 JH373888.1	1000000
[smoove] 2023/02/02 15:41:06 JH373810.1	1000000
[smoove] 2023/02/02 15:41:06 JH373801.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022555.1	1000000
[smoove] 2023/02/02 15:41:06 JH373843.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022578.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022579.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022582.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022592.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022606.1	1000000
[smoove] 2023/02/02 15:41:06 JH373930.1	1000000
[smoove] 2023/02/02 15:41:06 JH373861.1	1000000
[smoove] 2023/02/02 15:41:06 JH374017.1	1000000
[smoove] 2023/02/02 15:41:06 JH373824.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022659.1	1000000
[smoove] 2023/02/02 15:41:06 JH373889.1	1000000
[smoove] 2023/02/02 15:41:06 JH373806.1	1000000
[smoove] 2023/02/02 15:41:06 JH373937.1	1000000
[smoove] 2023/02/02 15:41:06 JH373935.1	1000000
[smoove] 2023/02/02 15:41:06 JH373808.1	1000000
[smoove] 2023/02/02 15:41:06 JH373814.1	1000000
[smoove] 2023/02/02 15:41:06 JH373819.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022692.1	1000000
[smoove] 2023/02/02 15:41:06 JH374004.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022706.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022707.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022712.1	1000000
[smoove] 2023/02/02 15:41:06 JH374062.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022713.1	1000000
[smoove] 2023/02/02 15:41:06 JH373921.1	1000000
[smoove] 2023/02/02 15:41:06 JH373821.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022735.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022738.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022739.1	1000000
[smoove] 2023/02/02 15:41:06 JH373898.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022740.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022742.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022744.1	1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 AAEX03022755.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022756.1	1000000
[smoove] 2023/02/02 15:41:06 JH373849.1	1000000
[smoove] 2023/02/02 15:41:06 JH373950.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022760.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022761.1	1000000
[smoove] 2023/02/02 15:41:06 JH373928.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022777.1	1000000
[smoove] 2023/02/02 15:41:06 JH374038.1	1000000
[smoove] 2023/02/02 15:41:06 JH373949.1	1000000
[smoove] 2023/02/02 15:41:06 JH373975.1
[smoove] 2023/02/02 15:41:06 	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022786.1	1000000
[smoove] 2023/02/02 15:41:06 JH373944.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022787.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022788.1	1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 JH373884.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022814.1	1000000
[smoove] 2023/02/02 15:41:06 JH373880.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022820.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 AAEX03022821.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 JH373972.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 AAEX03022849.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 AAEX03022858.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 JH373911.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 JH373842.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 AAEX03022862.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 AAEX03022863.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 AAEX03022877.1
[smoove] 2023/02/02 15:41:06 	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022878.1	1000000
[smoove] 2023/02/02 15:41:06 JH373954.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022890.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022907.1	1000000
[smoove] 2023/02/02 15:41:06 JH374065.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022909.1	1000000
[smoove] 2023/02/02 15:41:06 JH373872.1	1000000
[smoove] 2023/02/02 15:41:06 JH373857.1
[smoove] 2023/02/02 15:41:06 	1000000
[smoove] 2023/02/02 15:41:06 JH373870.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 JH373874.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 JH373869.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 JH373967.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 AAEX03022915.1
[smoove] 2023/02/02 15:41:06 	
[smoove] 2023/02/02 15:41:06 1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 JH373916.1
[smoove] 2023/02/02 15:41:06 	1000000
[smoove] 2023/02/02 15:41:06 JH374104.1	1000000
[smoove] 2023/02/02 15:41:06 JH373973.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022944.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022945.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022980.1	1000000
[smoove] 2023/02/02 15:41:06 JH373885.1	1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 AAEX03022981.1	1000000
[smoove] 2023/02/02 15:41:06 JH373966.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022987.1	1000000
[smoove] 2023/02/02 15:41:06 JH374027.1	1000000
[smoove] 2023/02/02 15:41:06 JH373918.1	1000000
[smoove] 2023/02/02 15:41:06 JH373983.1	1000000
[smoove] 2023/02/02 15:41:06 JH374001.1	1000000
[smoove] 2023/02/02 15:41:06 JH373868.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03022994.1	1000000
[smoove] 2023/02/02 15:41:06 JH373933.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03023002.1	1000000
[smoove] 2023/02/02 15:41:06 JH374089.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03023018.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03023030.1	1000000
[smoove] 2023/02/02 15:41:06 JH373929.1	1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 JH374039.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03023045.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03023050.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03023060.1	1000000
[smoove] 2023/02/02 15:41:06 JH373974.1	1000000
[smoove] 2023/02/02 15:41:06 JH373881.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03023081.1	1000000
[smoove] 2023/02/02 15:41:06 
[smoove] 2023/02/02 15:41:06 AAEX03023082.1	1000000
[smoove] 2023/02/02 15:41:06 JH374095.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03023083.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03023097.1	1000000
[smoove] 2023/02/02 15:41:06 JH373920.1	1000000
[smoove] 2023/02/02 15:41:06 JH373902.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03023107.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03023110.1	1000000
[smoove] 2023/02/02 15:41:06 JH373970.1	1000000
[smoove] 2023/02/02 15:41:06 JH373977.1	1000000
[smoove] 2023/02/02 15:41:06 JH374008.1	1000000
[smoove] 2023/02/02 15:41:06 JH374015.1	1000000
[smoove] 2023/02/02 15:41:06 JH373895.1	1000000
[smoove] 2023/02/02 15:41:06 JH373979.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03023136.1	1000000
[smoove] 2023/02/02 15:41:06 JH373969.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03023161.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03023169.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03023172.1	1000000
[smoove] 2023/02/02 15:41:06 JH373926.1	1000000
[smoove] 2023/02/02 15:41:06 JH373905.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03023201.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03023211.1	1000000
[smoove] 2023/02/02 15:41:06 JH373927.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03023212.1	1000000
[smoove] 2023/02/02 15:41:06 JH374047.1	1000000
[smoove] 2023/02/02 15:41:06 JH373924.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03023213.1	1000000
[smoove] 2023/02/02 15:41:06 JH374063.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03023229.1	1000000
[smoove] 2023/02/02 15:41:06 JH373922.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03023233.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03023234.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03023240.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03023257.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03023258.1	1000000
[smoove] 2023/02/02 15:41:06 JH373931.1
[smoove] 2023/02/02 15:41:06 	1000000
[smoove] 2023/02/02 15:41:06 JH374022.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03023275.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03023276.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03023286.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03023291.1	1000000
[smoove] 2023/02/02 15:41:06 JH374026.1	1000000
[smoove] 2023/02/02 15:41:06 JH373938.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03023315.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03023322.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03023323.1	1000000
[smoove] 2023/02/02 15:41:06 JH373988.1	1000000
[smoove] 2023/02/02 15:41:06 JH374081.1	1000000
[smoove] 2023/02/02 15:41:06 JH373995.1	1000000
[smoove] 2023/02/02 15:41:06 JH374029.1	1000000
[smoove] 2023/02/02 15:41:06 AAEX03023347.1	1000000
[smoove] 2023/02/02 15:41:07 JH374041.1	1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03023355.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023356.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023358.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023365.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023366.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023367.1	1000000
[smoove] 2023/02/02 15:41:07 JH373997.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023373.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023381.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023382.1	1000000
[smoove] 2023/02/02 15:41:07 JH373958.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023392.1	1000000
[smoove] 2023/02/02 15:41:07 JH374060.1	1000000
[smoove] 2023/02/02 15:41:07 JH373976.1	1000000
[smoove] 2023/02/02 15:41:07 JH374051.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023395.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023396.1	1000000
[smoove] 2023/02/02 15:41:07 JH373971.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023402.1	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 JH374079.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023424.1	1000000
[smoove] 2023/02/02 15:41:07 JH374164.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023426.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023431.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023449.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023450.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023452.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023460.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023468.1	1000000
[smoove] 2023/02/02 15:41:07 JH374000.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023476.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023484.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023485.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023492.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023493.1	1000000
[smoove] 2023/02/02 15:41:07 JH374023.1	1000000
[smoove] 2023/02/02 15:41:07 JH374074.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023507.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023508.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023514.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023518.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023519.1	1000000
[smoove] 2023/02/02 15:41:07 JH374019.1	1000000
[smoove] 2023/02/02 15:41:07 JH374117.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023521.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023522.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023524.1	1000000
[smoove] 2023/02/02 15:41:07 JH374108.1	1000000
[smoove] 2023/02/02 15:41:07 JH374091.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023535.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023536.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023537.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023538.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023542.1	1000000
[smoove] 2023/02/02 15:41:07 JH374040.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023556.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023557.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023558.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023559.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023560.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023563.1	1000000
[smoove] 2023/02/02 15:41:07 JH374033.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023573.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023576.1	1000000
[smoove] 2023/02/02 15:41:07 JH374036.1	1000000
[smoove] 2023/02/02 15:41:07 JH374073.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023594.1	1000000
[smoove] 2023/02/02 15:41:07 JH374109.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023615.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023617.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023618.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023624.1	1000000
[smoove] 2023/02/02 15:41:07 JH374048.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023627.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023628.1	1000000
[smoove] 2023/02/02 15:41:07 JH374106.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023640.1	1000000
[smoove] 2023/02/02 15:41:07 JH374013.1	1000000
[smoove] 2023/02/02 15:41:07 JH374113.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023644.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023651.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023664.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023665.1	1000000
[smoove] 2023/02/02 15:41:07 JH374025.1	1000000
[smoove] 2023/02/02 15:41:07 JH374007.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023681.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023686.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023691.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023692.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023693.1	1000000
[smoove] 2023/02/02 15:41:07 JH374122.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023696.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023701.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023702.1	1000000
[smoove] 2023/02/02 15:41:07 JH374130.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023725.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 JH374058.1	1000000
[smoove] 2023/02/02 15:41:07 JH374077.1	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 AAEX03023726.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023732.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023738.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023742.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023744.1	1000000
[smoove] 2023/02/02 15:41:07 JH374133.1	1000000
[smoove] 2023/02/02 15:41:07 JH374188.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023755.1	1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03023757.1	1000000
[smoove] 2023/02/02 15:41:07 JH374146.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023762.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023764.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023766.1	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 AAEX03023767.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023770.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03023779.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023782.1	1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 JH374086.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023783.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023786.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023787.1	1000000
[smoove] 2023/02/02 15:41:07 JH374032.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023809.1	1000000
[smoove] 2023/02/02 15:41:07 JH374124.1
[smoove] 2023/02/02 15:41:07 	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023811.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023812.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023822.1	1000000
[smoove] 2023/02/02 15:41:07 JH374111.1
[smoove] 2023/02/02 15:41:07 	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023825.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023827.1	1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03023830.1	1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03023831.1
[smoove] 2023/02/02 15:41:07 	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023832.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023840.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023848.1	1000000
[smoove] 2023/02/02 15:41:07 JH374059.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023857.1	1000000
[smoove] 2023/02/02 15:41:07 JH374151.1	1000000
[smoove] 2023/02/02 15:41:07 JH374087.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023883.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023886.1	1000000
[smoove] 2023/02/02 15:41:07 JH374042.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023892.1	1000000
[smoove] 2023/02/02 15:41:07 JH374152.1	1000000
[smoove] 2023/02/02 15:41:07 JH374044.1	1000000
[smoove] 2023/02/02 15:41:07 JH374084.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023913.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023920.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023924.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023933.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023935.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023940.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023950.1	1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03023951.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023952.1	1000000
[smoove] 2023/02/02 15:41:07 JH374080.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023960.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023968.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023980.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023987.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023988.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03023990.1	1000000
[smoove] 2023/02/02 15:41:07 JH374075.1	1000000
[smoove] 2023/02/02 15:41:07 JH374076.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024006.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024011.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024012.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024015.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024021.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024022.1	1000000
[smoove] 2023/02/02 15:41:07 JH374085.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024029.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024040.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024041.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024049.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024052.1	1000000
[smoove] 2023/02/02 15:41:07 JH374153.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024064.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024071.1	1000000
[smoove] 2023/02/02 15:41:07 JH374098.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024075.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024077.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024097.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024107.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024116.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024122.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024124.1	1000000
[smoove] 2023/02/02 15:41:07 JH374088.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024137.1	1000000
[smoove] 2023/02/02 15:41:07 JH374083.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024143.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024144.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024151.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024162.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024167.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024185.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024186.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024187.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024188.1	1000000
[smoove] 2023/02/02 15:41:07 JH374132.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024193.1	1000000
AAEX03024194.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024201.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024207.1	1000000
[smoove] 2023/02/02 15:41:07 JH374128.1	1000000
[smoove] 2023/02/02 15:41:07 JH374093.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024220.1	1000000
[smoove] 2023/02/02 15:41:07 JH374157.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024224.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024226.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024227.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024246.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024248.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024249.1
[smoove] 2023/02/02 15:41:07 	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024257.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024258.1	1000000
[smoove] 2023/02/02 15:41:07 JH374182.1
[smoove] 2023/02/02 15:41:07 	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024261.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024269.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024274.1	1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03024277.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024279.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024296.1	1000000
[smoove] 2023/02/02 15:41:07 JH374145.1	1000000
[smoove] 2023/02/02 15:41:07 JH374131.1	1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03024301.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024302.1	1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03024309.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024314.1	1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03024316.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024323.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024326.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024332.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024335.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024336.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024340.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024343.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024349.1	1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 JH374158.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024358.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024362.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024376.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024377.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024379.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024393.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024401.1	1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03024404.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024411.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024414.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03024415.1	1000000
[smoove] 2023/02/02 15:41:07 JH374123.1	1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03024431.1	1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03024432.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024440.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024447.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024450.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024462.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024464.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024474.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024478.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024482.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024486.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024487.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024488.1	1000000
[smoove] 2023/02/02 15:41:07 JH374181.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024491.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024495.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024503.1	1000000
[smoove] 2023/02/02 15:41:07 JH374139.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024504.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024507.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024509.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024511.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024512.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024513.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024522.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024523.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024532.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024537.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024540.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024541.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024543.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024547.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024548.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024550.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024554.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024555.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024556.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024561.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024587.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024589.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024592.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024593.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024594.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024611.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024612.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024619.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024622.1	1000000
[smoove] 2023/02/02 15:41:07 JH374141.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024633.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024634.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024639.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024646.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024647.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024649.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024650.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024652.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024655.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024657.1	1000000
[smoove] 2023/02/02 15:41:07 JH374147.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024663.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024666.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024667.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024669.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024672.1	1000000
[smoove] 2023/02/02 15:41:07 JH374156.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024682.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024684.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024685.1	1000000
[smoove] 2023/02/02 15:41:07 JH374189.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024686.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024688.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024689.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024694.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024697.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024699.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024702.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024709.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024712.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024713.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024718.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024719.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024729.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024730.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024732.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024739.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024740.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024741.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024745.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024750.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024753.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024754.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024756.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024757.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024759.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024762.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024769.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024772.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024774.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024776.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024779.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024782.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024783.1	1000000
[smoove] 2023/02/02 15:41:07 JH374192.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024796.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024800.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024801.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024802.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024804.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024810.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024813.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024819.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024826.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024828.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024829.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024830.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024837.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024838.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024841.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024844.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024851.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024852.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024854.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024865.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024868.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024869.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024871.1	1000000
[smoove] 2023/02/02 15:41:07 JH374155.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024879.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024884.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024886.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024888.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024890.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024893.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024895.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024896.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024899.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024900.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024905.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024907.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024912.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024913.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024917.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024918.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024919.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024927.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024928.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024935.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024936.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024937.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024938.1	1000000
[smoove] 2023/02/02 15:41:07 JH374175.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024941.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024950.1	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 AAEX03024954.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024955.1	1000000
[smoove] 2023/02/02 15:41:07 JH374180.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024958.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024962.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024963.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024974.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024980.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024983.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024990.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024991.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03024998.1	1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03024999.1	1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025000.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025005.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025013.1	1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025016.1
[smoove] 2023/02/02 15:41:07 	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025018.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025022.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025028.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025029.1	1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025031.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025037.1	1000000
[smoove] 2023/02/02 15:41:07 JH374165.1	1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025041.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025048.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025054.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025061.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025062.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025063.1	1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025065.1	1000000
[smoove] 2023/02/02 15:41:07 JH374169.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025076.1
[smoove] 2023/02/02 15:41:07 	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025080.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025087.1	1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025092.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025097.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 AAEX03025101.1	1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025102.1	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 AAEX03025107.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025121.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025125.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 AAEX03025132.1
[smoove] 2023/02/02 15:41:07 	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025136.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025140.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025141.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025142.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025144.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025145.1	1000000
[smoove] 2023/02/02 15:41:07 JH374174.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025147.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025149.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 AAEX03025150.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025151.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025155.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025157.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025158.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025160.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025165.1	1000000
[smoove] 2023/02/02 15:41:07 JH374176.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025175.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025189.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025190.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025191.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025193.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025194.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025203.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025205.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025206.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025207.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025216.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025217.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025220.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025226.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025227.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025228.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025238.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025240.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025250.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025256.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025257.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025260.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025263.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025274.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025276.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025280.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025283.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025287.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025289.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025292.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025293.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025296.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025301.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025303.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025304.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025309.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025317.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025320.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025323.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025324.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025326.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025328.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025329.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025330.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025333.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025335.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025347.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025353.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025355.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025356.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025358.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025360.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025372.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025377.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025378.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025379.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025381.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025385.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025386.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025387.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025394.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025397.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025400.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025401.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025402.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025411.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025415.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025419.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025422.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025425.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025427.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025434.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025440.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025441.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025442.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025443.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025448.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025450.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025455.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025463.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025472.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025474.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025476.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025477.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025478.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025484.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025486.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025489.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025494.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025495.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025508.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025511.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025517.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025518.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025522.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025523.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025528.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025531.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 JH374193.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025540.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025541.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025550.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025571.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025577.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025580.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025581.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025583.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025586.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025591.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025593.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025596.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025597.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025602.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025604.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025610.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025612.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025613.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025620.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025629.1
[smoove] 2023/02/02 15:41:07 	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025631.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025635.1	1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025637.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025638.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025647.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025648.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025658.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025659.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025667.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025679.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025680.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025684.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025686.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025700.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025704.1	1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025712.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025718.1
[smoove] 2023/02/02 15:41:07 	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025721.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025722.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025726.1	1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025729.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025730.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025731.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025736.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025737.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025742.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025744.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025749.1
[smoove] 2023/02/02 15:41:07 	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025751.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025755.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025757.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025758.1
[smoove] 2023/02/02 15:41:07 	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025767.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025768.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025771.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025777.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025787.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025788.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025789.1
[smoove] 2023/02/02 15:41:07 	1000000
AAEX03025792.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025800.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025802.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025807.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025811.1	1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025823.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025833.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025835.1	1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025836.1	1000000
[smoove] 2023/02/02 15:41:07 
[smoove] 2023/02/02 15:41:07 AAEX03025867.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025873.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025875.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025876.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025886.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025890.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025891.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025896.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025902.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025906.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025907.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025913.1	
[smoove] 2023/02/02 15:41:07 1000000
[smoove] 2023/02/02 15:41:07 AAEX03025917.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025921.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025925.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025949.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025950.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025959.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025964.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025982.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03025985.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03026010.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03026017.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03026023.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03026027.1	1000000
[smoove] 2023/02/02 15:41:07 AAEX03026065.1	1000000
[smoove] 2023/02/02 15:54:54 wrote sorted, indexed file to out/smoove/results/called/D-85-01-smoove.genotyped.vcf.gz
[Thu Feb  2 15:54:56 2023]
Finished job 0.
1 of 1 steps (100%) done
