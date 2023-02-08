Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 4
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=109148, disk_mb=109148
Select jobs to execute...

[Tue Feb  7 19:27:37 2023]
rule call:
    input: data/raw_data/cram/44-D-92-03.cram
    output: out/smoove/results/called/44-D-92-03-smoove.genotyped.vcf.gz
    log: logs/call/44-D-92-03.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/44-D-92-03-smoove.genotyped.vcf.gz
    wildcards: wolf=44-D-92-03
    resources: mem_mb=109148, disk_mb=109148, tmpdir=/scratch/33585524

Activating singularity image smoove_latest.sif
[smoove] 2023/02/07 19:27:39 starting with version 0.2.6
[smoove] 2023/02/07 19:27:39 calculating bam stats for 1 bams
[smoove] 2023/02/07 19:27:57 done calculating bam stats
[smoove]: ([E]lumpy-filter) 2023/02/07 20:25:51 Failed to populate reference for id 423
[smoove]:([E]lumpy-filter) 2023/02/07 20:25:51 Failed to populate reference for id 433
[smoove]:([E]lumpy-filter) 2023/02/07 20:25:54 Failed to populate reference for id 473
[smoove]:([E]lumpy-filter) 2023/02/07 20:25:56 Failed to populate reference for id 497
[smoove]:([E]lumpy-filter) 2023/02/07 20:25:57 Failed to populate reference for id 511
[smoove]:([E]lumpy-filter) 2023/02/07 20:25:58 Failed to populate reference for id 524
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:00 Failed to populate reference for id 548
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:07 Failed to populate reference for id 659
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:07 Failed to populate reference for id 671
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:08 Failed to populate reference for id 679
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:09 Failed to populate reference for id 697
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:14 Failed to populate reference for id 775
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:15 Failed to populate reference for id 802
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:15 Failed to populate reference for id 812
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:18 Failed to populate reference for id 848
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:19 Failed to populate reference for id 864
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:22 Failed to populate reference for id 924
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:24 Failed to populate reference for id 952
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:25 Failed to populate reference for id 982
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:25 Failed to populate reference for id 993
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:27 Failed to populate reference for id 1013
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:28 Failed to populate reference for id 1037
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:28 Failed to populate reference for id 1041
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:29 Failed to populate reference for id 1060
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:29 Failed to populate reference for id 1060
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:33 Failed to populate reference for id 1140
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:33 Failed to populate reference for id 1159
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:35 Failed to populate reference for id 1191
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:37 Failed to populate reference for id 1221
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:37 Failed to populate reference for id 1236
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:39 Failed to populate reference for id 1253
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:39 Failed to populate reference for id 1269
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:40 Failed to populate reference for id 1277
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:41 Failed to populate reference for id 1316
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:42 Failed to populate reference for id 1342
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:43 Failed to populate reference for id 1357
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:43 Failed to populate reference for id 1368
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:44 Failed to populate reference for id 1377
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:45 Failed to populate reference for id 1392
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:45 Failed to populate reference for id 1397
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:45 Failed to populate reference for id 1402
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:46 Failed to populate reference for id 1412
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:46 Failed to populate reference for id 1422
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:46 Failed to populate reference for id 1429
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:47 Failed to populate reference for id 1436
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:47 Failed to populate reference for id 1451
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:48 Failed to populate reference for id 1463
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:48 Failed to populate reference for id 1481
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:51 Failed to populate reference for id 1540
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:51 Failed to populate reference for id 1555
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:52 Failed to populate reference for id 1567
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:53 Failed to populate reference for id 1595
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:54 Failed to populate reference for id 1616
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:54 Failed to populate reference for id 1619
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:55 Failed to populate reference for id 1635
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:55 Failed to populate reference for id 1638
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:55 Failed to populate reference for id 1647
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:56 Failed to populate reference for id 1658
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:58 Failed to populate reference for id 1724
[smoove]:([E]lumpy-filter) 2023/02/07 20:26:58 Failed to populate reference for id 1748
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:00 Failed to populate reference for id 1800
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:00 Failed to populate reference for id 1808
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:01 Failed to populate reference for id 1820
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:01 Failed to populate reference for id 1829
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:01 Failed to populate reference for id 1839
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:01 Failed to populate reference for id 1841
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:03 Failed to populate reference for id 1883
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:03 Failed to populate reference for id 1898
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:04 Failed to populate reference for id 1914
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:04 Failed to populate reference for id 1923
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:04 Failed to populate reference for id 1934
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:05 Failed to populate reference for id 1941
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:06 Failed to populate reference for id 1962
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:06 Failed to populate reference for id 1963
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:06 Failed to populate reference for id 1977
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:07 Failed to populate reference for id 2014
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:08 Failed to populate reference for id 2042
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:08 Failed to populate reference for id 2057
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:09 Failed to populate reference for id 2078
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:09 Failed to populate reference for id 2094
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:10 Failed to populate reference for id 2118
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:11 Failed to populate reference for id 2128
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:12 Failed to populate reference for id 2153
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:12 Failed to populate reference for id 2161
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:12 Failed to populate reference for id 2171
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:14 Failed to populate reference for id 2232
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:15 Failed to populate reference for id 2259
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:15 Failed to populate reference for id 2265
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:15 Failed to populate reference for id 2274
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:16 Failed to populate reference for id 2299
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:16 Failed to populate reference for id 2317
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:17 Failed to populate reference for id 2330
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:17 Failed to populate reference for id 2348
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:18 Failed to populate reference for id 2348
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:18 Failed to populate reference for id 2354
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:18 Failed to populate reference for id 2365
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:20 Failed to populate reference for id 2411
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:20 Failed to populate reference for id 2423
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:21 Failed to populate reference for id 2448
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:21 Failed to populate reference for id 2459
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:21 Failed to populate reference for id 2461
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:24 Failed to populate reference for id 2548
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:24 Failed to populate reference for id 2550
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:25 Failed to populate reference for id 2565
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:25 Failed to populate reference for id 2579
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:26 Failed to populate reference for id 2604
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:26 Failed to populate reference for id 2606
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:26 Failed to populate reference for id 2611
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:26 Failed to populate reference for id 2638
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:27 Failed to populate reference for id 2661
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:27 Failed to populate reference for id 2669
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:27 Failed to populate reference for id 2678
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:28 Failed to populate reference for id 2714
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:29 Failed to populate reference for id 2772
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:31 Failed to populate reference for id 2847
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:31 Failed to populate reference for id 2857
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:33 Failed to populate reference for id 2939
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:34 Failed to populate reference for id 3003
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:35 Failed to populate reference for id 3029
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:35 Failed to populate reference for id 3046
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:35 Failed to populate reference for id 3057
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:35 Failed to populate reference for id 3060
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:37 Failed to populate reference for id 3141
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:37 Failed to populate reference for id 3153
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:38 Failed to populate reference for id 3209
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:55 [lumpy_filter] extracted splits and discordants from 378308035 total aligned reads
[smoove]:2023/02/07 20:27:58 finished process: lumpy-filter (set -eu; lumpy_filter -f data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa data/raw) in user-time:1h5m40.816996s system-time:1m58.849832s
[smoove] 2023/02/07 20:30:46 removed 4837535 alignments out of 7637858 (63.34%) with low mapq, depth > 1000, or from excluded chroms from 44-D-92-03.disc.bam in 168 seconds
[smoove] 2023/02/07 20:30:46 removed 528090 alignments out of 7637858 (6.91%) that were bad interchromosomals or flanked-splitters from 44-D-92-03.disc.bam
[smoove] 2023/02/07 20:31:43 kept 37852 putative orphans
[smoove] 2023/02/07 20:31:43 removed 209603 discordant orphans in 31 seconds
[smoove] 2023/02/07 20:32:28 removed 1738635 singletons and isolated interchromosomals of 2272233 reads (76.52%) from 44-D-92-03.disc.bam in 101 seconds
[smoove] 2023/02/07 20:32:28 533598 reads (6.99%) of the original 7637858 remain from 44-D-92-03.disc.bam
[smoove] 2023/02/07 20:34:42 removed 3372569 alignments out of 5546981 (60.80%) with low mapq, depth > 1000, or from excluded chroms from 44-D-92-03.split.bam in 133 seconds
[smoove] 2023/02/07 20:34:42 removed 755302 alignments out of 5546981 (13.62%) that were bad interchromosomals or flanked-splitters from 44-D-92-03.split.bam
[smoove] 2023/02/07 20:36:08 kept 68394 putative orphans
[smoove] 2023/02/07 20:36:08 removed 56370 split orphans in 42 seconds
[smoove] 2023/02/07 20:36:28 removed 681565 singletons of 1419110 reads (48.03%) from 44-D-92-03.split.bam in 106 seconds
[smoove] 2023/02/07 20:36:28 737545 reads (13.30%) of the original 5546981 remain from 44-D-92-03.split.bam
[smoove] 2023/02/07 20:36:29 starting lumpy
[smoove] 2023/02/07 20:36:29 wrote lumpy command to out/smoove/results/called//44-D-92-03-lumpy-cmd.sh
[smoove] 2023/02/07 20:36:29 writing sorted, indexed file to out/smoove/results/called/44-D-92-03-smoove.genotyped.vcf.gz
[smoove] 2023/02/07 20:36:29 excluding variants with all unknown or homozygous reference genotypes
[smoove] 2023/02/07 20:36:29 > gsort version 0.0.6
[smoove] 2023/02/07 20:36:29 1	1000000
[smoove] 2023/02/07 20:36:41 10	1000000
[smoove] 2023/02/07 20:37:28 11	1000000
[smoove] 2023/02/07 20:39:17 12	1000000
[smoove] 2023/02/07 20:40:10 13	
[smoove] 2023/02/07 20:40:10 1000000
[smoove] 2023/02/07 20:42:02 14	1000000
[smoove] 2023/02/07 20:43:04 15	1000000
[smoove] 2023/02/07 20:44:07 16	1000000
[smoove] 2023/02/07 20:46:05 17	1000000
[smoove] 2023/02/07 20:47:08 18	1000000
[smoove] 2023/02/07 20:48:11 19	1000000
[smoove] 2023/02/07 20:49:11 2	1000000
[smoove] 2023/02/07 20:51:09 20
[smoove] 2023/02/07 20:51:09 	1000000
[smoove] 2023/02/07 20:52:08 21
[smoove] 2023/02/07 20:52:08 	1000000
[smoove] 2023/02/07 20:53:11 22
[smoove] 2023/02/07 20:53:11 	
[smoove] 2023/02/07 20:53:11 1000000
[smoove] 2023/02/07 20:53:11 
[smoove] 2023/02/07 20:55:08 23	1000000
[smoove] 2023/02/07 20:56:06 24	1000000
[smoove] 2023/02/07 20:57:03 25	1000000
[smoove] 2023/02/07 20:57:03 
[smoove] 2023/02/07 20:58:02 26	1000000
[smoove] 2023/02/07 20:58:59 27	1000000
[smoove] 2023/02/07 20:59:57 28	1000000
[smoove] 2023/02/07 21:00:58 29	1000000
[smoove] 2023/02/07 21:01:53 3	1000000
[smoove] 2023/02/07 21:03:45 30
[smoove] 2023/02/07 21:03:45 	1000000
[smoove] 2023/02/07 21:04:45 31	1000000
[smoove] 2023/02/07 21:05:49 32	1000000
[smoove] 2023/02/07 21:06:51 33	1000000
[smoove] 2023/02/07 21:06:51 
[smoove] 2023/02/07 21:07:51 34	1000000
[smoove] 2023/02/07 21:08:48 35	1000000
[smoove] 2023/02/07 21:08:49 36	1000000
[smoove] 2023/02/07 21:09:45 37	1000000
[smoove] 2023/02/07 21:10:40 38
[smoove] 2023/02/07 21:10:40 	
[smoove] 2023/02/07 21:10:40 1000000
[smoove] 2023/02/07 21:10:40 
[smoove] 2023/02/07 21:10:41 4	1000000
[smoove] 2023/02/07 21:12:39 5	1000000
[smoove] 2023/02/07 21:12:39 
[smoove] 2023/02/07 21:14:37 6	1000000
[smoove] 2023/02/07 21:16:35 7	1000000
[smoove] 2023/02/07 21:17:34 8	1000000
[smoove] 2023/02/07 21:19:26 9	1000000
[smoove] 2023/02/07 21:20:20 MT	1000000
[smoove] 2023/02/07 21:21:09 X	1000000
[smoove] 2023/02/07 21:22:06 JH373233.1	1000000
[smoove] 2023/02/07 21:22:06 JH373234.1	1000000
[smoove] 2023/02/07 21:22:06 JH373235.1	1000000
[smoove] 2023/02/07 21:22:06 JH373236.1	1000000
[smoove] 2023/02/07 21:22:06 JH373238.1	1000000
[smoove] 2023/02/07 21:22:06 JH373237.1	1000000
[smoove] 2023/02/07 21:22:06 JH373239.1	1000000
[smoove] 2023/02/07 21:22:06 JH373241.1	1000000
[smoove] 2023/02/07 21:22:06 JH373240.1	1000000
[smoove] 2023/02/07 21:22:06 JH373244.1	1000000
[smoove] 2023/02/07 21:22:06 JH373242.1	1000000
[smoove] 2023/02/07 21:22:06 JH373249.1	1000000
[smoove] 2023/02/07 21:22:06 JH373243.1	1000000
[smoove] 2023/02/07 21:22:06 JH373250.1	1000000
[smoove] 2023/02/07 21:22:06 JH373245.1	1000000
[smoove] 2023/02/07 21:22:06 JH373253.1	1000000
[smoove] 2023/02/07 21:22:06 JH373246.1	1000000
[smoove] 2023/02/07 21:22:06 JH373252.1	1000000
[smoove] 2023/02/07 21:22:06 JH373247.1	1000000
[smoove] 2023/02/07 21:22:06 JH373248.1	1000000
[smoove] 2023/02/07 21:22:06 JH373254.1	1000000
[smoove] 2023/02/07 21:22:06 JH373265.1	1000000
[smoove] 2023/02/07 21:22:06 JH373260.1	1000000
[smoove] 2023/02/07 21:22:06 JH373251.1	1000000
[smoove] 2023/02/07 21:22:06 AAEX03018827.1	1000000
[smoove] 2023/02/07 21:22:06 JH373258.1	1000000
[smoove] 2023/02/07 21:22:06 JH373278.1	1000000
[smoove] 2023/02/07 21:22:06 JH373256.1	1000000
[smoove] 2023/02/07 21:22:06 JH373255.1	1000000
[smoove] 2023/02/07 21:22:06 JH373259.1	1000000
[smoove] 2023/02/07 21:22:06 JH373257.1	1000000
[smoove] 2023/02/07 21:22:06 JH373261.1	1000000
[smoove] 2023/02/07 21:22:06 JH373262.1	1000000
[smoove] 2023/02/07 21:22:06 JH373263.1	1000000
[smoove] 2023/02/07 21:22:06 JH373268.1	1000000
[smoove] 2023/02/07 21:22:06 JH373281.1	1000000
[smoove] 2023/02/07 21:22:06 JH373264.1	1000000
[smoove] 2023/02/07 21:22:06 JH373284.1	1000000
[smoove] 2023/02/07 21:22:06 JH373267.1	1000000
[smoove] 2023/02/07 21:22:06 JH373266.1	1000000
[smoove] 2023/02/07 21:22:06 JH373269.1	1000000
[smoove] 2023/02/07 21:22:06 JH373336.1	1000000
[smoove] 2023/02/07 21:22:06 JH373273.1	1000000
[smoove] 2023/02/07 21:22:06 JH373272.1	1000000
[smoove] 2023/02/07 21:22:06 JH373270.1	1000000
[smoove] 2023/02/07 21:22:06 JH373271.1	1000000
[smoove] 2023/02/07 21:22:06 JH373335.1	1000000
[smoove] 2023/02/07 21:22:06 JH373371.1	1000000
[smoove] 2023/02/07 21:22:06 JH373276.1	1000000
[smoove] 2023/02/07 21:22:06 JH373274.1	1000000
[smoove] 2023/02/07 21:22:06 JH373275.1	1000000
[smoove] 2023/02/07 21:22:06 JH373277.1	1000000
[smoove] 2023/02/07 21:22:06 JH373280.1	1000000
[smoove] 2023/02/07 21:22:06 AAEX03019065.1	1000000
[smoove] 2023/02/07 21:22:06 JH373290.1	1000000
[smoove] 2023/02/07 21:22:06 JH373286.1	1000000
[smoove] 2023/02/07 21:22:06 JH373279.1	1000000
[smoove] 2023/02/07 21:22:06 AAEX03019090.1	1000000
[smoove] 2023/02/07 21:22:06 JH373283.1	1000000
[smoove] 2023/02/07 21:22:06 JH373282.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03019097.1	1000000
[smoove] 2023/02/07 21:22:07 JH373287.1	1000000
[smoove] 2023/02/07 21:22:07 JH373288.1	1000000
[smoove] 2023/02/07 21:22:07 JH373285.1	1000000
[smoove] 2023/02/07 21:22:07 JH373289.1	1000000
[smoove] 2023/02/07 21:22:07 JH373291.1	1000000
[smoove] 2023/02/07 21:22:07 JH373292.1	1000000
[smoove] 2023/02/07 21:22:07 JH373293.1	1000000
[smoove] 2023/02/07 21:22:07 JH373294.1	1000000
[smoove] 2023/02/07 21:22:07 JH373295.1	1000000
[smoove] 2023/02/07 21:22:07 JH373306.1	1000000
[smoove] 2023/02/07 21:22:07 JH373296.1	1000000
[smoove] 2023/02/07 21:22:07 JH373299.1	1000000
[smoove] 2023/02/07 21:22:07 JH373298.1	1000000
[smoove] 2023/02/07 21:22:07 JH373297.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03019222.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03019231.1	1000000
[smoove] 2023/02/07 21:22:07 JH373304.1	1000000
[smoove] 2023/02/07 21:22:07 JH373300.1	1000000
[smoove] 2023/02/07 21:22:07 JH373303.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03019240.1	1000000
[smoove] 2023/02/07 21:22:07 JH373315.1	1000000
[smoove] 2023/02/07 21:22:07 JH373302.1	1000000
[smoove] 2023/02/07 21:22:07 JH373301.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03019241.1	1000000
[smoove] 2023/02/07 21:22:07 JH373319.1	1000000
[smoove] 2023/02/07 21:22:07 JH373307.1	1000000
[smoove] 2023/02/07 21:22:07 JH373305.1	1000000
[smoove] 2023/02/07 21:22:07 JH373316.1	1000000
[smoove] 2023/02/07 21:22:07 JH373308.1	1000000
[smoove] 2023/02/07 21:22:07 JH373310.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03019307.1	1000000
[smoove] 2023/02/07 21:22:07 JH373313.1	1000000
[smoove] 2023/02/07 21:22:07 JH373309.1	1000000
[smoove] 2023/02/07 21:22:07 JH373311.1	1000000
[smoove] 2023/02/07 21:22:07 JH373318.1	1000000
[smoove] 2023/02/07 21:22:07 JH373312.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03019339.1	1000000
[smoove] 2023/02/07 21:22:07 JH373350.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03019341.1	1000000
[smoove] 2023/02/07 21:22:07 JH373314.1	1000000
[smoove] 2023/02/07 21:22:07 JH373324.1	1000000
[smoove] 2023/02/07 21:22:07 JH373332.1	1000000
[smoove] 2023/02/07 21:22:07 JH373321.1	1000000
[smoove] 2023/02/07 21:22:07 JH373317.1	1000000
[smoove] 2023/02/07 21:22:07 JH373320.1	1000000
[smoove] 2023/02/07 21:22:07 JH373344.1	1000000
[smoove] 2023/02/07 21:22:07 JH373348.1	1000000
[smoove] 2023/02/07 21:22:07 JH373322.1	1000000
[smoove] 2023/02/07 21:22:07 JH373327.1	1000000
[smoove] 2023/02/07 21:22:07 JH373325.1	1000000
[smoove] 2023/02/07 21:22:07 JH373323.1	1000000
[smoove] 2023/02/07 21:22:07 JH373367.1	1000000
[smoove] 2023/02/07 21:22:07 JH373326.1	1000000
[smoove] 2023/02/07 21:22:07 JH373376.1	1000000
[smoove] 2023/02/07 21:22:07 JH373443.1	1000000
[smoove] 2023/02/07 21:22:07 JH373380.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03019443.1	1000000
[smoove] 2023/02/07 21:22:07 JH373334.1	1000000
[smoove] 2023/02/07 21:22:07 JH373328.1	1000000
[smoove] 2023/02/07 21:22:07 JH373329.1	1000000
[smoove] 2023/02/07 21:22:07 JH373362.1	1000000
[smoove] 2023/02/07 21:22:07 JH373432.1	1000000
[smoove] 2023/02/07 21:22:07 JH373355.1	1000000
[smoove] 2023/02/07 21:22:07 JH373389.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03019490.1	1000000
[smoove] 2023/02/07 21:22:07 JH373342.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03019491.1	1000000
[smoove] 2023/02/07 21:22:07 JH373331.1	1000000
[smoove] 2023/02/07 21:22:07 JH373333.1	1000000
[smoove] 2023/02/07 21:22:07 JH373337.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03019492.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03019535.1	1000000
[smoove] 2023/02/07 21:22:07 JH373345.1	1000000
[smoove] 2023/02/07 21:22:07 JH373346.1	1000000
[smoove] 2023/02/07 21:22:07 JH373354.1	1000000
[smoove] 2023/02/07 21:22:07 JH373340.1	1000000
[smoove] 2023/02/07 21:22:07 JH373351.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03019548.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03019560.1	1000000
[smoove] 2023/02/07 21:22:07 JH373339.1	1000000
[smoove] 2023/02/07 21:22:07 JH373338.1	1000000
[smoove] 2023/02/07 21:22:07 JH373412.1	1000000
[smoove] 2023/02/07 21:22:07 JH373347.1	1000000
[smoove] 2023/02/07 21:22:07 JH373419.1	1000000
[smoove] 2023/02/07 21:22:07 JH373349.1	1000000
[smoove] 2023/02/07 21:22:07 JH373352.1	1000000
[smoove] 2023/02/07 21:22:07 JH373436.1	1000000
[smoove] 2023/02/07 21:22:07 JH373383.1	1000000
[smoove] 2023/02/07 21:22:07 JH373382.1	1000000
[smoove] 2023/02/07 21:22:07 JH373368.1	1000000
[smoove] 2023/02/07 21:22:07 JH373421.1	1000000
[smoove] 2023/02/07 21:22:07 JH373446.1	1000000
[smoove] 2023/02/07 21:22:07 JH373396.1	1000000
[smoove] 2023/02/07 21:22:07 JH373370.1	1000000
[smoove] 2023/02/07 21:22:07 JH373477.1	1000000
[smoove] 2023/02/07 21:22:07 JH373387.1	1000000
[smoove] 2023/02/07 21:22:07 JH373357.1	1000000
[smoove] 2023/02/07 21:22:07 JH373409.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03019681.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373451.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03019691.1	1000000
[smoove] 2023/02/07 21:22:07 JH373358.1	1000000
[smoove] 2023/02/07 21:22:07 JH373365.1	1000000
[smoove] 2023/02/07 21:22:07 JH373494.1	1000000
[smoove] 2023/02/07 21:22:07 JH373422.1	1000000
[smoove] 2023/02/07 21:22:07 JH373359.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373385.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03019738.1	1000000
[smoove] 2023/02/07 21:22:07 JH373364.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03019763.1	1000000
[smoove] 2023/02/07 21:22:07 JH373363.1	1000000
[smoove] 2023/02/07 21:22:07 JH373467.1	1000000
[smoove] 2023/02/07 21:22:07 JH373369.1	1000000
[smoove] 2023/02/07 21:22:07 JH373372.1	1000000
[smoove] 2023/02/07 21:22:07 JH373424.1	1000000
[smoove] 2023/02/07 21:22:07 JH373480.1	1000000
[smoove] 2023/02/07 21:22:07 JH373476.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373407.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373386.1	1000000
[smoove] 2023/02/07 21:22:07 JH373374.1	1000000
[smoove] 2023/02/07 21:22:07 JH373373.1	1000000
[smoove] 2023/02/07 21:22:07 JH373375.1	1000000
[smoove] 2023/02/07 21:22:07 JH373377.1	1000000
[smoove] 2023/02/07 21:22:07 JH373379.1	1000000
[smoove] 2023/02/07 21:22:07 JH373442.1	1000000
[smoove] 2023/02/07 21:22:07 JH373384.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03019893.1	1000000
[smoove] 2023/02/07 21:22:07 JH373408.1	1000000
[smoove] 2023/02/07 21:22:07 JH373473.1	1000000
[smoove] 2023/02/07 21:22:07 JH373505.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373393.1	1000000
[smoove] 2023/02/07 21:22:07 JH373474.1	1000000
[smoove] 2023/02/07 21:22:07 JH373445.1	1000000
[smoove] 2023/02/07 21:22:07 JH373388.1	1000000
[smoove] 2023/02/07 21:22:07 JH373398.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373411.1	1000000
[smoove] 2023/02/07 21:22:07 JH373420.1	1000000
[smoove] 2023/02/07 21:22:07 JH373540.1	1000000
[smoove] 2023/02/07 21:22:07 JH373450.1	1000000
[smoove] 2023/02/07 21:22:07 JH373452.1	1000000
[smoove] 2023/02/07 21:22:07 JH373397.1	1000000
[smoove] 2023/02/07 21:22:07 JH373438.1	1000000
[smoove] 2023/02/07 21:22:07 JH373401.1	1000000
[smoove] 2023/02/07 21:22:07 JH373395.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373439.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03019987.1	1000000
[smoove] 2023/02/07 21:22:07 JH373527.1	1000000
[smoove] 2023/02/07 21:22:07 JH373418.1	1000000
[smoove] 2023/02/07 21:22:07 JH373745.1	1000000
[smoove] 2023/02/07 21:22:07 JH373405.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373416.1	1000000
[smoove] 2023/02/07 21:22:07 JH373402.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03020051.1	1000000
[smoove] 2023/02/07 21:22:07 JH373417.1	1000000
[smoove] 2023/02/07 21:22:07 JH373475.1	1000000
[smoove] 2023/02/07 21:22:07 JH373403.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03020054.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373517.1	1000000
[smoove] 2023/02/07 21:22:07 JH373433.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03020056.1	1000000
[smoove] 2023/02/07 21:22:07 JH373501.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373568.1	1000000
[smoove] 2023/02/07 21:22:07 JH373490.1	1000000
[smoove] 2023/02/07 21:22:07 JH373435.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373404.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03020060.1	1000000
[smoove] 2023/02/07 21:22:07 JH373479.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03020068.1	1000000
[smoove] 2023/02/07 21:22:07 JH373622.1	1000000
[smoove] 2023/02/07 21:22:07 JH373410.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03020105.1	1000000
[smoove] 2023/02/07 21:22:07 JH373681.1	1000000
[smoove] 2023/02/07 21:22:07 JH373415.1	
[smoove] 2023/02/07 21:22:07 1000000
[smoove] 2023/02/07 21:22:07 JH373413.1	1000000
[smoove] 2023/02/07 21:22:07 JH373423.1	1000000
[smoove] 2023/02/07 21:22:07 JH373430.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03020161.1	1000000
[smoove] 2023/02/07 21:22:07 JH373465.1	1000000
[smoove] 2023/02/07 21:22:07 JH373548.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03020170.1	1000000
[smoove] 2023/02/07 21:22:07 JH373457.1	1000000
[smoove] 2023/02/07 21:22:07 JH373614.1	1000000
[smoove] 2023/02/07 21:22:07 JH373464.1	1000000
[smoove] 2023/02/07 21:22:07 JH373426.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373444.1	1000000
[smoove] 2023/02/07 21:22:07 JH373610.1	1000000
[smoove] 2023/02/07 21:22:07 JH373460.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373429.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03020242.1	1000000
[smoove] 2023/02/07 21:22:07 JH373620.1	1000000
[smoove] 2023/02/07 21:22:07 JH373488.1	1000000
[smoove] 2023/02/07 21:22:07 JH373463.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373431.1	1000000
[smoove] 2023/02/07 21:22:07 JH373440.1	1000000
[smoove] 2023/02/07 21:22:07 JH373441.1	1000000
[smoove] 2023/02/07 21:22:07 JH373478.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373437.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03020335.1	1000000
[smoove] 2023/02/07 21:22:07 JH373449.1	1000000
[smoove] 2023/02/07 21:22:07 JH373454.1	1000000
[smoove] 2023/02/07 21:22:07 JH373447.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373453.1	1000000
[smoove] 2023/02/07 21:22:07 JH373458.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373703.1	1000000
[smoove] 2023/02/07 21:22:07 JH374035.1	1000000
[smoove] 2023/02/07 21:22:07 JH373519.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03020403.1	1000000
[smoove] 2023/02/07 21:22:07 JH373448.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03020427.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373580.1	1000000
[smoove] 2023/02/07 21:22:07 JH373507.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03020436.1	1000000
[smoove] 2023/02/07 21:22:07 JH373471.1	1000000
[smoove] 2023/02/07 21:22:07 JH373613.1	1000000
[smoove] 2023/02/07 21:22:07 JH373487.1	1000000
[smoove] 2023/02/07 21:22:07 JH373455.1	1000000
[smoove] 2023/02/07 21:22:07 JH373520.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373456.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03020482.1	1000000
[smoove] 2023/02/07 21:22:07 JH373576.1	1000000
[smoove] 2023/02/07 21:22:07 JH373459.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03020487.1	1000000
[smoove] 2023/02/07 21:22:07 JH373466.1	1000000
[smoove] 2023/02/07 21:22:07 JH373862.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03020497.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373644.1	1000000
[smoove] 2023/02/07 21:22:07 JH373469.1	1000000
[smoove] 2023/02/07 21:22:07 JH373529.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03020524.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373470.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03020533.1	1000000
[smoove] 2023/02/07 21:22:07 JH373807.1	1000000
[smoove] 2023/02/07 21:22:07 JH373486.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03020568.1	1000000
[smoove] 2023/02/07 21:22:07 JH373572.1	1000000
[smoove] 2023/02/07 21:22:07 JH373569.1	1000000
[smoove] 2023/02/07 21:22:07 JH373541.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373571.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03020574.1	1000000
[smoove] 2023/02/07 21:22:07 JH373624.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03020588.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373504.1	1000000
[smoove] 2023/02/07 21:22:07 JH373485.1	1000000
[smoove] 2023/02/07 21:22:07 JH373754.1	1000000
[smoove] 2023/02/07 21:22:07 JH373577.1	1000000
JH373672.1	1000000
[smoove] 2023/02/07 21:22:07 JH373663.1	1000000
[smoove] 2023/02/07 21:22:07 JH373482.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03020671.1	1000000
[smoove] 2023/02/07 21:22:07 JH373724.1	1000000
[smoove] 2023/02/07 21:22:07 JH373670.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03020701.1	1000000
[smoove] 2023/02/07 21:22:07 JH373609.1	1000000
[smoove] 2023/02/07 21:22:07 JH373649.1	1000000
[smoove] 2023/02/07 21:22:07 JH373630.1	1000000
[smoove] 2023/02/07 21:22:07 JH373607.1	1000000
[smoove] 2023/02/07 21:22:07 JH373570.1	1000000
[smoove] 2023/02/07 21:22:07 JH373646.1	1000000
[smoove] 2023/02/07 21:22:07 JH373508.1	1000000
[smoove] 2023/02/07 21:22:07 JH373661.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03020729.1	1000000
[smoove] 2023/02/07 21:22:07 JH373506.1	1000000
[smoove] 2023/02/07 21:22:07 JH373492.1	1000000
[smoove] 2023/02/07 21:22:07 JH373491.1	1000000
[smoove] 2023/02/07 21:22:07 JH373602.1	1000000
JH373514.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03020760.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03020761.1	1000000
[smoove] 2023/02/07 21:22:07 JH373510.1	1000000
[smoove] 2023/02/07 21:22:07 JH373502.1	1000000
[smoove] 2023/02/07 21:22:07 JH373714.1	1000000
[smoove] 2023/02/07 21:22:07 JH373523.1	1000000
[smoove] 2023/02/07 21:22:07 JH373516.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03020831.1	1000000
[smoove] 2023/02/07 21:22:07 JH373650.1	1000000
[smoove] 2023/02/07 21:22:07 JH373654.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03020839.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03020840.1	1000000
[smoove] 2023/02/07 21:22:07 JH373725.1	1000000
[smoove] 2023/02/07 21:22:07 JH373638.1	1000000
[smoove] 2023/02/07 21:22:07 JH373511.1	1000000
[smoove] 2023/02/07 21:22:07 JH373687.1	1000000
[smoove] 2023/02/07 21:22:07 JH373509.1	1000000
[smoove] 2023/02/07 21:22:07 JH373641.1	1000000
[smoove] 2023/02/07 21:22:07 JH373744.1	1000000
[smoove] 2023/02/07 21:22:07 JH373674.1	1000000
[smoove] 2023/02/07 21:22:07 JH373675.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03020896.1	1000000
[smoove] 2023/02/07 21:22:07 JH373590.1	1000000
[smoove] 2023/02/07 21:22:07 JH373531.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03020910.1	1000000
[smoove] 2023/02/07 21:22:07 JH373522.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03020926.1	1000000
[smoove] 2023/02/07 21:22:07 JH373534.1	1000000
[smoove] 2023/02/07 21:22:07 JH373530.1	1000000
[smoove] 2023/02/07 21:22:07 JH373757.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03020959.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03020963.1	1000000
[smoove] 2023/02/07 21:22:07 JH373595.1	1000000
[smoove] 2023/02/07 21:22:07 JH373612.1	1000000
[smoove] 2023/02/07 21:22:07 JH373710.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03020982.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373677.1	1000000
AAEX03020983.1
[smoove] 2023/02/07 21:22:07 	1000000
[smoove] 2023/02/07 21:22:07 JH373535.1	1000000
[smoove] 2023/02/07 21:22:07 JH373956.1	1000000
[smoove] 2023/02/07 21:22:07 JH373533.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373683.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03021041.1	1000000
[smoove] 2023/02/07 21:22:07 JH373628.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03021042.1	1000000
[smoove] 2023/02/07 21:22:07 JH373597.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03021043.1	
[smoove] 2023/02/07 21:22:07 1000000
[smoove] 2023/02/07 21:22:07 AAEX03021044.1	1000000
[smoove] 2023/02/07 21:22:07 JH373553.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03021070.1	1000000
[smoove] 2023/02/07 21:22:07 JH373787.1	1000000
[smoove] 2023/02/07 21:22:07 JH373562.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03021071.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03021077.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03021094.1	
[smoove] 2023/02/07 21:22:07 1000000
[smoove] 2023/02/07 21:22:07 JH373642.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03021108.1	1000000
[smoove] 2023/02/07 21:22:07 JH373550.1	1000000
[smoove] 2023/02/07 21:22:07 JH373547.1	1000000
[smoove] 2023/02/07 21:22:07 JH373600.1	1000000
[smoove] 2023/02/07 21:22:07 JH373800.1	1000000
[smoove] 2023/02/07 21:22:07 JH373647.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03021139.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373555.1	1000000
[smoove] 2023/02/07 21:22:07 JH373565.1	1000000
JH373563.1	
[smoove] 2023/02/07 21:22:07 1000000
[smoove] 2023/02/07 21:22:07 JH373557.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03021187.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03021193.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03021208.1	
[smoove] 2023/02/07 21:22:07 1000000
[smoove] 2023/02/07 21:22:07 JH373619.1	1000000
[smoove] 2023/02/07 21:22:07 JH373601.1	1000000
[smoove] 2023/02/07 21:22:07 JH373793.1	1000000
[smoove] 2023/02/07 21:22:07 JH373746.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03021268.1	1000000
[smoove] 2023/02/07 21:22:07 JH373699.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03021281.1	1000000
[smoove] 2023/02/07 21:22:07 JH373694.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03021282.1	1000000
[smoove] 2023/02/07 21:22:07 JH373585.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03021318.1	1000000
[smoove] 2023/02/07 21:22:07 JH373658.1	1000000
[smoove] 2023/02/07 21:22:07 JH373582.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373782.1	1000000
[smoove] 2023/02/07 21:22:07 JH373579.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03021372.1	1000000
[smoove] 2023/02/07 21:22:07 JH373704.1	1000000
[smoove] 2023/02/07 21:22:07 JH373583.1	1000000
[smoove] 2023/02/07 21:22:07 JH373784.1	1000000
[smoove] 2023/02/07 21:22:07 JH373753.1	1000000
[smoove] 2023/02/07 21:22:07 JH373608.1	1000000
[smoove] 2023/02/07 21:22:07 JH373586.1	1000000
[smoove] 2023/02/07 21:22:07 JH373591.1	
[smoove] 2023/02/07 21:22:07 1000000
[smoove] 2023/02/07 21:22:07 JH373635.1	1000000
[smoove] 2023/02/07 21:22:07 JH373603.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03021408.1	
[smoove] 2023/02/07 21:22:07 1000000
[smoove] 2023/02/07 21:22:07 JH373592.1	1000000
[smoove] 2023/02/07 21:22:07 JH373802.1	1000000
[smoove] 2023/02/07 21:22:07 JH373667.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03021458.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03021463.1	1000000
[smoove] 2023/02/07 21:22:07 JH373853.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03021489.1
[smoove] 2023/02/07 21:22:07 	1000000
[smoove] 2023/02/07 21:22:07 AAEX03021504.1	1000000
[smoove] 2023/02/07 21:22:07 JH373727.1	1000000
[smoove] 2023/02/07 21:22:07 JH373689.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03021540.1	1000000
[smoove] 2023/02/07 21:22:07 JH373615.1	1000000
[smoove] 2023/02/07 21:22:07 JH373719.1	1000000
[smoove] 2023/02/07 21:22:07 JH373876.1	1000000
[smoove] 2023/02/07 21:22:07 JH373706.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03021599.1	1000000
[smoove] 2023/02/07 21:22:07 JH373632.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03021649.1	1000000
[smoove] 2023/02/07 21:22:07 JH373648.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03021660.1	1000000
[smoove] 2023/02/07 21:22:07 JH373854.1	1000000
[smoove] 2023/02/07 21:22:07 JH373735.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03021682.1	1000000
[smoove] 2023/02/07 21:22:07 JH373892.1	1000000
[smoove] 2023/02/07 21:22:07 JH373656.1	1000000
[smoove] 2023/02/07 21:22:07 JH373707.1	1000000
[smoove] 2023/02/07 21:22:07 JH373637.1	1000000
[smoove] 2023/02/07 21:22:07 JH373990.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03021719.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373680.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03021736.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03021737.1	1000000
[smoove] 2023/02/07 21:22:07 JH373671.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03021761.1	1000000
[smoove] 2023/02/07 21:22:07 JH373832.1	1000000
[smoove] 2023/02/07 21:22:07 JH373797.1	
[smoove] 2023/02/07 21:22:07 1000000
[smoove] 2023/02/07 21:22:07 JH373682.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03021790.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03021800.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03021807.1	1000000
[smoove] 2023/02/07 21:22:07 JH373887.1	1000000
[smoove] 2023/02/07 21:22:07 JH373775.1	1000000
[smoove] 2023/02/07 21:22:07 JH373690.1	1000000
[smoove] 2023/02/07 21:22:07 JH373809.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03021842.1	1000000
[smoove] 2023/02/07 21:22:07 JH373691.1	1000000
[smoove] 2023/02/07 21:22:07 JH373963.1	1000000
[smoove] 2023/02/07 21:22:07 JH373813.1	1000000
[smoove] 2023/02/07 21:22:07 JH373657.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373792.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03021849.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03021853.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03021854.1	1000000
[smoove] 2023/02/07 21:22:07 JH373698.1	1000000
[smoove] 2023/02/07 21:22:07 JH373659.1	1000000
[smoove] 2023/02/07 21:22:07 JH373679.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373873.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03021919.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373705.1	1000000
[smoove] 2023/02/07 21:22:07 JH373676.1	1000000
[smoove] 2023/02/07 21:22:07 JH373858.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03021979.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03021981.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022003.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022020.1	1000000
[smoove] 2023/02/07 21:22:07 JH373768.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022031.1	1000000
[smoove] 2023/02/07 21:22:07 JH373733.1	1000000
[smoove] 2023/02/07 21:22:07 JH373700.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022043.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03022044.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373708.1	1000000
[smoove] 2023/02/07 21:22:07 JH373907.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022060.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373839.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022061.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022063.1	1000000
[smoove] 2023/02/07 21:22:07 JH373805.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022069.1	1000000
[smoove] 2023/02/07 21:22:07 JH373779.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022081.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022082.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022083.1	1000000
[smoove] 2023/02/07 21:22:07 JH373756.1	1000000
[smoove] 2023/02/07 21:22:07 JH373875.1	1000000
[smoove] 2023/02/07 21:22:07 JH373844.1	1000000
[smoove] 2023/02/07 21:22:07 JH373750.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022122.1	1000000
[smoove] 2023/02/07 21:22:07 JH373717.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022140.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022141.1	1000000
[smoove] 2023/02/07 21:22:07 JH373778.1	1000000
[smoove] 2023/02/07 21:22:07 JH373711.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022149.1	1000000
[smoove] 2023/02/07 21:22:07 JH373726.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022157.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022171.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022193.1	1000000
[smoove] 2023/02/07 21:22:07 JH373730.1	1000000
[smoove] 2023/02/07 21:22:07 JH373957.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03022202.1	1000000
[smoove] 2023/02/07 21:22:07 JH373886.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022203.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022204.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022211.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022212.1	1000000
[smoove] 2023/02/07 21:22:07 JH373993.1	1000000
[smoove] 2023/02/07 21:22:07 JH373855.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022223.1	1000000
[smoove] 2023/02/07 21:22:07 JH373964.1	1000000
[smoove] 2023/02/07 21:22:07 JH373925.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022239.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022240.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373826.1	1000000
[smoove] 2023/02/07 21:22:07 JH373765.1	1000000
[smoove] 2023/02/07 21:22:07 JH373752.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022242.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022243.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022244.1	1000000
[smoove] 2023/02/07 21:22:07 JH373742.1	1000000
[smoove] 2023/02/07 21:22:07 JH373811.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03022262.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373739.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022277.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022291.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373751.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022301.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022317.1	1000000
[smoove] 2023/02/07 21:22:07 JH373914.1	1000000
JH373841.1	1000000
[smoove] 2023/02/07 21:22:07 JH373827.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022329.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373755.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373741.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03022332.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022357.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022358.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022359.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373906.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022384.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03022391.1	1000000
[smoove] 2023/02/07 21:22:07 JH373795.1	1000000
[smoove] 2023/02/07 21:22:07 JH373850.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022441.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03022474.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022475.1	1000000
[smoove] 2023/02/07 21:22:07 JH373941.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03022476.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022477.1	1000000
[smoove] 2023/02/07 21:22:07 JH373783.1	1000000
[smoove] 2023/02/07 21:22:07 JH373822.1	1000000
[smoove] 2023/02/07 21:22:07 JH373803.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022496.1	1000000
[smoove] 2023/02/07 21:22:07 JH373796.1	1000000
[smoove] 2023/02/07 21:22:07 JH373888.1	1000000
[smoove] 2023/02/07 21:22:07 JH373810.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022555.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022578.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022579.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022582.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022592.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022606.1	1000000
[smoove] 2023/02/07 21:22:07 JH373930.1	1000000
[smoove] 2023/02/07 21:22:07 JH374017.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022659.1	1000000
[smoove] 2023/02/07 21:22:07 JH373889.1	1000000
[smoove] 2023/02/07 21:22:07 JH373806.1	1000000
[smoove] 2023/02/07 21:22:07 JH373937.1	1000000
[smoove] 2023/02/07 21:22:07 JH373935.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373814.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022692.1	1000000
[smoove] 2023/02/07 21:22:07 JH374004.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022706.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022707.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03022712.1	1000000
[smoove] 2023/02/07 21:22:07 JH374062.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022713.1
[smoove] 2023/02/07 21:22:07 	1000000
[smoove] 2023/02/07 21:22:07 JH373821.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022735.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022738.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022739.1	1000000
[smoove] 2023/02/07 21:22:07 JH373898.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022740.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022744.1	1000000
[smoove] 2023/02/07 21:22:07 JH373877.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022755.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022756.1	1000000
[smoove] 2023/02/07 21:22:07 JH373950.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022760.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373928.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022777.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03022778.1	1000000
[smoove] 2023/02/07 21:22:07 JH374038.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373949.1	1000000
[smoove] 2023/02/07 21:22:07 JH373975.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022786.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03022787.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022788.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022814.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022820.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022821.1	1000000
[smoove] 2023/02/07 21:22:07 JH373972.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022849.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022858.1	1000000
[smoove] 2023/02/07 21:22:07 JH373842.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022862.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022863.1	1000000
[smoove] 2023/02/07 21:22:07 JH373890.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022877.1	1000000
[smoove] 2023/02/07 21:22:07 JH373954.1	1000000
[smoove] 2023/02/07 21:22:07 JH374065.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022909.1	1000000
[smoove] 2023/02/07 21:22:07 JH373872.1	1000000
[smoove] 2023/02/07 21:22:07 JH373857.1	1000000
[smoove] 2023/02/07 21:22:07 JH373870.1	1000000
[smoove] 2023/02/07 21:22:07 JH373869.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373967.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022915.1	1000000
[smoove] 2023/02/07 21:22:07 JH374104.1	1000000
[smoove] 2023/02/07 21:22:07 JH373973.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022944.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03022945.1	1000000
[smoove] 2023/02/07 21:22:07 JH373966.1	1000000
[smoove] 2023/02/07 21:22:07 JH374027.1	1000000
[smoove] 2023/02/07 21:22:07 JH373918.1	1000000
[smoove] 2023/02/07 21:22:07 JH373983.1	1000000
[smoove] 2023/02/07 21:22:07 JH374001.1	1000000
[smoove] 2023/02/07 21:22:07 JH373868.1	1000000
[smoove] 2023/02/07 21:22:07 JH373933.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023002.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023018.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373929.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023045.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023050.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03023059.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023060.1	1000000
[smoove] 2023/02/07 21:22:07 JH373974.1	1000000
[smoove] 2023/02/07 21:22:07 JH373881.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03023081.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023082.1	1000000
[smoove] 2023/02/07 21:22:07 JH374095.1	1000000
[smoove] 2023/02/07 21:22:07 JH373920.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH373902.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023110.1	1000000
[smoove] 2023/02/07 21:22:07 JH373970.1	1000000
[smoove] 2023/02/07 21:22:07 JH374008.1	1000000
[smoove] 2023/02/07 21:22:07 JH374015.1	1000000
[smoove] 2023/02/07 21:22:07 JH373912.1	1000000
[smoove] 2023/02/07 21:22:07 JH373979.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH374020.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023161.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03023169.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023172.1	1000000
[smoove] 2023/02/07 21:22:07 JH374049.1	1000000
[smoove] 2023/02/07 21:22:07 JH373926.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023177.1	1000000
[smoove] 2023/02/07 21:22:07 JH373905.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03023183.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023201.1	1000000
[smoove] 2023/02/07 21:22:07 JH374047.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023213.1	1000000
[smoove] 2023/02/07 21:22:07 JH373922.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023233.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023234.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023240.1	1000000
[smoove] 2023/02/07 21:22:07 JH373989.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023257.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03023258.1	1000000
[smoove] 2023/02/07 21:22:07 JH373931.1	1000000
[smoove] 2023/02/07 21:22:07 JH374022.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023275.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023276.1	1000000
[smoove] 2023/02/07 21:22:07 JH373940.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023286.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03023291.1	1000000
[smoove] 2023/02/07 21:22:07 JH374026.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023323.1	1000000
[smoove] 2023/02/07 21:22:07 JH373988.1	1000000
[smoove] 2023/02/07 21:22:07 JH374081.1	1000000
[smoove] 2023/02/07 21:22:07 JH374029.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023347.1	1000000
[smoove] 2023/02/07 21:22:07 JH374041.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023356.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023367.1	1000000
[smoove] 2023/02/07 21:22:07 JH373997.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023381.1	1000000
[smoove] 2023/02/07 21:22:07 JH373958.1	1000000
[smoove] 2023/02/07 21:22:07 JH374060.1	1000000
[smoove] 2023/02/07 21:22:07 JH373976.1	1000000
[smoove] 2023/02/07 21:22:07 JH374051.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023396.1	1000000
[smoove] 2023/02/07 21:22:07 JH373971.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03023402.1	1000000
[smoove] 2023/02/07 21:22:07 JH374079.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03023424.1	1000000
[smoove] 2023/02/07 21:22:07 JH374164.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023426.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023431.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023449.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023450.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023460.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023468.1	1000000
[smoove] 2023/02/07 21:22:07 JH374000.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023485.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023493.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023508.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023514.1	1000000
[smoove] 2023/02/07 21:22:07 JH374019.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH374117.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023521.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03023524.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023536.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023537.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023538.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023556.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023558.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023559.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023563.1	1000000
[smoove] 2023/02/07 21:22:07 JH374073.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023594.1	1000000
[smoove] 2023/02/07 21:22:07 JH374109.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023624.1	1000000
[smoove] 2023/02/07 21:22:07 JH374106.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023640.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH374013.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023643.1	1000000
[smoove] 2023/02/07 21:22:07 JH374113.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023663.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023664.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03023665.1	1000000
[smoove] 2023/02/07 21:22:07 JH374007.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023686.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03023693.1	1000000
[smoove] 2023/02/07 21:22:07 JH374122.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03023696.1	1000000
[smoove] 2023/02/07 21:22:07 JH374130.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03023725.1	1000000
[smoove] 2023/02/07 21:22:07 JH374077.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023732.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03023742.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023744.1	1000000
[smoove] 2023/02/07 21:22:07 JH374133.1	1000000
[smoove] 2023/02/07 21:22:07 JH374064.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023755.1	1000000
[smoove] 2023/02/07 21:22:07 JH374146.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023762.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03023767.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023769.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03023770.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023777.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023779.1	1000000
[smoove] 2023/02/07 21:22:07 JH374086.1	1000000
[smoove] 2023/02/07 21:22:07 JH374032.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023808.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023809.1	1000000
[smoove] 2023/02/07 21:22:07 JH374124.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023812.1	1000000
[smoove] 2023/02/07 21:22:07 JH374111.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023824.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH374172.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03023830.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023832.1	1000000
[smoove] 2023/02/07 21:22:07 JH374151.1	1000000
[smoove] 2023/02/07 21:22:07 JH374087.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03023883.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023887.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH374042.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023892.1	1000000
[smoove] 2023/02/07 21:22:07 JH374152.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH374084.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023920.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03023923.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023924.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023929.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03023933.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023940.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023960.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023970.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023971.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023980.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023987.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023990.1	1000000
[smoove] 2023/02/07 21:22:07 JH374075.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03023999.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024006.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024011.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024015.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH374085.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024029.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024040.1
[smoove] 2023/02/07 21:22:07 	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024049.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024052.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH374153.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024064.1	1000000
[smoove] 2023/02/07 21:22:07 JH374143.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024071.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03024075.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03024076.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03024107.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03024124.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024137.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024144.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024151.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03024162.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024165.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03024183.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03024185.1	1000000
[smoove] 2023/02/07 21:22:07 JH374132.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03024194.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024201.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024207.1	1000000
[smoove] 2023/02/07 21:22:07 JH374128.1	1000000
[smoove] 2023/02/07 21:22:07 JH374093.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024210.1	1000000
[smoove] 2023/02/07 21:22:07 JH374157.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024224.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024226.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024227.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024246.1	
[smoove] 2023/02/07 21:22:07 1000000
[smoove] 2023/02/07 21:22:07 AAEX03024257.1	1000000
[smoove] 2023/02/07 21:22:07 JH374182.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024269.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024274.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024277.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024279.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024308.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024316.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024326.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024332.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024349.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH374158.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024358.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024362.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024378.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024379.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03024392.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024404.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03024407.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024411.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03024414.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024418.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024422.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03024440.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024447.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024457.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024462.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03024467.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03024474.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024488.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03024495.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024503.1	1000000
[smoove] 2023/02/07 21:22:07 JH374139.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03024509.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024511.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024513.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024522.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024539.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03024542.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03024543.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024545.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024556.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03024561.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024592.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024611.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024619.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024633.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024634.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024646.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024650.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024655.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024657.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024658.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024666.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024667.1	1000000
[smoove] 2023/02/07 21:22:07 JH374189.1	1000000
AAEX03024692.1	1000000
AAEX03024694.1	1000000
AAEX03024697.1	1000000
AAEX03024699.1	1000000
AAEX03024709.1	1000000
AAEX03024711.1	1000000
AAEX03024718.1	1000000
AAEX03024729.1	1000000
AAEX03024734.1	1000000
AAEX03024735.1	1000000
AAEX03024740.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024745.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024750.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024753.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024754.1	
[smoove] 2023/02/07 21:22:07 1000000
[smoove] 2023/02/07 21:22:07 AAEX03024756.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024757.1	
[smoove] 2023/02/07 21:22:07 1000000
[smoove] 2023/02/07 21:22:07 AAEX03024758.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024762.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03024772.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024774.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024776.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024778.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024779.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03024782.1	1000000
[smoove] 2023/02/07 21:22:07 JH374192.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03024799.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024801.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03024802.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024819.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024826.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024828.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03024829.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024844.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03024851.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024852.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03024868.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024871.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024879.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03024884.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024885.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024886.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03024893.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03024895.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03024899.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03024900.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024905.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03024909.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024912.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03024913.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024925.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024927.1	
[smoove] 2023/02/07 21:22:07 1000000
[smoove] 2023/02/07 21:22:07 AAEX03024935.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024936.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03024937.1	1000000
[smoove] 2023/02/07 21:22:07 JH374175.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024940.1	1000000
[smoove] 2023/02/07 21:22:07 JH374170.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03024954.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024955.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH374180.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024958.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024963.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03024965.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024975.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024980.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024982.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024989.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03024990.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03025005.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025018.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03025020.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025029.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03025031.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025041.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025048.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025054.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025063.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025065.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 JH374169.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025087.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03025098.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03025101.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025102.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025107.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025121.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03025125.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025132.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025141.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025144.1	1000000
[smoove] 2023/02/07 21:22:07 JH374174.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025149.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025151.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025157.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025158.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025165.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025175.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025189.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03025190.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025203.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025205.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025207.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03025216.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025217.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03025220.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025226.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03025254.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025256.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025260.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03025269.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025274.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03025276.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025280.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03025285.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025293.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03025296.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025303.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025324.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025326.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03025330.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025333.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025335.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025337.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025343.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025347.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03025353.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025355.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025356.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025360.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025372.1
[smoove] 2023/02/07 21:22:07 	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025377.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025379.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03025384.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03025387.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03025394.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025396.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025397.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025399.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03025402.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025411.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025415.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025419.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03025422.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025429.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03025439.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025440.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03025441.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025442.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03025443.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03025455.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03025461.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025463.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025476.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025478.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03025484.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025489.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025502.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025505.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03025508.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025511.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025517.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03025518.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025522.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03025528.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025539.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025540.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025541.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025550.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025571.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03025577.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025580.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03025582.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025583.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03025586.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025591.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025604.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025612.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03025614.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025627.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03025631.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025635.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03025637.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025647.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025648.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025658.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025659.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025667.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025680.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025684.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025712.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03025721.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025726.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025729.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025730.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025737.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025742.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025757.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025767.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025768.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03025771.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025788.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025792.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025800.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025807.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03025811.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025819.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025823.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025833.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025835.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025841.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025842.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03025865.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025867.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03025873.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025890.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025891.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025896.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025902.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025913.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025921.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025939.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03025959.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03025982.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03026029.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03026034.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03026036.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03026039.1	1000000
[smoove] 2023/02/07 21:22:07 AAEX03026063.1	1000000
[smoove] 2023/02/07 21:22:07 
[smoove] 2023/02/07 21:22:07 AAEX03026065.1	1000000
[smoove] 2023/02/07 21:27:39 wrote sorted, indexed file to out/smoove/results/called/44-D-92-03-smoove.genotyped.vcf.gz
[Tue Feb  7 21:27:41 2023]
Finished job 0.
1 of 1 steps (100%) done
