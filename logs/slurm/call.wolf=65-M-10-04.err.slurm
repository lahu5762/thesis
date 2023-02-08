Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 4
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=92236, disk_mb=92236
Select jobs to execute...

[Tue Feb  7 19:43:43 2023]
rule call:
    input: data/raw_data/cram/65-M-10-04.cram
    output: out/smoove/results/called/65-M-10-04-smoove.genotyped.vcf.gz
    log: logs/call/65-M-10-04.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/65-M-10-04-smoove.genotyped.vcf.gz
    wildcards: wolf=65-M-10-04
    resources: mem_mb=92236, disk_mb=92236, tmpdir=/scratch/33586121

Activating singularity image smoove_latest.sif
[smoove] 2023/02/07 19:43:44 starting with version 0.2.6
[smoove] 2023/02/07 19:43:44 calculating bam stats for 1 bams
[smoove] 2023/02/07 19:44:04 done calculating bam stats
[smoove]: ([E]lumpy-filter) 2023/02/07 20:20:50 Failed to populate reference for id 389
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:51 Failed to populate reference for id 411
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:53 Failed to populate reference for id 439
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:54 Failed to populate reference for id 455
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:55 Failed to populate reference for id 467
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:56 Failed to populate reference for id 479
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:56 Failed to populate reference for id 493
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:57 Failed to populate reference for id 510
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:58 Failed to populate reference for id 546
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:59 Failed to populate reference for id 553
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:59 Failed to populate reference for id 564
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:00 Failed to populate reference for id 581
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:00 Failed to populate reference for id 590
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:01 Failed to populate reference for id 599
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:01 Failed to populate reference for id 617
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:02 Failed to populate reference for id 637
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:02 Failed to populate reference for id 647
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:03 Failed to populate reference for id 666
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:04 Failed to populate reference for id 713
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:05 Failed to populate reference for id 738
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:05 Failed to populate reference for id 746
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:06 Failed to populate reference for id 747
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:06 Failed to populate reference for id 777
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:06 Failed to populate reference for id 780
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:06 Failed to populate reference for id 783
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:07 Failed to populate reference for id 788
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:07 Failed to populate reference for id 793
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:07 Failed to populate reference for id 800
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:07 Failed to populate reference for id 808
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:08 Failed to populate reference for id 826
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:09 Failed to populate reference for id 848
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:09 Failed to populate reference for id 852
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:09 Failed to populate reference for id 856
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:09 Failed to populate reference for id 866
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:11 Failed to populate reference for id 928
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:11 Failed to populate reference for id 937
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:12 Failed to populate reference for id 964
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:13 Failed to populate reference for id 978
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:13 Failed to populate reference for id 994
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:13 Failed to populate reference for id 1005
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:14 Failed to populate reference for id 1023
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:14 Failed to populate reference for id 1031
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:15 Failed to populate reference for id 1063
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:16 Failed to populate reference for id 1084
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:16 Failed to populate reference for id 1091
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:16 Failed to populate reference for id 1100
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:16 Failed to populate reference for id 1102
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:17 Failed to populate reference for id 1122
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:17 Failed to populate reference for id 1129
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:17 Failed to populate reference for id 1153
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:20 Failed to populate reference for id 1225
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:21 Failed to populate reference for id 1261
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:22 Failed to populate reference for id 1316
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:23 Failed to populate reference for id 1352
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:24 Failed to populate reference for id 1373
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:25 Failed to populate reference for id 1405
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:26 Failed to populate reference for id 1427
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:26 Failed to populate reference for id 1436
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:27 Failed to populate reference for id 1471
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:27 Failed to populate reference for id 1498
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:29 Failed to populate reference for id 1555
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:29 Failed to populate reference for id 1566
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:29 Failed to populate reference for id 1579
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:30 Failed to populate reference for id 1611
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:30 Failed to populate reference for id 1616
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:31 Failed to populate reference for id 1644
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:31 Failed to populate reference for id 1655
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:31 Failed to populate reference for id 1663
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:32 Failed to populate reference for id 1692
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:32 Failed to populate reference for id 1707
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:33 Failed to populate reference for id 1729
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:33 Failed to populate reference for id 1730
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:33 Failed to populate reference for id 1755
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:33 Failed to populate reference for id 1771
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:34 Failed to populate reference for id 1779
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:34 Failed to populate reference for id 1781
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:34 Failed to populate reference for id 1803
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:34 Failed to populate reference for id 1822
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:35 Failed to populate reference for id 1850
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:35 Failed to populate reference for id 1860
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:36 Failed to populate reference for id 1895
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:36 Failed to populate reference for id 1906
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:36 Failed to populate reference for id 1914
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:36 Failed to populate reference for id 1925
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:36 Failed to populate reference for id 1940
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:37 Failed to populate reference for id 1958
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:37 Failed to populate reference for id 1977
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:37 Failed to populate reference for id 1992
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:38 Failed to populate reference for id 2023
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:38 Failed to populate reference for id 2034
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:38 Failed to populate reference for id 2048
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:39 Failed to populate reference for id 2068
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:39 Failed to populate reference for id 2081
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:39 Failed to populate reference for id 2084
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:39 Failed to populate reference for id 2092
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:41 Failed to populate reference for id 2206
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:41 Failed to populate reference for id 2220
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:41 Failed to populate reference for id 2234
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:42 Failed to populate reference for id 2246
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:42 Failed to populate reference for id 2258
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:43 Failed to populate reference for id 2303
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:43 Failed to populate reference for id 2308
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:43 Failed to populate reference for id 2318
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:43 Failed to populate reference for id 2324
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:43 Failed to populate reference for id 2333
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:45 Failed to populate reference for id 2408
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:45 Failed to populate reference for id 2424
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:45 Failed to populate reference for id 2435
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:46 Failed to populate reference for id 2447
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:46 Failed to populate reference for id 2447
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:46 Failed to populate reference for id 2473
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:46 Failed to populate reference for id 2495
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:47 Failed to populate reference for id 2516
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:47 Failed to populate reference for id 2524
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:47 Failed to populate reference for id 2535
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:48 Failed to populate reference for id 2578
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:48 Failed to populate reference for id 2597
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:48 Failed to populate reference for id 2608
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:48 Failed to populate reference for id 2619
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:49 Failed to populate reference for id 2631
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:49 Failed to populate reference for id 2644
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:49 Failed to populate reference for id 2665
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:49 Failed to populate reference for id 2676
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:49 Failed to populate reference for id 2692
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:49 Failed to populate reference for id 2708
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:50 Failed to populate reference for id 2708
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:50 Failed to populate reference for id 2708
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:50 Failed to populate reference for id 2752
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:50 Failed to populate reference for id 2769
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:51 Failed to populate reference for id 2781
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:51 Failed to populate reference for id 2799
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:51 Failed to populate reference for id 2822
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:51 Failed to populate reference for id 2840
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:51 Failed to populate reference for id 2848
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:51 Failed to populate reference for id 2865
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:51 Failed to populate reference for id 2866
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:52 Failed to populate reference for id 2880
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:52 Failed to populate reference for id 2883
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:52 Failed to populate reference for id 2883
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:52 Failed to populate reference for id 2886
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:53 Failed to populate reference for id 2941
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:53 Failed to populate reference for id 2959
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:53 Failed to populate reference for id 2976
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:54 Failed to populate reference for id 3041
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:54 Failed to populate reference for id 3090
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:54 Failed to populate reference for id 3122
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:55 Failed to populate reference for id 3139
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:55 Failed to populate reference for id 3144
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:55 Failed to populate reference for id 3152
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:55 Failed to populate reference for id 3190
[smoove]:([E]lumpy-filter) 2023/02/07 20:21:55 Failed to populate reference for id 3207
[smoove]:([E]lumpy-filter) 2023/02/07 20:22:09 [lumpy_filter] extracted splits and discordants from 295067425 total aligned reads
[smoove]:2023/02/07 20:22:13 finished process: lumpy-filter (set -eu; lumpy_filter -f data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa data/raw) in user-time:53m21.831542s system-time:1m50.223683s
[smoove] 2023/02/07 20:25:55 removed 4828879 alignments out of 8983300 (53.75%) with low mapq, depth > 1000, or from excluded chroms from 65-M-10-04.disc.bam in 222 seconds
[smoove] 2023/02/07 20:25:55 removed 586870 alignments out of 8983300 (6.53%) that were bad interchromosomals or flanked-splitters from 65-M-10-04.disc.bam
[smoove] 2023/02/07 20:27:20 kept 37220 putative orphans
[smoove] 2023/02/07 20:27:20 removed 624190 discordant orphans in 48 seconds
[smoove] 2023/02/07 20:28:23 removed 2878872 singletons and isolated interchromosomals of 3567551 reads (80.70%) from 65-M-10-04.disc.bam in 148 seconds
[smoove] 2023/02/07 20:28:23 688679 reads (7.67%) of the original 8983300 remain from 65-M-10-04.disc.bam
[smoove] 2023/02/07 20:30:35 removed 3380278 alignments out of 5611174 (60.24%) with low mapq, depth > 1000, or from excluded chroms from 65-M-10-04.split.bam in 131 seconds
[smoove] 2023/02/07 20:30:35 removed 658341 alignments out of 5611174 (11.73%) that were bad interchromosomals or flanked-splitters from 65-M-10-04.split.bam
[smoove] 2023/02/07 20:32:42 kept 115688 putative orphans
[smoove] 2023/02/07 20:32:42 removed 93456 split orphans in 74 seconds
[smoove] 2023/02/07 20:33:04 removed 852458 singletons of 1572555 reads (54.21%) from 65-M-10-04.split.bam in 148 seconds
[smoove] 2023/02/07 20:33:04 720097 reads (12.83%) of the original 5611174 remain from 65-M-10-04.split.bam
[smoove] 2023/02/07 20:33:05 starting lumpy
[smoove] 2023/02/07 20:33:05 wrote lumpy command to out/smoove/results/called//65-M-10-04-lumpy-cmd.sh
[smoove] 2023/02/07 20:33:05 writing sorted, indexed file to out/smoove/results/called/65-M-10-04-smoove.genotyped.vcf.gz
[smoove] 2023/02/07 20:33:05 excluding variants with all unknown or homozygous reference genotypes
[smoove] 2023/02/07 20:33:06 > gsort version 0.0.6
[smoove] 2023/02/07 20:33:06 1	1000000
[smoove] 2023/02/07 20:33:19 10
[smoove] 2023/02/07 20:33:19 	
[smoove] 2023/02/07 20:33:19 1000000
[smoove] 2023/02/07 20:33:19 
[smoove] 2023/02/07 20:34:01 11	1000000
[smoove] 2023/02/07 20:34:51 12	1000000
[smoove] 2023/02/07 20:36:24 13	
[smoove] 2023/02/07 20:36:24 1000000
[smoove] 2023/02/07 20:37:10 14
[smoove] 2023/02/07 20:37:10 	
[smoove] 2023/02/07 20:37:10 1000000
[smoove] 2023/02/07 20:37:10 
[smoove] 2023/02/07 20:37:55 15	1000000
[smoove] 2023/02/07 20:38:44 16	1000000
[smoove] 2023/02/07 20:39:31 17	1000000
[smoove] 2023/02/07 20:41:05 18	1000000
[smoove] 2023/02/07 20:41:50 19	1000000
[smoove] 2023/02/07 20:42:36 2	1000000
[smoove] 2023/02/07 20:43:22 20	1000000
[smoove] 2023/02/07 20:44:08 21	1000000
[smoove] 2023/02/07 20:44:55 22	1000000
[smoove] 2023/02/07 20:46:29 23	1000000
[smoove] 2023/02/07 20:47:12 24	1000000
[smoove] 2023/02/07 20:47:12 
[smoove] 2023/02/07 20:47:57 25	1000000
[smoove] 2023/02/07 20:48:42 26
[smoove] 2023/02/07 20:48:42 	1000000
[smoove] 2023/02/07 20:48:44 27	1000000
[smoove] 2023/02/07 20:49:28 28	1000000
[smoove] 2023/02/07 20:50:11 29	1000000
[smoove] 2023/02/07 20:50:55 3	1000000
[smoove] 2023/02/07 20:52:40 30	1000000
[smoove] 2023/02/07 20:53:36 31	1000000
[smoove] 2023/02/07 20:53:37 32	1000000
[smoove] 2023/02/07 20:54:40 33	1000000
[smoove] 2023/02/07 20:55:40 34	1000000
[smoove] 2023/02/07 20:56:37 35	1000000
[smoove] 2023/02/07 20:57:27 36	
[smoove] 2023/02/07 20:57:27 1000000
[smoove] 2023/02/07 20:57:28 37	1000000
[smoove] 2023/02/07 20:58:13 38	1000000
[smoove] 2023/02/07 20:58:14 4	1000000
[smoove] 2023/02/07 21:00:08 5	1000000
[smoove] 2023/02/07 21:02:03 6	1000000
[smoove] 2023/02/07 21:02:59 7	1000000
[smoove] 2023/02/07 21:03:59 8	1000000
[smoove] 2023/02/07 21:05:45 9	1000000
[smoove] 2023/02/07 21:06:44 MT	1000000
[smoove] 2023/02/07 21:06:45 X	1000000
[smoove] 2023/02/07 21:08:23 JH373233.1	1000000
[smoove] 2023/02/07 21:08:23 JH373234.1	1000000
[smoove] 2023/02/07 21:08:23 JH373235.1	1000000
[smoove] 2023/02/07 21:08:23 JH373236.1	1000000
[smoove] 2023/02/07 21:08:23 JH373238.1	1000000
[smoove] 2023/02/07 21:08:23 JH373237.1	1000000
[smoove] 2023/02/07 21:08:23 JH373239.1	1000000
[smoove] 2023/02/07 21:08:23 JH373241.1	1000000
[smoove] 2023/02/07 21:08:23 JH373240.1	1000000
[smoove] 2023/02/07 21:08:23 JH373244.1	1000000
[smoove] 2023/02/07 21:08:23 JH373242.1	1000000
[smoove] 2023/02/07 21:08:23 JH373249.1	1000000
[smoove] 2023/02/07 21:08:23 JH373243.1	1000000
[smoove] 2023/02/07 21:08:23 JH373250.1	1000000
[smoove] 2023/02/07 21:08:23 JH373245.1	1000000
[smoove] 2023/02/07 21:08:23 JH373253.1	1000000
[smoove] 2023/02/07 21:08:23 JH373246.1	1000000
[smoove] 2023/02/07 21:08:23 JH373252.1	1000000
[smoove] 2023/02/07 21:08:23 JH373247.1	1000000
[smoove] 2023/02/07 21:08:23 JH373248.1	1000000
[smoove] 2023/02/07 21:08:23 JH373254.1	1000000
[smoove] 2023/02/07 21:08:23 JH373265.1	1000000
[smoove] 2023/02/07 21:08:23 JH373260.1	1000000
[smoove] 2023/02/07 21:08:24 JH373251.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03018827.1	1000000
[smoove] 2023/02/07 21:08:24 JH373258.1	1000000
[smoove] 2023/02/07 21:08:24 JH373278.1	1000000
[smoove] 2023/02/07 21:08:24 JH373256.1	1000000
[smoove] 2023/02/07 21:08:24 JH373255.1	1000000
[smoove] 2023/02/07 21:08:24 JH373259.1	1000000
[smoove] 2023/02/07 21:08:24 JH373257.1	1000000
[smoove] 2023/02/07 21:08:24 JH373261.1	1000000
[smoove] 2023/02/07 21:08:24 JH373262.1	1000000
[smoove] 2023/02/07 21:08:24 JH373263.1	1000000
[smoove] 2023/02/07 21:08:24 JH373268.1	1000000
[smoove] 2023/02/07 21:08:24 JH373281.1	1000000
[smoove] 2023/02/07 21:08:24 JH373264.1	1000000
[smoove] 2023/02/07 21:08:24 JH373284.1	1000000
[smoove] 2023/02/07 21:08:24 JH373267.1	1000000
[smoove] 2023/02/07 21:08:24 JH373266.1	1000000
[smoove] 2023/02/07 21:08:24 JH373269.1	1000000
[smoove] 2023/02/07 21:08:24 JH373336.1	1000000
[smoove] 2023/02/07 21:08:24 JH373273.1	1000000
[smoove] 2023/02/07 21:08:24 JH373272.1	1000000
[smoove] 2023/02/07 21:08:24 JH373270.1	1000000
[smoove] 2023/02/07 21:08:24 JH373271.1	1000000
[smoove] 2023/02/07 21:08:24 JH373335.1	1000000
[smoove] 2023/02/07 21:08:24 JH373371.1	1000000
[smoove] 2023/02/07 21:08:24 JH373276.1	1000000
[smoove] 2023/02/07 21:08:24 JH373274.1	1000000
[smoove] 2023/02/07 21:08:24 JH373275.1	1000000
[smoove] 2023/02/07 21:08:24 JH373277.1	1000000
[smoove] 2023/02/07 21:08:24 JH373280.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03019065.1	1000000
[smoove] 2023/02/07 21:08:24 JH373290.1	1000000
[smoove] 2023/02/07 21:08:24 JH373286.1	1000000
[smoove] 2023/02/07 21:08:24 JH373279.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03019090.1	1000000
[smoove] 2023/02/07 21:08:24 JH373283.1	1000000
[smoove] 2023/02/07 21:08:24 JH373282.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03019097.1	1000000
[smoove] 2023/02/07 21:08:24 JH373287.1	1000000
[smoove] 2023/02/07 21:08:24 JH373288.1	1000000
[smoove] 2023/02/07 21:08:24 JH373285.1	1000000
[smoove] 2023/02/07 21:08:24 JH373289.1	1000000
[smoove] 2023/02/07 21:08:24 JH373291.1	1000000
[smoove] 2023/02/07 21:08:24 JH373292.1	1000000
[smoove] 2023/02/07 21:08:24 JH373293.1	1000000
[smoove] 2023/02/07 21:08:24 JH373294.1	1000000
[smoove] 2023/02/07 21:08:24 JH373295.1	1000000
[smoove] 2023/02/07 21:08:24 JH373306.1	1000000
[smoove] 2023/02/07 21:08:24 JH373296.1	1000000
[smoove] 2023/02/07 21:08:24 JH373299.1	1000000
[smoove] 2023/02/07 21:08:24 JH373298.1	1000000
[smoove] 2023/02/07 21:08:24 JH373297.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03019222.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03019231.1	1000000
[smoove] 2023/02/07 21:08:24 JH373304.1	1000000
[smoove] 2023/02/07 21:08:24 JH373300.1	1000000
[smoove] 2023/02/07 21:08:24 JH373303.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03019240.1	1000000
[smoove] 2023/02/07 21:08:24 JH373315.1	1000000
[smoove] 2023/02/07 21:08:24 JH373302.1	1000000
[smoove] 2023/02/07 21:08:24 JH373301.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03019241.1	1000000
[smoove] 2023/02/07 21:08:24 JH373319.1	1000000
[smoove] 2023/02/07 21:08:24 JH373307.1	1000000
[smoove] 2023/02/07 21:08:24 JH373305.1	1000000
[smoove] 2023/02/07 21:08:24 JH373316.1	1000000
[smoove] 2023/02/07 21:08:24 JH373308.1	1000000
[smoove] 2023/02/07 21:08:24 JH373310.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03019307.1	1000000
[smoove] 2023/02/07 21:08:24 JH373313.1	1000000
[smoove] 2023/02/07 21:08:24 JH373309.1	1000000
[smoove] 2023/02/07 21:08:24 JH373311.1	1000000
[smoove] 2023/02/07 21:08:24 JH373330.1	1000000
[smoove] 2023/02/07 21:08:24 JH373318.1	1000000
[smoove] 2023/02/07 21:08:24 JH373312.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03019339.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03019340.1	1000000
JH373350.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03019341.1	1000000
[smoove] 2023/02/07 21:08:24 JH373314.1	1000000
[smoove] 2023/02/07 21:08:24 JH373332.1	1000000
[smoove] 2023/02/07 21:08:24 JH373321.1	1000000
[smoove] 2023/02/07 21:08:24 JH373317.1	1000000
[smoove] 2023/02/07 21:08:24 JH373320.1	1000000
[smoove] 2023/02/07 21:08:24 JH373344.1	1000000
[smoove] 2023/02/07 21:08:24 JH373348.1	1000000
[smoove] 2023/02/07 21:08:24 JH373322.1	1000000
[smoove] 2023/02/07 21:08:24 JH373327.1	1000000
[smoove] 2023/02/07 21:08:24 JH373325.1	1000000
[smoove] 2023/02/07 21:08:24 JH373323.1	1000000
[smoove] 2023/02/07 21:08:24 JH373367.1	1000000
[smoove] 2023/02/07 21:08:24 JH373326.1	1000000
[smoove] 2023/02/07 21:08:24 JH373376.1	1000000
[smoove] 2023/02/07 21:08:24 JH373443.1	1000000
[smoove] 2023/02/07 21:08:24 JH373341.1	1000000
[smoove] 2023/02/07 21:08:24 JH373380.1	1000000
[smoove] 2023/02/07 21:08:24 JH373366.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03019443.1	1000000
[smoove] 2023/02/07 21:08:24 JH373334.1	1000000
[smoove] 2023/02/07 21:08:24 JH373328.1	1000000
[smoove] 2023/02/07 21:08:24 JH373329.1	1000000
[smoove] 2023/02/07 21:08:24 JH373362.1	1000000
[smoove] 2023/02/07 21:08:24 JH373432.1	1000000
[smoove] 2023/02/07 21:08:24 JH373355.1	1000000
[smoove] 2023/02/07 21:08:24 JH373389.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03019490.1	1000000
[smoove] 2023/02/07 21:08:24 JH373342.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03019491.1	1000000
[smoove] 2023/02/07 21:08:24 JH373331.1	1000000
[smoove] 2023/02/07 21:08:24 JH373333.1	1000000
[smoove] 2023/02/07 21:08:24 JH373337.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03019492.1	1000000
[smoove] 2023/02/07 21:08:24 JH373356.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03019535.1	1000000
[smoove] 2023/02/07 21:08:24 JH373345.1	1000000
[smoove] 2023/02/07 21:08:24 JH373346.1	1000000
[smoove] 2023/02/07 21:08:24 JH373354.1	1000000
[smoove] 2023/02/07 21:08:24 JH373340.1	1000000
[smoove] 2023/02/07 21:08:24 JH373351.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03019548.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03019560.1	1000000
[smoove] 2023/02/07 21:08:24 JH373339.1	1000000
[smoove] 2023/02/07 21:08:24 JH373338.1	1000000
[smoove] 2023/02/07 21:08:24 JH373347.1	1000000
[smoove] 2023/02/07 21:08:24 JH373353.1	1000000
[smoove] 2023/02/07 21:08:24 JH373419.1	1000000
[smoove] 2023/02/07 21:08:24 JH373349.1	1000000
[smoove] 2023/02/07 21:08:24 JH373352.1	1000000
[smoove] 2023/02/07 21:08:24 JH373436.1	1000000
JH373383.1	1000000
[smoove] 2023/02/07 21:08:24 JH373382.1	1000000
[smoove] 2023/02/07 21:08:24 JH373368.1	1000000
[smoove] 2023/02/07 21:08:24 JH373421.1	1000000
[smoove] 2023/02/07 21:08:24 JH373446.1	1000000
[smoove] 2023/02/07 21:08:24 JH373370.1	1000000
[smoove] 2023/02/07 21:08:24 JH373477.1	1000000
[smoove] 2023/02/07 21:08:24 JH373387.1	1000000
[smoove] 2023/02/07 21:08:24 JH373409.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03019681.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03019691.1	1000000
[smoove] 2023/02/07 21:08:24 JH373358.1	1000000
[smoove] 2023/02/07 21:08:24 JH373400.1	1000000
[smoove] 2023/02/07 21:08:24 JH373365.1	1000000
[smoove] 2023/02/07 21:08:24 JH373494.1	1000000
[smoove] 2023/02/07 21:08:24 JH373422.1	1000000
[smoove] 2023/02/07 21:08:24 JH373359.1	1000000
[smoove] 2023/02/07 21:08:24 JH373385.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03019738.1	1000000
[smoove] 2023/02/07 21:08:24 JH373360.1	1000000
[smoove] 2023/02/07 21:08:24 JH373364.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03019763.1	1000000
[smoove] 2023/02/07 21:08:24 JH373363.1	1000000
[smoove] 2023/02/07 21:08:24 JH373391.1	1000000
[smoove] 2023/02/07 21:08:24 JH373467.1	1000000
[smoove] 2023/02/07 21:08:24 JH373369.1	1000000
[smoove] 2023/02/07 21:08:24 JH373372.1	1000000
[smoove] 2023/02/07 21:08:24 JH373424.1	1000000
[smoove] 2023/02/07 21:08:24 JH373476.1	1000000
[smoove] 2023/02/07 21:08:24 JH373407.1	1000000
[smoove] 2023/02/07 21:08:24 JH373378.1	1000000
[smoove] 2023/02/07 21:08:24 JH373386.1	1000000
[smoove] 2023/02/07 21:08:24 JH373374.1	1000000
[smoove] 2023/02/07 21:08:24 JH373373.1	1000000
[smoove] 2023/02/07 21:08:24 JH373375.1	1000000
[smoove] 2023/02/07 21:08:24 JH373377.1	1000000
[smoove] 2023/02/07 21:08:24 JH373379.1	1000000
[smoove] 2023/02/07 21:08:24 JH373384.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03019893.1	1000000
[smoove] 2023/02/07 21:08:24 JH373408.1	1000000
[smoove] 2023/02/07 21:08:24 JH373505.1	1000000
[smoove] 2023/02/07 21:08:24 JH373393.1	1000000
[smoove] 2023/02/07 21:08:24 JH373500.1	1000000
[smoove] 2023/02/07 21:08:24 JH373390.1	1000000
[smoove] 2023/02/07 21:08:24 JH373474.1	1000000
[smoove] 2023/02/07 21:08:24 JH373388.1	1000000
[smoove] 2023/02/07 21:08:24 JH373398.1	1000000
[smoove] 2023/02/07 21:08:24 JH373411.1	1000000
[smoove] 2023/02/07 21:08:24 JH373420.1	1000000
[smoove] 2023/02/07 21:08:24 JH373540.1	1000000
[smoove] 2023/02/07 21:08:24 JH373450.1	1000000
[smoove] 2023/02/07 21:08:24 JH373452.1	1000000
[smoove] 2023/02/07 21:08:24 JH373397.1	1000000
[smoove] 2023/02/07 21:08:24 JH373438.1	1000000
[smoove] 2023/02/07 21:08:24 JH373401.1	1000000
[smoove] 2023/02/07 21:08:24 JH373439.1	1000000
[smoove] 2023/02/07 21:08:24 JH373527.1	1000000
[smoove] 2023/02/07 21:08:24 JH373418.1	1000000
[smoove] 2023/02/07 21:08:24 JH373745.1	1000000
[smoove] 2023/02/07 21:08:24 JH373405.1	1000000
[smoove] 2023/02/07 21:08:24 JH373512.1	1000000
[smoove] 2023/02/07 21:08:24 JH373496.1	1000000
[smoove] 2023/02/07 21:08:24 JH373402.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03020051.1	1000000
[smoove] 2023/02/07 21:08:24 JH373417.1	1000000
[smoove] 2023/02/07 21:08:24 JH373475.1	1000000
[smoove] 2023/02/07 21:08:24 
[smoove] 2023/02/07 21:08:24 JH373403.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03020054.1	1000000
[smoove] 2023/02/07 21:08:24 
[smoove] 2023/02/07 21:08:24 JH373517.1	1000000
[smoove] 2023/02/07 21:08:24 JH373433.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03020055.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03020056.1	1000000
[smoove] 2023/02/07 21:08:24 JH373501.1	1000000
[smoove] 2023/02/07 21:08:24 JH373568.1	1000000
[smoove] 2023/02/07 21:08:24 JH373468.1	1000000
[smoove] 2023/02/07 21:08:24 JH373435.1	1000000
[smoove] 2023/02/07 21:08:24 JH373404.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03020060.1	1000000
[smoove] 2023/02/07 21:08:24 
[smoove] 2023/02/07 21:08:24 JH373588.1	1000000
[smoove] 2023/02/07 21:08:24 JH373479.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03020068.1	1000000
[smoove] 2023/02/07 21:08:24 
[smoove] 2023/02/07 21:08:24 JH373622.1	1000000
[smoove] 2023/02/07 21:08:24 JH373536.1	1000000
[smoove] 2023/02/07 21:08:24 JH373410.1	1000000
[smoove] 2023/02/07 21:08:24 
[smoove] 2023/02/07 21:08:24 AAEX03020105.1	1000000
[smoove] 2023/02/07 21:08:24 JH373681.1	1000000
[smoove] 2023/02/07 21:08:24 JH373415.1	1000000
[smoove] 2023/02/07 21:08:24 
[smoove] 2023/02/07 21:08:24 JH373413.1	1000000
[smoove] 2023/02/07 21:08:24 JH373434.1	1000000
[smoove] 2023/02/07 21:08:24 JH373423.1	1000000
[smoove] 2023/02/07 21:08:24 JH373430.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03020161.1	1000000
[smoove] 2023/02/07 21:08:24 JH373465.1	1000000
[smoove] 2023/02/07 21:08:24 JH373548.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03020170.1	1000000
[smoove] 2023/02/07 21:08:24 JH373457.1	1000000
[smoove] 2023/02/07 21:08:24 JH373464.1	1000000
[smoove] 2023/02/07 21:08:24 JH373426.1	1000000
[smoove] 2023/02/07 21:08:24 JH373444.1	1000000
[smoove] 2023/02/07 21:08:24 JH373526.1	1000000
[smoove] 2023/02/07 21:08:24 JH373460.1	1000000
[smoove] 2023/02/07 21:08:24 JH373429.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03020242.1	1000000
[smoove] 2023/02/07 21:08:24 JH373620.1	1000000
[smoove] 2023/02/07 21:08:24 JH373488.1	1000000
[smoove] 2023/02/07 21:08:24 JH374024.1	1000000
[smoove] 2023/02/07 21:08:24 JH373472.1	1000000
[smoove] 2023/02/07 21:08:24 
[smoove] 2023/02/07 21:08:24 JH373463.1	1000000
[smoove] 2023/02/07 21:08:24 JH373431.1	1000000
[smoove] 2023/02/07 21:08:24 JH373440.1	1000000
[smoove] 2023/02/07 21:08:24 JH373604.1	1000000
[smoove] 2023/02/07 21:08:24 JH373478.1	1000000
[smoove] 2023/02/07 21:08:24 JH373437.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03020335.1	1000000
[smoove] 2023/02/07 21:08:24 JH373449.1	1000000
[smoove] 2023/02/07 21:08:24 JH373454.1	1000000
[smoove] 2023/02/07 21:08:24 JH373447.1	1000000
[smoove] 2023/02/07 21:08:24 JH373453.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03020381.1	1000000
[smoove] 2023/02/07 21:08:24 JH373703.1	1000000
[smoove] 2023/02/07 21:08:24 JH374035.1	1000000
[smoove] 2023/02/07 21:08:24 JH373519.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03020403.1	1000000
[smoove] 2023/02/07 21:08:24 JH373448.1	
[smoove] 2023/02/07 21:08:24 1000000
[smoove] 2023/02/07 21:08:24 JH373513.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03020427.1	1000000
[smoove] 2023/02/07 21:08:24 JH373580.1	1000000
[smoove] 2023/02/07 21:08:24 JH373507.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03020436.1	1000000
[smoove] 2023/02/07 21:08:24 JH373471.1	1000000
[smoove] 2023/02/07 21:08:24 JH373613.1	1000000
[smoove] 2023/02/07 21:08:24 JH373542.1	1000000
[smoove] 2023/02/07 21:08:24 JH373487.1	1000000
[smoove] 2023/02/07 21:08:24 JH373520.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03020482.1	1000000
[smoove] 2023/02/07 21:08:24 JH373576.1	1000000
[smoove] 2023/02/07 21:08:24 JH373459.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03020487.1	1000000
[smoove] 2023/02/07 21:08:24 JH373575.1	1000000
[smoove] 2023/02/07 21:08:24 JH373466.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03020497.1	1000000
[smoove] 2023/02/07 21:08:24 JH373644.1	1000000
[smoove] 2023/02/07 21:08:24 JH373469.1	1000000
[smoove] 2023/02/07 21:08:24 JH373529.1	1000000
[smoove] 2023/02/07 21:08:24 JH373731.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03020524.1	1000000
[smoove] 2023/02/07 21:08:24 JH373528.1	1000000
[smoove] 2023/02/07 21:08:24 JH373643.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03020533.1	1000000
[smoove] 2023/02/07 21:08:24 JH373807.1	1000000
[smoove] 2023/02/07 21:08:24 JH373626.1	1000000
[smoove] 2023/02/07 21:08:24 JH373486.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03020568.1	1000000
[smoove] 2023/02/07 21:08:24 JH373572.1	1000000
[smoove] 2023/02/07 21:08:24 JH373574.1	1000000
[smoove] 2023/02/07 21:08:24 JH373840.1	1000000
[smoove] 2023/02/07 21:08:24 JH373541.1	1000000
[smoove] 2023/02/07 21:08:24 JH373571.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03020574.1	1000000
[smoove] 2023/02/07 21:08:24 JH373624.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03020588.1	1000000
[smoove] 2023/02/07 21:08:24 JH373573.1	1000000
[smoove] 2023/02/07 21:08:24 JH373504.1	1000000
[smoove] 2023/02/07 21:08:24 JH373485.1	1000000
[smoove] 2023/02/07 21:08:24 JH373754.1	1000000
[smoove] 2023/02/07 21:08:24 JH373577.1	1000000
[smoove] 2023/02/07 21:08:24 JH373672.1	1000000
[smoove] 2023/02/07 21:08:24 JH373663.1	1000000
[smoove] 2023/02/07 21:08:24 JH373483.1	1000000
[smoove] 2023/02/07 21:08:24 JH373482.1	
[smoove] 2023/02/07 21:08:24 1000000
[smoove] 2023/02/07 21:08:24 JH373497.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03020671.1	1000000
[smoove] 2023/02/07 21:08:24 JH373724.1	1000000
[smoove] 2023/02/07 21:08:24 JH373670.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03020701.1	1000000
[smoove] 2023/02/07 21:08:24 JH373609.1	1000000
[smoove] 2023/02/07 21:08:24 JH373630.1	1000000
[smoove] 2023/02/07 21:08:24 JH373607.1	1000000
[smoove] 2023/02/07 21:08:24 JH373570.1	1000000
[smoove] 2023/02/07 21:08:24 JH373660.1	1000000
[smoove] 2023/02/07 21:08:24 JH373646.1	1000000
[smoove] 2023/02/07 21:08:24 JH373508.1	1000000
[smoove] 2023/02/07 21:08:24 JH373661.1	1000000
[smoove] 2023/02/07 21:08:24 JH373498.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03020729.1	1000000
[smoove] 2023/02/07 21:08:24 JH373506.1	1000000
[smoove] 2023/02/07 21:08:24 JH373666.1	1000000
[smoove] 2023/02/07 21:08:24 JH373491.1	1000000
[smoove] 2023/02/07 21:08:24 JH373602.1	1000000
[smoove] 2023/02/07 21:08:24 JH373514.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03020760.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03020761.1	1000000
[smoove] 2023/02/07 21:08:24 JH373510.1	1000000
[smoove] 2023/02/07 21:08:24 JH373502.1	1000000
[smoove] 2023/02/07 21:08:24 JH373714.1	1000000
[smoove] 2023/02/07 21:08:24 JH373523.1	1000000
[smoove] 2023/02/07 21:08:24 JH373516.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03020831.1	1000000
[smoove] 2023/02/07 21:08:24 JH373777.1	1000000
[smoove] 2023/02/07 21:08:24 JH373650.1	1000000
[smoove] 2023/02/07 21:08:24 JH373654.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03020839.1	1000000
[smoove] 2023/02/07 21:08:24 JH373564.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03020840.1	1000000
[smoove] 2023/02/07 21:08:24 JH373725.1	1000000
[smoove] 2023/02/07 21:08:24 JH373545.1	1000000
[smoove] 2023/02/07 21:08:24 JH373638.1	1000000
[smoove] 2023/02/07 21:08:24 JH373511.1	1000000
[smoove] 2023/02/07 21:08:24 JH373518.1	1000000
[smoove] 2023/02/07 21:08:24 JH373645.1	1000000
[smoove] 2023/02/07 21:08:24 JH373774.1	1000000
[smoove] 2023/02/07 21:08:24 JH373581.1	1000000
[smoove] 2023/02/07 21:08:24 JH373509.1	1000000
[smoove] 2023/02/07 21:08:24 JH373641.1	1000000
JH373744.1	1000000
JH373674.1	1000000
[smoove] 2023/02/07 21:08:24 JH373675.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03020896.1	1000000
[smoove] 2023/02/07 21:08:24 JH373590.1	1000000
[smoove] 2023/02/07 21:08:24 JH373546.1	1000000
[smoove] 2023/02/07 21:08:24 JH373531.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03020910.1	1000000
[smoove] 2023/02/07 21:08:24 JH373522.1	1000000
[smoove] 2023/02/07 21:08:24 JH373718.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03020926.1	1000000
[smoove] 2023/02/07 21:08:24 JH373621.1	1000000
[smoove] 2023/02/07 21:08:24 JH373534.1	1000000
[smoove] 2023/02/07 21:08:24 JH373530.1	1000000
[smoove] 2023/02/07 21:08:24 JH373702.1	1000000
[smoove] 2023/02/07 21:08:24 JH373757.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03020959.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03020963.1	1000000
[smoove] 2023/02/07 21:08:24 JH373595.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03020982.1	1000000
[smoove] 2023/02/07 21:08:24 JH373616.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03020983.1	1000000
[smoove] 2023/02/07 21:08:24 JH373533.1	1000000
[smoove] 2023/02/07 21:08:24 JH373683.1	1000000
[smoove] 2023/02/07 21:08:24 JH373628.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03021042.1	1000000
[smoove] 2023/02/07 21:08:24 JH373597.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03021043.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03021044.1	1000000
[smoove] 2023/02/07 21:08:24 JH373553.1	1000000
[smoove] 2023/02/07 21:08:24 JH373653.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03021070.1	1000000
[smoove] 2023/02/07 21:08:24 JH373562.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03021071.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03021077.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03021094.1	1000000
[smoove] 2023/02/07 21:08:24 JH373642.1	1000000
[smoove] 2023/02/07 21:08:24 JH373550.1	1000000
[smoove] 2023/02/07 21:08:24 JH373547.1	1000000
[smoove] 2023/02/07 21:08:24 JH373600.1	1000000
[smoove] 2023/02/07 21:08:24 JH373800.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03021139.1	1000000
[smoove] 2023/02/07 21:08:24 JH373555.1	1000000
[smoove] 2023/02/07 21:08:24 JH373606.1	1000000
[smoove] 2023/02/07 21:08:24 JH373557.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03021187.1	1000000
[smoove] 2023/02/07 21:08:24 JH373617.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03021193.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03021208.1	1000000
[smoove] 2023/02/07 21:08:24 JH373619.1	1000000
[smoove] 2023/02/07 21:08:24 JH373601.1	1000000
[smoove] 2023/02/07 21:08:24 JH373830.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03021227.1	1000000
[smoove] 2023/02/07 21:08:24 JH373793.1	1000000
[smoove] 2023/02/07 21:08:24 JH373692.1	1000000
[smoove] 2023/02/07 21:08:24 JH373746.1	1000000
[smoove] 2023/02/07 21:08:24 JH373567.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03021268.1	1000000
[smoove] 2023/02/07 21:08:24 JH373699.1	1000000
[smoove] 2023/02/07 21:08:24 JH373598.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03021281.1	1000000
[smoove] 2023/02/07 21:08:24 JH373694.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03021282.1	1000000
[smoove] 2023/02/07 21:08:24 JH373585.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03021318.1	1000000
[smoove] 2023/02/07 21:08:24 JH373658.1	1000000
[smoove] 2023/02/07 21:08:24 JH373582.1	1000000
[smoove] 2023/02/07 21:08:24 JH373817.1	1000000
[smoove] 2023/02/07 21:08:24 JH373782.1	1000000
[smoove] 2023/02/07 21:08:24 JH373579.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03021372.1	1000000
[smoove] 2023/02/07 21:08:24 JH373704.1	1000000
[smoove] 2023/02/07 21:08:24 JH373583.1	1000000
[smoove] 2023/02/07 21:08:24 JH373784.1	1000000
[smoove] 2023/02/07 21:08:24 JH373753.1	1000000
[smoove] 2023/02/07 21:08:24 JH373608.1	1000000
[smoove] 2023/02/07 21:08:24 JH373586.1	1000000
[smoove] 2023/02/07 21:08:24 JH373591.1	1000000
[smoove] 2023/02/07 21:08:24 JH373635.1	1000000
[smoove] 2023/02/07 21:08:24 JH373603.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03021408.1	1000000
[smoove] 2023/02/07 21:08:24 JH373592.1	1000000
[smoove] 2023/02/07 21:08:24 JH373802.1	1000000
[smoove] 2023/02/07 21:08:24 JH373686.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03021463.1	1000000
[smoove] 2023/02/07 21:08:24 JH373655.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03021489.1	1000000
[smoove] 2023/02/07 21:08:24 JH373893.1	1000000
[smoove] 2023/02/07 21:08:24 JH373712.1	1000000
[smoove] 2023/02/07 21:08:24 JH373727.1	1000000
[smoove] 2023/02/07 21:08:24 JH373689.1	1000000
[smoove] 2023/02/07 21:08:24 JH373799.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03021540.1	1000000
[smoove] 2023/02/07 21:08:24 JH373615.1	1000000
[smoove] 2023/02/07 21:08:24 JH373719.1	1000000
[smoove] 2023/02/07 21:08:24 JH373876.1	1000000
[smoove] 2023/02/07 21:08:24 JH373706.1	1000000
[smoove] 2023/02/07 21:08:24 JH373759.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03021599.1	1000000
[smoove] 2023/02/07 21:08:24 JH373632.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03021649.1	1000000
[smoove] 2023/02/07 21:08:24 JH373648.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03021660.1	1000000
[smoove] 2023/02/07 21:08:24 JH373854.1	1000000
[smoove] 2023/02/07 21:08:24 JH373735.1	1000000
[smoove] 2023/02/07 21:08:24 JH373867.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03021682.1	1000000
[smoove] 2023/02/07 21:08:24 JH373892.1	1000000
[smoove] 2023/02/07 21:08:24 JH373656.1	1000000
[smoove] 2023/02/07 21:08:24 JH373707.1	1000000
[smoove] 2023/02/07 21:08:24 JH373637.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03021701.1	1000000
[smoove] 2023/02/07 21:08:24 JH373990.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03021719.1	1000000
[smoove] 2023/02/07 21:08:24 JH373798.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03021736.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03021737.1	1000000
[smoove] 2023/02/07 21:08:24 JH373749.1	1000000
[smoove] 2023/02/07 21:08:24 JH373671.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03021761.1	1000000
[smoove] 2023/02/07 21:08:24 JH373832.1	1000000
[smoove] 2023/02/07 21:08:24 JH373878.1	1000000
[smoove] 2023/02/07 21:08:24 JH373797.1	1000000
[smoove] 2023/02/07 21:08:24 JH373682.1	1000000
[smoove] 2023/02/07 21:08:24 JH373668.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03021790.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03021807.1	1000000
[smoove] 2023/02/07 21:08:24 JH373887.1	1000000
[smoove] 2023/02/07 21:08:24 JH373775.1	1000000
[smoove] 2023/02/07 21:08:24 JH373690.1	1000000
[smoove] 2023/02/07 21:08:24 JH373809.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03021842.1	1000000
[smoove] 2023/02/07 21:08:24 JH373691.1	1000000
[smoove] 2023/02/07 21:08:24 JH373963.1	1000000
[smoove] 2023/02/07 21:08:24 JH373813.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03021849.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03021853.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03021854.1	1000000
[smoove] 2023/02/07 21:08:24 JH373678.1	1000000
[smoove] 2023/02/07 21:08:24 JH373698.1	1000000
[smoove] 2023/02/07 21:08:24 JH373659.1	1000000
[smoove] 2023/02/07 21:08:24 JH373829.1	1000000
[smoove] 2023/02/07 21:08:24 JH373679.1	1000000
[smoove] 2023/02/07 21:08:24 JH373873.1	1000000
[smoove] 2023/02/07 21:08:24 JH373838.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03021919.1	1000000
[smoove] 2023/02/07 21:08:24 JH373705.1	1000000
[smoove] 2023/02/07 21:08:24 JH373684.1	1000000
[smoove] 2023/02/07 21:08:24 JH373858.1	1000000
[smoove] 2023/02/07 21:08:24 JH373904.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03021979.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03021981.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022003.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022020.1	1000000
[smoove] 2023/02/07 21:08:24 JH373768.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022031.1	1000000
[smoove] 2023/02/07 21:08:24 JH373733.1	1000000
[smoove] 2023/02/07 21:08:24 JH374009.1	1000000
[smoove] 2023/02/07 21:08:24 JH373700.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022044.1	1000000
[smoove] 2023/02/07 21:08:24 JH373708.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022057.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022060.1	1000000
[smoove] 2023/02/07 21:08:24 JH373839.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022061.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022063.1	1000000
[smoove] 2023/02/07 21:08:24 JH373805.1	1000000
[smoove] 2023/02/07 21:08:24 JH373946.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022069.1	1000000
[smoove] 2023/02/07 21:08:24 JH373779.1	1000000
[smoove] 2023/02/07 21:08:24 JH373836.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022082.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022083.1	1000000
[smoove] 2023/02/07 21:08:24 JH373756.1	1000000
[smoove] 2023/02/07 21:08:24 JH373875.1	1000000
[smoove] 2023/02/07 21:08:24 JH373728.1	1000000
[smoove] 2023/02/07 21:08:24 JH373844.1	1000000
[smoove] 2023/02/07 21:08:24 JH373750.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022122.1	1000000
[smoove] 2023/02/07 21:08:24 JH373717.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022140.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022141.1	1000000
[smoove] 2023/02/07 21:08:24 JH373778.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022149.1	1000000
[smoove] 2023/02/07 21:08:24 JH373726.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022157.1	1000000
[smoove] 2023/02/07 21:08:24 JH373767.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022171.1	1000000
[smoove] 2023/02/07 21:08:24 JH373736.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022193.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022194.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022202.1	1000000
[smoove] 2023/02/07 21:08:24 JH373886.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022203.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022204.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022211.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022212.1	1000000
[smoove] 2023/02/07 21:08:24 JH373993.1	1000000
[smoove] 2023/02/07 21:08:24 JH373923.1	1000000
[smoove] 2023/02/07 21:08:24 JH373764.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022223.1	1000000
[smoove] 2023/02/07 21:08:24 JH373964.1	1000000
[smoove] 2023/02/07 21:08:24 JH373722.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022240.1	1000000
[smoove] 2023/02/07 21:08:24 JH373826.1	1000000
[smoove] 2023/02/07 21:08:24 JH373765.1	1000000
[smoove] 2023/02/07 21:08:24 JH374003.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022241.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022242.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022244.1	1000000
[smoove] 2023/02/07 21:08:24 JH373811.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022256.1	1000000
[smoove] 2023/02/07 21:08:24 JH373932.1	1000000
[smoove] 2023/02/07 21:08:24 JH373739.1	1000000
[smoove] 2023/02/07 21:08:24 JH373981.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022291.1	1000000
[smoove] 2023/02/07 21:08:24 JH373751.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022301.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022317.1	1000000
[smoove] 2023/02/07 21:08:24 JH373914.1	1000000
[smoove] 2023/02/07 21:08:24 JH373841.1	1000000
[smoove] 2023/02/07 21:08:24 JH373827.1	1000000
[smoove] 2023/02/07 21:08:24 JH373755.1	1000000
[smoove] 2023/02/07 21:08:24 JH373741.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022332.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022357.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022358.1	1000000
[smoove] 2023/02/07 21:08:24 JH373748.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022378.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022384.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022391.1	1000000
[smoove] 2023/02/07 21:08:24 JH373791.1	1000000
[smoove] 2023/02/07 21:08:24 JH373795.1	1000000
[smoove] 2023/02/07 21:08:24 JH373850.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022441.1	1000000
[smoove] 2023/02/07 21:08:24 JH373818.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022474.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022475.1	1000000
[smoove] 2023/02/07 21:08:24 JH373770.1	1000000
[smoove] 2023/02/07 21:08:24 JH373941.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022476.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022477.1	1000000
[smoove] 2023/02/07 21:08:24 JH373783.1	1000000
[smoove] 2023/02/07 21:08:24 JH373822.1	1000000
[smoove] 2023/02/07 21:08:24 JH373771.1	1000000
[smoove] 2023/02/07 21:08:24 JH373803.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022496.1	1000000
[smoove] 2023/02/07 21:08:24 JH373796.1	1000000
[smoove] 2023/02/07 21:08:24 JH373888.1	1000000
[smoove] 2023/02/07 21:08:24 JH373810.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022555.1	1000000
[smoove] 2023/02/07 21:08:24 JH373843.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022578.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022579.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022582.1	1000000
[smoove] 2023/02/07 21:08:24 JH373910.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022592.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022606.1	1000000
[smoove] 2023/02/07 21:08:24 JH373930.1	1000000
[smoove] 2023/02/07 21:08:24 JH374017.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022659.1	1000000
[smoove] 2023/02/07 21:08:24 JH373934.1	1000000
[smoove] 2023/02/07 21:08:24 JH373889.1	1000000
[smoove] 2023/02/07 21:08:24 JH373806.1	1000000
[smoove] 2023/02/07 21:08:24 JH373937.1	1000000
[smoove] 2023/02/07 21:08:24 JH373935.1	1000000
[smoove] 2023/02/07 21:08:24 JH373814.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022692.1	1000000
[smoove] 2023/02/07 21:08:24 JH374004.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022706.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022707.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022712.1	1000000
AAEX03022713.1	1000000
[smoove] 2023/02/07 21:08:24 JH373921.1	1000000
JH373821.1	1000000
AAEX03022735.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022738.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022739.1	1000000
[smoove] 2023/02/07 21:08:24 JH373898.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022740.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022742.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022743.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022744.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022745.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022754.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022755.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022756.1	1000000
[smoove] 2023/02/07 21:08:24 JH373849.1	1000000
[smoove] 2023/02/07 21:08:24 JH373950.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022760.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022761.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022764.1	1000000
[smoove] 2023/02/07 21:08:24 JH373928.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022777.1	1000000
[smoove] 2023/02/07 21:08:24 JH374038.1	1000000
[smoove] 2023/02/07 21:08:24 JH373949.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022785.1	1000000
[smoove] 2023/02/07 21:08:24 JH373975.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022786.1	1000000
[smoove] 2023/02/07 21:08:24 JH373944.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022787.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022788.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022814.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022820.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022821.1	1000000
[smoove] 2023/02/07 21:08:24 JH374053.1	1000000
[smoove] 2023/02/07 21:08:24 JH373972.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022849.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022858.1	1000000
[smoove] 2023/02/07 21:08:24 JH373842.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022862.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022863.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022877.1	1000000
[smoove] 2023/02/07 21:08:24 
[smoove] 2023/02/07 21:08:24 JH373954.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022890.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022907.1	1000000
[smoove] 2023/02/07 21:08:24 JH374065.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022909.1	1000000
[smoove] 2023/02/07 21:08:24 JH373872.1	1000000
[smoove] 2023/02/07 21:08:24 JH373857.1	1000000
[smoove] 2023/02/07 21:08:24 JH373870.1	1000000
[smoove] 2023/02/07 21:08:24 JH373869.1	1000000
[smoove] 2023/02/07 21:08:24 JH373967.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022915.1	1000000
[smoove] 2023/02/07 21:08:24 JH374104.1	1000000
[smoove] 2023/02/07 21:08:24 JH373973.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022941.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022944.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022945.1	1000000
[smoove] 2023/02/07 21:08:24 JH373894.1	1000000
[smoove] 2023/02/07 21:08:24 JH373885.1	1000000
[smoove] 2023/02/07 21:08:24 JH373966.1	1000000
[smoove] 2023/02/07 21:08:24 JH374027.1	1000000
[smoove] 2023/02/07 21:08:24 JH373918.1	1000000
[smoove] 2023/02/07 21:08:24 JH373983.1	1000000
[smoove] 2023/02/07 21:08:24 JH374001.1	1000000
[smoove] 2023/02/07 21:08:24 JH373868.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022993.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03022994.1	1000000
[smoove] 2023/02/07 21:08:24 JH373933.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03023018.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03023030.1	1000000
[smoove] 2023/02/07 21:08:24 JH373929.1	1000000
[smoove] 2023/02/07 21:08:24 JH374039.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03023050.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03023060.1	1000000
[smoove] 2023/02/07 21:08:24 JH373974.1	1000000
[smoove] 2023/02/07 21:08:24 JH373881.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03023081.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03023082.1	1000000
[smoove] 2023/02/07 21:08:24 JH374095.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03023083.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03023097.1	1000000
[smoove] 2023/02/07 21:08:24 JH373920.1	1000000
[smoove] 2023/02/07 21:08:24 JH373902.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03023110.1	1000000
[smoove] 2023/02/07 21:08:24 JH373970.1	1000000
[smoove] 2023/02/07 21:08:24 JH373955.1	1000000
[smoove] 2023/02/07 21:08:24 JH374008.1	1000000
[smoove] 2023/02/07 21:08:24 JH374015.1	1000000
[smoove] 2023/02/07 21:08:24 JH373912.1	1000000
[smoove] 2023/02/07 21:08:24 JH373979.1	1000000
[smoove] 2023/02/07 21:08:24 JH374020.1	1000000
AAEX03023136.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03023161.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03023169.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03023172.1	1000000
[smoove] 2023/02/07 21:08:24 JH373962.1	1000000
[smoove] 2023/02/07 21:08:24 JH373926.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03023177.1	1000000
[smoove] 2023/02/07 21:08:24 JH373905.1	1000000
[smoove] 2023/02/07 21:08:24 JH373919.1	1000000
JH373927.1	
[smoove] 2023/02/07 21:08:24 1000000
[smoove] 2023/02/07 21:08:24 JH374047.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03023213.1	1000000
[smoove] 2023/02/07 21:08:24 JH373961.1	1000000
[smoove] 2023/02/07 21:08:24 JH374063.1	1000000
[smoove] 2023/02/07 21:08:24 JH373922.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03023233.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03023234.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03023240.1	1000000
[smoove] 2023/02/07 21:08:24 JH374055.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03023257.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03023258.1	1000000
[smoove] 2023/02/07 21:08:24 JH373931.1	1000000
[smoove] 2023/02/07 21:08:24 JH374022.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03023275.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03023286.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03023291.1	1000000
[smoove] 2023/02/07 21:08:24 JH374026.1	1000000
[smoove] 2023/02/07 21:08:24 JH373938.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03023315.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03023323.1	1000000
[smoove] 2023/02/07 21:08:24 AAEX03023324.1	1000000
[smoove] 2023/02/07 21:08:24 JH374071.1	1000000
[smoove] 2023/02/07 21:08:24 JH374081.1	1000000
[smoove] 2023/02/07 21:08:24 JH373995.1	1000000
[smoove] 2023/02/07 21:08:24 JH374029.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023347.1	1000000
[smoove] 2023/02/07 21:08:25 JH374041.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023355.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023356.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023358.1	1000000
[smoove] 2023/02/07 21:08:25 JH373997.1	1000000
[smoove] 2023/02/07 21:08:25 JH373953.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023373.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023381.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023382.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023386.1	1000000
JH373958.1	1000000
[smoove] 2023/02/07 21:08:25 JH374060.1	1000000
[smoove] 2023/02/07 21:08:25 JH373976.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023396.1	1000000
[smoove] 2023/02/07 21:08:25 JH373971.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023402.1	1000000
[smoove] 2023/02/07 21:08:25 JH374079.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023424.1	1000000
[smoove] 2023/02/07 21:08:25 JH374164.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023426.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023434.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023449.1
[smoove] 2023/02/07 21:08:25 	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023450.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023452.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023460.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023468.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023485.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023492.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023493.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023507.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023508.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023518.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023519.1	1000000
[smoove] 2023/02/07 21:08:25 JH374019.1	1000000
[smoove] 2023/02/07 21:08:25 
[smoove] 2023/02/07 21:08:25 JH374117.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023521.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023524.1	1000000
[smoove] 2023/02/07 21:08:25 JH374108.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023536.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023537.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023538.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023556.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023558.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023559.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023563.1	1000000
[smoove] 2023/02/07 21:08:25 JH374033.1	1000000
[smoove] 2023/02/07 21:08:25 JH374115.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023572.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023573.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023586.1	1000000
[smoove] 2023/02/07 21:08:25 JH374073.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023594.1	1000000
[smoove] 2023/02/07 21:08:25 JH374109.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023618.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023624.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023628.1	1000000
[smoove] 2023/02/07 21:08:25 JH374106.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023640.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023643.1	1000000
[smoove] 2023/02/07 21:08:25 
[smoove] 2023/02/07 21:08:25 JH374113.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023648.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023651.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023664.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023665.1	1000000
[smoove] 2023/02/07 21:08:25 JH374007.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023686.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023691.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023693.1	1000000
[smoove] 2023/02/07 21:08:25 JH374122.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023696.1	1000000
[smoove] 2023/02/07 21:08:25 JH374136.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023701.1	1000000
[smoove] 2023/02/07 21:08:25 JH374012.1	1000000
[smoove] 2023/02/07 21:08:25 
[smoove] 2023/02/07 21:08:25 JH374130.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023725.1	1000000
[smoove] 2023/02/07 21:08:25 
[smoove] 2023/02/07 21:08:25 JH374058.1	1000000
[smoove] 2023/02/07 21:08:25 JH374077.1	1000000
[smoove] 2023/02/07 21:08:25 
[smoove] 2023/02/07 21:08:25 AAEX03023732.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023744.1	1000000
[smoove] 2023/02/07 21:08:25 JH374188.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023755.1	1000000
[smoove] 2023/02/07 21:08:25 
[smoove] 2023/02/07 21:08:25 JH374146.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023762.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023764.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023767.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023769.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023770.1	
[smoove] 2023/02/07 21:08:25 1000000
[smoove] 2023/02/07 21:08:25 AAEX03023779.1	1000000
[smoove] 2023/02/07 21:08:25 JH374086.1	1000000
[smoove] 2023/02/07 21:08:25 JH374032.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023809.1	1000000
[smoove] 2023/02/07 21:08:25 JH374124.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023812.1	1000000
[smoove] 2023/02/07 21:08:25 JH374111.1	1000000
[smoove] 2023/02/07 21:08:25 JH374172.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023829.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023830.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023832.1	1000000
[smoove] 2023/02/07 21:08:25 JH374151.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023881.1	1000000
[smoove] 2023/02/07 21:08:25 JH374087.1	1000000
[smoove] 2023/02/07 21:08:25 JH374042.1	1000000
[smoove] 2023/02/07 21:08:25 JH374152.1	1000000
[smoove] 2023/02/07 21:08:25 JH374084.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023920.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023922.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023923.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023924.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023925.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023929.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023933.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023940.1	1000000
[smoove] 2023/02/07 21:08:25 JH374080.1	1000000
[smoove] 2023/02/07 21:08:25 
[smoove] 2023/02/07 21:08:25 JH374178.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023960.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023971.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023980.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023987.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023990.1	1000000
[smoove] 2023/02/07 21:08:25 JH374075.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03023999.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024006.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024015.1	1000000
[smoove] 2023/02/07 21:08:25 JH374121.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024022.1	1000000
[smoove] 2023/02/07 21:08:25 JH374085.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024029.1	1000000
AAEX03024040.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024049.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024052.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024064.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024071.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024075.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024076.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024088.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024092.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024108.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024114.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024124.1	1000000
[smoove] 2023/02/07 21:08:25 JH374088.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024137.1	1000000
[smoove] 2023/02/07 21:08:25 JH374083.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024143.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024151.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024183.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024185.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024186.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024187.1	1000000
[smoove] 2023/02/07 21:08:25 JH374132.1	
[smoove] 2023/02/07 21:08:25 1000000
[smoove] 2023/02/07 21:08:25 AAEX03024194.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024201.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024203.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024207.1	1000000
[smoove] 2023/02/07 21:08:25 JH374138.1	1000000
[smoove] 2023/02/07 21:08:25 JH374128.1	
[smoove] 2023/02/07 21:08:25 1000000
[smoove] 2023/02/07 21:08:25 JH374093.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024210.1	1000000
[smoove] 2023/02/07 21:08:25 JH374157.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024224.1	1000000
[smoove] 2023/02/07 21:08:25 JH374150.1	1000000
AAEX03024225.1
[smoove] 2023/02/07 21:08:25 	1000000
AAEX03024226.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024235.1	1000000
AAEX03024244.1
[smoove] 2023/02/07 21:08:25 	1000000
AAEX03024246.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024257.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024258.1	1000000
[smoove] 2023/02/07 21:08:25 JH374182.1
[smoove] 2023/02/07 21:08:25 	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024269.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024274.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024277.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024279.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024296.1	1000000
[smoove] 2023/02/07 21:08:25 JH374131.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024302.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024308.1	1000000
[smoove] 2023/02/07 21:08:25 JH374167.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024314.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024316.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024319.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024326.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024349.1	1000000
[smoove] 2023/02/07 21:08:25 JH374158.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024358.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024362.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024377.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024379.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024393.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024404.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024407.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024411.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024414.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024418.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024431.1	1000000
[smoove] 2023/02/07 21:08:25 
[smoove] 2023/02/07 21:08:25 AAEX03024440.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024447.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024449.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024450.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024451.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024457.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024461.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024467.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024471.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024478.1	1000000
[smoove] 2023/02/07 21:08:25 
[smoove] 2023/02/07 21:08:25 AAEX03024482.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024487.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024495.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024505.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024507.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024509.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024510.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024511.1
[smoove] 2023/02/07 21:08:25 	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024513.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024525.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024533.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024543.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024554.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024556.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024557.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024561.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024569.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024572.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024574.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024581.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024592.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024594.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024600.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024611.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024612.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024618.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024619.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024620.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024633.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024634.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024639.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024646.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024649.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024650.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024655.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024657.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024658.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024659.1	1000000
[smoove] 2023/02/07 21:08:25 JH374147.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024666.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024667.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024669.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024671.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024684.1	
[smoove] 2023/02/07 21:08:25 1000000
[smoove] 2023/02/07 21:08:25 JH374189.1	1000000
AAEX03024692.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024694.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024697.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024698.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024699.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024702.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024713.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024718.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024729.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024734.1	1000000
[smoove] 2023/02/07 21:08:25 
[smoove] 2023/02/07 21:08:25 AAEX03024740.1	
[smoove] 2023/02/07 21:08:25 1000000
[smoove] 2023/02/07 21:08:25 AAEX03024741.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024750.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024753.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024754.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024756.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024757.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024763.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024776.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024780.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024783.1	
[smoove] 2023/02/07 21:08:25 1000000
[smoove] 2023/02/07 21:08:25 AAEX03024796.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024803.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024804.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024819.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024826.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024828.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024829.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024838.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024844.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024851.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024852.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024868.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024869.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024871.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024879.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024884.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024893.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024899.1	1000000
[smoove] 2023/02/07 21:08:25 JH374159.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024904.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024912.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024925.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024927.1	
[smoove] 2023/02/07 21:08:25 1000000
[smoove] 2023/02/07 21:08:25 AAEX03024935.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024936.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024937.1	1000000
[smoove] 2023/02/07 21:08:25 JH374175.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024941.1	1000000
[smoove] 2023/02/07 21:08:25 JH374170.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024954.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024955.1	1000000
[smoove] 2023/02/07 21:08:25 JH374180.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024962.1	1000000
AAEX03024963.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024974.1	1000000
AAEX03024980.1	
[smoove] 2023/02/07 21:08:25 1000000
[smoove] 2023/02/07 21:08:25 AAEX03024981.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03024990.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025000.1	1000000
AAEX03025012.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025013.1	1000000
[smoove] 2023/02/07 21:08:25 
[smoove] 2023/02/07 21:08:25 AAEX03025018.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025029.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025031.1	1000000
[smoove] 2023/02/07 21:08:25 JH374165.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025041.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025048.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025054.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025061.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025063.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025065.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025066.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025067.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025074.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025080.1	1000000
[smoove] 2023/02/07 21:08:25 
[smoove] 2023/02/07 21:08:25 AAEX03025084.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025087.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025092.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025101.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025102.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025121.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025125.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025132.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025136.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025140.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025141.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025142.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025145.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025146.1	1000000
[smoove] 2023/02/07 21:08:25 JH374174.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025147.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025148.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025149.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025151.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025155.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025157.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025158.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025160.1	1000000
AAEX03025165.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025175.1	
[smoove] 2023/02/07 21:08:25 1000000
[smoove] 2023/02/07 21:08:25 AAEX03025189.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025190.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025203.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025205.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025217.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025220.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025224.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025226.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025228.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025240.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025251.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025253.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025254.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025256.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025257.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025260.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025274.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025280.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025283.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025289.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025293.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025303.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025304.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025307.1	
[smoove] 2023/02/07 21:08:25 1000000
[smoove] 2023/02/07 21:08:25 AAEX03025309.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025313.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025323.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025324.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025328.1	
[smoove] 2023/02/07 21:08:25 1000000
[smoove] 2023/02/07 21:08:25 AAEX03025330.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025333.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025335.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025337.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025343.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025347.1	1000000
[smoove] 2023/02/07 21:08:25 
[smoove] 2023/02/07 21:08:25 AAEX03025353.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025355.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025356.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025360.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025369.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025372.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025377.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025380.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025387.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025394.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025396.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025401.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025402.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025410.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025411.1	1000000
[smoove] 2023/02/07 21:08:25 
[smoove] 2023/02/07 21:08:25 AAEX03025415.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025424.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025434.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025435.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025439.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025440.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025441.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025443.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025455.1	1000000
[smoove] 2023/02/07 21:08:25 
[smoove] 2023/02/07 21:08:25 AAEX03025456.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025457.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025461.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025462.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025466.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025469.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025473.1	
[smoove] 2023/02/07 21:08:25 1000000
[smoove] 2023/02/07 21:08:25 AAEX03025474.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025476.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025479.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025484.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025489.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025495.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025501.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025502.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025508.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025511.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025518.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025523.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025531.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025539.1	
[smoove] 2023/02/07 21:08:25 1000000
[smoove] 2023/02/07 21:08:25 AAEX03025540.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025541.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025550.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025571.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025577.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025582.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025583.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025586.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025600.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025601.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025604.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025610.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025612.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025637.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025648.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025658.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025659.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025660.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025665.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025667.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025680.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025684.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025686.1	
[smoove] 2023/02/07 21:08:25 1000000
[smoove] 2023/02/07 21:08:25 AAEX03025695.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025696.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025701.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025702.1	1000000
[smoove] 2023/02/07 21:08:25 
[smoove] 2023/02/07 21:08:25 AAEX03025704.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025707.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025717.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025718.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025721.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025722.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025726.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025729.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025730.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025736.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025737.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025742.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025749.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025753.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025755.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025757.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025767.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025771.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025775.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025777.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025778.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025787.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025788.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025792.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025807.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025811.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025823.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025833.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025835.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025838.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025841.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025864.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025873.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025875.1	1000000
AAEX03025876.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025886.1
[smoove] 2023/02/07 21:08:25 	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025890.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025891.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025896.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025902.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025907.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025909.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025913.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025922.1	1000000
[smoove] 2023/02/07 21:08:25 
[smoove] 2023/02/07 21:08:25 AAEX03025925.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025927.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025959.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03025982.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03026013.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03026055.1	1000000
[smoove] 2023/02/07 21:08:25 AAEX03026063.1	1000000
[smoove] 2023/02/07 21:11:37 wrote sorted, indexed file to out/smoove/results/called/65-M-10-04-smoove.genotyped.vcf.gz
[Tue Feb  7 21:11:40 2023]
Finished job 0.
1 of 1 steps (100%) done
