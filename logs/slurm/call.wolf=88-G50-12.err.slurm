Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 4
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=69616, disk_mb=69616
Select jobs to execute...

[Tue Feb  7 20:41:30 2023]
rule call:
    input: data/raw_data/cram/88-G50-12.cram
    output: out/smoove/results/called/88-G50-12-smoove.genotyped.vcf.gz
    log: logs/call/88-G50-12.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/88-G50-12-smoove.genotyped.vcf.gz
    wildcards: wolf=88-G50-12
    resources: mem_mb=69616, disk_mb=69616, tmpdir=/scratch/33588374

Activating singularity image smoove_latest.sif
[smoove] 2023/02/07 20:41:31 starting with version 0.2.6
[smoove] 2023/02/07 20:41:31 calculating bam stats for 1 bams
[smoove] 2023/02/07 20:41:51 done calculating bam stats
[smoove]: ([E]lumpy-filter) 2023/02/07 21:07:18 Failed to populate reference for id 198
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:18 Failed to populate reference for id 208
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:22 Failed to populate reference for id 267
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:22 Failed to populate reference for id 270
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:22 Failed to populate reference for id 275
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:22 Failed to populate reference for id 276
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:23 Failed to populate reference for id 283
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:23 Failed to populate reference for id 295
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:24 Failed to populate reference for id 301
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:25 Failed to populate reference for id 320
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:25 Failed to populate reference for id 334
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:25 Failed to populate reference for id 341
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:26 Failed to populate reference for id 347
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:26 Failed to populate reference for id 357
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:26 Failed to populate reference for id 357
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:26 Failed to populate reference for id 357
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:26 Failed to populate reference for id 357
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:27 Failed to populate reference for id 369
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:27 Failed to populate reference for id 370
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:27 Failed to populate reference for id 374
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:27 Failed to populate reference for id 390
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:28 Failed to populate reference for id 401
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:29 Failed to populate reference for id 417
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:30 Failed to populate reference for id 454
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:30 Failed to populate reference for id 461
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:35 Failed to populate reference for id 628
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:36 Failed to populate reference for id 657
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:36 Failed to populate reference for id 671
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:36 Failed to populate reference for id 688
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:37 Failed to populate reference for id 688
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:40 Failed to populate reference for id 795
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:40 Failed to populate reference for id 827
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:41 Failed to populate reference for id 852
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:41 Failed to populate reference for id 854
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:41 Failed to populate reference for id 854
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:41 Failed to populate reference for id 854
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:41 Failed to populate reference for id 854
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:42 Failed to populate reference for id 854
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:42 Failed to populate reference for id 854
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:42 Failed to populate reference for id 880
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:42 Failed to populate reference for id 887
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:42 Failed to populate reference for id 892
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:43 Failed to populate reference for id 910
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:43 Failed to populate reference for id 920
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:43 Failed to populate reference for id 928
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:43 Failed to populate reference for id 941
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:44 Failed to populate reference for id 964
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:44 Failed to populate reference for id 980
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:46 Failed to populate reference for id 1052
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:46 Failed to populate reference for id 1086
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:46 Failed to populate reference for id 1089
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:47 Failed to populate reference for id 1104
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:47 Failed to populate reference for id 1106
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:47 Failed to populate reference for id 1121
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:47 Failed to populate reference for id 1130
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:49 Failed to populate reference for id 1233
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:50 Failed to populate reference for id 1248
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:50 Failed to populate reference for id 1262
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:51 Failed to populate reference for id 1296
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:51 Failed to populate reference for id 1314
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:51 Failed to populate reference for id 1321
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:51 Failed to populate reference for id 1331
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:51 Failed to populate reference for id 1339
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:52 Failed to populate reference for id 1355
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:52 Failed to populate reference for id 1360
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:52 Failed to populate reference for id 1376
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:53 Failed to populate reference for id 1403
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:53 Failed to populate reference for id 1409
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:53 Failed to populate reference for id 1425
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:53 Failed to populate reference for id 1436
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:53 Failed to populate reference for id 1450
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:53 Failed to populate reference for id 1450
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:54 Failed to populate reference for id 1479
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:54 Failed to populate reference for id 1482
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:54 Failed to populate reference for id 1496
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:54 Failed to populate reference for id 1506
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:54 Failed to populate reference for id 1507
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:54 Failed to populate reference for id 1512
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:55 Failed to populate reference for id 1526
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:55 Failed to populate reference for id 1526
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:55 Failed to populate reference for id 1532
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:56 Failed to populate reference for id 1600
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:56 Failed to populate reference for id 1603
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:56 Failed to populate reference for id 1603
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:56 Failed to populate reference for id 1604
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:57 Failed to populate reference for id 1632
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:58 Failed to populate reference for id 1699
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:58 Failed to populate reference for id 1700
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:58 Failed to populate reference for id 1707
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:58 Failed to populate reference for id 1710
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:58 Failed to populate reference for id 1718
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:58 Failed to populate reference for id 1729
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:58 Failed to populate reference for id 1772
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:59 Failed to populate reference for id 1783
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:59 Failed to populate reference for id 1806
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:59 Failed to populate reference for id 1814
[smoove]:([E]lumpy-filter) 2023/02/07 21:07:59 Failed to populate reference for id 1828
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:00 Failed to populate reference for id 1876
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:00 Failed to populate reference for id 1902
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:00 Failed to populate reference for id 1914
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:00 Failed to populate reference for id 1934
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:01 Failed to populate reference for id 1945
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:01 Failed to populate reference for id 1959
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:02 Failed to populate reference for id 2015
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:02 Failed to populate reference for id 2028
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:02 Failed to populate reference for id 2057
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:02 Failed to populate reference for id 2074
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:02 Failed to populate reference for id 2090
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:03 Failed to populate reference for id 2110
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:03 Failed to populate reference for id 2114
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:03 Failed to populate reference for id 2126
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:03 Failed to populate reference for id 2157
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:03 Failed to populate reference for id 2170
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:03 Failed to populate reference for id 2184
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:04 Failed to populate reference for id 2225
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:04 Failed to populate reference for id 2228
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:04 Failed to populate reference for id 2234
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:04 Failed to populate reference for id 2247
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:05 Failed to populate reference for id 2317
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:05 Failed to populate reference for id 2327
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:06 Failed to populate reference for id 2365
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:06 Failed to populate reference for id 2369
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:06 Failed to populate reference for id 2369
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:06 Failed to populate reference for id 2369
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:06 Failed to populate reference for id 2384
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:06 Failed to populate reference for id 2406
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:07 Failed to populate reference for id 2412
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:07 Failed to populate reference for id 2424
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:07 Failed to populate reference for id 2461
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:07 Failed to populate reference for id 2466
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:07 Failed to populate reference for id 2476
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:07 Failed to populate reference for id 2482
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:07 Failed to populate reference for id 2486
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:07 Failed to populate reference for id 2488
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:08 Failed to populate reference for id 2544
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:08 Failed to populate reference for id 2550
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:09 Failed to populate reference for id 2603
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:09 Failed to populate reference for id 2606
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:09 Failed to populate reference for id 2616
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:09 Failed to populate reference for id 2642
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:09 Failed to populate reference for id 2648
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:09 Failed to populate reference for id 2657
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:10 Failed to populate reference for id 2671
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:10 Failed to populate reference for id 2708
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:10 Failed to populate reference for id 2710
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:10 Failed to populate reference for id 2724
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:10 Failed to populate reference for id 2739
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:10 Failed to populate reference for id 2759
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:11 Failed to populate reference for id 2812
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:11 Failed to populate reference for id 2828
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:11 Failed to populate reference for id 2847
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:11 Failed to populate reference for id 2866
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:11 Failed to populate reference for id 2891
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:12 Failed to populate reference for id 2895
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:12 Failed to populate reference for id 2910
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:12 Failed to populate reference for id 2943
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:12 Failed to populate reference for id 2966
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:12 Failed to populate reference for id 3020
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:13 Failed to populate reference for id 3027
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:13 Failed to populate reference for id 3043
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:13 Failed to populate reference for id 3113
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:13 Failed to populate reference for id 3126
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:13 Failed to populate reference for id 3130
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:14 Failed to populate reference for id 3153
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:14 Failed to populate reference for id 3175
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:14 Failed to populate reference for id 3184
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:14 Failed to populate reference for id 3193
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:14 Failed to populate reference for id 3212
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:14 Failed to populate reference for id 3245
[smoove]:([E]lumpy-filter) 2023/02/07 21:08:29 [lumpy_filter] extracted splits and discordants from 212956547 total aligned reads
[smoove]:2023/02/07 21:08:32 finished process: lumpy-filter (set -eu; lumpy_filter -f data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa data/raw) in user-time:39m11.914867s system-time:1m14.839683s
[smoove] 2023/02/07 21:11:24 removed 3745748 alignments out of 6745529 (55.53%) with low mapq, depth > 1000, or from excluded chroms from 88-G50-12.disc.bam in 172 seconds
[smoove] 2023/02/07 21:11:24 removed 462178 alignments out of 6745529 (6.85%) that were bad interchromosomals or flanked-splitters from 88-G50-12.disc.bam
[smoove] 2023/02/07 21:12:29 kept 25714 putative orphans
[smoove] 2023/02/07 21:12:29 removed 468317 discordant orphans in 38 seconds
[smoove] 2023/02/07 21:13:15 removed 1998321 singletons and isolated interchromosomals of 2537603 reads (78.75%) from 88-G50-12.disc.bam in 111 seconds
[smoove] 2023/02/07 21:13:15 539282 reads (7.99%) of the original 6745529 remain from 88-G50-12.disc.bam
[smoove] 2023/02/07 21:14:57 removed 2516276 alignments out of 4189752 (60.06%) with low mapq, depth > 1000, or from excluded chroms from 88-G50-12.split.bam in 101 seconds
[smoove] 2023/02/07 21:14:57 removed 484228 alignments out of 4189752 (11.56%) that were bad interchromosomals or flanked-splitters from 88-G50-12.split.bam
[smoove] 2023/02/07 21:16:39 kept 85134 putative orphans
[smoove] 2023/02/07 21:16:39 removed 89754 split orphans in 64 seconds
[smoove] 2023/02/07 21:16:56 removed 655758 singletons of 1189248 reads (55.14%) from 88-G50-12.split.bam in 119 seconds
[smoove] 2023/02/07 21:16:56 533490 reads (12.73%) of the original 4189752 remain from 88-G50-12.split.bam
[smoove] 2023/02/07 21:16:57 starting lumpy
[smoove] 2023/02/07 21:16:57 wrote lumpy command to out/smoove/results/called//88-G50-12-lumpy-cmd.sh
[smoove] 2023/02/07 21:16:57 writing sorted, indexed file to out/smoove/results/called/88-G50-12-smoove.genotyped.vcf.gz
[smoove] 2023/02/07 21:16:57 excluding variants with all unknown or homozygous reference genotypes
[smoove] 2023/02/07 21:16:58 1	1000000
[smoove] 2023/02/07 21:16:58 > gsort version 0.0.6
[smoove] 2023/02/07 21:17:02 10	1000000
[smoove] 2023/02/07 21:17:12 11
[smoove] 2023/02/07 21:17:12 	
[smoove] 2023/02/07 21:17:12 1000000
[smoove] 2023/02/07 21:17:12 
[smoove] 2023/02/07 21:17:56 12	1000000
[smoove] 2023/02/07 21:18:46 13	1000000
[smoove] 2023/02/07 21:19:35 14	1000000
[smoove] 2023/02/07 21:20:23 15	1000000
[smoove] 2023/02/07 21:21:11 16	1000000
[smoove] 2023/02/07 21:21:58 17	1000000
[smoove] 2023/02/07 21:21:58 
[smoove] 2023/02/07 21:22:49 18	1000000
[smoove] 2023/02/07 21:23:36 19	1000000
[smoove] 2023/02/07 21:24:23 2	1000000
[smoove] 2023/02/07 21:25:10 20	1000000
[smoove] 2023/02/07 21:25:59 21	1000000
[smoove] 2023/02/07 21:25:59 
[smoove] 2023/02/07 21:26:50 22	1000000
[smoove] 2023/02/07 21:27:39 23	1000000
[smoove] 2023/02/07 21:28:45 24	1000000
[smoove] 2023/02/07 21:28:47 25	1000000
[smoove] 2023/02/07 21:29:41 26	1000000
[smoove] 2023/02/07 21:29:41 
[smoove] 2023/02/07 21:30:28 27	1000000
[smoove] 2023/02/07 21:31:16 28	1000000
[smoove] 2023/02/07 21:31:17 29	1000000
[smoove] 2023/02/07 21:32:02 3	1000000
[smoove] 2023/02/07 21:32:52 30	1000000
[smoove] 2023/02/07 21:33:40 31	1000000
[smoove] 2023/02/07 21:34:33 32
[smoove] 2023/02/07 21:34:33 	
[smoove] 2023/02/07 21:34:33 1000000
[smoove] 2023/02/07 21:34:33 
[smoove] 2023/02/07 21:34:35 33	1000000
[smoove] 2023/02/07 21:35:37 34	1000000
[smoove] 2023/02/07 21:35:37 
[smoove] 2023/02/07 21:36:26 35
[smoove] 2023/02/07 21:36:26 	
[smoove] 2023/02/07 21:36:26 1000000
[smoove] 2023/02/07 21:36:26 
[smoove] 2023/02/07 21:36:27 36	1000000
[smoove] 2023/02/07 21:36:27 
[smoove] 2023/02/07 21:37:15 37	1000000
[smoove] 2023/02/07 21:37:16 38	1000000
[smoove] 2023/02/07 21:37:54 4	1000000
[smoove] 2023/02/07 21:38:27 5
[smoove] 2023/02/07 21:38:27 	
[smoove] 2023/02/07 21:38:27 1000000
[smoove] 2023/02/07 21:38:27 
[smoove] 2023/02/07 21:38:59 6	1000000
[smoove] 2023/02/07 21:39:29 7
[smoove] 2023/02/07 21:39:29 	
[smoove] 2023/02/07 21:39:29 1000000
[smoove] 2023/02/07 21:39:29 
[smoove] 2023/02/07 21:40:26 8
[smoove] 2023/02/07 21:40:26 	1000000
[smoove] 2023/02/07 21:40:55 9	1000000
[smoove] 2023/02/07 21:41:21 MT	1000000
[smoove] 2023/02/07 21:41:22 X	1000000
[smoove] 2023/02/07 21:41:22 
[smoove] 2023/02/07 21:41:54 JH373233.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373234.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373235.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373236.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373238.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373237.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373239.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373241.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373240.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373244.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373242.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373249.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373243.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373250.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373245.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373253.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373246.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373252.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373247.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373248.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373254.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373265.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373260.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373251.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03018827.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373258.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373278.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373256.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373255.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373259.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373257.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373261.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373262.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373263.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373268.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373281.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373264.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373284.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373267.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373266.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373269.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373336.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373273.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373272.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373270.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373271.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373335.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373371.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373276.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373274.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373275.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373277.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373280.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03019065.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373290.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373286.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373279.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03019090.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373283.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373282.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03019097.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373287.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373288.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373285.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373289.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373291.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373292.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373293.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373294.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373295.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373306.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373296.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373299.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373298.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373297.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03019222.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03019231.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373304.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373300.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373303.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03019240.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373315.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373302.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373301.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03019241.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373319.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373307.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373305.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373316.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373308.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373310.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03019307.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373313.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373309.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373311.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373330.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373318.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373312.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03019339.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03019340.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373350.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03019341.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373314.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373324.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373321.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373317.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373320.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373344.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373348.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373322.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373327.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373325.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373323.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373367.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373326.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373376.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373443.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373341.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373343.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373380.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03019443.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373334.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373328.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373329.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373432.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373389.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03019490.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373342.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03019491.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373331.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373333.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373337.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03019492.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373356.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03019535.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373345.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373346.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373354.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373340.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373351.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03019548.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03019560.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373339.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373338.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373347.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373353.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373419.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373349.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373352.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373383.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373382.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373368.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373421.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373446.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373370.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373477.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373387.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373357.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373409.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03019681.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373503.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03019691.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373358.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373365.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373494.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373422.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373359.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373385.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03019738.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373360.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373364.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03019763.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373363.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373467.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373369.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373372.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373424.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373476.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373407.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373378.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373386.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373374.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373373.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373375.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373377.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373379.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373384.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03019893.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373408.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373505.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373393.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373390.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373474.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373445.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373388.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373398.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373411.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373420.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373540.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373452.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373397.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373481.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373438.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373401.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373395.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373439.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03019987.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373418.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373405.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373512.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373399.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373524.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373402.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03020051.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373417.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373475.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03020054.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373517.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373433.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373501.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373568.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373468.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373435.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373404.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03020060.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373588.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373479.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03020068.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373622.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373410.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03020105.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373415.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373413.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373423.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373430.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03020161.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373465.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373548.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373461.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03020170.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373457.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373560.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373614.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373464.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373426.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373444.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373526.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373460.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373429.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03020242.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373488.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH374024.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373472.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373463.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373431.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373604.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373478.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373437.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03020335.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373449.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373454.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373447.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373453.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373458.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373703.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH374035.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373519.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03020403.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373532.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373448.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373513.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373623.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03020427.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373580.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373507.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03020436.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373471.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373542.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373487.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373455.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373520.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03020482.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373576.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373459.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03020487.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373575.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373466.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03020497.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373644.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373469.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03020524.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373643.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03020533.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373807.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373486.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03020568.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373574.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373541.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373571.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03020574.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373624.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03020588.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03020610.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373504.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373485.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373663.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373483.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373538.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373482.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373497.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03020671.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373724.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373670.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03020700.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 AAEX03020701.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373609.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373630.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373607.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:54 JH373570.1
[smoove] 2023/02/07 21:41:54 	
[smoove] 2023/02/07 21:41:54 1000000
[smoove] 2023/02/07 21:41:54 
[smoove] 2023/02/07 21:41:55 JH373646.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373508.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373661.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03020729.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373506.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373495.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373666.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373492.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373491.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373602.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373514.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03020760.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03020761.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373510.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373502.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373714.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373523.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373516.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03020831.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373777.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373650.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373654.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03020839.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373564.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03020840.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373725.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373511.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373645.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373605.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373687.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373543.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373774.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373581.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373509.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373641.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373744.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373674.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373675.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373590.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373531.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03020910.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373522.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373552.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03020926.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373534.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373530.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373702.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03020959.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03020963.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373595.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03020982.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03020983.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373535.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373683.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03021041.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373597.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03021043.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03021044.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373553.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373653.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03021070.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373562.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03021071.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03021077.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03021094.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373642.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03021108.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373550.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373547.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373600.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03021139.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373555.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373565.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373557.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03021187.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373559.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03021193.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03021208.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373619.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373561.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373601.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03021227.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373793.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373692.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373746.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03021268.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373699.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03021281.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373694.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03021282.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373585.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03021318.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373713.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373817.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373579.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373685.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03021345.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03021372.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373704.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373583.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373784.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373753.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373608.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373586.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373591.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373635.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373603.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03021408.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373592.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373802.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03021463.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373655.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03021489.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373727.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373689.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373799.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03021540.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373615.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373719.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373876.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373706.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03021599.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373648.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373776.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03021660.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373735.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373867.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03021682.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373656.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373707.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373637.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373781.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03021701.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373990.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03021719.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373680.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03021736.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373749.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373671.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03021761.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373832.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373797.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373682.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373668.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03021790.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03021807.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373669.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373775.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373690.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373809.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03021842.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373691.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373813.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03021849.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03021853.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03021854.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373659.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373679.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373873.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03021919.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03021932.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373856.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373676.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373684.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373858.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373863.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03021981.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373701.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022003.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022020.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022031.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373733.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH374009.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373693.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022044.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373708.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022057.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373907.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022060.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373839.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373882.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022061.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022063.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373805.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022069.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373779.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373836.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022082.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022083.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373756.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373697.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373728.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373844.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373750.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022122.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022123.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373717.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373720.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022140.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373715.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022149.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373726.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022157.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022171.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022193.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022194.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022195.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022202.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373886.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022204.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022211.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022212.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373789.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH374006.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH374031.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022223.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373925.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373722.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022240.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373765.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022243.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022244.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373811.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022256.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373739.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373981.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022291.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373751.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022299.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022301.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022317.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373741.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022332.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022357.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022359.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022378.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022381.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022384.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022391.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022392.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373846.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373795.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022415.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373850.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022441.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022474.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022475.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373770.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373941.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022476.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022477.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373783.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373822.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373852.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373771.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022496.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373796.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373888.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373812.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373810.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022555.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373843.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022578.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022579.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022582.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022606.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373930.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH374017.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373824.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022659.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373934.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373889.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373935.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373808.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373814.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022691.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022692.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH374004.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022706.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022707.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022712.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022713.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022735.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022738.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022739.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022743.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022744.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022755.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373950.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373978.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373901.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022760.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022761.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373928.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022777.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH374038.1
[smoove] 2023/02/07 21:41:55 	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 JH373949.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373975.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022786.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022788.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03022814.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022820.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03022821.1	1000000
[smoove] 2023/02/07 21:41:55 JH374053.1	1000000
[smoove] 2023/02/07 21:41:55 JH373972.1	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 AAEX03022849.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03022858.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022862.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03022863.1	1000000
[smoove] 2023/02/07 21:41:55 JH373890.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03022877.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373954.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03022907.1	1000000
[smoove] 2023/02/07 21:41:55 JH374065.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03022909.1	1000000
[smoove] 2023/02/07 21:41:55 JH373872.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373869.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373967.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03022915.1	1000000
[smoove] 2023/02/07 21:41:55 JH374104.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373973.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03022944.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03022980.1	1000000
[smoove] 2023/02/07 21:41:55 JH373966.1	1000000
[smoove] 2023/02/07 21:41:55 JH374027.1	1000000
[smoove] 2023/02/07 21:41:55 JH373918.1	1000000
[smoove] 2023/02/07 21:41:55 JH373983.1	1000000
[smoove] 2023/02/07 21:41:55 JH374001.1	1000000
[smoove] 2023/02/07 21:41:55 JH373868.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373933.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023018.1	1000000
[smoove] 2023/02/07 21:41:55 JH373929.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH374039.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023045.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03023050.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03023060.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373974.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373881.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023081.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023082.1	1000000
[smoove] 2023/02/07 21:41:55 JH374095.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023097.1	1000000
[smoove] 2023/02/07 21:41:55 JH373920.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373902.1	1000000
[smoove] 2023/02/07 21:41:55 JH374002.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023109.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03023110.1	1000000
[smoove] 2023/02/07 21:41:55 JH373970.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023114.1	1000000
[smoove] 2023/02/07 21:41:55 JH374008.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH374015.1	1000000
[smoove] 2023/02/07 21:41:55 JH373979.1	1000000
[smoove] 2023/02/07 21:41:55 JH374021.1	1000000
[smoove] 2023/02/07 21:41:55 JH373969.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03023169.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023172.1	1000000
[smoove] 2023/02/07 21:41:55 JH374049.1	1000000
[smoove] 2023/02/07 21:41:55 JH373962.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373926.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023177.1	1000000
[smoove] 2023/02/07 21:41:55 JH373905.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023201.1	1000000
[smoove] 2023/02/07 21:41:55 JH373927.1	1000000
[smoove] 2023/02/07 21:41:55 JH374047.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03023213.1	1000000
[smoove] 2023/02/07 21:41:55 JH374063.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023229.1	1000000
[smoove] 2023/02/07 21:41:55 JH373922.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03023233.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023234.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023240.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023257.1	1000000
[smoove] 2023/02/07 21:41:55 JH374022.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023275.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023276.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03023286.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023291.1	1000000
[smoove] 2023/02/07 21:41:55 JH373980.1	1000000
[smoove] 2023/02/07 21:41:55 JH374026.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH373938.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023323.1	1000000
[smoove] 2023/02/07 21:41:55 JH373988.1	1000000
[smoove] 2023/02/07 21:41:55 JH374071.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH374081.1	1000000
[smoove] 2023/02/07 21:41:55 JH373995.1	1000000
[smoove] 2023/02/07 21:41:55 JH374029.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03023347.1	1000000
[smoove] 2023/02/07 21:41:55 JH374041.1	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 AAEX03023356.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023367.1	1000000
[smoove] 2023/02/07 21:41:55 JH373997.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023381.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023382.1	1000000
[smoove] 2023/02/07 21:41:55 JH374060.1	1000000
[smoove] 2023/02/07 21:41:55 JH373976.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023395.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023396.1	1000000
[smoove] 2023/02/07 21:41:55 JH374079.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023424.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023426.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023449.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023450.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023452.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023460.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023468.1	1000000
[smoove] 2023/02/07 21:41:55 JH374074.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03023508.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03023518.1	1000000
[smoove] 2023/02/07 21:41:55 JH374019.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023521.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023524.1	1000000
[smoove] 2023/02/07 21:41:55 JH374091.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023536.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023537.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023538.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023556.1	1000000
[smoove] 2023/02/07 21:41:55 JH374154.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023558.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03023559.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023563.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023573.1	1000000
[smoove] 2023/02/07 21:41:55 JH374073.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023594.1	1000000
[smoove] 2023/02/07 21:41:55 JH374109.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023618.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023624.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023640.1	1000000
[smoove] 2023/02/07 21:41:55 JH374013.1	1000000
[smoove] 2023/02/07 21:41:55 JH374113.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH374114.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03023664.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023665.1	1000000
[smoove] 2023/02/07 21:41:55 JH374007.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023686.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023693.1	1000000
[smoove] 2023/02/07 21:41:55 JH374122.1	1000000
[smoove] 2023/02/07 21:41:55 JH374012.1	1000000
[smoove] 2023/02/07 21:41:55 JH374130.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03023725.1	1000000
[smoove] 2023/02/07 21:41:55 JH374077.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023726.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023732.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03023742.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023744.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH374188.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023755.1	1000000
[smoove] 2023/02/07 21:41:55 JH374146.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023762.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023766.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023770.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023772.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023779.1	1000000
[smoove] 2023/02/07 21:41:55 JH374086.1	1000000
[smoove] 2023/02/07 21:41:55 JH374032.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH374124.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023812.1	1000000
[smoove] 2023/02/07 21:41:55 JH374171.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023832.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023836.1	1000000
[smoove] 2023/02/07 21:41:55 JH374059.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03023858.1	1000000
[smoove] 2023/02/07 21:41:55 JH374087.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03023883.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023885.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023888.1	1000000
[smoove] 2023/02/07 21:41:55 JH374042.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03023889.1	1000000
[smoove] 2023/02/07 21:41:55 JH374152.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH374084.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023920.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03023923.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023924.1	
[smoove] 2023/02/07 21:41:55 1000000
[smoove] 2023/02/07 21:41:55 AAEX03023929.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023933.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023935.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023940.1	1000000
[smoove] 2023/02/07 21:41:55 JH374080.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023968.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023980.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023988.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023990.1	1000000
[smoove] 2023/02/07 21:41:55 JH374075.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03023995.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024006.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03024015.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024022.1	1000000
[smoove] 2023/02/07 21:41:55 JH374085.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024040.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024049.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024052.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024063.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024075.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024084.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024092.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024124.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03024129.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024137.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03024151.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024185.1	1000000
[smoove] 2023/02/07 21:41:55 JH374132.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024193.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024194.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024201.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024207.1	1000000
[smoove] 2023/02/07 21:41:55 JH374128.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH374093.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH374157.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024224.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024226.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024244.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024246.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03024249.1	1000000
[smoove] 2023/02/07 21:41:55 JH374182.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03024261.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024274.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03024277.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024279.1	1000000
[smoove] 2023/02/07 21:41:55 JH374167.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024314.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024316.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03024326.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024332.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024335.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024336.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03024349.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024362.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024376.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024377.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03024407.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024411.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024418.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024431.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03024440.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024447.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024462.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024474.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024482.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024486.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03024487.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024488.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03024495.1	1000000
[smoove] 2023/02/07 21:41:55 JH374139.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024507.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024509.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024511.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024513.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024538.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024540.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03024542.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03024543.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024556.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024561.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024572.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024581.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024586.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024587.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03024592.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024611.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03024618.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024619.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024633.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024634.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024646.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024650.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024655.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03024657.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024666.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03024667.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024672.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024684.1	1000000
[smoove] 2023/02/07 21:41:55 JH374189.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03024694.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03024697.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03024699.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024702.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03024713.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024718.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024732.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024735.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03024740.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024750.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024753.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024754.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024756.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024776.1	1000000
[smoove] 2023/02/07 21:41:55 JH374192.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024796.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03024813.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024819.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03024828.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024829.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024844.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024850.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024851.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024852.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024871.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024879.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024884.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024885.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03024893.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024894.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03024899.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH374159.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03024912.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024913.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03024917.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03024922.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024927.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03024935.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024938.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH374175.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03024939.1	1000000
[smoove] 2023/02/07 21:41:55 JH374162.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03024955.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH374180.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024958.1	1000000
AAEX03024962.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024963.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024974.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024975.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03024977.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03024980.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024989.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03024990.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025000.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025012.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025013.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025018.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025029.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025031.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 JH374165.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025041.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025048.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025054.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025061.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025063.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025065.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025101.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025102.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025115.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025121.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025125.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025132.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025136.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025140.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025141.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025142.1	1000000
[smoove] 2023/02/07 21:41:55 JH374174.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025148.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025149.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025151.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025155.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025157.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025158.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025160.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025161.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025189.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025190.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025198.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025203.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025207.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025217.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025220.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025224.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025250.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025254.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025256.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025260.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025263.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025274.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025280.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025289.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025323.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025324.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025328.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025330.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025333.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025335.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025336.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025347.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025353.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025355.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025356.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025358.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025372.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025385.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025387.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025394.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025402.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025411.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025415.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025420.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025422.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025440.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025442.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025469.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025476.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025478.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025484.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025489.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025495.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025501.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025505.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025508.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025511.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025518.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025524.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025539.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025541.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025566.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025571.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025581.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025583.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025586.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025587.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025602.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025604.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025610.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025612.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025629.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025630.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025637.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025647.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025648.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025658.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025659.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025667.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025680.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025684.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025686.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025702.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025704.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025712.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025718.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025721.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025724.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025726.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025729.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025736.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025737.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025742.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025744.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025755.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025767.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025768.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025787.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025788.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025800.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025807.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025811.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025823.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025833.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025835.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025841.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025866.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025873.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025875.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025885.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025887.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025891.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025896.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025902.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025907.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025909.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025913.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025915.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025921.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025924.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025951.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025955.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025959.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03025980.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03025982.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:41:55 AAEX03026013.1	1000000
[smoove] 2023/02/07 21:41:55 AAEX03026019.1	1000000
[smoove] 2023/02/07 21:41:55 
[smoove] 2023/02/07 21:44:26 wrote sorted, indexed file to out/smoove/results/called/88-G50-12-smoove.genotyped.vcf.gz
[Tue Feb  7 21:44:28 2023]
Finished job 0.
1 of 1 steps (100%) done
