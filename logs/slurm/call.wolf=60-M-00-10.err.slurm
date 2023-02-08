Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=175048, disk_mb=175048
Select jobs to execute...

[Thu Feb  2 13:23:45 2023]
rule call:
    input: data/raw_data/cram/60-M-00-10.cram
    output: out/smoove/results/called/60-M-00-10-smoove.genotyped.vcf.gz
    log: logs/call/60-M-00-10.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/60-M-00-10-smoove.genotyped.vcf.gz
    wildcards: wolf=60-M-00-10
    resources: mem_mb=175048, disk_mb=175048, tmpdir=/scratch/33454381

Activating singularity image smoove_latest.sif
[smoove] 2023/02/02 13:23:46 starting with version 0.2.6
[smoove] 2023/02/02 13:23:46 calculating bam stats for 1 bams
[smoove] 2023/02/02 13:24:07 done calculating bam stats
[smoove]: ([E]lumpy-filter) 2023/02/02 15:14:16 Failed to populate reference for id 664
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:25 Failed to populate reference for id 779
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:29 Failed to populate reference for id 814
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:31 Failed to populate reference for id 833
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:32 Failed to populate reference for id 845
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:32 Failed to populate reference for id 845
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:32 Failed to populate reference for id 845
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:33 Failed to populate reference for id 850
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:34 Failed to populate reference for id 866
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:34 Failed to populate reference for id 867
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:35 Failed to populate reference for id 867
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:43 Failed to populate reference for id 979
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:44 Failed to populate reference for id 985
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:44 Failed to populate reference for id 985
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:47 Failed to populate reference for id 1022
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:47 Failed to populate reference for id 1026
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:52 Failed to populate reference for id 1081
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:52 Failed to populate reference for id 1085
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:52 Failed to populate reference for id 1085
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:53 Failed to populate reference for id 1096
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:55 Failed to populate reference for id 1140
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:55 Failed to populate reference for id 1140
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:57 Failed to populate reference for id 1165
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:00 Failed to populate reference for id 1204
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:00 Failed to populate reference for id 1205
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:02 Failed to populate reference for id 1224
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:05 Failed to populate reference for id 1257
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:06 Failed to populate reference for id 1283
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:07 Failed to populate reference for id 1296
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:08 Failed to populate reference for id 1305
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:08 Failed to populate reference for id 1307
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:09 Failed to populate reference for id 1325
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:09 Failed to populate reference for id 1334
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:10 Failed to populate reference for id 1351
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:11 Failed to populate reference for id 1358
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:11 Failed to populate reference for id 1358
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:11 Failed to populate reference for id 1358
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:11 Failed to populate reference for id 1367
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:12 Failed to populate reference for id 1369
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:15 Failed to populate reference for id 1415
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:19 Failed to populate reference for id 1467
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:19 Failed to populate reference for id 1475
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:23 Failed to populate reference for id 1538
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:23 Failed to populate reference for id 1543
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:24 Failed to populate reference for id 1559
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:24 Failed to populate reference for id 1559
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:25 Failed to populate reference for id 1559
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:26 Failed to populate reference for id 1581
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:28 Failed to populate reference for id 1609
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:28 Failed to populate reference for id 1618
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:32 Failed to populate reference for id 1672
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:34 Failed to populate reference for id 1697
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:34 Failed to populate reference for id 1705
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:35 Failed to populate reference for id 1714
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:36 Failed to populate reference for id 1736
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:36 Failed to populate reference for id 1743
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:38 Failed to populate reference for id 1779
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:39 Failed to populate reference for id 1799
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:41 Failed to populate reference for id 1839
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:41 Failed to populate reference for id 1841
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:41 Failed to populate reference for id 1841
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:44 Failed to populate reference for id 1901
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:48 Failed to populate reference for id 1968
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:48 Failed to populate reference for id 1977
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:48 Failed to populate reference for id 1985
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:48 Failed to populate reference for id 1988
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:48 Failed to populate reference for id 1992
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:48 Failed to populate reference for id 1993
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:49 Failed to populate reference for id 2009
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:50 Failed to populate reference for id 2031
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:51 Failed to populate reference for id 2047
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:52 Failed to populate reference for id 2063
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:52 Failed to populate reference for id 2065
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:53 Failed to populate reference for id 2102
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:54 Failed to populate reference for id 2107
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:54 Failed to populate reference for id 2122
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:55 Failed to populate reference for id 2134
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:56 Failed to populate reference for id 2153
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:57 Failed to populate reference for id 2174
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:59 Failed to populate reference for id 2214
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:00 Failed to populate reference for id 2232
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:01 Failed to populate reference for id 2259
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:02 Failed to populate reference for id 2266
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:03 Failed to populate reference for id 2292
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:03 Failed to populate reference for id 2304
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:05 Failed to populate reference for id 2334
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:05 Failed to populate reference for id 2345
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:06 Failed to populate reference for id 2353
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:07 Failed to populate reference for id 2379
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:08 Failed to populate reference for id 2388
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:09 Failed to populate reference for id 2399
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:10 Failed to populate reference for id 2424
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:10 Failed to populate reference for id 2430
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:11 Failed to populate reference for id 2446
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:11 Failed to populate reference for id 2450
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:11 Failed to populate reference for id 2457
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:12 Failed to populate reference for id 2481
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:15 Failed to populate reference for id 2546
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:15 Failed to populate reference for id 2548
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:17 Failed to populate reference for id 2577
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:17 Failed to populate reference for id 2582
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:18 Failed to populate reference for id 2600
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:20 Failed to populate reference for id 2659
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:21 Failed to populate reference for id 2677
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:21 Failed to populate reference for id 2683
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:22 Failed to populate reference for id 2714
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:22 Failed to populate reference for id 2724
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:22 Failed to populate reference for id 2725
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:24 Failed to populate reference for id 2764
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:24 Failed to populate reference for id 2771
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:24 Failed to populate reference for id 2778
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:25 Failed to populate reference for id 2792
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:25 Failed to populate reference for id 2797
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:25 Failed to populate reference for id 2817
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:26 Failed to populate reference for id 2831
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:26 Failed to populate reference for id 2840
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:27 Failed to populate reference for id 2873
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:27 Failed to populate reference for id 2875
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:28 Failed to populate reference for id 2884
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:30 Failed to populate reference for id 2955
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:31 Failed to populate reference for id 2966
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:31 Failed to populate reference for id 2968
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:31 Failed to populate reference for id 2976
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:31 Failed to populate reference for id 2993
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:34 Failed to populate reference for id 3107
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:35 Failed to populate reference for id 3111
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:35 Failed to populate reference for id 3137
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:36 Failed to populate reference for id 3147
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:36 Failed to populate reference for id 3156
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:36 Failed to populate reference for id 3164
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:36 Failed to populate reference for id 3178
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:37 Failed to populate reference for id 3188
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:37 Failed to populate reference for id 3196
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:37 Failed to populate reference for id 3212
[smoove]:([E]lumpy-filter) 2023/02/02 15:17:16 [lumpy_filter] extracted splits and discordants from 712054120 total aligned reads
[smoove]:2023/02/02 15:17:23 finished process: lumpy-filter (set -eu; lumpy_filter -f data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa data/raw) in user-time:2h1m38.948638s system-time:3m24.784572s
[smoove] 2023/02/02 15:25:20 removed 9873481 alignments out of 19792186 (49.89%) with low mapq, depth > 1000, or from excluded chroms from 60-M-00-10.disc.bam in 477 seconds
[smoove] 2023/02/02 15:25:20 removed 1625735 alignments out of 19792186 (8.21%) that were bad interchromosomals or flanked-splitters from 60-M-00-10.disc.bam
[smoove] 2023/02/02 15:29:08 kept 94848 putative orphans
[smoove] 2023/02/02 15:29:08 removed 1837360 discordant orphans in 134 seconds
[smoove] 2023/02/02 15:31:22 removed 7112718 singletons and isolated interchromosomals of 8292970 reads (85.77%) from 60-M-00-10.disc.bam in 361 seconds
[smoove] 2023/02/02 15:31:22 1180252 reads (5.96%) of the original 19792186 remain from 60-M-00-10.disc.bam
[smoove] 2023/02/02 15:34:27 removed 6300209 alignments out of 10366505 (60.77%) with low mapq, depth > 1000, or from excluded chroms from 60-M-00-10.split.bam in 183 seconds
[smoove] 2023/02/02 15:34:27 removed 1300998 alignments out of 10366505 (12.55%) that were bad interchromosomals or flanked-splitters from 60-M-00-10.split.bam
[smoove] 2023/02/02 15:38:08 kept 172046 putative orphans
[smoove] 2023/02/02 15:38:08 removed 117773 split orphans in 138 seconds
[smoove] 2023/02/02 15:38:46 removed 1296628 singletons of 2765298 reads (46.89%) from 60-M-00-10.split.bam in 259 seconds
[smoove] 2023/02/02 15:38:46 1468670 reads (14.17%) of the original 10366505 remain from 60-M-00-10.split.bam
[smoove] 2023/02/02 15:38:48 starting lumpy
[smoove] 2023/02/02 15:38:48 wrote lumpy command to out/smoove/results/called//60-M-00-10-lumpy-cmd.sh
[smoove] 2023/02/02 15:38:48 writing sorted, indexed file to out/smoove/results/called/60-M-00-10-smoove.genotyped.vcf.gz
[smoove] 2023/02/02 15:38:48 excluding variants with all unknown or homozygous reference genotypes
[smoove] 2023/02/02 15:38:49 1	1000000
[smoove] 2023/02/02 15:38:49 > gsort version 0.0.6
[smoove] 2023/02/02 15:39:05 10	1000000
[smoove] 2023/02/02 15:41:15 11	1000000
[smoove] 2023/02/02 15:43:26 12	1000000
[smoove] 2023/02/02 15:45:38 13	1000000
[smoove] 2023/02/02 15:46:45 14	1000000
[smoove] 2023/02/02 15:49:02 15	1000000
[smoove] 2023/02/02 15:50:08 16	1000000
[smoove] 2023/02/02 15:52:22 17	1000000
[smoove] 2023/02/02 15:53:30 18	1000000
[smoove] 2023/02/02 15:55:47 19	1000000
[smoove] 2023/02/02 15:56:54 2	1000000
[smoove] 2023/02/02 15:59:07 20	1000000
[smoove] 2023/02/02 15:59:07 
[smoove] 2023/02/02 16:01:21 21	1000000
[smoove] 2023/02/02 16:02:29 22	1000000
[smoove] 2023/02/02 16:04:42 23	1000000
[smoove] 2023/02/02 16:05:49 24	1000000
[smoove] 2023/02/02 16:06:56 25	1000000
[smoove] 2023/02/02 16:08:04 26	1000000
[smoove] 2023/02/02 16:09:12 27	1000000
[smoove] 2023/02/02 16:11:23 28
[smoove] 2023/02/02 16:11:23 	1000000
[smoove] 2023/02/02 16:12:32 29	1000000
[smoove] 2023/02/02 16:13:39 3	1000000
[smoove] 2023/02/02 16:15:51 30	1000000
[smoove] 2023/02/02 16:17:01 31	1000000
[smoove] 2023/02/02 16:18:14 32	1000000
[smoove] 2023/02/02 16:19:24 33	1000000
[smoove] 2023/02/02 16:20:37 34	1000000
[smoove] 2023/02/02 16:21:51 35	1000000
[smoove] 2023/02/02 16:22:59 36	1000000
[smoove] 2023/02/02 16:24:08 37	1000000
[smoove] 2023/02/02 16:25:19 38	1000000
[smoove] 2023/02/02 16:25:21 4	1000000
[smoove] 2023/02/02 16:28:50 5	1000000
[smoove] 2023/02/02 16:31:10 6	1000000
[smoove] 2023/02/02 16:32:26 7	1000000
[smoove] 2023/02/02 16:34:55 8	1000000
[smoove] 2023/02/02 16:37:14 9	1000000
[smoove] 2023/02/02 16:39:27 MT	1000000
[smoove] 2023/02/02 16:39:27 X	1000000
[smoove] 2023/02/02 16:42:07 JH373233.1	1000000
[smoove] 2023/02/02 16:42:07 JH373234.1	1000000
[smoove] 2023/02/02 16:42:07 
[smoove] 2023/02/02 16:42:07 JH373235.1	1000000
[smoove] 2023/02/02 16:42:07 JH373236.1	1000000
[smoove] 2023/02/02 16:42:07 JH373238.1	1000000
[smoove] 2023/02/02 16:42:07 JH373237.1	1000000
[smoove] 2023/02/02 16:42:07 JH373239.1	1000000
[smoove] 2023/02/02 16:42:07 JH373241.1	1000000
[smoove] 2023/02/02 16:42:07 JH373240.1	1000000
[smoove] 2023/02/02 16:42:07 JH373244.1	1000000
[smoove] 2023/02/02 16:42:07 JH373242.1	1000000
[smoove] 2023/02/02 16:42:07 JH373249.1	1000000
[smoove] 2023/02/02 16:42:07 JH373243.1	1000000
[smoove] 2023/02/02 16:42:07 JH373250.1	1000000
[smoove] 2023/02/02 16:42:07 JH373245.1	1000000
[smoove] 2023/02/02 16:42:07 JH373253.1	1000000
[smoove] 2023/02/02 16:42:07 JH373246.1	1000000
[smoove] 2023/02/02 16:42:07 JH373252.1	1000000
[smoove] 2023/02/02 16:42:07 JH373247.1	1000000
[smoove] 2023/02/02 16:42:07 JH373248.1	1000000
[smoove] 2023/02/02 16:42:07 JH373254.1	1000000
[smoove] 2023/02/02 16:42:07 JH373265.1	1000000
[smoove] 2023/02/02 16:42:07 JH373260.1	1000000
[smoove] 2023/02/02 16:42:07 JH373251.1	1000000
[smoove] 2023/02/02 16:42:07 AAEX03018827.1	1000000
[smoove] 2023/02/02 16:42:07 JH373258.1	1000000
[smoove] 2023/02/02 16:42:07 JH373278.1	1000000
[smoove] 2023/02/02 16:42:07 JH373256.1	1000000
[smoove] 2023/02/02 16:42:07 JH373255.1	1000000
[smoove] 2023/02/02 16:42:07 JH373259.1	1000000
[smoove] 2023/02/02 16:42:07 JH373257.1	1000000
[smoove] 2023/02/02 16:42:07 JH373261.1	1000000
[smoove] 2023/02/02 16:42:07 JH373262.1	1000000
[smoove] 2023/02/02 16:42:07 JH373263.1	1000000
[smoove] 2023/02/02 16:42:07 JH373268.1	1000000
[smoove] 2023/02/02 16:42:07 JH373281.1	1000000
[smoove] 2023/02/02 16:42:07 JH373264.1	1000000
[smoove] 2023/02/02 16:42:07 JH373284.1	1000000
[smoove] 2023/02/02 16:42:07 JH373267.1	1000000
[smoove] 2023/02/02 16:42:07 JH373266.1	1000000
[smoove] 2023/02/02 16:42:07 JH373269.1	1000000
[smoove] 2023/02/02 16:42:07 JH373336.1	1000000
[smoove] 2023/02/02 16:42:07 JH373273.1	1000000
[smoove] 2023/02/02 16:42:07 JH373272.1	1000000
[smoove] 2023/02/02 16:42:07 JH373270.1	1000000
[smoove] 2023/02/02 16:42:07 JH373271.1	1000000
[smoove] 2023/02/02 16:42:07 JH373335.1	1000000
[smoove] 2023/02/02 16:42:07 JH373371.1	1000000
[smoove] 2023/02/02 16:42:07 JH373276.1	1000000
[smoove] 2023/02/02 16:42:07 JH373274.1	1000000
[smoove] 2023/02/02 16:42:07 JH373275.1	1000000
[smoove] 2023/02/02 16:42:08 JH373277.1	1000000
[smoove] 2023/02/02 16:42:08 JH373280.1	1000000
[smoove] 2023/02/02 16:42:08 AAEX03019065.1	1000000
[smoove] 2023/02/02 16:42:08 JH373290.1	1000000
[smoove] 2023/02/02 16:42:08 JH373286.1	1000000
[smoove] 2023/02/02 16:42:08 JH373279.1	1000000
[smoove] 2023/02/02 16:42:08 AAEX03019090.1	1000000
[smoove] 2023/02/02 16:42:08 JH373283.1	1000000
[smoove] 2023/02/02 16:42:08 JH373282.1	1000000
[smoove] 2023/02/02 16:42:08 AAEX03019097.1	1000000
[smoove] 2023/02/02 16:42:08 JH373287.1	1000000
[smoove] 2023/02/02 16:42:08 JH373288.1	1000000
[smoove] 2023/02/02 16:42:08 JH373285.1	1000000
[smoove] 2023/02/02 16:42:08 JH373289.1	1000000
[smoove] 2023/02/02 16:42:08 JH373291.1	1000000
[smoove] 2023/02/02 16:42:08 JH373292.1	1000000
[smoove] 2023/02/02 16:42:08 JH373293.1	1000000
[smoove] 2023/02/02 16:42:08 JH373294.1	1000000
[smoove] 2023/02/02 16:42:08 JH373295.1	1000000
[smoove] 2023/02/02 16:42:08 JH373306.1	1000000
[smoove] 2023/02/02 16:42:08 JH373296.1	1000000
[smoove] 2023/02/02 16:42:08 JH373299.1	1000000
[smoove] 2023/02/02 16:42:08 JH373298.1	1000000
[smoove] 2023/02/02 16:42:08 JH373297.1	1000000
[smoove] 2023/02/02 16:42:08 AAEX03019222.1	1000000
[smoove] 2023/02/02 16:42:08 AAEX03019231.1	1000000
[smoove] 2023/02/02 16:42:08 JH373304.1	1000000
[smoove] 2023/02/02 16:42:08 JH373300.1	1000000
[smoove] 2023/02/02 16:42:08 JH373303.1	1000000
[smoove] 2023/02/02 16:42:08 AAEX03019240.1	1000000
[smoove] 2023/02/02 16:42:08 JH373315.1	1000000
[smoove] 2023/02/02 16:42:08 JH373302.1	1000000
[smoove] 2023/02/02 16:42:08 JH373301.1	1000000
[smoove] 2023/02/02 16:42:08 AAEX03019241.1	1000000
[smoove] 2023/02/02 16:42:08 JH373319.1	1000000
[smoove] 2023/02/02 16:42:08 JH373307.1	1000000
[smoove] 2023/02/02 16:42:08 JH373305.1	1000000
[smoove] 2023/02/02 16:42:08 JH373316.1	1000000
[smoove] 2023/02/02 16:42:08 JH373308.1	1000000
[smoove] 2023/02/02 16:42:08 JH373310.1	1000000
[smoove] 2023/02/02 16:42:08 AAEX03019307.1	1000000
[smoove] 2023/02/02 16:43:36 JH373313.1	1000000
[smoove] 2023/02/02 16:43:36 JH373309.1	1000000
[smoove] 2023/02/02 16:43:36 JH373311.1	1000000
[smoove] 2023/02/02 16:43:36 JH373330.1	1000000
[smoove] 2023/02/02 16:43:36 JH373318.1	1000000
[smoove] 2023/02/02 16:43:36 JH373312.1	1000000
[smoove] 2023/02/02 16:43:36 AAEX03019339.1	1000000
[smoove] 2023/02/02 16:43:36 AAEX03019340.1	1000000
[smoove] 2023/02/02 16:43:36 JH373350.1	1000000
[smoove] 2023/02/02 16:43:36 AAEX03019341.1	1000000
[smoove] 2023/02/02 16:43:36 JH373314.1	1000000
[smoove] 2023/02/02 16:43:36 JH373324.1	1000000
[smoove] 2023/02/02 16:43:36 JH373332.1	1000000
[smoove] 2023/02/02 16:43:36 JH373321.1	1000000
[smoove] 2023/02/02 16:43:36 JH373317.1	1000000
[smoove] 2023/02/02 16:43:36 JH373320.1	1000000
[smoove] 2023/02/02 16:43:36 JH373344.1	1000000
[smoove] 2023/02/02 16:43:36 JH373348.1	1000000
[smoove] 2023/02/02 16:43:36 JH373322.1	1000000
[smoove] 2023/02/02 16:43:36 JH373327.1	1000000
[smoove] 2023/02/02 16:43:36 JH373325.1	1000000
[smoove] 2023/02/02 16:43:36 JH373323.1	1000000
[smoove] 2023/02/02 16:43:36 JH373367.1	1000000
[smoove] 2023/02/02 16:43:36 JH373326.1	1000000
[smoove] 2023/02/02 16:43:36 JH373376.1	1000000
[smoove] 2023/02/02 16:43:36 JH373443.1	1000000
[smoove] 2023/02/02 16:43:36 JH373341.1	1000000
[smoove] 2023/02/02 16:43:36 JH373380.1	1000000
[smoove] 2023/02/02 16:43:36 JH373366.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 AAEX03019443.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373334.1	1000000
[smoove] 2023/02/02 16:43:36 JH373328.1
[smoove] 2023/02/02 16:43:36 	1000000
[smoove] 2023/02/02 16:43:36 JH373329.1
[smoove] 2023/02/02 16:43:36 	1000000
[smoove] 2023/02/02 16:43:36 JH373362.1	1000000
[smoove] 2023/02/02 16:43:36 JH373432.1	1000000
[smoove] 2023/02/02 16:43:36 JH373355.1	1000000
[smoove] 2023/02/02 16:43:36 JH373389.1	1000000
[smoove] 2023/02/02 16:43:36 AAEX03019490.1	1000000
[smoove] 2023/02/02 16:43:36 JH373342.1	1000000
[smoove] 2023/02/02 16:43:36 AAEX03019491.1	1000000
[smoove] 2023/02/02 16:43:36 JH373331.1	1000000
[smoove] 2023/02/02 16:43:36 JH373333.1	1000000
[smoove] 2023/02/02 16:43:36 JH373337.1	1000000
[smoove] 2023/02/02 16:43:36 AAEX03019492.1	1000000
[smoove] 2023/02/02 16:43:36 JH373356.1	1000000
[smoove] 2023/02/02 16:43:36 AAEX03019535.1	1000000
[smoove] 2023/02/02 16:43:36 JH373345.1	1000000
[smoove] 2023/02/02 16:43:36 JH373346.1	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 JH373354.1	1000000
[smoove] 2023/02/02 16:43:36 JH373340.1	1000000
[smoove] 2023/02/02 16:43:36 JH373351.1	1000000
[smoove] 2023/02/02 16:43:36 AAEX03019548.1	1000000
[smoove] 2023/02/02 16:43:36 AAEX03019560.1	1000000
[smoove] 2023/02/02 16:43:36 JH373339.1	1000000
[smoove] 2023/02/02 16:43:36 JH373338.1	1000000
[smoove] 2023/02/02 16:43:36 JH373412.1	1000000
[smoove] 2023/02/02 16:43:36 JH373347.1	1000000
[smoove] 2023/02/02 16:43:36 JH373353.1	1000000
[smoove] 2023/02/02 16:43:36 JH373419.1	1000000
[smoove] 2023/02/02 16:43:36 JH373349.1	1000000
[smoove] 2023/02/02 16:43:36 JH373352.1	1000000
[smoove] 2023/02/02 16:43:36 JH373436.1	1000000
[smoove] 2023/02/02 16:43:36 JH373383.1	1000000
[smoove] 2023/02/02 16:43:36 JH373382.1	1000000
[smoove] 2023/02/02 16:43:36 JH373368.1	1000000
[smoove] 2023/02/02 16:43:36 JH373421.1	1000000
[smoove] 2023/02/02 16:43:36 JH373446.1	1000000
[smoove] 2023/02/02 16:43:36 JH373396.1	1000000
[smoove] 2023/02/02 16:43:36 JH373370.1	1000000
[smoove] 2023/02/02 16:43:36 JH373477.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373387.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373357.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373409.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 AAEX03019681.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373503.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373451.1	1000000
[smoove] 2023/02/02 16:43:36 AAEX03019691.1	1000000
[smoove] 2023/02/02 16:43:36 JH373358.1	1000000
[smoove] 2023/02/02 16:43:36 JH373365.1	1000000
[smoove] 2023/02/02 16:43:36 JH373494.1	1000000
[smoove] 2023/02/02 16:43:36 JH373422.1	1000000
[smoove] 2023/02/02 16:43:36 JH373359.1	1000000
[smoove] 2023/02/02 16:43:36 JH373385.1	1000000
[smoove] 2023/02/02 16:43:36 AAEX03019738.1	1000000
[smoove] 2023/02/02 16:43:36 JH373360.1	1000000
[smoove] 2023/02/02 16:43:36 JH373364.1	1000000
[smoove] 2023/02/02 16:43:36 AAEX03019763.1	1000000
[smoove] 2023/02/02 16:43:36 JH373363.1	1000000
[smoove] 2023/02/02 16:43:36 JH373467.1	1000000
[smoove] 2023/02/02 16:43:36 JH373369.1	1000000
[smoove] 2023/02/02 16:43:36 JH373372.1	1000000
[smoove] 2023/02/02 16:43:36 JH373424.1	1000000
[smoove] 2023/02/02 16:43:36 JH373476.1	1000000
[smoove] 2023/02/02 16:43:36 JH373407.1	1000000
[smoove] 2023/02/02 16:43:36 JH373378.1	1000000
[smoove] 2023/02/02 16:43:36 JH373386.1	1000000
[smoove] 2023/02/02 16:43:36 JH373374.1	1000000
[smoove] 2023/02/02 16:43:36 JH373373.1	1000000
[smoove] 2023/02/02 16:43:36 JH373375.1
[smoove] 2023/02/02 16:43:36 	1000000
[smoove] 2023/02/02 16:43:36 JH373377.1	1000000
[smoove] 2023/02/02 16:43:36 JH373379.1	1000000
[smoove] 2023/02/02 16:43:36 JH373384.1	1000000
[smoove] 2023/02/02 16:43:36 AAEX03019893.1	1000000
[smoove] 2023/02/02 16:43:36 JH373408.1	1000000
[smoove] 2023/02/02 16:43:36 JH373473.1	1000000
[smoove] 2023/02/02 16:43:36 JH373505.1	1000000
[smoove] 2023/02/02 16:43:36 JH373393.1	1000000
[smoove] 2023/02/02 16:43:36 JH373474.1	1000000
[smoove] 2023/02/02 16:43:36 JH373445.1	1000000
[smoove] 2023/02/02 16:43:36 JH373388.1	1000000
[smoove] 2023/02/02 16:43:36 JH373398.1	1000000
[smoove] 2023/02/02 16:43:36 JH373411.1	1000000
[smoove] 2023/02/02 16:43:36 JH373420.1	1000000
[smoove] 2023/02/02 16:43:36 JH373540.1	1000000
[smoove] 2023/02/02 16:43:36 JH373450.1	1000000
[smoove] 2023/02/02 16:43:36 JH373452.1	1000000
[smoove] 2023/02/02 16:43:36 JH373397.1	1000000
[smoove] 2023/02/02 16:43:36 JH373481.1	1000000
[smoove] 2023/02/02 16:43:36 JH373438.1	1000000
[smoove] 2023/02/02 16:43:36 JH373401.1	1000000
[smoove] 2023/02/02 16:43:36 JH373395.1	1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373439.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 AAEX03019987.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373527.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373549.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373418.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373745.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373405.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373399.1	1000000
[smoove] 2023/02/02 16:43:36 JH373524.1	1000000
[smoove] 2023/02/02 16:43:36 JH373416.1	1000000
[smoove] 2023/02/02 16:43:36 JH373402.1	1000000
[smoove] 2023/02/02 16:43:36 AAEX03020051.1	1000000
[smoove] 2023/02/02 16:43:36 JH373417.1	1000000
[smoove] 2023/02/02 16:43:36 JH373475.1	1000000
[smoove] 2023/02/02 16:43:36 JH373403.1	1000000
[smoove] 2023/02/02 16:43:36 AAEX03020054.1	1000000
[smoove] 2023/02/02 16:43:36 JH373517.1	1000000
[smoove] 2023/02/02 16:43:36 JH373433.1	1000000
[smoove] 2023/02/02 16:43:36 AAEX03020055.1	1000000
[smoove] 2023/02/02 16:43:36 JH373501.1	1000000
[smoove] 2023/02/02 16:43:36 JH373568.1	1000000
[smoove] 2023/02/02 16:43:36 JH373490.1	1000000
[smoove] 2023/02/02 16:43:36 JH373468.1	1000000
[smoove] 2023/02/02 16:43:36 JH373435.1	1000000
[smoove] 2023/02/02 16:43:36 JH373404.1	1000000
[smoove] 2023/02/02 16:43:36 AAEX03020060.1	1000000
[smoove] 2023/02/02 16:43:36 JH373588.1	1000000
[smoove] 2023/02/02 16:43:36 JH373479.1	1000000
[smoove] 2023/02/02 16:43:36 AAEX03020068.1	1000000
[smoove] 2023/02/02 16:43:36 JH373622.1	1000000
[smoove] 2023/02/02 16:43:36 JH373410.1	1000000
[smoove] 2023/02/02 16:43:36 AAEX03020105.1	1000000
[smoove] 2023/02/02 16:43:36 JH373681.1	1000000
[smoove] 2023/02/02 16:43:36 JH373415.1	1000000
[smoove] 2023/02/02 16:43:36 JH373413.1	1000000
[smoove] 2023/02/02 16:43:36 JH373434.1	1000000
[smoove] 2023/02/02 16:43:36 JH373423.1	1000000
[smoove] 2023/02/02 16:43:36 JH373430.1	1000000
[smoove] 2023/02/02 16:43:36 AAEX03020161.1	1000000
[smoove] 2023/02/02 16:43:36 JH373465.1	1000000
[smoove] 2023/02/02 16:43:36 JH373566.1	1000000
[smoove] 2023/02/02 16:43:36 JH373548.1	1000000
[smoove] 2023/02/02 16:43:36 JH373461.1	1000000
[smoove] 2023/02/02 16:43:36 AAEX03020170.1	1000000
[smoove] 2023/02/02 16:43:36 JH373457.1	1000000
[smoove] 2023/02/02 16:43:36 JH373560.1	1000000
[smoove] 2023/02/02 16:43:36 JH373614.1	1000000
[smoove] 2023/02/02 16:43:36 JH373464.1	1000000
[smoove] 2023/02/02 16:43:36 JH373426.1	1000000
[smoove] 2023/02/02 16:43:36 JH373444.1	1000000
[smoove] 2023/02/02 16:43:36 JH373428.1	1000000
[smoove] 2023/02/02 16:43:36 JH373526.1	1000000
[smoove] 2023/02/02 16:43:36 JH373460.1	1000000
[smoove] 2023/02/02 16:43:36 JH373429.1	1000000
[smoove] 2023/02/02 16:43:36 AAEX03020242.1	1000000
[smoove] 2023/02/02 16:43:36 JH373620.1	1000000
[smoove] 2023/02/02 16:43:36 JH373488.1	1000000
[smoove] 2023/02/02 16:43:36 JH374024.1	1000000
[smoove] 2023/02/02 16:43:36 JH373472.1	1000000
[smoove] 2023/02/02 16:43:36 JH373695.1	1000000
[smoove] 2023/02/02 16:43:36 JH373463.1	1000000
[smoove] 2023/02/02 16:43:36 JH373431.1	1000000
[smoove] 2023/02/02 16:43:36 JH373440.1	1000000
[smoove] 2023/02/02 16:43:36 JH373604.1	1000000
[smoove] 2023/02/02 16:43:36 JH373441.1	1000000
[smoove] 2023/02/02 16:43:36 JH373478.1	1000000
[smoove] 2023/02/02 16:43:36 JH373437.1	1000000
[smoove] 2023/02/02 16:43:36 AAEX03020335.1	1000000
[smoove] 2023/02/02 16:43:36 JH373449.1	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 JH373454.1	1000000
[smoove] 2023/02/02 16:43:36 JH373447.1	1000000
[smoove] 2023/02/02 16:43:36 JH373453.1	1000000
[smoove] 2023/02/02 16:43:36 AAEX03020381.1	1000000
[smoove] 2023/02/02 16:43:36 JH373458.1	1000000
[smoove] 2023/02/02 16:43:36 JH373703.1	1000000
[smoove] 2023/02/02 16:43:36 JH374035.1	1000000
[smoove] 2023/02/02 16:43:36 JH373519.1	1000000
[smoove] 2023/02/02 16:43:36 AAEX03020403.1	1000000
[smoove] 2023/02/02 16:43:36 JH373448.1	1000000
[smoove] 2023/02/02 16:43:36 JH373513.1	1000000
[smoove] 2023/02/02 16:43:36 JH373623.1	1000000
[smoove] 2023/02/02 16:43:36 AAEX03020427.1	1000000
[smoove] 2023/02/02 16:43:36 JH373580.1	1000000
[smoove] 2023/02/02 16:43:36 JH373507.1	1000000
[smoove] 2023/02/02 16:43:36 AAEX03020436.1	1000000
[smoove] 2023/02/02 16:43:36 JH373471.1	1000000
[smoove] 2023/02/02 16:43:36 JH373613.1	1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373487.1	1000000
[smoove] 2023/02/02 16:43:36 JH373520.1	1000000
[smoove] 2023/02/02 16:43:36 JH373456.1	1000000
[smoove] 2023/02/02 16:43:36 AAEX03020482.1	1000000
[smoove] 2023/02/02 16:43:36 JH373576.1	1000000
[smoove] 2023/02/02 16:43:36 JH373459.1	1000000
[smoove] 2023/02/02 16:43:36 AAEX03020487.1	1000000
[smoove] 2023/02/02 16:43:36 JH373575.1	1000000
[smoove] 2023/02/02 16:43:36 JH373466.1	1000000
[smoove] 2023/02/02 16:43:36 JH373862.1	1000000
[smoove] 2023/02/02 16:43:36 AAEX03020497.1	1000000
[smoove] 2023/02/02 16:43:36 JH373644.1	1000000
[smoove] 2023/02/02 16:43:36 JH373489.1	1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373469.1	1000000
[smoove] 2023/02/02 16:43:36 JH373529.1	1000000
[smoove] 2023/02/02 16:43:36 AAEX03020524.1	1000000
[smoove] 2023/02/02 16:43:36 JH373528.1	1000000
[smoove] 2023/02/02 16:43:36 JH373470.1	1000000
[smoove] 2023/02/02 16:43:36 AAEX03020533.1	1000000
[smoove] 2023/02/02 16:43:36 JH373807.1	1000000
[smoove] 2023/02/02 16:43:36 JH373626.1	1000000
[smoove] 2023/02/02 16:43:36 JH373486.1	1000000
[smoove] 2023/02/02 16:43:36 AAEX03020568.1	1000000
[smoove] 2023/02/02 16:43:36 JH373572.1	1000000
[smoove] 2023/02/02 16:43:36 JH373840.1	1000000
[smoove] 2023/02/02 16:43:36 JH373541.1	1000000
[smoove] 2023/02/02 16:43:36 JH373571.1	1000000
[smoove] 2023/02/02 16:43:36 AAEX03020574.1	1000000
[smoove] 2023/02/02 16:43:36 JH373624.1	1000000
[smoove] 2023/02/02 16:43:36 AAEX03020588.1	1000000
[smoove] 2023/02/02 16:43:36 AAEX03020610.1	1000000
[smoove] 2023/02/02 16:43:36 JH373573.1	1000000
[smoove] 2023/02/02 16:43:36 JH373504.1	1000000
[smoove] 2023/02/02 16:43:36 JH373485.1	1000000
[smoove] 2023/02/02 16:43:36 JH373754.1	1000000
[smoove] 2023/02/02 16:43:36 JH373577.1	1000000
[smoove] 2023/02/02 16:43:36 JH373663.1	1000000
[smoove] 2023/02/02 16:43:36 JH373483.1	1000000
[smoove] 2023/02/02 16:43:36 JH373538.1	1000000
[smoove] 2023/02/02 16:43:36 JH373482.1	1000000
[smoove] 2023/02/02 16:43:36 JH373497.1	1000000
[smoove] 2023/02/02 16:43:36 AAEX03020671.1	1000000
[smoove] 2023/02/02 16:43:36 JH373493.1	1000000
[smoove] 2023/02/02 16:43:36 JH373724.1	1000000
[smoove] 2023/02/02 16:43:36 JH373670.1	1000000
[smoove] 2023/02/02 16:43:36 AAEX03020700.1	1000000
[smoove] 2023/02/02 16:43:36 AAEX03020701.1	1000000
[smoove] 2023/02/02 16:43:36 JH373609.1	1000000
[smoove] 2023/02/02 16:43:36 JH373649.1	1000000
[smoove] 2023/02/02 16:43:36 JH373630.1	1000000
[smoove] 2023/02/02 16:43:36 JH373570.1	1000000
[smoove] 2023/02/02 16:43:36 JH373660.1	1000000
[smoove] 2023/02/02 16:43:36 JH373646.1	1000000
[smoove] 2023/02/02 16:43:36 JH373508.1	1000000
[smoove] 2023/02/02 16:43:36 JH373661.1	1000000
[smoove] 2023/02/02 16:43:36 AAEX03020729.1	1000000
[smoove] 2023/02/02 16:43:36 JH373506.1
[smoove] 2023/02/02 16:43:36 	1000000
[smoove] 2023/02/02 16:43:36 JH373495.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373666.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373492.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373491.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373525.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373602.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373514.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 AAEX03020760.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 AAEX03020761.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373510.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373502.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373714.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373523.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373516.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 AAEX03020831.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373777.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373650.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 AAEX03020839.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373564.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373725.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373638.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373511.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373645.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373605.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373687.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373774.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373581.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373509.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373744.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373515.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373674.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373675.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 AAEX03020896.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373531.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373758.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 AAEX03020910.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373522.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 AAEX03020926.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373621.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373534.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373530.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373702.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 JH373757.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 AAEX03020959.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:36 AAEX03020963.1
[smoove] 2023/02/02 16:43:36 	
[smoove] 2023/02/02 16:43:36 1000000
[smoove] 2023/02/02 16:43:36 
[smoove] 2023/02/02 16:43:37 JH373595.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373612.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373710.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03020982.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373677.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03020983.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373683.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021041.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373628.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373597.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021043.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021044.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373553.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373653.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021070.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373787.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373562.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021071.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021077.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021094.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373642.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021108.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373550.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373547.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373723.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373600.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373800.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373647.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021139.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373555.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373565.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373606.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373557.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021187.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021193.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021208.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373619.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373601.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373639.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373830.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021227.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373793.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373692.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373746.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373567.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021268.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021281.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373694.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021282.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373585.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021317.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021318.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373658.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373582.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373817.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373599.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373782.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373579.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021345.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021372.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373704.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373583.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373784.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373753.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373608.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373586.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373591.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373635.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373603.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373592.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373802.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021437.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021458.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373686.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373655.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373853.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021489.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373712.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373727.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373689.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373799.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021540.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373615.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373719.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373618.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373876.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373625.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021579.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373706.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021599.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373632.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021649.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373648.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021660.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373735.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373656.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373707.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373637.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373781.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021701.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373636.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373990.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021719.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373760.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373680.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021736.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373749.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373671.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021761.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373832.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373878.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373797.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373682.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373668.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021790.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021800.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373887.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373775.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373690.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373809.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021841.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373860.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021842.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373691.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373963.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373813.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373657.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021849.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021853.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021854.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373659.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373829.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373679.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373873.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373838.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021919.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373705.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021932.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373856.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373676.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373684.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373820.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373858.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373904.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021979.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03021981.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373688.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373701.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022003.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373835.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022020.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022030.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373768.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022031.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373733.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022032.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373693.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022044.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373708.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022057.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373907.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022060.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373839.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373882.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022061.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022062.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022063.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373805.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373946.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022069.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373779.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022081.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022082.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022083.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373756.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373697.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373875.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022093.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373728.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373844.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373750.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022122.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022123.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373717.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022139.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022140.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022141.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373715.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373778.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022149.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373726.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022157.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022171.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022193.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373730.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022194.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022195.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022202.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373886.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022203.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022204.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022211.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022212.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373993.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373923.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373855.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373764.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022223.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373964.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373925.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373722.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022239.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022240.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373826.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373765.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374003.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022241.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373752.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022242.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022243.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022244.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373811.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022256.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373932.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373739.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373981.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022291.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373751.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022299.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022301.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022317.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373914.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373827.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373755.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373741.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022332.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022357.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022359.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022378.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022384.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022390.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022391.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022392.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373846.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373795.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022395.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373850.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022441.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022442.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373818.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022474.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022475.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373770.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373941.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022476.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022477.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373786.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373783.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022489.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373822.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373852.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373771.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022496.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373796.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373888.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373810.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022555.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373843.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022578.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022579.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022582.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022592.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022606.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373930.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373861.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022624.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374017.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022659.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373982.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373889.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373806.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373937.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373935.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373808.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373814.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373819.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373845.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022692.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374004.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022706.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022707.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022712.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022713.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373921.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373821.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022735.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022738.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022739.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374094.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373898.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022740.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022742.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373899.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022744.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373877.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022754.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022755.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022756.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373849.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373950.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373978.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022760.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022761.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373928.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373915.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022777.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374038.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373949.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373975.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022786.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373944.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022787.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022788.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373884.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022814.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373880.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022820.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022821.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374053.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373972.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022848.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022849.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022858.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373911.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373842.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022862.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022863.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373890.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022877.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373954.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022890.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374065.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022909.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373897.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373872.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373857.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373870.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373869.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373967.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022915.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373916.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374104.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373973.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022944.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022945.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022980.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373885.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373966.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022987.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374027.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373918.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373983.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374001.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373868.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022993.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03022994.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373933.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023018.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023030.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373929.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374039.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023045.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023050.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023059.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023060.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373974.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373881.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373968.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023078.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373947.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023081.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023082.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374095.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023097.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373920.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373902.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023110.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373970.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374008.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374015.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373979.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023136.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374021.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023161.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023169.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023172.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023173.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373962.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374011.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373926.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023177.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373905.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023201.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373927.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023212.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374047.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023213.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373961.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374063.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023229.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373922.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023233.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023234.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373936.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023240.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374055.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023257.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023258.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373931.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374022.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023275.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023276.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023286.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023291.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374026.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373938.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023315.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023323.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023324.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373988.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374081.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373995.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374029.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023347.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374041.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023355.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374110.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023356.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023358.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023366.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023367.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373997.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023373.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023381.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023386.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373958.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374060.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373976.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374051.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023396.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373971.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374101.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374079.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023424.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023425.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374164.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023426.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023431.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023436.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023449.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023450.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373994.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023451.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023452.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH373996.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023460.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023468.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374163.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023484.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023492.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023493.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374074.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374018.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023507.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023508.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023509.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023514.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023519.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374019.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374117.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023521.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023524.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023529.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023536.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023537.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023538.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023556.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374154.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023558.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023559.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023563.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374115.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023573.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023582.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023586.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374073.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023594.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374109.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023616.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023624.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374166.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374106.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023639.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023640.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374013.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374113.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023646.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023647.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023651.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374114.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023663.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023664.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023665.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374007.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023677.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023686.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023691.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023693.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374122.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023696.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023701.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023702.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374130.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023725.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374058.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374077.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023732.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023735.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023736.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023737.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023738.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023742.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023744.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374133.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374116.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374188.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023755.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374146.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023762.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023767.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023770.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023779.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023782.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374086.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023784.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023786.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023788.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374032.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023808.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023809.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374124.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023812.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374172.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023828.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023829.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023830.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023831.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023832.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374107.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374151.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023864.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374087.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023883.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023885.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023887.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023888.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374042.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374152.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374044.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374084.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023920.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023923.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023924.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023929.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023933.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023935.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03023940.1
[smoove] 2023/02/02 16:43:37 	1000000
[smoove] 2023/02/02 16:43:37 AAEX03023950.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03023952.1	1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374080.1	1000000
[smoove] 2023/02/02 16:43:37 JH374178.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03023960.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03023968.1
[smoove] 2023/02/02 16:43:37 	1000000
[smoove] 2023/02/02 16:43:37 AAEX03023970.1
[smoove] 2023/02/02 16:43:37 	1000000
[smoove] 2023/02/02 16:43:37 AAEX03023971.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03023980.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03023987.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03023988.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03023990.1	1000000
[smoove] 2023/02/02 16:43:37 JH374075.1	1000000
[smoove] 2023/02/02 16:43:37 JH374076.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03023999.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024005.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024006.1	1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03024015.1	1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 JH374121.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024020.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024022.1	1000000
[smoove] 2023/02/02 16:43:37 JH374085.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024040.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024049.1
[smoove] 2023/02/02 16:43:37 	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024052.1	1000000
[smoove] 2023/02/02 16:43:37 JH374153.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024061.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 
[smoove] 2023/02/02 16:43:37 AAEX03024063.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024064.1
[smoove] 2023/02/02 16:43:37 	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024071.1	1000000
[smoove] 2023/02/02 16:43:37 JH374099.1	1000000
[smoove] 2023/02/02 16:43:37 JH374098.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024075.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024076.1
[smoove] 2023/02/02 16:43:37 	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024084.1	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 AAEX03024088.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024096.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024097.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024107.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024113.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024114.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024119.1	1000000
[smoove] 2023/02/02 16:43:37 JH374088.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024130.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024137.1	1000000
[smoove] 2023/02/02 16:43:37 JH374083.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024143.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024144.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024151.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024174.1	1000000
[smoove] 2023/02/02 16:43:37 JH374127.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024183.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024185.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024186.1	1000000
[smoove] 2023/02/02 16:43:37 JH374132.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024193.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024194.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024201.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024203.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024206.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024207.1	1000000
[smoove] 2023/02/02 16:43:37 JH374138.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024208.1	1000000
[smoove] 2023/02/02 16:43:37 JH374128.1	1000000
[smoove] 2023/02/02 16:43:37 JH374093.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024210.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024220.1	1000000
[smoove] 2023/02/02 16:43:37 JH374157.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024224.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024225.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024226.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024227.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024243.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024244.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024245.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024246.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024249.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024257.1	1000000
[smoove] 2023/02/02 16:43:37 JH374182.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024261.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024267.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024269.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024270.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024274.1	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 AAEX03024277.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024279.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024296.1	1000000
[smoove] 2023/02/02 16:43:37 JH374131.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024299.1	1000000
[smoove] 2023/02/02 16:43:37 JH374167.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024314.1
[smoove] 2023/02/02 16:43:37 	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024316.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024326.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024332.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024336.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024349.1	1000000
[smoove] 2023/02/02 16:43:37 JH374158.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024357.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024358.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024361.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024362.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024364.1
[smoove] 2023/02/02 16:43:37 	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024377.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024379.1	1000000
[smoove] 2023/02/02 16:43:37 JH374126.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024393.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024404.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024407.1
[smoove] 2023/02/02 16:43:37 	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024411.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024413.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024414.1	1000000
[smoove] 2023/02/02 16:43:37 JH374123.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024418.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024424.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024426.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024431.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024439.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024440.1	1000000
[smoove] 2023/02/02 16:43:37 JH374142.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024443.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024447.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024457.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024462.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024474.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024478.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024481.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024486.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024488.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024495.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024502.1
[smoove] 2023/02/02 16:43:37 	1000000
[smoove] 2023/02/02 16:43:37 JH374139.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024507.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024509.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024511.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024512.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024513.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024516.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024518.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024522.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024529.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024530.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024532.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024537.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024539.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024540.1
[smoove] 2023/02/02 16:43:37 	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 AAEX03024543.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024550.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024555.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024556.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024561.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024581.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024587.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024589.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024594.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024600.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024611.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024612.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024619.1	1000000
[smoove] 2023/02/02 16:43:37 JH374141.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024633.1	
[smoove] 2023/02/02 16:43:37 1000000
[smoove] 2023/02/02 16:43:37 AAEX03024634.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024638.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024639.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024646.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024647.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024650.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024652.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024653.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024655.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024656.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024657.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024662.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024666.1	1000000
[smoove] 2023/02/02 16:43:37 AAEX03024667.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024668.1	1000000
AAEX03024669.1	1000000
AAEX03024672.1	1000000
AAEX03024684.1	1000000
[smoove] 2023/02/02 16:43:38 JH374189.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024689.1	1000000
AAEX03024693.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024694.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024695.1	1000000
AAEX03024697.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024699.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024700.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024709.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024713.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024718.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024725.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024727.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024729.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024730.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024732.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024735.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024738.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024740.1
[smoove] 2023/02/02 16:43:38 	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024750.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024753.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024754.1	
[smoove] 2023/02/02 16:43:38 1000000
[smoove] 2023/02/02 16:43:38 AAEX03024756.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024759.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024762.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024768.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024772.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024774.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024776.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024782.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024783.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024784.1
[smoove] 2023/02/02 16:43:38 	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024788.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024789.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024790.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024791.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024794.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024796.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024801.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024803.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024810.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024813.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024819.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024826.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024828.1	
[smoove] 2023/02/02 16:43:38 1000000
[smoove] 2023/02/02 16:43:38 AAEX03024829.1
[smoove] 2023/02/02 16:43:38 	
[smoove] 2023/02/02 16:43:38 1000000
[smoove] 2023/02/02 16:43:38 AAEX03024836.1
[smoove] 2023/02/02 16:43:38 	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024844.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024851.1	
[smoove] 2023/02/02 16:43:38 1000000
[smoove] 2023/02/02 16:43:38 AAEX03024852.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024867.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024871.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024879.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024884.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024886.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024887.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024889.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024893.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024895.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024899.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024900.1	1000000
[smoove] 2023/02/02 16:43:38 JH374159.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024905.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024906.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024907.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024909.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024911.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024912.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024913.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024917.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024918.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024919.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024935.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024936.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024937.1	1000000
[smoove] 2023/02/02 16:43:38 JH374175.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024939.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024940.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024941.1	1000000
[smoove] 2023/02/02 16:43:38 JH374170.1	1000000
[smoove] 2023/02/02 16:43:38 JH374162.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024954.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024955.1	1000000
[smoove] 2023/02/02 16:43:38 JH374180.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024957.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024958.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024961.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024963.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024968.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024969.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024975.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024979.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024980.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024981.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024987.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024990.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03024996.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025000.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025001.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025005.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025013.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025018.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025020.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025029.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025031.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025037.1	1000000
[smoove] 2023/02/02 16:43:38 JH374165.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025041.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025048.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025053.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025054.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025055.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025056.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025058.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025061.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025063.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025065.1	
[smoove] 2023/02/02 16:43:38 1000000
[smoove] 2023/02/02 16:43:38 JH374169.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025067.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025076.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025080.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025092.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025097.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025101.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025102.1	1000000
[smoove] 2023/02/02 16:43:38 JH374191.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025121.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025125.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025128.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025132.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025136.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025140.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025141.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025142.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025145.1	1000000
[smoove] 2023/02/02 16:43:38 JH374174.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025147.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025149.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025150.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025151.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025155.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025157.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025158.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025160.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025165.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025170.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025172.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025188.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025189.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025190.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025203.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025206.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025207.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025216.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025217.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025220.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025223.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025224.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025226.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025227.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025235.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025240.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025241.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025248.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025250.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025251.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025254.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025256.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025260.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025263.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025269.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025274.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025276.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025280.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025285.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025287.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025289.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025293.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025296.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025303.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025309.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025323.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025324.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025325.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025328.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025329.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025330.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025333.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025334.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025335.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025336.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025337.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025347.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025350.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025353.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025355.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025356.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025358.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025359.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025365.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025370.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025372.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025377.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025378.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025379.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025385.1	1000000
[smoove] 2023/02/02 16:43:38 
[smoove] 2023/02/02 16:43:38 AAEX03025387.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025394.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025397.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025400.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025401.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025402.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025407.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025411.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025415.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025419.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025420.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025422.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025424.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025433.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025434.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025435.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025436.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025440.1	1000000
[smoove] 2023/02/02 16:43:38 
[smoove] 2023/02/02 16:43:38 AAEX03025441.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025442.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025447.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025451.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025455.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025461.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025463.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025466.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025469.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025476.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025478.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025484.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025486.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025489.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025491.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025494.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025495.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025497.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025501.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025502.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025505.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025508.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025511.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025515.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025517.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025518.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025523.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025524.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025528.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025531.1	1000000
[smoove] 2023/02/02 16:43:38 JH374193.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025539.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025540.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025541.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025550.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025566.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025571.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025581.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025582.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025583.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025586.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025593.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025597.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025598.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025600.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025604.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025605.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025609.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025612.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025615.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025624.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025627.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025629.1	1000000
[smoove] 2023/02/02 16:43:38 
[smoove] 2023/02/02 16:43:38 AAEX03025631.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025632.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025636.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025637.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025647.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025648.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025658.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025659.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025667.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025676.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025679.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025680.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025682.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025684.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025686.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025695.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025696.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025700.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025702.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025704.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025707.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025708.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025712.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025717.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025718.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025721.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025724.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025726.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025728.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025729.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025730.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025731.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025734.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025735.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025736.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025737.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025742.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025747.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025749.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025751.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025755.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025757.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025758.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025767.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025768.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025770.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025775.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025778.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025782.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025783.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025787.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025788.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025790.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025792.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025800.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025802.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025805.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025807.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025808.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025809.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025811.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025823.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025833.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025835.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025841.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025842.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025864.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025865.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025871.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025873.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025875.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025885.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025887.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025889.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025890.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025891.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025896.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025902.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025907.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025910.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025918.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025919.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025921.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025922.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025924.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025925.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025927.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025956.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025959.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025960.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025964.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03025997.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03026001.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03026007.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03026013.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03026018.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03026025.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03026027.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03026034.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03026038.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03026042.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03026063.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03026065.1	1000000
[smoove] 2023/02/02 16:43:38 AAEX03026072.1	1000000
[smoove] 2023/02/02 16:59:55 wrote sorted, indexed file to out/smoove/results/called/60-M-00-10-smoove.genotyped.vcf.gz
[Thu Feb  2 16:59:57 2023]
Finished job 0.
1 of 1 steps (100%) done
