Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 4
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=99785, disk_mb=99785
Select jobs to execute...

[Tue Feb  7 19:38:42 2023]
rule call:
    input: data/raw_data/cram/45-D-07-24.cram
    output: out/smoove/results/called/45-D-07-24-smoove.genotyped.vcf.gz
    log: logs/call/45-D-07-24.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/45-D-07-24-smoove.genotyped.vcf.gz
    wildcards: wolf=45-D-07-24
    resources: mem_mb=99785, disk_mb=99785, tmpdir=/scratch/33585793

Activating singularity image smoove_latest.sif
[smoove] 2023/02/07 19:38:43 starting with version 0.2.6
[smoove] 2023/02/07 19:38:43 calculating bam stats for 1 bams
[smoove] 2023/02/07 19:39:11 done calculating bam stats
[smoove]: ([E]lumpy-filter) 2023/02/07 20:27:15 Failed to populate reference for id 269
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:23 Failed to populate reference for id 342
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:23 Failed to populate reference for id 342
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:23 Failed to populate reference for id 342
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:26 Failed to populate reference for id 370
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:27 Failed to populate reference for id 383
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:27 Failed to populate reference for id 383
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:27 Failed to populate reference for id 383
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:27 Failed to populate reference for id 383
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:28 Failed to populate reference for id 397
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:34 Failed to populate reference for id 456
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:36 Failed to populate reference for id 474
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:41 Failed to populate reference for id 535
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:42 Failed to populate reference for id 549
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:43 Failed to populate reference for id 562
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:43 Failed to populate reference for id 562
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:43 Failed to populate reference for id 562
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:44 Failed to populate reference for id 571
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:44 Failed to populate reference for id 574
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:44 Failed to populate reference for id 585
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:46 Failed to populate reference for id 598
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:46 Failed to populate reference for id 598
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:48 Failed to populate reference for id 639
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:50 Failed to populate reference for id 664
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:50 Failed to populate reference for id 670
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:55 Failed to populate reference for id 752
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:55 Failed to populate reference for id 762
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:55 Failed to populate reference for id 765
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:57 Failed to populate reference for id 792
[smoove]:([E]lumpy-filter) 2023/02/07 20:27:57 Failed to populate reference for id 798
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:00 Failed to populate reference for id 842
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:06 Failed to populate reference for id 937
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:07 Failed to populate reference for id 953
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:07 Failed to populate reference for id 966
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:08 Failed to populate reference for id 979
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:09 Failed to populate reference for id 1003
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:10 Failed to populate reference for id 1031
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:13 Failed to populate reference for id 1063
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:15 Failed to populate reference for id 1102
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:15 Failed to populate reference for id 1105
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:16 Failed to populate reference for id 1133
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:17 Failed to populate reference for id 1141
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:17 Failed to populate reference for id 1151
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:17 Failed to populate reference for id 1157
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:18 Failed to populate reference for id 1174
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:20 Failed to populate reference for id 1185
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:20 Failed to populate reference for id 1190
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:20 Failed to populate reference for id 1212
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:27 Failed to populate reference for id 1335
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:27 Failed to populate reference for id 1342
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:27 Failed to populate reference for id 1342
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:33 Failed to populate reference for id 1446
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:33 Failed to populate reference for id 1462
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:33 Failed to populate reference for id 1462
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:34 Failed to populate reference for id 1471
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:35 Failed to populate reference for id 1494
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:35 Failed to populate reference for id 1498
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:41 Failed to populate reference for id 1622
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:43 Failed to populate reference for id 1666
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:43 Failed to populate reference for id 1666
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:45 Failed to populate reference for id 1709
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:46 Failed to populate reference for id 1721
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:46 Failed to populate reference for id 1741
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:47 Failed to populate reference for id 1762
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:47 Failed to populate reference for id 1769
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:47 Failed to populate reference for id 1774
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:49 Failed to populate reference for id 1824
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:49 Failed to populate reference for id 1831
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:53 Failed to populate reference for id 1948
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:54 Failed to populate reference for id 1955
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:54 Failed to populate reference for id 1961
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:56 Failed to populate reference for id 2001
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:58 Failed to populate reference for id 2076
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:58 Failed to populate reference for id 2077
[smoove]:([E]lumpy-filter) 2023/02/07 20:28:58 Failed to populate reference for id 2094
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:00 Failed to populate reference for id 2122
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:00 Failed to populate reference for id 2132
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:00 Failed to populate reference for id 2139
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:01 Failed to populate reference for id 2153
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:02 Failed to populate reference for id 2175
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:02 Failed to populate reference for id 2182
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:02 Failed to populate reference for id 2188
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:02 Failed to populate reference for id 2196
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:03 Failed to populate reference for id 2209
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:03 Failed to populate reference for id 2236
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:04 Failed to populate reference for id 2253
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:04 Failed to populate reference for id 2260
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:05 Failed to populate reference for id 2275
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:07 Failed to populate reference for id 2323
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:07 Failed to populate reference for id 2330
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:07 Failed to populate reference for id 2336
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:08 Failed to populate reference for id 2348
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:08 Failed to populate reference for id 2354
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:08 Failed to populate reference for id 2362
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:09 Failed to populate reference for id 2376
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:12 Failed to populate reference for id 2448
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:12 Failed to populate reference for id 2454
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:13 Failed to populate reference for id 2502
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:14 Failed to populate reference for id 2525
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:15 Failed to populate reference for id 2565
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:16 Failed to populate reference for id 2574
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:16 Failed to populate reference for id 2582
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:16 Failed to populate reference for id 2589
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:16 Failed to populate reference for id 2605
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:16 Failed to populate reference for id 2609
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:17 Failed to populate reference for id 2638
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:18 Failed to populate reference for id 2665
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:18 Failed to populate reference for id 2670
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:19 Failed to populate reference for id 2700
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:20 Failed to populate reference for id 2715
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:20 Failed to populate reference for id 2725
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:20 Failed to populate reference for id 2750
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:21 Failed to populate reference for id 2757
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:21 Failed to populate reference for id 2773
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:21 Failed to populate reference for id 2785
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:22 Failed to populate reference for id 2821
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:23 Failed to populate reference for id 2849
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:23 Failed to populate reference for id 2873
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:24 Failed to populate reference for id 2878
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:24 Failed to populate reference for id 2890
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:25 Failed to populate reference for id 2946
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:26 Failed to populate reference for id 2959
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:26 Failed to populate reference for id 3006
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:28 Failed to populate reference for id 3081
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:28 Failed to populate reference for id 3093
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:28 Failed to populate reference for id 3105
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:29 Failed to populate reference for id 3129
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:29 Failed to populate reference for id 3148
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:30 Failed to populate reference for id 3157
[smoove]:([E]lumpy-filter) 2023/02/07 20:29:31 Failed to populate reference for id 3256
[smoove]:([E]lumpy-filter) 2023/02/07 20:30:10 [lumpy_filter] extracted splits and discordants from 340709210 total aligned reads
[smoove]:2023/02/07 20:30:51 finished process: lumpy-filter (set -eu; lumpy_filter -f data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa data/raw) in user-time:1h13m32.126708s system-time:2m18.564182s
[smoove] 2023/02/07 21:01:53 removed 23105389 alignments out of 72983750 (31.66%) with low mapq, depth > 1000, or from excluded chroms from 45-D-07-24.disc.bam in 1863 seconds
[smoove] 2023/02/07 21:01:53 removed 5727588 alignments out of 72983750 (7.85%) that were bad interchromosomals or flanked-splitters from 45-D-07-24.disc.bam
[smoove] 2023/02/07 21:34:10 kept 97271 putative orphans
[smoove] 2023/02/07 21:34:10 removed 13597401 discordant orphans in 1443 seconds
[smoove] 2023/02/07 21:46:54 removed 28016059 singletons and isolated interchromosomals of 44150773 reads (63.46%) from 45-D-07-24.disc.bam in 2700 seconds
[smoove] 2023/02/07 21:46:54 16134714 reads (22.11%) of the original 72983750 remain from 45-D-07-24.disc.bam
[smoove] 2023/02/07 22:08:37 removed 17451065 alignments out of 51882280 (33.64%) with low mapq, depth > 1000, or from excluded chroms from 45-D-07-24.split.bam in 1280 seconds
[smoove] 2023/02/07 22:08:37 removed 5946226 alignments out of 51882280 (11.46%) that were bad interchromosomals or flanked-splitters from 45-D-07-24.split.bam
[smoove] 2023/02/08 01:10:04 kept 10487729 putative orphans
[smoove] 2023/02/08 01:10:04 removed 127265 split orphans in 9217 seconds
[smoove] 2023/02/08 01:19:10 removed 6306171 singletons of 28484989 reads (22.14%) from 45-D-07-24.split.bam in 11434 seconds
[smoove] 2023/02/08 01:19:10 22178818 reads (42.75%) of the original 51882280 remain from 45-D-07-24.split.bam
[smoove] 2023/02/08 01:19:38 starting lumpy
[smoove] 2023/02/08 01:19:38 wrote lumpy command to out/smoove/results/called//45-D-07-24-lumpy-cmd.sh
[smoove] 2023/02/08 01:19:38 writing sorted, indexed file to out/smoove/results/called/45-D-07-24-smoove.genotyped.vcf.gz
[smoove] 2023/02/08 01:19:38 excluding variants with all unknown or homozygous reference genotypes
[smoove] 2023/02/08 01:19:39 > gsort version 0.0.6
[smoove] 2023/02/08 01:19:39 1	1000000
[smoove] 2023/02/08 01:21:21 10	1000000
[smoove] 2023/02/08 01:21:21 
[smoove] 2023/02/08 01:22:20 11	1000000
[smoove] 2023/02/08 01:23:27 12	1000000
[smoove] 2023/02/08 01:24:35 13	1000000
[smoove] 2023/02/08 01:25:30 14	1000000
[smoove] 2023/02/08 01:26:27 15	
[smoove] 2023/02/08 01:26:27 1000000
[smoove] 2023/02/08 01:27:30 16	1000000
[smoove] 2023/02/08 01:28:26 17	1000000
[smoove] 2023/02/08 01:29:28 18	1000000
[smoove] 2023/02/08 01:30:22 19	1000000
[smoove] 2023/02/08 01:31:16 2	1000000
[smoove] 2023/02/08 01:32:41 20	1000000
[smoove] 2023/02/08 01:33:37 21	1000000
[smoove] 2023/02/08 01:34:30 22	1000000
[smoove] 2023/02/08 01:35:31 23	1000000
[smoove] 2023/02/08 01:36:27 24	1000000
[smoove] 2023/02/08 01:37:14 25	1000000
[smoove] 2023/02/08 01:38:06 26	1000000
[smoove] 2023/02/08 01:38:43 27	
[smoove] 2023/02/08 01:38:43 1000000
[smoove] 2023/02/08 01:39:37 28	1000000
[smoove] 2023/02/08 01:40:18 29	
[smoove] 2023/02/08 01:40:18 1000000
[smoove] 2023/02/08 01:41:03 3	
[smoove] 2023/02/08 01:41:03 1000000
[smoove] 2023/02/08 01:42:40 30	1000000
[smoove] 2023/02/08 01:43:27 31	1000000
[smoove] 2023/02/08 01:44:07 32	1000000
[smoove] 2023/02/08 01:44:52 33	1000000
[smoove] 2023/02/08 01:44:52 
[smoove] 2023/02/08 01:45:29 34	1000000
[smoove] 2023/02/08 01:46:12 35	1000000
[smoove] 2023/02/08 01:46:43 36	1000000
[smoove] 2023/02/08 01:47:17 37	1000000
[smoove] 2023/02/08 01:47:50 38	1000000
[smoove] 2023/02/08 01:48:16 4	1000000
[smoove] 2023/02/08 01:49:51 5	1000000
[smoove] 2023/02/08 01:51:30 6
[smoove] 2023/02/08 01:51:30 	1000000
[smoove] 2023/02/08 01:53:01 7	1000000
[smoove] 2023/02/08 01:54:37 8	1000000
[smoove] 2023/02/08 01:56:07 9	1000000
[smoove] 2023/02/08 01:57:25 MT	1000000
[smoove] 2023/02/08 01:57:30 X	1000000
[smoove] 2023/02/08 02:00:27 JH373233.1	1000000
[smoove] 2023/02/08 02:00:28 JH373234.1	1000000
[smoove] 2023/02/08 02:00:28 JH373235.1	1000000
[smoove] 2023/02/08 02:00:28 JH373236.1	1000000
[smoove] 2023/02/08 02:00:29 JH373238.1	1000000
[smoove] 2023/02/08 02:00:29 JH373237.1	1000000
[smoove] 2023/02/08 02:00:29 JH373239.1	1000000
[smoove] 2023/02/08 02:00:30 JH373241.1	1000000
[smoove] 2023/02/08 02:00:30 JH373240.1	1000000
[smoove] 2023/02/08 02:00:30 JH373244.1	1000000
[smoove] 2023/02/08 02:00:30 JH373242.1	1000000
[smoove] 2023/02/08 02:00:30 JH373249.1	1000000
[smoove] 2023/02/08 02:00:30 JH373243.1	1000000
[smoove] 2023/02/08 02:00:31 JH373250.1	1000000
[smoove] 2023/02/08 02:00:31 JH373245.1	1000000
[smoove] 2023/02/08 02:00:31 JH373253.1	1000000
[smoove] 2023/02/08 02:00:31 JH373246.1	1000000
[smoove] 2023/02/08 02:00:31 JH373252.1	1000000
[smoove] 2023/02/08 02:00:31 JH373247.1	1000000
[smoove] 2023/02/08 02:00:32 JH373248.1	1000000
[smoove] 2023/02/08 02:00:32 JH373254.1	1000000
[smoove] 2023/02/08 02:00:32 JH373265.1	1000000
[smoove] 2023/02/08 02:00:32 JH373260.1	1000000
[smoove] 2023/02/08 02:00:32 JH373251.1	1000000
[smoove] 2023/02/08 02:00:32 AAEX03018827.1	1000000
[smoove] 2023/02/08 02:00:32 JH373258.1	1000000
[smoove] 2023/02/08 02:00:32 JH373278.1	1000000
[smoove] 2023/02/08 02:00:32 JH373256.1	1000000
[smoove] 2023/02/08 02:00:32 JH373255.1	1000000
[smoove] 2023/02/08 02:00:33 JH373259.1	1000000
[smoove] 2023/02/08 02:00:33 JH373257.1	1000000
[smoove] 2023/02/08 02:00:33 JH373261.1	1000000
[smoove] 2023/02/08 02:00:33 JH373262.1	1000000
[smoove] 2023/02/08 02:00:33 JH373263.1	1000000
[smoove] 2023/02/08 02:00:33 JH373268.1	1000000
[smoove] 2023/02/08 02:00:33 JH373281.1	1000000
[smoove] 2023/02/08 02:00:33 JH373264.1	1000000
[smoove] 2023/02/08 02:00:33 JH373284.1	1000000
[smoove] 2023/02/08 02:00:33 JH373267.1	1000000
[smoove] 2023/02/08 02:00:33 JH373266.1	1000000
[smoove] 2023/02/08 02:00:33 JH373269.1	1000000
[smoove] 2023/02/08 02:00:33 JH373336.1	1000000
[smoove] 2023/02/08 02:00:33 JH373273.1	1000000
[smoove] 2023/02/08 02:00:33 JH373272.1	1000000
[smoove] 2023/02/08 02:00:33 JH373270.1	1000000
[smoove] 2023/02/08 02:00:33 JH373271.1	1000000
[smoove] 2023/02/08 02:00:33 JH373335.1	1000000
[smoove] 2023/02/08 02:00:33 JH373371.1	1000000
[smoove] 2023/02/08 02:00:33 JH373276.1	1000000
[smoove] 2023/02/08 02:00:33 JH373274.1	1000000
[smoove] 2023/02/08 02:00:33 JH373275.1	1000000
[smoove] 2023/02/08 02:00:33 JH373277.1	1000000
[smoove] 2023/02/08 02:00:33 JH373280.1	1000000
[smoove] 2023/02/08 02:00:33 AAEX03019065.1	1000000
[smoove] 2023/02/08 02:00:33 JH373290.1	1000000
[smoove] 2023/02/08 02:00:33 JH373286.1	1000000
[smoove] 2023/02/08 02:00:34 JH373279.1	1000000
[smoove] 2023/02/08 02:00:34 AAEX03019090.1	1000000
[smoove] 2023/02/08 02:00:34 JH373283.1	1000000
[smoove] 2023/02/08 02:00:34 JH373282.1	1000000
[smoove] 2023/02/08 02:00:34 AAEX03019097.1	1000000
[smoove] 2023/02/08 02:00:34 JH373287.1	1000000
[smoove] 2023/02/08 02:00:34 JH373288.1	1000000
[smoove] 2023/02/08 02:00:34 JH373285.1	1000000
[smoove] 2023/02/08 02:00:34 JH373289.1	1000000
[smoove] 2023/02/08 02:00:34 JH373291.1	1000000
[smoove] 2023/02/08 02:00:34 JH373292.1	1000000
[smoove] 2023/02/08 02:00:34 JH373293.1	1000000
[smoove] 2023/02/08 02:00:34 JH373294.1	1000000
[smoove] 2023/02/08 02:00:34 JH373295.1	1000000
[smoove] 2023/02/08 02:00:34 JH373306.1	1000000
[smoove] 2023/02/08 02:00:34 JH373296.1	1000000
[smoove] 2023/02/08 02:00:34 JH373299.1	1000000
[smoove] 2023/02/08 02:00:34 JH373298.1	1000000
[smoove] 2023/02/08 02:00:34 JH373297.1	1000000
[smoove] 2023/02/08 02:00:34 AAEX03019222.1	1000000
[smoove] 2023/02/08 02:00:34 AAEX03019231.1	1000000
[smoove] 2023/02/08 02:00:34 JH373304.1	1000000
[smoove] 2023/02/08 02:00:34 JH373300.1	1000000
[smoove] 2023/02/08 02:00:34 JH373303.1	1000000
[smoove] 2023/02/08 02:00:34 AAEX03019240.1	1000000
[smoove] 2023/02/08 02:00:34 JH373315.1	1000000
[smoove] 2023/02/08 02:00:34 JH373302.1	1000000
[smoove] 2023/02/08 02:00:34 JH373301.1	1000000
[smoove] 2023/02/08 02:00:35 AAEX03019241.1	1000000
[smoove] 2023/02/08 02:00:35 JH373319.1	1000000
[smoove] 2023/02/08 02:00:35 JH373307.1	1000000
[smoove] 2023/02/08 02:00:35 JH373305.1	1000000
[smoove] 2023/02/08 02:00:35 JH373316.1	1000000
[smoove] 2023/02/08 02:00:35 JH373308.1	1000000
[smoove] 2023/02/08 02:00:35 JH373310.1	1000000
[smoove] 2023/02/08 02:00:35 AAEX03019307.1	1000000
[smoove] 2023/02/08 02:00:35 JH373313.1	1000000
[smoove] 2023/02/08 02:00:35 
[smoove] 2023/02/08 02:00:35 JH373309.1	1000000
[smoove] 2023/02/08 02:00:35 JH373311.1	1000000
[smoove] 2023/02/08 02:00:35 JH373330.1	1000000
[smoove] 2023/02/08 02:00:35 JH373318.1	1000000
[smoove] 2023/02/08 02:00:35 JH373312.1	1000000
[smoove] 2023/02/08 02:00:35 AAEX03019339.1	1000000
[smoove] 2023/02/08 02:00:35 AAEX03019340.1	1000000
[smoove] 2023/02/08 02:00:35 JH373350.1	1000000
[smoove] 2023/02/08 02:00:35 AAEX03019341.1	1000000
[smoove] 2023/02/08 02:00:35 JH373314.1	1000000
[smoove] 2023/02/08 02:00:35 JH373324.1	1000000
[smoove] 2023/02/08 02:00:35 JH373332.1	1000000
[smoove] 2023/02/08 02:00:35 JH373321.1	1000000
[smoove] 2023/02/08 02:00:35 JH373317.1	1000000
[smoove] 2023/02/08 02:00:35 JH373320.1	1000000
[smoove] 2023/02/08 02:00:35 JH373344.1	1000000
[smoove] 2023/02/08 02:00:35 JH373348.1	1000000
[smoove] 2023/02/08 02:00:35 JH373322.1	1000000
[smoove] 2023/02/08 02:00:35 JH373327.1	1000000
[smoove] 2023/02/08 02:00:35 JH373325.1	1000000
[smoove] 2023/02/08 02:00:35 JH373323.1	1000000
[smoove] 2023/02/08 02:00:35 JH373367.1	1000000
[smoove] 2023/02/08 02:00:35 JH373326.1	1000000
[smoove] 2023/02/08 02:00:35 JH373376.1	1000000
[smoove] 2023/02/08 02:00:35 JH373443.1	1000000
[smoove] 2023/02/08 02:00:35 JH373341.1	1000000
[smoove] 2023/02/08 02:00:35 JH373394.1	1000000
[smoove] 2023/02/08 02:00:35 JH373343.1	1000000
[smoove] 2023/02/08 02:00:35 JH373380.1	1000000
[smoove] 2023/02/08 02:00:35 JH373366.1	1000000
[smoove] 2023/02/08 02:00:35 AAEX03019443.1	1000000
[smoove] 2023/02/08 02:00:35 JH373334.1	1000000
[smoove] 2023/02/08 02:00:35 JH373328.1	1000000
[smoove] 2023/02/08 02:00:35 JH373329.1	1000000
[smoove] 2023/02/08 02:00:36 JH373362.1	1000000
[smoove] 2023/02/08 02:00:36 JH373432.1	1000000
[smoove] 2023/02/08 02:00:36 JH373355.1	1000000
[smoove] 2023/02/08 02:00:36 JH373389.1	1000000
[smoove] 2023/02/08 02:00:36 AAEX03019490.1	1000000
[smoove] 2023/02/08 02:00:36 JH373342.1	1000000
[smoove] 2023/02/08 02:00:36 AAEX03019491.1	1000000
[smoove] 2023/02/08 02:00:36 JH373331.1	1000000
[smoove] 2023/02/08 02:00:36 JH373333.1	1000000
[smoove] 2023/02/08 02:00:36 JH373337.1	1000000
[smoove] 2023/02/08 02:00:36 AAEX03019492.1	1000000
[smoove] 2023/02/08 02:00:36 JH373356.1	1000000
[smoove] 2023/02/08 02:00:36 AAEX03019535.1	1000000
[smoove] 2023/02/08 02:00:36 JH373345.1	1000000
[smoove] 2023/02/08 02:00:36 JH373346.1	1000000
[smoove] 2023/02/08 02:00:36 JH373354.1	1000000
[smoove] 2023/02/08 02:00:36 JH373340.1	1000000
[smoove] 2023/02/08 02:00:36 JH373351.1	1000000
[smoove] 2023/02/08 02:00:36 AAEX03019548.1	1000000
[smoove] 2023/02/08 02:00:36 AAEX03019560.1	1000000
[smoove] 2023/02/08 02:00:36 JH373339.1	1000000
[smoove] 2023/02/08 02:00:36 JH373338.1	1000000
[smoove] 2023/02/08 02:00:36 JH373414.1	1000000
[smoove] 2023/02/08 02:00:36 JH373412.1	1000000
[smoove] 2023/02/08 02:00:36 JH373347.1	1000000
[smoove] 2023/02/08 02:00:36 JH373353.1	1000000
[smoove] 2023/02/08 02:00:36 JH373419.1	1000000
[smoove] 2023/02/08 02:00:36 JH373349.1	1000000
[smoove] 2023/02/08 02:00:36 JH373352.1	1000000
[smoove] 2023/02/08 02:00:36 JH373436.1	1000000
[smoove] 2023/02/08 02:00:36 JH373383.1	1000000
[smoove] 2023/02/08 02:00:36 JH373382.1	1000000
[smoove] 2023/02/08 02:00:36 JH373427.1	1000000
[smoove] 2023/02/08 02:00:36 JH373368.1	1000000
[smoove] 2023/02/08 02:00:36 JH373421.1	1000000
[smoove] 2023/02/08 02:00:36 JH373446.1	1000000
[smoove] 2023/02/08 02:00:36 JH373396.1	1000000
[smoove] 2023/02/08 02:00:36 JH373370.1	1000000
[smoove] 2023/02/08 02:00:36 JH373477.1	1000000
[smoove] 2023/02/08 02:00:36 JH373387.1	1000000
[smoove] 2023/02/08 02:00:36 JH373357.1	1000000
[smoove] 2023/02/08 02:00:36 JH373409.1	1000000
[smoove] 2023/02/08 02:00:36 AAEX03019681.1	1000000
[smoove] 2023/02/08 02:00:36 JH373503.1	1000000
[smoove] 2023/02/08 02:00:36 JH373451.1	1000000
[smoove] 2023/02/08 02:00:36 AAEX03019691.1	1000000
[smoove] 2023/02/08 02:00:36 JH373358.1	1000000
[smoove] 2023/02/08 02:00:36 JH373400.1	1000000
[smoove] 2023/02/08 02:00:36 JH373365.1	1000000
[smoove] 2023/02/08 02:00:36 JH373494.1	1000000
[smoove] 2023/02/08 02:00:36 JH373422.1	1000000
[smoove] 2023/02/08 02:00:36 JH373359.1	1000000
[smoove] 2023/02/08 02:00:36 JH373385.1	1000000
[smoove] 2023/02/08 02:00:36 AAEX03019738.1	1000000
[smoove] 2023/02/08 02:00:36 JH373360.1	1000000
[smoove] 2023/02/08 02:00:36 JH373364.1	1000000
[smoove] 2023/02/08 02:00:36 AAEX03019763.1	1000000
[smoove] 2023/02/08 02:00:36 JH373363.1	1000000
[smoove] 2023/02/08 02:00:36 JH373467.1	1000000
[smoove] 2023/02/08 02:00:36 JH373369.1	1000000
[smoove] 2023/02/08 02:00:36 JH373372.1	1000000
[smoove] 2023/02/08 02:00:36 JH373424.1	1000000
[smoove] 2023/02/08 02:00:36 JH373480.1	1000000
[smoove] 2023/02/08 02:00:36 JH373476.1	1000000
[smoove] 2023/02/08 02:00:36 JH373407.1	1000000
[smoove] 2023/02/08 02:00:36 JH373378.1	1000000
[smoove] 2023/02/08 02:00:36 JH373381.1	1000000
JH373386.1	1000000
[smoove] 2023/02/08 02:00:36 JH373374.1	1000000
[smoove] 2023/02/08 02:00:36 JH373373.1	1000000
[smoove] 2023/02/08 02:00:37 JH373375.1	1000000
[smoove] 2023/02/08 02:00:37 JH373377.1	1000000
[smoove] 2023/02/08 02:00:37 JH373379.1	1000000
[smoove] 2023/02/08 02:00:37 JH373442.1	1000000
[smoove] 2023/02/08 02:00:37 AAEX03019872.1	1000000
[smoove] 2023/02/08 02:00:37 JH373384.1	1000000
[smoove] 2023/02/08 02:00:37 AAEX03019893.1	1000000
[smoove] 2023/02/08 02:00:37 JH373408.1	1000000
[smoove] 2023/02/08 02:00:37 JH373505.1	1000000
[smoove] 2023/02/08 02:00:37 JH373393.1	1000000
[smoove] 2023/02/08 02:00:37 JH373425.1	1000000
[smoove] 2023/02/08 02:00:37 JH373500.1	1000000
[smoove] 2023/02/08 02:00:37 JH373390.1	1000000
[smoove] 2023/02/08 02:00:37 JH373474.1	1000000
[smoove] 2023/02/08 02:00:37 JH373445.1	1000000
[smoove] 2023/02/08 02:00:37 JH373388.1	1000000
[smoove] 2023/02/08 02:00:37 JH373398.1	1000000
[smoove] 2023/02/08 02:00:37 JH373411.1	1000000
[smoove] 2023/02/08 02:00:37 JH373420.1	1000000
[smoove] 2023/02/08 02:00:37 JH373540.1	1000000
[smoove] 2023/02/08 02:00:37 JH373450.1	1000000
[smoove] 2023/02/08 02:00:37 JH373452.1	1000000
[smoove] 2023/02/08 02:00:37 JH373397.1	1000000
[smoove] 2023/02/08 02:00:37 JH373392.1	1000000
[smoove] 2023/02/08 02:00:37 JH373481.1	1000000
[smoove] 2023/02/08 02:00:37 JH373438.1	1000000
[smoove] 2023/02/08 02:00:37 JH373401.1	1000000
[smoove] 2023/02/08 02:00:37 JH373395.1	1000000
[smoove] 2023/02/08 02:00:37 JH373439.1	1000000
[smoove] 2023/02/08 02:00:37 AAEX03019987.1	1000000
[smoove] 2023/02/08 02:00:37 JH373527.1	1000000
[smoove] 2023/02/08 02:00:37 JH373549.1	1000000
[smoove] 2023/02/08 02:00:37 JH373418.1	1000000
[smoove] 2023/02/08 02:00:37 JH373745.1	1000000
[smoove] 2023/02/08 02:00:37 JH373405.1	1000000
[smoove] 2023/02/08 02:00:37 JH373512.1	1000000
[smoove] 2023/02/08 02:00:37 JH373399.1	1000000
[smoove] 2023/02/08 02:00:37 JH373496.1	1000000
[smoove] 2023/02/08 02:00:37 JH373524.1	1000000
[smoove] 2023/02/08 02:00:37 JH373416.1	1000000
[smoove] 2023/02/08 02:00:37 JH373402.1	1000000
[smoove] 2023/02/08 02:00:37 AAEX03020051.1	1000000
[smoove] 2023/02/08 02:00:37 JH373417.1	1000000
[smoove] 2023/02/08 02:00:37 JH373475.1	1000000
[smoove] 2023/02/08 02:00:37 JH373403.1	1000000
[smoove] 2023/02/08 02:00:37 AAEX03020054.1	1000000
[smoove] 2023/02/08 02:00:37 JH373517.1	1000000
[smoove] 2023/02/08 02:00:37 JH373433.1	1000000
[smoove] 2023/02/08 02:00:37 AAEX03020055.1	1000000
[smoove] 2023/02/08 02:00:37 AAEX03020056.1	1000000
[smoove] 2023/02/08 02:00:37 JH373501.1	1000000
[smoove] 2023/02/08 02:00:37 JH373568.1	1000000
[smoove] 2023/02/08 02:00:37 JH373521.1	1000000
[smoove] 2023/02/08 02:00:37 JH373490.1	1000000
[smoove] 2023/02/08 02:00:37 JH373468.1	1000000
[smoove] 2023/02/08 02:00:37 JH373435.1	1000000
[smoove] 2023/02/08 02:00:37 JH373404.1	1000000
[smoove] 2023/02/08 02:00:37 AAEX03020060.1	1000000
[smoove] 2023/02/08 02:00:37 JH373588.1	1000000
[smoove] 2023/02/08 02:00:37 JH373479.1	1000000
[smoove] 2023/02/08 02:00:37 AAEX03020068.1	1000000
[smoove] 2023/02/08 02:00:37 JH373622.1	1000000
[smoove] 2023/02/08 02:00:37 JH373536.1	1000000
[smoove] 2023/02/08 02:00:37 JH373410.1	1000000
[smoove] 2023/02/08 02:00:37 AAEX03020105.1	1000000
[smoove] 2023/02/08 02:00:37 JH373681.1	1000000
[smoove] 2023/02/08 02:00:37 JH373415.1	1000000
[smoove] 2023/02/08 02:00:37 JH373413.1	1000000
[smoove] 2023/02/08 02:00:37 JH373434.1	1000000
[smoove] 2023/02/08 02:00:37 JH373423.1	1000000
[smoove] 2023/02/08 02:00:37 JH373430.1	1000000
[smoove] 2023/02/08 02:00:37 AAEX03020161.1	1000000
[smoove] 2023/02/08 02:00:37 JH373465.1	1000000
[smoove] 2023/02/08 02:00:37 JH373566.1	1000000
[smoove] 2023/02/08 02:00:37 JH373548.1	1000000
[smoove] 2023/02/08 02:00:37 JH373461.1	1000000
[smoove] 2023/02/08 02:00:37 AAEX03020170.1	1000000
[smoove] 2023/02/08 02:00:37 JH373558.1	1000000
[smoove] 2023/02/08 02:00:37 JH373457.1	1000000
[smoove] 2023/02/08 02:00:37 JH373560.1	1000000
[smoove] 2023/02/08 02:00:37 JH373614.1	1000000
[smoove] 2023/02/08 02:00:37 JH373464.1	1000000
[smoove] 2023/02/08 02:00:37 JH373426.1	1000000
[smoove] 2023/02/08 02:00:37 JH373444.1	1000000
[smoove] 2023/02/08 02:00:37 JH373526.1	1000000
[smoove] 2023/02/08 02:00:37 JH373610.1	1000000
[smoove] 2023/02/08 02:00:37 JH373460.1	1000000
[smoove] 2023/02/08 02:00:37 JH373429.1	1000000
[smoove] 2023/02/08 02:00:37 AAEX03020242.1	1000000
[smoove] 2023/02/08 02:00:37 JH373620.1	1000000
[smoove] 2023/02/08 02:00:37 JH373488.1	1000000
[smoove] 2023/02/08 02:00:37 JH374024.1	1000000
[smoove] 2023/02/08 02:00:37 JH373472.1	1000000
[smoove] 2023/02/08 02:00:37 JH373463.1	1000000
[smoove] 2023/02/08 02:00:37 JH373431.1	1000000
[smoove] 2023/02/08 02:00:37 JH373440.1	1000000
[smoove] 2023/02/08 02:00:37 JH373604.1	1000000
[smoove] 2023/02/08 02:00:37 JH373441.1	1000000
[smoove] 2023/02/08 02:00:37 JH373478.1	1000000
[smoove] 2023/02/08 02:00:37 JH373437.1	1000000
[smoove] 2023/02/08 02:00:37 AAEX03020335.1	1000000
[smoove] 2023/02/08 02:00:37 JH373449.1	1000000
[smoove] 2023/02/08 02:00:37 JH373544.1	1000000
[smoove] 2023/02/08 02:00:37 JH373454.1	1000000
[smoove] 2023/02/08 02:00:37 JH373447.1	1000000
[smoove] 2023/02/08 02:00:37 JH373453.1	1000000
[smoove] 2023/02/08 02:00:37 JH373462.1	1000000
[smoove] 2023/02/08 02:00:37 AAEX03020381.1	1000000
[smoove] 2023/02/08 02:00:37 JH373458.1	1000000
[smoove] 2023/02/08 02:00:37 JH373703.1	1000000
[smoove] 2023/02/08 02:00:37 JH374035.1	1000000
[smoove] 2023/02/08 02:00:37 JH373519.1	1000000
[smoove] 2023/02/08 02:00:37 AAEX03020403.1	1000000
[smoove] 2023/02/08 02:00:37 JH373448.1	1000000
[smoove] 2023/02/08 02:00:37 JH373513.1	1000000
[smoove] 2023/02/08 02:00:37 JH373623.1	1000000
[smoove] 2023/02/08 02:00:37 AAEX03020427.1	1000000
[smoove] 2023/02/08 02:00:37 JH373580.1	1000000
[smoove] 2023/02/08 02:00:37 JH373507.1	1000000
[smoove] 2023/02/08 02:00:37 AAEX03020436.1	1000000
[smoove] 2023/02/08 02:00:37 JH373471.1	1000000
[smoove] 2023/02/08 02:00:38 JH373613.1	1000000
[smoove] 2023/02/08 02:00:38 JH373542.1	1000000
[smoove] 2023/02/08 02:00:38 JH373487.1	1000000
[smoove] 2023/02/08 02:00:38 JH373455.1	1000000
[smoove] 2023/02/08 02:00:38 JH373520.1	1000000
[smoove] 2023/02/08 02:00:38 JH373456.1	1000000
[smoove] 2023/02/08 02:00:38 AAEX03020482.1	1000000
[smoove] 2023/02/08 02:00:38 JH373459.1	1000000
[smoove] 2023/02/08 02:00:38 AAEX03020487.1	1000000
[smoove] 2023/02/08 02:00:38 JH373575.1	1000000
[smoove] 2023/02/08 02:00:38 JH373466.1	1000000
[smoove] 2023/02/08 02:00:38 JH373862.1	1000000
[smoove] 2023/02/08 02:00:38 AAEX03020497.1	1000000
[smoove] 2023/02/08 02:00:38 JH373644.1	1000000
[smoove] 2023/02/08 02:00:38 JH373489.1	1000000
[smoove] 2023/02/08 02:00:38 JH373469.1	1000000
[smoove] 2023/02/08 02:00:38 JH373529.1	1000000
[smoove] 2023/02/08 02:00:38 JH373731.1	1000000
[smoove] 2023/02/08 02:00:38 AAEX03020524.1	1000000
[smoove] 2023/02/08 02:00:38 JH373528.1	1000000
[smoove] 2023/02/08 02:00:38 JH373643.1	1000000
[smoove] 2023/02/08 02:00:38 AAEX03020533.1	1000000
[smoove] 2023/02/08 02:00:38 JH373807.1	1000000
[smoove] 2023/02/08 02:00:38 JH373626.1	1000000
[smoove] 2023/02/08 02:00:38 JH373486.1	1000000
[smoove] 2023/02/08 02:00:38 AAEX03020568.1	1000000
[smoove] 2023/02/08 02:00:38 JH373572.1	1000000
[smoove] 2023/02/08 02:00:38 JH373732.1	1000000
[smoove] 2023/02/08 02:00:38 JH373574.1	1000000
[smoove] 2023/02/08 02:00:38 JH373840.1	1000000
JH373541.1	1000000
[smoove] 2023/02/08 02:00:38 JH373571.1	1000000
[smoove] 2023/02/08 02:00:38 AAEX03020574.1	1000000
JH373624.1	1000000
[smoove] 2023/02/08 02:00:38 AAEX03020588.1	1000000
[smoove] 2023/02/08 02:00:38 AAEX03020610.1	1000000
[smoove] 2023/02/08 02:00:38 JH373484.1	1000000
[smoove] 2023/02/08 02:00:38 JH373573.1	1000000
[smoove] 2023/02/08 02:00:38 JH373504.1	1000000
[smoove] 2023/02/08 02:00:38 JH373485.1	1000000
[smoove] 2023/02/08 02:00:38 JH373754.1	1000000
[smoove] 2023/02/08 02:00:38 JH373577.1	1000000
[smoove] 2023/02/08 02:00:38 JH373672.1	1000000
[smoove] 2023/02/08 02:00:38 JH373663.1	1000000
[smoove] 2023/02/08 02:00:38 JH373483.1	1000000
[smoove] 2023/02/08 02:00:38 JH373538.1	1000000
[smoove] 2023/02/08 02:00:38 JH373482.1	1000000
[smoove] 2023/02/08 02:00:38 JH373593.1	1000000
[smoove] 2023/02/08 02:00:38 JH373497.1	1000000
[smoove] 2023/02/08 02:00:38 AAEX03020671.1	1000000
[smoove] 2023/02/08 02:00:38 JH373724.1	1000000
[smoove] 2023/02/08 02:00:38 JH373551.1	1000000
[smoove] 2023/02/08 02:00:38 JH373670.1	1000000
[smoove] 2023/02/08 02:00:38 AAEX03020700.1	1000000
[smoove] 2023/02/08 02:00:38 AAEX03020701.1	1000000
[smoove] 2023/02/08 02:00:38 JH373609.1	1000000
[smoove] 2023/02/08 02:00:38 JH373649.1	1000000
[smoove] 2023/02/08 02:00:38 JH373630.1	1000000
[smoove] 2023/02/08 02:00:38 JH373607.1	1000000
[smoove] 2023/02/08 02:00:38 JH373570.1	1000000
[smoove] 2023/02/08 02:00:38 JH373660.1	1000000
[smoove] 2023/02/08 02:00:38 JH373646.1	1000000
[smoove] 2023/02/08 02:00:38 JH373508.1	1000000
[smoove] 2023/02/08 02:00:38 JH373661.1	1000000
[smoove] 2023/02/08 02:00:38 AAEX03020729.1	1000000
[smoove] 2023/02/08 02:00:38 JH373506.1	1000000
[smoove] 2023/02/08 02:00:38 JH373495.1	1000000
[smoove] 2023/02/08 02:00:38 JH373666.1	1000000
[smoove] 2023/02/08 02:00:38 JH373492.1	1000000
[smoove] 2023/02/08 02:00:38 JH373491.1	1000000
[smoove] 2023/02/08 02:00:38 JH373525.1	1000000
JH373602.1	1000000
[smoove] 2023/02/08 02:00:38 
[smoove] 2023/02/08 02:00:38 JH373514.1	1000000
[smoove] 2023/02/08 02:00:38 AAEX03020760.1	1000000
[smoove] 2023/02/08 02:00:38 JH373611.1	1000000
JH373589.1	1000000
[smoove] 2023/02/08 02:00:38 AAEX03020761.1	1000000
[smoove] 2023/02/08 02:00:38 JH373510.1	1000000
[smoove] 2023/02/08 02:00:38 JH373502.1	1000000
[smoove] 2023/02/08 02:00:38 JH373714.1	1000000
[smoove] 2023/02/08 02:00:38 JH373523.1	1000000
[smoove] 2023/02/08 02:00:38 JH373516.1	1000000
[smoove] 2023/02/08 02:00:38 AAEX03020831.1	1000000
[smoove] 2023/02/08 02:00:38 JH373777.1	1000000
[smoove] 2023/02/08 02:00:38 JH373650.1	1000000
[smoove] 2023/02/08 02:00:38 JH373654.1	1000000
[smoove] 2023/02/08 02:00:38 AAEX03020839.1	1000000
[smoove] 2023/02/08 02:00:38 JH373564.1	1000000
[smoove] 2023/02/08 02:00:38 AAEX03020840.1	1000000
[smoove] 2023/02/08 02:00:38 JH373725.1	1000000
[smoove] 2023/02/08 02:00:38 JH373638.1	1000000
[smoove] 2023/02/08 02:00:38 JH373511.1	1000000
[smoove] 2023/02/08 02:00:38 JH373518.1	1000000
[smoove] 2023/02/08 02:00:38 JH373645.1	1000000
[smoove] 2023/02/08 02:00:38 JH373605.1	1000000
[smoove] 2023/02/08 02:00:38 JH373687.1	1000000
[smoove] 2023/02/08 02:00:38 JH373774.1	1000000
[smoove] 2023/02/08 02:00:38 JH373581.1	1000000
[smoove] 2023/02/08 02:00:38 JH373509.1	1000000
[smoove] 2023/02/08 02:00:38 JH373641.1	1000000
[smoove] 2023/02/08 02:00:38 JH373744.1	1000000
[smoove] 2023/02/08 02:00:38 JH373515.1	1000000
[smoove] 2023/02/08 02:00:38 JH373674.1	1000000
[smoove] 2023/02/08 02:00:38 JH373675.1	1000000
[smoove] 2023/02/08 02:00:38 AAEX03020896.1	1000000
[smoove] 2023/02/08 02:00:38 JH373662.1	1000000
[smoove] 2023/02/08 02:00:38 JH373590.1	1000000
[smoove] 2023/02/08 02:00:38 JH373546.1	1000000
[smoove] 2023/02/08 02:00:38 JH373531.1	1000000
[smoove] 2023/02/08 02:00:38 JH373758.1	1000000
[smoove] 2023/02/08 02:00:38 AAEX03020910.1	1000000
[smoove] 2023/02/08 02:00:38 JH373522.1	1000000
[smoove] 2023/02/08 02:00:38 JH373747.1	1000000
[smoove] 2023/02/08 02:00:38 JH373552.1	1000000
[smoove] 2023/02/08 02:00:38 JH373718.1
[smoove] 2023/02/08 02:00:38 	1000000
[smoove] 2023/02/08 02:00:38 AAEX03020926.1	1000000
[smoove] 2023/02/08 02:00:38 JH373534.1	1000000
[smoove] 2023/02/08 02:00:38 JH373530.1	1000000
[smoove] 2023/02/08 02:00:38 JH373702.1	1000000
[smoove] 2023/02/08 02:00:38 JH373757.1	1000000
[smoove] 2023/02/08 02:00:38 AAEX03020959.1	1000000
[smoove] 2023/02/08 02:00:38 AAEX03020963.1	1000000
[smoove] 2023/02/08 02:00:38 JH373595.1	1000000
[smoove] 2023/02/08 02:00:38 JH373537.1	1000000
[smoove] 2023/02/08 02:00:38 JH373612.1	1000000
[smoove] 2023/02/08 02:00:38 JH373710.1	1000000
[smoove] 2023/02/08 02:00:38 AAEX03020982.1	1000000
[smoove] 2023/02/08 02:00:38 JH373677.1	1000000
[smoove] 2023/02/08 02:00:38 JH373616.1	1000000
[smoove] 2023/02/08 02:00:38 AAEX03020983.1	1000000
[smoove] 2023/02/08 02:00:38 JH373535.1	1000000
[smoove] 2023/02/08 02:00:38 JH373956.1	1000000
[smoove] 2023/02/08 02:00:38 JH373533.1	1000000
[smoove] 2023/02/08 02:00:38 JH373683.1	1000000
[smoove] 2023/02/08 02:00:38 AAEX03021041.1	1000000
[smoove] 2023/02/08 02:00:38 JH373628.1	1000000
[smoove] 2023/02/08 02:00:38 AAEX03021042.1	1000000
[smoove] 2023/02/08 02:00:38 JH373597.1	1000000
[smoove] 2023/02/08 02:00:38 AAEX03021043.1	1000000
[smoove] 2023/02/08 02:00:38 JH373539.1	1000000
[smoove] 2023/02/08 02:00:38 AAEX03021044.1
[smoove] 2023/02/08 02:00:38 	1000000
[smoove] 2023/02/08 02:00:38 JH373553.1	1000000
[smoove] 2023/02/08 02:00:38 JH373653.1	1000000
[smoove] 2023/02/08 02:00:38 AAEX03021070.1	1000000
[smoove] 2023/02/08 02:00:38 JH373787.1	1000000
[smoove] 2023/02/08 02:00:38 JH373562.1	1000000
[smoove] 2023/02/08 02:00:38 AAEX03021071.1	1000000
[smoove] 2023/02/08 02:00:38 AAEX03021077.1	1000000
[smoove] 2023/02/08 02:00:38 AAEX03021094.1	1000000
[smoove] 2023/02/08 02:00:38 JH373642.1	1000000
[smoove] 2023/02/08 02:00:38 AAEX03021108.1	1000000
[smoove] 2023/02/08 02:00:38 JH373550.1	1000000
[smoove] 2023/02/08 02:00:38 JH373547.1	1000000
[smoove] 2023/02/08 02:00:38 JH373723.1	1000000
[smoove] 2023/02/08 02:00:38 JH373600.1	1000000
[smoove] 2023/02/08 02:00:38 JH373800.1	1000000
[smoove] 2023/02/08 02:00:38 JH373647.1	1000000
[smoove] 2023/02/08 02:00:38 AAEX03021139.1	1000000
[smoove] 2023/02/08 02:00:39 JH373555.1	1000000
[smoove] 2023/02/08 02:00:39 JH373565.1	1000000
[smoove] 2023/02/08 02:00:39 JH373606.1	1000000
[smoove] 2023/02/08 02:00:39 JH373563.1	1000000
[smoove] 2023/02/08 02:00:39 JH373557.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03021187.1	1000000
[smoove] 2023/02/08 02:00:39 JH373559.1	1000000
[smoove] 2023/02/08 02:00:39 JH373617.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03021193.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03021208.1	1000000
[smoove] 2023/02/08 02:00:39 JH373619.1	1000000
[smoove] 2023/02/08 02:00:39 JH373561.1	1000000
[smoove] 2023/02/08 02:00:39 JH373601.1	1000000
[smoove] 2023/02/08 02:00:39 JH373639.1	1000000
JH373830.1	1000000
[smoove] 2023/02/08 02:00:39 JH373721.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03021227.1	1000000
[smoove] 2023/02/08 02:00:39 JH373793.1	1000000
[smoove] 2023/02/08 02:00:39 JH373692.1	1000000
[smoove] 2023/02/08 02:00:39 JH373746.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03021268.1	1000000
[smoove] 2023/02/08 02:00:39 JH373699.1	1000000
[smoove] 2023/02/08 02:00:39 JH373598.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03021281.1	1000000
[smoove] 2023/02/08 02:00:39 JH373694.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03021282.1	1000000
[smoove] 2023/02/08 02:00:39 JH373585.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03021318.1	1000000
[smoove] 2023/02/08 02:00:39 JH373658.1	1000000
[smoove] 2023/02/08 02:00:39 JH373582.1	1000000
[smoove] 2023/02/08 02:00:39 JH373713.1	1000000
[smoove] 2023/02/08 02:00:39 JH373817.1	1000000
[smoove] 2023/02/08 02:00:39 JH373599.1	1000000
[smoove] 2023/02/08 02:00:39 JH373782.1	1000000
[smoove] 2023/02/08 02:00:39 JH373579.1	1000000
[smoove] 2023/02/08 02:00:39 JH373685.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03021345.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03021372.1	1000000
[smoove] 2023/02/08 02:00:39 JH373704.1	1000000
[smoove] 2023/02/08 02:00:39 JH373629.1	1000000
[smoove] 2023/02/08 02:00:39 JH373583.1	1000000
[smoove] 2023/02/08 02:00:39 JH373784.1	1000000
[smoove] 2023/02/08 02:00:39 JH373785.1	1000000
[smoove] 2023/02/08 02:00:39 JH373753.1	1000000
[smoove] 2023/02/08 02:00:39 JH373608.1	1000000
[smoove] 2023/02/08 02:00:39 JH373586.1	1000000
[smoove] 2023/02/08 02:00:39 JH374096.1	1000000
[smoove] 2023/02/08 02:00:39 JH373591.1	1000000
[smoove] 2023/02/08 02:00:39 JH373635.1	1000000
[smoove] 2023/02/08 02:00:39 JH373729.1	1000000
[smoove] 2023/02/08 02:00:39 JH373603.1	1000000
[smoove] 2023/02/08 02:00:39 JH373673.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03021408.1	1000000
[smoove] 2023/02/08 02:00:39 JH373592.1	1000000
[smoove] 2023/02/08 02:00:39 JH373802.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03021437.1	1000000
[smoove] 2023/02/08 02:00:39 JH373667.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03021458.1	1000000
[smoove] 2023/02/08 02:00:39 JH373686.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03021463.1	1000000
[smoove] 2023/02/08 02:00:39 JH373655.1	1000000
[smoove] 2023/02/08 02:00:39 JH373640.1	1000000
[smoove] 2023/02/08 02:00:39 JH373853.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03021489.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03021513.1	1000000
[smoove] 2023/02/08 02:00:39 JH373893.1	1000000
[smoove] 2023/02/08 02:00:39 JH373712.1
[smoove] 2023/02/08 02:00:39 	1000000
[smoove] 2023/02/08 02:00:39 JH373727.1	1000000
[smoove] 2023/02/08 02:00:39 JH373689.1	1000000
[smoove] 2023/02/08 02:00:39 JH373799.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03021540.1	1000000
[smoove] 2023/02/08 02:00:39 JH373615.1	1000000
[smoove] 2023/02/08 02:00:39 JH373719.1	1000000
[smoove] 2023/02/08 02:00:39 JH373618.1	1000000
JH373876.1	1000000
[smoove] 2023/02/08 02:00:39 JH373706.1	1000000
[smoove] 2023/02/08 02:00:39 JH373759.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03021599.1	1000000
[smoove] 2023/02/08 02:00:39 JH373738.1	1000000
[smoove] 2023/02/08 02:00:39 JH373627.1	1000000
[smoove] 2023/02/08 02:00:39 
[smoove] 2023/02/08 02:00:39 JH373632.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03021649.1	1000000
[smoove] 2023/02/08 02:00:39 JH373648.1	1000000
[smoove] 2023/02/08 02:00:39 JH373776.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03021660.1	1000000
[smoove] 2023/02/08 02:00:39 JH373716.1	1000000
[smoove] 2023/02/08 02:00:39 JH373631.1	1000000
[smoove] 2023/02/08 02:00:39 JH373854.1	1000000
[smoove] 2023/02/08 02:00:39 JH373735.1	1000000
[smoove] 2023/02/08 02:00:39 JH373867.1	1000000
[smoove] 2023/02/08 02:00:39 JH373892.1	1000000
[smoove] 2023/02/08 02:00:39 JH373656.1	1000000
[smoove] 2023/02/08 02:00:39 JH373707.1	1000000
[smoove] 2023/02/08 02:00:39 JH373633.1	1000000
[smoove] 2023/02/08 02:00:39 JH373637.1	1000000
[smoove] 2023/02/08 02:00:39 JH373781.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03021701.1	1000000
[smoove] 2023/02/08 02:00:39 JH373636.1	1000000
[smoove] 2023/02/08 02:00:39 JH373990.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03021719.1	1000000
[smoove] 2023/02/08 02:00:39 JH373651.1	1000000
[smoove] 2023/02/08 02:00:39 JH373760.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03021736.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03021737.1	1000000
[smoove] 2023/02/08 02:00:39 JH373749.1	1000000
[smoove] 2023/02/08 02:00:39 JH373909.1	1000000
[smoove] 2023/02/08 02:00:39 JH373671.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03021761.1	1000000
[smoove] 2023/02/08 02:00:39 JH373832.1	1000000
[smoove] 2023/02/08 02:00:39 JH373878.1	1000000
[smoove] 2023/02/08 02:00:39 JH373797.1	1000000
[smoove] 2023/02/08 02:00:39 JH373682.1	1000000
[smoove] 2023/02/08 02:00:39 JH373668.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03021790.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03021800.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03021807.1	1000000
[smoove] 2023/02/08 02:00:39 JH373669.1	1000000
[smoove] 2023/02/08 02:00:39 JH373887.1	1000000
[smoove] 2023/02/08 02:00:39 JH373775.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03021822.1	1000000
[smoove] 2023/02/08 02:00:39 JH373690.1	1000000
[smoove] 2023/02/08 02:00:39 JH373809.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03021841.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03021842.1	1000000
[smoove] 2023/02/08 02:00:39 JH373691.1	1000000
[smoove] 2023/02/08 02:00:39 JH373963.1	1000000
[smoove] 2023/02/08 02:00:39 JH373813.1	1000000
[smoove] 2023/02/08 02:00:39 JH373792.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03021849.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03021853.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03021854.1	1000000
[smoove] 2023/02/08 02:00:39 JH373659.1	1000000
[smoove] 2023/02/08 02:00:39 JH373829.1	1000000
[smoove] 2023/02/08 02:00:39 JH373679.1	1000000
[smoove] 2023/02/08 02:00:39 JH373873.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03021871.1	1000000
[smoove] 2023/02/08 02:00:39 JH373838.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03021919.1	1000000
[smoove] 2023/02/08 02:00:39 JH373705.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03021932.1	1000000
[smoove] 2023/02/08 02:00:39 JH373856.1	1000000
[smoove] 2023/02/08 02:00:39 JH373676.1	1000000
[smoove] 2023/02/08 02:00:39 JH373684.1	1000000
[smoove] 2023/02/08 02:00:39 JH373858.1	1000000
[smoove] 2023/02/08 02:00:39 JH373904.1	1000000
[smoove] 2023/02/08 02:00:39 JH373863.1	1000000
[smoove] 2023/02/08 02:00:39 
[smoove] 2023/02/08 02:00:39 AAEX03021979.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03021981.1	1000000
[smoove] 2023/02/08 02:00:39 JH373688.1	1000000
[smoove] 2023/02/08 02:00:39 JH373701.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03022003.1	1000000
[smoove] 2023/02/08 02:00:39 JH373835.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03022020.1	1000000
[smoove] 2023/02/08 02:00:39 JH373768.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03022031.1	1000000
[smoove] 2023/02/08 02:00:39 JH373733.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03022032.1	1000000
[smoove] 2023/02/08 02:00:39 JH374009.1	1000000
[smoove] 2023/02/08 02:00:39 JH373700.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03022033.1	1000000
[smoove] 2023/02/08 02:00:39 JH373693.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03022043.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03022044.1	1000000
[smoove] 2023/02/08 02:00:39 JH373708.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03022057.1	1000000
[smoove] 2023/02/08 02:00:39 JH373907.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03022060.1	1000000
[smoove] 2023/02/08 02:00:39 JH373839.1	1000000
[smoove] 2023/02/08 02:00:39 JH373882.1	1000000
[smoove] 2023/02/08 02:00:39 JH373837.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03022061.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03022063.1	1000000
[smoove] 2023/02/08 02:00:39 JH373805.1	1000000
[smoove] 2023/02/08 02:00:39 JH373946.1	1000000
[smoove] 2023/02/08 02:00:39 JH373734.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03022069.1	1000000
[smoove] 2023/02/08 02:00:39 JH373779.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03022081.1	1000000
[smoove] 2023/02/08 02:00:39 JH373836.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03022082.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03022083.1	1000000
[smoove] 2023/02/08 02:00:39 JH373756.1	1000000
[smoove] 2023/02/08 02:00:39 JH373697.1	1000000
[smoove] 2023/02/08 02:00:39 JH373875.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03022093.1	1000000
JH373728.1	1000000
[smoove] 2023/02/08 02:00:39 JH373844.1	1000000
[smoove] 2023/02/08 02:00:39 JH373750.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03022122.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03022123.1	1000000
[smoove] 2023/02/08 02:00:39 JH373709.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03022139.1	1000000
[smoove] 2023/02/08 02:00:39 JH373720.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03022140.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03022141.1	1000000
[smoove] 2023/02/08 02:00:39 JH373715.1	1000000
[smoove] 2023/02/08 02:00:39 JH373778.1	1000000
[smoove] 2023/02/08 02:00:39 JH373761.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03022149.1	1000000
[smoove] 2023/02/08 02:00:39 JH373847.1	1000000
JH373726.1	1000000
[smoove] 2023/02/08 02:00:39 JH373762.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03022157.1	1000000
[smoove] 2023/02/08 02:00:39 JH373767.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03022171.1	1000000
[smoove] 2023/02/08 02:00:39 JH373736.1	1000000
[smoove] 2023/02/08 02:00:39 JH373737.1	1000000
AAEX03022189.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03022193.1	1000000
[smoove] 2023/02/08 02:00:39 
[smoove] 2023/02/08 02:00:39 JH373730.1	1000000
[smoove] 2023/02/08 02:00:39 JH373740.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03022194.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03022195.1	1000000
[smoove] 2023/02/08 02:00:39 JH373957.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03022202.1	1000000
[smoove] 2023/02/08 02:00:39 JH373886.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03022203.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03022211.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03022212.1	1000000
[smoove] 2023/02/08 02:00:39 JH373993.1	1000000
[smoove] 2023/02/08 02:00:39 JH373789.1	1000000
[smoove] 2023/02/08 02:00:39 JH374006.1	1000000
[smoove] 2023/02/08 02:00:39 JH373923.1	1000000
[smoove] 2023/02/08 02:00:39 JH374031.1	1000000
[smoove] 2023/02/08 02:00:39 JH373764.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03022223.1	1000000
[smoove] 2023/02/08 02:00:39 JH373964.1	1000000
[smoove] 2023/02/08 02:00:39 JH373925.1	1000000
[smoove] 2023/02/08 02:00:39 JH373722.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03022239.1	1000000
[smoove] 2023/02/08 02:00:39 JH373864.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03022240.1	1000000
[smoove] 2023/02/08 02:00:39 JH373826.1	1000000
[smoove] 2023/02/08 02:00:39 JH373765.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03022241.1	1000000
[smoove] 2023/02/08 02:00:39 JH373752.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03022242.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03022243.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03022244.1	1000000
[smoove] 2023/02/08 02:00:39 JH373811.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03022256.1	1000000
[smoove] 2023/02/08 02:00:39 JH373932.1	1000000
[smoove] 2023/02/08 02:00:39 AAEX03022262.1	1000000
JH373739.1	1000000
[smoove] 2023/02/08 02:00:39 
[smoove] 2023/02/08 02:00:40 AAEX03022277.1	1000000
JH373981.1	
[smoove] 2023/02/08 02:00:40 1000000
[smoove] 2023/02/08 02:00:40 AAEX03022291.1	1000000
[smoove] 2023/02/08 02:00:40 JH373945.1	1000000
JH373751.1
[smoove] 2023/02/08 02:00:40 	1000000
[smoove] 2023/02/08 02:00:40 JH373788.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022301.1	1000000
[smoove] 2023/02/08 02:00:40 JH373769.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022317.1	1000000
[smoove] 2023/02/08 02:00:40 JH373914.1	1000000
[smoove] 2023/02/08 02:00:40 JH373841.1	1000000
[smoove] 2023/02/08 02:00:40 JH373827.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022329.1	1000000
[smoove] 2023/02/08 02:00:40 
[smoove] 2023/02/08 02:00:40 JH373755.1	1000000
[smoove] 2023/02/08 02:00:40 JH373741.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022332.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022348.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022357.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022358.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022359.1	1000000
[smoove] 2023/02/08 02:00:40 JH373748.1	1000000
[smoove] 2023/02/08 02:00:40 JH373823.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022378.1	1000000
[smoove] 2023/02/08 02:00:40 JH373906.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022381.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022384.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022390.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022391.1	1000000
[smoove] 2023/02/08 02:00:40 JH373846.1	1000000
[smoove] 2023/02/08 02:00:40 JH373795.1	1000000
[smoove] 2023/02/08 02:00:40 JH373850.1	1000000
[smoove] 2023/02/08 02:00:40 JH373772.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022441.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022448.1	1000000
[smoove] 2023/02/08 02:00:40 JH373818.1	1000000
[smoove] 2023/02/08 02:00:40 JH373780.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022474.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022475.1	1000000
[smoove] 2023/02/08 02:00:40 JH373941.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022476.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022477.1	1000000
[smoove] 2023/02/08 02:00:40 JH373783.1	1000000
[smoove] 2023/02/08 02:00:40 JH373822.1	1000000
[smoove] 2023/02/08 02:00:40 JH373852.1	1000000
[smoove] 2023/02/08 02:00:40 JH373771.1	1000000
[smoove] 2023/02/08 02:00:40 JH373803.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022496.1	1000000
[smoove] 2023/02/08 02:00:40 JH374067.1	1000000
JH373796.1
[smoove] 2023/02/08 02:00:40 	1000000
[smoove] 2023/02/08 02:00:40 JH373888.1	1000000
[smoove] 2023/02/08 02:00:40 JH373810.1	1000000
[smoove] 2023/02/08 02:00:40 JH373801.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022555.1	1000000
[smoove] 2023/02/08 02:00:40 JH373843.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022578.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022579.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022582.1	1000000
[smoove] 2023/02/08 02:00:40 JH373910.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022592.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022606.1	1000000
[smoove] 2023/02/08 02:00:40 JH373930.1	1000000
[smoove] 2023/02/08 02:00:40 JH373861.1	1000000
[smoove] 2023/02/08 02:00:40 JH374034.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022624.1	1000000
[smoove] 2023/02/08 02:00:40 JH374017.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022651.1	1000000
[smoove] 2023/02/08 02:00:40 JH373900.1	1000000
[smoove] 2023/02/08 02:00:40 JH373824.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022659.1	1000000
[smoove] 2023/02/08 02:00:40 JH373982.1	1000000
JH373934.1	
[smoove] 2023/02/08 02:00:40 1000000
[smoove] 2023/02/08 02:00:40 JH373889.1	1000000
[smoove] 2023/02/08 02:00:40 JH373806.1	1000000
[smoove] 2023/02/08 02:00:40 JH373937.1	1000000
[smoove] 2023/02/08 02:00:40 JH373935.1	1000000
[smoove] 2023/02/08 02:00:40 JH373808.1	1000000
[smoove] 2023/02/08 02:00:40 JH373814.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022691.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022692.1	1000000
[smoove] 2023/02/08 02:00:40 JH374004.1	1000000
AAEX03022706.1	1000000
JH374010.1	1000000
JH373815.1	1000000
AAEX03022707.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022712.1	1000000
[smoove] 2023/02/08 02:00:40 JH373891.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022713.1	1000000
[smoove] 2023/02/08 02:00:40 
[smoove] 2023/02/08 02:00:40 JH373921.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022724.1	1000000
[smoove] 2023/02/08 02:00:40 JH373821.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022735.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022738.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022739.1	1000000
[smoove] 2023/02/08 02:00:40 JH374094.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022740.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022742.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022743.1	1000000
[smoove] 2023/02/08 02:00:40 JH373899.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022744.1	1000000
[smoove] 2023/02/08 02:00:40 JH373877.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022745.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022754.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022755.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022756.1	1000000
[smoove] 2023/02/08 02:00:40 JH373849.1	1000000
[smoove] 2023/02/08 02:00:40 JH373939.1	1000000
[smoove] 2023/02/08 02:00:40 JH373950.1	1000000
[smoove] 2023/02/08 02:00:40 JH373978.1	1000000
[smoove] 2023/02/08 02:00:40 JH373901.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022760.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022761.1	1000000
[smoove] 2023/02/08 02:00:40 JH373928.1	1000000
[smoove] 2023/02/08 02:00:40 JH374069.1	1000000
[smoove] 2023/02/08 02:00:40 JH373915.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022777.1	1000000
[smoove] 2023/02/08 02:00:40 JH374038.1	1000000
[smoove] 2023/02/08 02:00:40 JH373949.1	1000000
[smoove] 2023/02/08 02:00:40 JH373975.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022786.1	1000000
[smoove] 2023/02/08 02:00:40 JH373944.1	1000000
[smoove] 2023/02/08 02:00:40 JH373883.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022787.1	1000000
[smoove] 2023/02/08 02:00:40 JH373884.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022814.1	1000000
[smoove] 2023/02/08 02:00:40 JH373880.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022820.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022821.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022822.1	1000000
[smoove] 2023/02/08 02:00:40 JH374053.1	1000000
[smoove] 2023/02/08 02:00:40 JH373972.1	1000000
[smoove] 2023/02/08 02:00:40 JH374078.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022848.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022849.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022858.1	1000000
[smoove] 2023/02/08 02:00:40 JH373911.1	1000000
[smoove] 2023/02/08 02:00:40 JH373842.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022862.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022863.1	1000000
[smoove] 2023/02/08 02:00:40 JH373890.1	1000000
[smoove] 2023/02/08 02:00:40 
[smoove] 2023/02/08 02:00:40 AAEX03022877.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022878.1	1000000
[smoove] 2023/02/08 02:00:40 JH373954.1	1000000
[smoove] 2023/02/08 02:00:40 JH373848.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022907.1	
[smoove] 2023/02/08 02:00:40 1000000
[smoove] 2023/02/08 02:00:40 JH374065.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022909.1	1000000
[smoove] 2023/02/08 02:00:40 JH373872.1	1000000
[smoove] 2023/02/08 02:00:40 JH373857.1	1000000
[smoove] 2023/02/08 02:00:40 JH373870.1	1000000
[smoove] 2023/02/08 02:00:40 JH373874.1	1000000
[smoove] 2023/02/08 02:00:40 JH373869.1	1000000
[smoove] 2023/02/08 02:00:40 JH373967.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022915.1	1000000
[smoove] 2023/02/08 02:00:40 JH374104.1	1000000
[smoove] 2023/02/08 02:00:40 JH373973.1	1000000
[smoove] 2023/02/08 02:00:40 JH373866.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022944.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022945.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022980.1	
[smoove] 2023/02/08 02:00:40 1000000
[smoove] 2023/02/08 02:00:40 JH373885.1	1000000
[smoove] 2023/02/08 02:00:40 JH373966.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022987.1	1000000
[smoove] 2023/02/08 02:00:40 JH374027.1	1000000
[smoove] 2023/02/08 02:00:40 JH373918.1	1000000
[smoove] 2023/02/08 02:00:40 JH373983.1	1000000
[smoove] 2023/02/08 02:00:40 JH374001.1	1000000
[smoove] 2023/02/08 02:00:40 JH373868.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022993.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03022994.1	1000000
[smoove] 2023/02/08 02:00:40 JH373933.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023002.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023018.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023019.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023030.1	1000000
[smoove] 2023/02/08 02:00:40 JH373929.1	1000000
[smoove] 2023/02/08 02:00:40 JH374039.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023045.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023050.1	1000000
[smoove] 2023/02/08 02:00:40 JH374097.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023059.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023060.1	1000000
[smoove] 2023/02/08 02:00:40 JH373974.1	1000000
[smoove] 2023/02/08 02:00:40 JH373881.1	1000000
[smoove] 2023/02/08 02:00:40 JH373968.1	1000000
[smoove] 2023/02/08 02:00:40 JH373992.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023078.1	1000000
JH374016.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023081.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023082.1	1000000
[smoove] 2023/02/08 02:00:40 JH374095.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023083.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023097.1	1000000
[smoove] 2023/02/08 02:00:40 JH373920.1	1000000
[smoove] 2023/02/08 02:00:40 JH373902.1	1000000
[smoove] 2023/02/08 02:00:40 JH374002.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023107.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023109.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023110.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023113.1	1000000
JH373970.1	1000000
[smoove] 2023/02/08 02:00:40 JH373977.1	1000000
[smoove] 2023/02/08 02:00:40 JH374008.1	1000000
[smoove] 2023/02/08 02:00:40 JH374015.1	1000000
[smoove] 2023/02/08 02:00:40 JH373912.1	1000000
[smoove] 2023/02/08 02:00:40 JH373979.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023128.1	1000000
[smoove] 2023/02/08 02:00:40 JH374020.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023136.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023156.1	1000000
[smoove] 2023/02/08 02:00:40 JH374021.1	1000000
[smoove] 2023/02/08 02:00:40 JH373969.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023161.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023169.1	1000000
[smoove] 2023/02/08 02:00:40 
[smoove] 2023/02/08 02:00:40 AAEX03023172.1	1000000
[smoove] 2023/02/08 02:00:40 JH374049.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023173.1	1000000
[smoove] 2023/02/08 02:00:40 JH373962.1	1000000
[smoove] 2023/02/08 02:00:40 JH374011.1	1000000
[smoove] 2023/02/08 02:00:40 JH373926.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023177.1	1000000
[smoove] 2023/02/08 02:00:40 JH373905.1	1000000
[smoove] 2023/02/08 02:00:40 JH373919.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023200.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023201.1	1000000
[smoove] 2023/02/08 02:00:40 JH373927.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023212.1	1000000
[smoove] 2023/02/08 02:00:40 JH374047.1	1000000
[smoove] 2023/02/08 02:00:40 JH373924.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023213.1	1000000
[smoove] 2023/02/08 02:00:40 JH373961.1	1000000
[smoove] 2023/02/08 02:00:40 JH374063.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023229.1	1000000
[smoove] 2023/02/08 02:00:40 JH373922.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023233.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023234.1	1000000
[smoove] 2023/02/08 02:00:40 JH373936.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023240.1	1000000
[smoove] 2023/02/08 02:00:40 JH374055.1	1000000
[smoove] 2023/02/08 02:00:40 JH373989.1	1000000
AAEX03023250.1	1000000
[smoove] 2023/02/08 02:00:40 JH374050.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023257.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023258.1	1000000
[smoove] 2023/02/08 02:00:40 JH373931.1	1000000
[smoove] 2023/02/08 02:00:40 JH374022.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023275.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023276.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023286.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023291.1	1000000
[smoove] 2023/02/08 02:00:40 JH373980.1	1000000
[smoove] 2023/02/08 02:00:40 JH374026.1
[smoove] 2023/02/08 02:00:40 	1000000
[smoove] 2023/02/08 02:00:40 JH373938.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023315.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023322.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023323.1	1000000
[smoove] 2023/02/08 02:00:40 JH373988.1	1000000
[smoove] 2023/02/08 02:00:40 JH374071.1	1000000
[smoove] 2023/02/08 02:00:40 JH374081.1	1000000
[smoove] 2023/02/08 02:00:40 JH373995.1	1000000
[smoove] 2023/02/08 02:00:40 JH373959.1	1000000
JH374029.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023347.1	1000000
[smoove] 2023/02/08 02:00:40 JH374041.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023355.1	1000000
[smoove] 2023/02/08 02:00:40 JH374110.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023356.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023357.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023365.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023366.1	1000000
AAEX03023367.1	
[smoove] 2023/02/08 02:00:40 1000000
[smoove] 2023/02/08 02:00:40 JH373997.1	1000000
[smoove] 2023/02/08 02:00:40 JH373953.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023373.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023381.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023382.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023386.1	1000000
[smoove] 2023/02/08 02:00:40 JH373958.1	1000000
[smoove] 2023/02/08 02:00:40 JH374060.1	1000000
[smoove] 2023/02/08 02:00:40 JH373976.1	1000000
[smoove] 2023/02/08 02:00:40 JH374051.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023395.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023396.1	
[smoove] 2023/02/08 02:00:40 1000000
[smoove] 2023/02/08 02:00:40 JH373971.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023402.1	1000000
[smoove] 2023/02/08 02:00:40 JH374149.1	1000000
[smoove] 2023/02/08 02:00:40 JH374101.1	1000000
[smoove] 2023/02/08 02:00:40 JH374079.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023424.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023425.1	1000000
[smoove] 2023/02/08 02:00:40 JH374164.1	1000000
[smoove] 2023/02/08 02:00:40 
[smoove] 2023/02/08 02:00:40 AAEX03023426.1	1000000
[smoove] 2023/02/08 02:00:40 JH374070.1	1000000
[smoove] 2023/02/08 02:00:40 JH373984.1	1000000
[smoove] 2023/02/08 02:00:40 AAEX03023449.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023450.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023451.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023452.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023460.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023468.1	1000000
[smoove] 2023/02/08 02:00:41 JH374000.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023476.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023484.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023485.1	1000000
AAEX03023488.1
[smoove] 2023/02/08 02:00:41 	1000000
AAEX03023492.1	1000000
[smoove] 2023/02/08 02:00:41 
[smoove] 2023/02/08 02:00:41 AAEX03023493.1	1000000
[smoove] 2023/02/08 02:00:41 JH374074.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023494.1	1000000
[smoove] 2023/02/08 02:00:41 JH374043.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023506.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023507.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023508.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023509.1	1000000
[smoove] 2023/02/08 02:00:41 JH374082.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023514.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023518.1	1000000
[smoove] 2023/02/08 02:00:41 JH374019.1	1000000
[smoove] 2023/02/08 02:00:41 JH374117.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023521.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023523.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023524.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023529.1	1000000
[smoove] 2023/02/08 02:00:41 JH374108.1	1000000
[smoove] 2023/02/08 02:00:41 JH374091.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023534.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023536.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023537.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023538.1	1000000
[smoove] 2023/02/08 02:00:41 JH374040.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023556.1	1000000
[smoove] 2023/02/08 02:00:41 JH374154.1	1000000
[smoove] 2023/02/08 02:00:41 JH373999.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023558.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023559.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023560.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023563.1	1000000
[smoove] 2023/02/08 02:00:41 JH374057.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023573.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023576.1	1000000
AAEX03023581.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023586.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023587.1	1000000
[smoove] 2023/02/08 02:00:41 JH374073.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023593.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023594.1	1000000
[smoove] 2023/02/08 02:00:41 JH374072.1	1000000
[smoove] 2023/02/08 02:00:41 JH374109.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023616.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023617.1	1000000
[smoove] 2023/02/08 02:00:41 
[smoove] 2023/02/08 02:00:41 AAEX03023618.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023624.1	1000000
[smoove] 2023/02/08 02:00:41 JH374166.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023627.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023628.1	1000000
[smoove] 2023/02/08 02:00:41 JH374106.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023640.1	1000000
[smoove] 2023/02/08 02:00:41 JH374013.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023641.1	1000000
AAEX03023645.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023647.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023651.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023663.1	1000000
AAEX03023664.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023665.1	1000000
[smoove] 2023/02/08 02:00:41 JH374025.1	1000000
[smoove] 2023/02/08 02:00:41 JH374007.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023677.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023686.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023691.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023693.1	1000000
[smoove] 2023/02/08 02:00:41 JH374122.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023696.1	1000000
[smoove] 2023/02/08 02:00:41 JH374136.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023701.1	1000000
[smoove] 2023/02/08 02:00:41 JH374012.1	1000000
[smoove] 2023/02/08 02:00:41 JH374130.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023725.1	1000000
[smoove] 2023/02/08 02:00:41 JH374058.1	1000000
[smoove] 2023/02/08 02:00:41 JH374077.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023726.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023732.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023735.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023736.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023737.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023738.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023741.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023742.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023743.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023744.1	1000000
[smoove] 2023/02/08 02:00:41 
[smoove] 2023/02/08 02:00:41 JH374133.1	1000000
[smoove] 2023/02/08 02:00:41 JH374116.1	1000000
[smoove] 2023/02/08 02:00:41 JH374064.1	1000000
[smoove] 2023/02/08 02:00:41 JH374188.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023754.1
[smoove] 2023/02/08 02:00:41 	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023755.1	
[smoove] 2023/02/08 02:00:41 1000000
[smoove] 2023/02/08 02:00:41 AAEX03023757.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023759.1	1000000
[smoove] 2023/02/08 02:00:41 JH374146.1	1000000
[smoove] 2023/02/08 02:00:41 
[smoove] 2023/02/08 02:00:41 AAEX03023762.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023764.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023767.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023768.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023769.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023770.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023772.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023776.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023778.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023779.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023782.1	1000000
[smoove] 2023/02/08 02:00:41 JH374086.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023783.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023784.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023786.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023787.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023788.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023794.1	1000000
[smoove] 2023/02/08 02:00:41 JH374032.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023809.1	1000000
[smoove] 2023/02/08 02:00:41 JH374124.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023812.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023823.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023824.1	1000000
[smoove] 2023/02/08 02:00:41 JH374134.1	1000000
[smoove] 2023/02/08 02:00:41 JH374171.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023825.1	1000000
[smoove] 2023/02/08 02:00:41 JH374172.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023830.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023831.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023832.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023840.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023842.1	1000000
JH374059.1	1000000
[smoove] 2023/02/08 02:00:41 JH374107.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023858.1	1000000
[smoove] 2023/02/08 02:00:41 JH374151.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023859.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023864.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023881.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023882.1	1000000
[smoove] 2023/02/08 02:00:41 JH374087.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023883.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023885.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023887.1	1000000
[smoove] 2023/02/08 02:00:41 JH374042.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023889.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023900.1	1000000
[smoove] 2023/02/08 02:00:41 JH374152.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023901.1	1000000
[smoove] 2023/02/08 02:00:41 JH374084.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023913.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023920.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023923.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023924.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023925.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023926.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023928.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023929.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023933.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023935.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023940.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023945.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023952.1	1000000
[smoove] 2023/02/08 02:00:41 JH374080.1	1000000
[smoove] 2023/02/08 02:00:41 JH374178.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023968.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023970.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023976.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023980.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023987.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023988.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023989.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023990.1	1000000
[smoove] 2023/02/08 02:00:41 JH374075.1	1000000
[smoove] 2023/02/08 02:00:41 JH374076.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03023995.1	1000000
AAEX03024005.1
[smoove] 2023/02/08 02:00:41 	1000000
AAEX03024006.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024011.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024015.1	1000000
[smoove] 2023/02/08 02:00:41 JH374121.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024020.1	1000000
AAEX03024021.1	1000000
[smoove] 2023/02/08 02:00:41 
[smoove] 2023/02/08 02:00:41 AAEX03024022.1	1000000
[smoove] 2023/02/08 02:00:41 JH374085.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024035.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024036.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024040.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024043.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024049.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024050.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024052.1	1000000
[smoove] 2023/02/08 02:00:41 JH374153.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024063.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024064.1	1000000
[smoove] 2023/02/08 02:00:41 JH374143.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024070.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024071.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024073.1	1000000
[smoove] 2023/02/08 02:00:41 
[smoove] 2023/02/08 02:00:41 JH374098.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024075.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024076.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024077.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024084.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024089.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024092.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024093.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024097.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024108.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024113.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024116.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024119.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024123.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024124.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024129.1	1000000
[smoove] 2023/02/08 02:00:41 JH374088.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024130.1	1000000
[smoove] 2023/02/08 02:00:41 JH374161.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024137.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024138.1	1000000
[smoove] 2023/02/08 02:00:41 JH374083.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024143.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024144.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024150.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024151.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024155.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024161.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024162.1	1000000
[smoove] 2023/02/08 02:00:41 
[smoove] 2023/02/08 02:00:41 AAEX03024174.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024183.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024184.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024185.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024186.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024188.1	1000000
[smoove] 2023/02/08 02:00:41 JH374132.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024193.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024194.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024201.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024202.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024203.1	1000000
[smoove] 2023/02/08 02:00:41 JH374102.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024206.1
[smoove] 2023/02/08 02:00:41 	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024207.1	1000000
[smoove] 2023/02/08 02:00:41 JH374138.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024209.1	1000000
[smoove] 2023/02/08 02:00:41 JH374128.1	1000000
[smoove] 2023/02/08 02:00:41 JH374093.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024210.1	1000000
[smoove] 2023/02/08 02:00:41 JH374157.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024224.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024225.1	1000000
AAEX03024226.1	1000000
[smoove] 2023/02/08 02:00:41 
[smoove] 2023/02/08 02:00:41 AAEX03024227.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024244.1	1000000
[smoove] 2023/02/08 02:00:41 JH374177.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024245.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024246.1
[smoove] 2023/02/08 02:00:41 	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024257.1	1000000
[smoove] 2023/02/08 02:00:41 JH374182.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024261.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024267.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024268.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024269.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024270.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024274.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024277.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024279.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024289.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024296.1	1000000
[smoove] 2023/02/08 02:00:41 JH374145.1	1000000
[smoove] 2023/02/08 02:00:41 JH374131.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024302.1	1000000
[smoove] 2023/02/08 02:00:41 
[smoove] 2023/02/08 02:00:41 AAEX03024305.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024307.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024308.1	1000000
[smoove] 2023/02/08 02:00:41 JH374167.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024314.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024316.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024318.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024319.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024326.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024332.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024333.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024335.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024336.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024340.1	1000000
AAEX03024341.1	
[smoove] 2023/02/08 02:00:41 1000000
[smoove] 2023/02/08 02:00:41 AAEX03024343.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024349.1
[smoove] 2023/02/08 02:00:41 	1000000
[smoove] 2023/02/08 02:00:41 JH374158.1	1000000
AAEX03024354.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024357.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024358.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024362.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024363.1	1000000
AAEX03024364.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024369.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024377.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024378.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024379.1	1000000
[smoove] 2023/02/08 02:00:41 JH374126.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024393.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024399.1	1000000
[smoove] 2023/02/08 02:00:41 JH374119.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024400.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024402.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024404.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024407.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024411.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024414.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024415.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024417.1	1000000
[smoove] 2023/02/08 02:00:41 JH374123.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024421.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024422.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024425.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024431.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024439.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024440.1	1000000
[smoove] 2023/02/08 02:00:41 JH374142.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024443.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024444.1	1000000
[smoove] 2023/02/08 02:00:41 JH374184.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024446.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024447.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024452.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024457.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024460.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024462.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024464.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024465.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024471.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024474.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024477.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024482.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024485.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024486.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024487.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024488.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024489.1	1000000
[smoove] 2023/02/08 02:00:41 JH374181.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024491.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024493.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024495.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024499.1	1000000
[smoove] 2023/02/08 02:00:41 JH374139.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024507.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024509.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024511.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024512.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024513.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024515.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024516.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024518.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024522.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024523.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024525.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024528.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024529.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024530.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024531.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024532.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024534.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024536.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024539.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024540.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024542.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024543.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024547.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024550.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024555.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024556.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024557.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024561.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024562.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024565.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024569.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024572.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024574.1	1000000
[smoove] 2023/02/08 02:00:41 JH374148.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024581.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024587.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024589.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024592.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024593.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024594.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024598.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024599.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024600.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024606.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024611.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024612.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024618.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024619.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024625.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024631.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024633.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024634.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024638.1	1000000
AAEX03024639.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024644.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024646.1	
[smoove] 2023/02/08 02:00:41 1000000
[smoove] 2023/02/08 02:00:41 AAEX03024647.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024650.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024652.1	1000000
AAEX03024653.1	1000000
[smoove] 2023/02/08 02:00:41 
AAEX03024654.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024655.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024656.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024658.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024659.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024661.1	1000000
JH374147.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024663.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024664.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024666.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024667.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024668.1	1000000
AAEX03024669.1	
[smoove] 2023/02/08 02:00:41 1000000
[smoove] 2023/02/08 02:00:41 AAEX03024671.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024672.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024673.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024682.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024683.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024684.1	1000000
[smoove] 2023/02/08 02:00:41 JH374189.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024686.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024692.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024694.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024695.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024697.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024698.1	1000000
AAEX03024699.1
[smoove] 2023/02/08 02:00:41 	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024702.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024708.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024709.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024710.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024711.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024712.1	1000000
AAEX03024713.1	1000000
[smoove] 2023/02/08 02:00:41 
[smoove] 2023/02/08 02:00:41 AAEX03024718.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024719.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024725.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024726.1	1000000
[smoove] 2023/02/08 02:00:41 
[smoove] 2023/02/08 02:00:41 AAEX03024729.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024730.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024734.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024735.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024737.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024739.1
[smoove] 2023/02/08 02:00:41 	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024740.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024741.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024750.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024753.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024754.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024755.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024756.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024757.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024759.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024762.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024769.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024772.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024773.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024774.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024776.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024778.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024782.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024783.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024785.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024786.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024789.1	1000000
[smoove] 2023/02/08 02:00:41 JH374192.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024790.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024791.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024793.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024796.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024797.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024799.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024800.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024801.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024802.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024804.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024807.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024810.1	1000000
[smoove] 2023/02/08 02:00:41 JH374179.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024813.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024816.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024818.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024819.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024824.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024826.1	1000000
[smoove] 2023/02/08 02:00:41 AAEX03024828.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024829.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024830.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024836.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024837.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024844.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024847.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024850.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024851.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024852.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024854.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024861.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024862.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024867.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024868.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024869.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024871.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024873.1	1000000
[smoove] 2023/02/08 02:00:42 JH374155.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024877.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024878.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024879.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024884.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024886.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024887.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024891.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024892.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024893.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024894.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024899.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024903.1	1000000
[smoove] 2023/02/08 02:00:42 JH374159.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024905.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024906.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024907.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024911.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024912.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024913.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024918.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024922.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024924.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024927.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024935.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024936.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024937.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024938.1	1000000
[smoove] 2023/02/08 02:00:42 JH374175.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024939.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024940.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024941.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024946.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024948.1	1000000
[smoove] 2023/02/08 02:00:42 JH374170.1	1000000
[smoove] 2023/02/08 02:00:42 JH374162.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024950.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024951.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024952.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024953.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024954.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024955.1	1000000
[smoove] 2023/02/08 02:00:42 JH374180.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024957.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024958.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024961.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024962.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024963.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024969.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024971.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024975.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024977.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024980.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024981.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024982.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024987.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024989.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024990.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03024996.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025000.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025001.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025005.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025006.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025007.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025012.1	1000000
[smoove] 2023/02/08 02:00:42 
[smoove] 2023/02/08 02:00:42 AAEX03025013.1
[smoove] 2023/02/08 02:00:42 	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025018.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025020.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025021.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025025.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025027.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025029.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025030.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025031.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025033.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025037.1	1000000
[smoove] 2023/02/08 02:00:42 JH374165.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025041.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025048.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025053.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025054.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025056.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025058.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025059.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025061.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025063.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025064.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025065.1	1000000
[smoove] 2023/02/08 02:00:42 JH374169.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025067.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025075.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025078.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025080.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025082.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025087.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025091.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025092.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025094.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025097.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025101.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025102.1	1000000
[smoove] 2023/02/08 02:00:42 JH374191.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025108.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025109.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025110.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025116.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025121.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025125.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025131.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025132.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025135.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025136.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025138.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025140.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025141.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025142.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025144.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025145.1	1000000
[smoove] 2023/02/08 02:00:42 JH374174.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025147.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025149.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025151.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025155.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025156.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025157.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025158.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025160.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025164.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025165.1	1000000
[smoove] 2023/02/08 02:00:42 JH374176.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025167.1	1000000
AAEX03025172.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025175.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025178.1	1000000
AAEX03025181.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025187.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025188.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025189.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025190.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025191.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025192.1	1000000
AAEX03025193.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025195.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025196.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025203.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025205.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025206.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025207.1	1000000
AAEX03025208.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025209.1	1000000
[smoove] 2023/02/08 02:00:42 
[smoove] 2023/02/08 02:00:42 AAEX03025216.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025217.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025220.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025221.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025226.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025228.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025239.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025240.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025241.1	1000000
AAEX03025247.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025248.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025250.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025251.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025254.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025256.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025259.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025260.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025261.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025267.1	1000000
AAEX03025270.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025271.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025274.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025276.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025280.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025283.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025285.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025287.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025289.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025292.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025293.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025296.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025302.1	1000000
[smoove] 2023/02/08 02:00:42 
[smoove] 2023/02/08 02:00:42 AAEX03025304.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025307.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025310.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025317.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025321.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025323.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025324.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025326.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025328.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025329.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025330.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025333.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025334.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025335.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025336.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025337.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025342.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025344.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025347.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025349.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025350.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025352.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025353.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025355.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025356.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025357.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025358.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025360.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025363.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025369.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025370.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025372.1	1000000
[smoove] 2023/02/08 02:00:42 
[smoove] 2023/02/08 02:00:42 AAEX03025377.1	1000000
AAEX03025378.1	1000000
AAEX03025379.1	1000000
AAEX03025380.1	1000000
AAEX03025384.1	1000000
AAEX03025385.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025386.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025387.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025390.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025394.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025397.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025400.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025401.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025402.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025408.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025410.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025411.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025415.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025416.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025420.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025421.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025422.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025424.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025425.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025429.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025434.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025440.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025441.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025442.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025447.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025448.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025449.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025451.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025455.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025456.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025461.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025463.1	1000000
[smoove] 2023/02/08 02:00:42 
[smoove] 2023/02/08 02:00:42 AAEX03025466.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025469.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025470.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025474.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025476.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025478.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025481.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025486.1	1000000
[smoove] 2023/02/08 02:00:42 
[smoove] 2023/02/08 02:00:42 AAEX03025489.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025491.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025495.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025500.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025502.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025505.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025508.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025511.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025514.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025515.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025517.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025518.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025522.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025523.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025524.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025525.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025528.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025530.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025531.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025532.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025537.1	1000000
[smoove] 2023/02/08 02:00:42 JH374193.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025539.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025540.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025541.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025547.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025550.1
[smoove] 2023/02/08 02:00:42 	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025552.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025563.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025569.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025571.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025572.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025573.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025576.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025577.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025581.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025582.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025583.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025586.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025590.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025594.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025597.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025598.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025600.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025601.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025602.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025604.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025606.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025609.1	1000000
[smoove] 2023/02/08 02:00:42 
[smoove] 2023/02/08 02:00:42 AAEX03025610.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025612.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025616.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025621.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025628.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025630.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025631.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025632.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025636.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025637.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025642.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025647.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025648.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025656.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025658.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025659.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025660.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025663.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025665.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025667.1	1000000
[smoove] 2023/02/08 02:00:42 
[smoove] 2023/02/08 02:00:42 AAEX03025669.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025671.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025677.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025680.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025682.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025683.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025684.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025686.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025689.1	1000000
[smoove] 2023/02/08 02:00:42 
[smoove] 2023/02/08 02:00:42 AAEX03025691.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025695.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025697.1	1000000
[smoove] 2023/02/08 02:00:42 
[smoove] 2023/02/08 02:00:42 AAEX03025699.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025700.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025701.1	1000000
[smoove] 2023/02/08 02:00:42 
[smoove] 2023/02/08 02:00:42 AAEX03025702.1	1000000
[smoove] 2023/02/08 02:00:42 
[smoove] 2023/02/08 02:00:42 AAEX03025704.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025707.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025708.1	1000000
[smoove] 2023/02/08 02:00:42 
[smoove] 2023/02/08 02:00:42 AAEX03025712.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025718.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025721.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025722.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025724.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025726.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025727.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025728.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025729.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025730.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025731.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025735.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025736.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025737.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025739.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025741.1	1000000
[smoove] 2023/02/08 02:00:42 
[smoove] 2023/02/08 02:00:42 AAEX03025742.1	1000000
[smoove] 2023/02/08 02:00:42 
[smoove] 2023/02/08 02:00:42 AAEX03025743.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025744.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025745.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025747.1	1000000
[smoove] 2023/02/08 02:00:42 
[smoove] 2023/02/08 02:00:42 AAEX03025748.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025749.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025752.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025755.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025757.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025758.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025767.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025768.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025770.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025771.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025772.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025773.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025778.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025782.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025786.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025787.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025788.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025790.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025792.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025799.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025800.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025802.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025803.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025805.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025806.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025807.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025808.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025811.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025823.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025825.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025830.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025831.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025833.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025835.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025836.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025837.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025839.1	1000000
[smoove] 2023/02/08 02:00:42 
[smoove] 2023/02/08 02:00:42 AAEX03025841.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025842.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025846.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025854.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025861.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025864.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025865.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025866.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025871.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025873.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025875.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025876.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025881.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025886.1	1000000
[smoove] 2023/02/08 02:00:42 
[smoove] 2023/02/08 02:00:42 AAEX03025889.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025890.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025891.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025892.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025896.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025901.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025902.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025905.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025907.1	
[smoove] 2023/02/08 02:00:42 1000000
[smoove] 2023/02/08 02:00:42 AAEX03025909.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025910.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025913.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025915.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025917.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025921.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025922.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025924.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025925.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025927.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025934.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025939.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025943.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025950.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025951.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025953.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025954.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025955.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025956.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025959.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025964.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025972.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025982.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025983.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025991.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025992.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03025997.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03026000.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03026001.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03026008.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03026012.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03026013.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03026020.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03026025.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03026031.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03026042.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03026043.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03026048.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03026051.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03026060.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03026065.1	1000000
[smoove] 2023/02/08 02:00:42 AAEX03026066.1	1000000
[smoove] 2023/02/08 03:04:16 wrote sorted, indexed file to out/smoove/results/called/45-D-07-24-smoove.genotyped.vcf.gz
[Wed Feb  8 03:04:18 2023]
Finished job 0.
1 of 1 steps (100%) done
