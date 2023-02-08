Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 4
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=65375, disk_mb=65375
Select jobs to execute...

[Tue Feb  7 20:48:42 2023]
rule call:
    input: data/raw_data/cram/86-G126-13.cram
    output: out/smoove/results/called/86-G126-13-smoove.genotyped.vcf.gz
    log: logs/call/86-G126-13.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/86-G126-13-smoove.genotyped.vcf.gz
    wildcards: wolf=86-G126-13
    resources: mem_mb=65375, disk_mb=65375, tmpdir=/scratch/33588453

Activating singularity image smoove_latest.sif
[smoove] 2023/02/07 20:48:43 starting with version 0.2.6
[smoove] 2023/02/07 20:48:43 calculating bam stats for 1 bams
[smoove] 2023/02/07 20:49:06 done calculating bam stats
[smoove]: ([E]lumpy-filter) 2023/02/07 21:18:14 Failed to populate reference for id 200
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:15 Failed to populate reference for id 212
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:22 Failed to populate reference for id 328
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:25 Failed to populate reference for id 383
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:25 Failed to populate reference for id 383
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:25 Failed to populate reference for id 387
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:26 Failed to populate reference for id 412
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:26 Failed to populate reference for id 413
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:26 Failed to populate reference for id 413
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:26 Failed to populate reference for id 413
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:26 Failed to populate reference for id 413
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:26 Failed to populate reference for id 413
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:26 Failed to populate reference for id 413
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:26 Failed to populate reference for id 413
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:26 Failed to populate reference for id 413
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:26 Failed to populate reference for id 413
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:26 Failed to populate reference for id 413
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:26 Failed to populate reference for id 413
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:26 Failed to populate reference for id 413
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:26 Failed to populate reference for id 413
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:27 Failed to populate reference for id 413
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:27 Failed to populate reference for id 413
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:27 Failed to populate reference for id 413
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:27 Failed to populate reference for id 413
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:28 Failed to populate reference for id 459
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:29 Failed to populate reference for id 459
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:29 Failed to populate reference for id 480
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:30 Failed to populate reference for id 510
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:31 Failed to populate reference for id 523
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:31 Failed to populate reference for id 540
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:32 Failed to populate reference for id 541
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:32 Failed to populate reference for id 543
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:32 Failed to populate reference for id 555
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:35 Failed to populate reference for id 661
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:36 Failed to populate reference for id 700
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:37 Failed to populate reference for id 708
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:37 Failed to populate reference for id 709
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:38 Failed to populate reference for id 741
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:38 Failed to populate reference for id 757
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:39 Failed to populate reference for id 793
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:41 Failed to populate reference for id 861
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:42 Failed to populate reference for id 871
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:42 Failed to populate reference for id 892
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:43 Failed to populate reference for id 898
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:44 Failed to populate reference for id 956
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:44 Failed to populate reference for id 968
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:45 Failed to populate reference for id 975
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:45 Failed to populate reference for id 995
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:46 Failed to populate reference for id 1019
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:47 Failed to populate reference for id 1046
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:47 Failed to populate reference for id 1053
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:48 Failed to populate reference for id 1085
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:48 Failed to populate reference for id 1086
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:48 Failed to populate reference for id 1104
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:48 Failed to populate reference for id 1111
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:49 Failed to populate reference for id 1119
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:49 Failed to populate reference for id 1127
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:49 Failed to populate reference for id 1138
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:49 Failed to populate reference for id 1158
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:50 Failed to populate reference for id 1165
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:51 Failed to populate reference for id 1220
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:51 Failed to populate reference for id 1228
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:53 Failed to populate reference for id 1272
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:53 Failed to populate reference for id 1286
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:53 Failed to populate reference for id 1286
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:53 Failed to populate reference for id 1293
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:54 Failed to populate reference for id 1303
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:54 Failed to populate reference for id 1315
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:54 Failed to populate reference for id 1325
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:55 Failed to populate reference for id 1355
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:55 Failed to populate reference for id 1370
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:55 Failed to populate reference for id 1385
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:56 Failed to populate reference for id 1396
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:57 Failed to populate reference for id 1409
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:57 Failed to populate reference for id 1442
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:58 Failed to populate reference for id 1460
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:58 Failed to populate reference for id 1468
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:59 Failed to populate reference for id 1500
[smoove]:([E]lumpy-filter) 2023/02/07 21:18:59 Failed to populate reference for id 1521
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:00 Failed to populate reference for id 1528
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:01 Failed to populate reference for id 1579
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:01 Failed to populate reference for id 1598
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:02 Failed to populate reference for id 1619
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:02 Failed to populate reference for id 1620
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:03 Failed to populate reference for id 1646
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:03 Failed to populate reference for id 1663
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:04 Failed to populate reference for id 1694
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:04 Failed to populate reference for id 1713
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:06 Failed to populate reference for id 1798
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:07 Failed to populate reference for id 1886
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:08 Failed to populate reference for id 1934
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:09 Failed to populate reference for id 1966
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:09 Failed to populate reference for id 2001
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:10 Failed to populate reference for id 2009
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:10 Failed to populate reference for id 2021
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:10 Failed to populate reference for id 2031
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:10 Failed to populate reference for id 2043
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:11 Failed to populate reference for id 2071
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:12 Failed to populate reference for id 2119
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:12 Failed to populate reference for id 2147
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:12 Failed to populate reference for id 2154
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:13 Failed to populate reference for id 2179
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:13 Failed to populate reference for id 2188
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:13 Failed to populate reference for id 2203
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:13 Failed to populate reference for id 2216
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:14 Failed to populate reference for id 2233
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:14 Failed to populate reference for id 2258
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:14 Failed to populate reference for id 2274
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:15 Failed to populate reference for id 2310
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:15 Failed to populate reference for id 2311
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:15 Failed to populate reference for id 2311
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:16 Failed to populate reference for id 2330
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:16 Failed to populate reference for id 2345
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:16 Failed to populate reference for id 2351
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:17 Failed to populate reference for id 2374
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:18 Failed to populate reference for id 2430
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:19 Failed to populate reference for id 2488
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:19 Failed to populate reference for id 2502
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:20 Failed to populate reference for id 2564
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:20 Failed to populate reference for id 2568
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:20 Failed to populate reference for id 2601
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:21 Failed to populate reference for id 2611
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:21 Failed to populate reference for id 2621
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:21 Failed to populate reference for id 2663
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:23 Failed to populate reference for id 2800
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:23 Failed to populate reference for id 2826
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:24 Failed to populate reference for id 2841
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:24 Failed to populate reference for id 2849
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:24 Failed to populate reference for id 2893
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:25 Failed to populate reference for id 2933
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:25 Failed to populate reference for id 2966
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:25 Failed to populate reference for id 2982
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:25 Failed to populate reference for id 3001
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:26 Failed to populate reference for id 3055
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:26 Failed to populate reference for id 3060
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:26 Failed to populate reference for id 3060
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:26 Failed to populate reference for id 3063
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:26 Failed to populate reference for id 3094
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:27 Failed to populate reference for id 3145
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:27 Failed to populate reference for id 3148
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:27 Failed to populate reference for id 3182
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:28 Failed to populate reference for id 3206
[smoove]:([E]lumpy-filter) 2023/02/07 21:19:38 [lumpy_filter] extracted splits and discordants from 209590445 total aligned reads
[smoove]:2023/02/07 21:19:40 finished process: lumpy-filter (set -eu; lumpy_filter -f data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa data/raw) in user-time:40m41.26194s system-time:1m15.17947s
[smoove] 2023/02/07 21:21:46 removed 3556613 alignments out of 5418798 (65.63%) with low mapq, depth > 1000, or from excluded chroms from 86-G126-13.disc.bam in 125 seconds
[smoove] 2023/02/07 21:21:46 removed 332215 alignments out of 5418798 (6.13%) that were bad interchromosomals or flanked-splitters from 86-G126-13.disc.bam
[smoove] 2023/02/07 21:22:19 kept 22063 putative orphans
[smoove] 2023/02/07 21:22:19 removed 150758 discordant orphans in 17 seconds
[smoove] 2023/02/07 21:22:46 removed 1217731 singletons and isolated interchromosomals of 1529970 reads (79.59%) from 86-G126-13.disc.bam in 60 seconds
[smoove] 2023/02/07 21:22:46 312239 reads (5.76%) of the original 5418798 remain from 86-G126-13.disc.bam
[smoove] 2023/02/07 21:24:13 removed 2384778 alignments out of 3667602 (65.02%) with low mapq, depth > 1000, or from excluded chroms from 86-G126-13.split.bam in 87 seconds
[smoove] 2023/02/07 21:24:13 removed 435165 alignments out of 3667602 (11.87%) that were bad interchromosomals or flanked-splitters from 86-G126-13.split.bam
[smoove] 2023/02/07 21:25:01 kept 38478 putative orphans
[smoove] 2023/02/07 21:25:01 removed 39514 split orphans in 26 seconds
[smoove] 2023/02/07 21:25:12 removed 453807 singletons of 847659 reads (53.54%) from 86-G126-13.split.bam in 59 seconds
[smoove] 2023/02/07 21:25:12 393852 reads (10.74%) of the original 3667602 remain from 86-G126-13.split.bam
[smoove] 2023/02/07 21:25:15 starting lumpy
[smoove] 2023/02/07 21:25:15 wrote lumpy command to out/smoove/results/called//86-G126-13-lumpy-cmd.sh
[smoove] 2023/02/07 21:25:15 writing sorted, indexed file to out/smoove/results/called/86-G126-13-smoove.genotyped.vcf.gz
[smoove] 2023/02/07 21:25:15 excluding variants with all unknown or homozygous reference genotypes
[smoove] 2023/02/07 21:25:16 1	1000000
[smoove] 2023/02/07 21:25:16 > gsort version 0.0.6
[smoove] 2023/02/07 21:25:19 10
[smoove] 2023/02/07 21:25:19 	1000000
[smoove] 2023/02/07 21:25:30 11	
[smoove] 2023/02/07 21:25:30 1000000
[smoove] 2023/02/07 21:26:14 12	1000000
[smoove] 2023/02/07 21:27:05 13	1000000
[smoove] 2023/02/07 21:27:58 14
[smoove] 2023/02/07 21:27:58 	1000000
[smoove] 2023/02/07 21:28:49 15	
[smoove] 2023/02/07 21:28:49 1000000
[smoove] 2023/02/07 21:29:40 16	
[smoove] 2023/02/07 21:29:40 1000000
[smoove] 2023/02/07 21:30:32 17	1000000
[smoove] 2023/02/07 21:31:22 18	1000000
[smoove] 2023/02/07 21:32:14 19	1000000
[smoove] 2023/02/07 21:32:14 
[smoove] 2023/02/07 21:33:04 2	1000000
[smoove] 2023/02/07 21:33:55 20	1000000
[smoove] 2023/02/07 21:34:45 21	1000000
[smoove] 2023/02/07 21:34:46 22
[smoove] 2023/02/07 21:34:46 	
[smoove] 2023/02/07 21:34:46 1000000
[smoove] 2023/02/07 21:34:46 
[smoove] 2023/02/07 21:35:27 23	1000000
[smoove] 2023/02/07 21:36:01 24	1000000
[smoove] 2023/02/07 21:36:34 25	1000000
[smoove] 2023/02/07 21:37:09 26	1000000
[smoove] 2023/02/07 21:37:10 27	1000000
[smoove] 2023/02/07 21:37:42 28	1000000
[smoove] 2023/02/07 21:38:12 29
[smoove] 2023/02/07 21:38:12 	
[smoove] 2023/02/07 21:38:12 1000000
[smoove] 2023/02/07 21:38:12 
[smoove] 2023/02/07 21:38:13 3	1000000
[smoove] 2023/02/07 21:39:14 30
[smoove] 2023/02/07 21:39:14 	
[smoove] 2023/02/07 21:39:14 1000000
[smoove] 2023/02/07 21:39:14 
[smoove] 2023/02/07 21:39:15 31
[smoove] 2023/02/07 21:39:15 	
[smoove] 2023/02/07 21:39:15 1000000
[smoove] 2023/02/07 21:39:15 
[smoove] 2023/02/07 21:39:46 32	1000000
[smoove] 2023/02/07 21:40:27 33	1000000
[smoove] 2023/02/07 21:40:27 
[smoove] 2023/02/07 21:40:28 34	1000000
[smoove] 2023/02/07 21:41:05 35	1000000
[smoove] 2023/02/07 21:41:06 36	1000000
[smoove] 2023/02/07 21:41:38 37	1000000
[smoove] 2023/02/07 21:41:39 38	1000000
[smoove] 2023/02/07 21:41:39 
[smoove] 2023/02/07 21:42:10 4
[smoove] 2023/02/07 21:42:10 	
[smoove] 2023/02/07 21:42:10 1000000
[smoove] 2023/02/07 21:42:10 
[smoove] 2023/02/07 21:42:51 5	
[smoove] 2023/02/07 21:42:51 1000000
[smoove] 2023/02/07 21:43:25 6
[smoove] 2023/02/07 21:43:25 	
[smoove] 2023/02/07 21:43:25 1000000
[smoove] 2023/02/07 21:43:25 
[smoove] 2023/02/07 21:44:03 7
[smoove] 2023/02/07 21:44:03 	
[smoove] 2023/02/07 21:44:03 1000000
[smoove] 2023/02/07 21:44:03 
[smoove] 2023/02/07 21:44:46 8	1000000
[smoove] 2023/02/07 21:46:10 9	1000000
[smoove] 2023/02/07 21:46:57 MT	1000000
[smoove] 2023/02/07 21:46:58 X	1000000
[smoove] 2023/02/07 21:47:39 JH373233.1	1000000
[smoove] 2023/02/07 21:47:39 JH373234.1	1000000
[smoove] 2023/02/07 21:47:39 JH373235.1	1000000
[smoove] 2023/02/07 21:47:39 JH373236.1	1000000
[smoove] 2023/02/07 21:47:39 JH373238.1	1000000
[smoove] 2023/02/07 21:47:39 JH373237.1	1000000
[smoove] 2023/02/07 21:47:39 JH373239.1	1000000
[smoove] 2023/02/07 21:47:39 JH373241.1	1000000
[smoove] 2023/02/07 21:47:39 JH373240.1	1000000
[smoove] 2023/02/07 21:47:39 JH373244.1	1000000
[smoove] 2023/02/07 21:47:39 JH373242.1	1000000
[smoove] 2023/02/07 21:47:39 JH373249.1	1000000
[smoove] 2023/02/07 21:47:39 JH373243.1	1000000
[smoove] 2023/02/07 21:47:39 JH373250.1	1000000
[smoove] 2023/02/07 21:47:39 JH373245.1	1000000
[smoove] 2023/02/07 21:47:39 JH373253.1	1000000
[smoove] 2023/02/07 21:47:39 JH373246.1	1000000
[smoove] 2023/02/07 21:47:39 JH373252.1	1000000
[smoove] 2023/02/07 21:47:39 JH373247.1	1000000
[smoove] 2023/02/07 21:47:39 JH373248.1	1000000
[smoove] 2023/02/07 21:47:39 JH373254.1	1000000
[smoove] 2023/02/07 21:47:39 JH373265.1	1000000
[smoove] 2023/02/07 21:47:39 JH373260.1	1000000
[smoove] 2023/02/07 21:47:39 JH373251.1	1000000
[smoove] 2023/02/07 21:47:39 AAEX03018827.1	1000000
[smoove] 2023/02/07 21:47:39 JH373258.1	1000000
[smoove] 2023/02/07 21:47:39 JH373278.1	1000000
[smoove] 2023/02/07 21:47:39 JH373256.1	1000000
[smoove] 2023/02/07 21:47:39 JH373255.1	1000000
[smoove] 2023/02/07 21:47:39 JH373259.1	1000000
[smoove] 2023/02/07 21:47:39 JH373257.1	1000000
[smoove] 2023/02/07 21:47:39 JH373261.1	1000000
[smoove] 2023/02/07 21:47:39 JH373262.1	1000000
[smoove] 2023/02/07 21:47:39 JH373263.1	1000000
[smoove] 2023/02/07 21:47:39 JH373268.1	1000000
[smoove] 2023/02/07 21:47:39 JH373281.1	1000000
[smoove] 2023/02/07 21:47:39 JH373264.1	1000000
[smoove] 2023/02/07 21:47:39 JH373284.1	1000000
[smoove] 2023/02/07 21:47:39 JH373267.1	1000000
[smoove] 2023/02/07 21:47:39 JH373266.1	1000000
[smoove] 2023/02/07 21:47:39 JH373269.1	1000000
[smoove] 2023/02/07 21:47:39 JH373336.1	1000000
[smoove] 2023/02/07 21:47:39 JH373273.1	1000000
[smoove] 2023/02/07 21:47:39 JH373272.1	1000000
[smoove] 2023/02/07 21:47:39 JH373270.1	1000000
[smoove] 2023/02/07 21:47:39 JH373271.1	1000000
[smoove] 2023/02/07 21:47:39 JH373335.1	1000000
[smoove] 2023/02/07 21:47:39 JH373276.1	1000000
[smoove] 2023/02/07 21:47:39 JH373274.1	1000000
[smoove] 2023/02/07 21:47:39 JH373275.1	1000000
[smoove] 2023/02/07 21:47:39 JH373277.1	1000000
[smoove] 2023/02/07 21:47:39 JH373280.1	1000000
[smoove] 2023/02/07 21:47:39 AAEX03019065.1	1000000
[smoove] 2023/02/07 21:47:39 JH373290.1	1000000
[smoove] 2023/02/07 21:47:39 JH373286.1	1000000
[smoove] 2023/02/07 21:47:39 JH373279.1	1000000
[smoove] 2023/02/07 21:47:39 AAEX03019090.1	1000000
[smoove] 2023/02/07 21:47:39 JH373283.1	1000000
[smoove] 2023/02/07 21:47:39 JH373282.1	1000000
[smoove] 2023/02/07 21:47:39 AAEX03019097.1	1000000
[smoove] 2023/02/07 21:47:39 JH373287.1	1000000
[smoove] 2023/02/07 21:47:39 JH373288.1	1000000
[smoove] 2023/02/07 21:47:39 JH373285.1	1000000
[smoove] 2023/02/07 21:47:39 JH373289.1	1000000
[smoove] 2023/02/07 21:47:39 JH373291.1	1000000
[smoove] 2023/02/07 21:47:39 JH373292.1	1000000
[smoove] 2023/02/07 21:47:39 JH373293.1	1000000
[smoove] 2023/02/07 21:47:39 JH373294.1	1000000
[smoove] 2023/02/07 21:47:39 JH373295.1	1000000
[smoove] 2023/02/07 21:47:39 JH373306.1	1000000
[smoove] 2023/02/07 21:47:39 JH373296.1	1000000
[smoove] 2023/02/07 21:47:39 JH373299.1	1000000
[smoove] 2023/02/07 21:47:39 JH373298.1	1000000
[smoove] 2023/02/07 21:47:39 JH373297.1	1000000
[smoove] 2023/02/07 21:47:39 AAEX03019222.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03019231.1	1000000
[smoove] 2023/02/07 21:47:40 JH373304.1	1000000
[smoove] 2023/02/07 21:47:40 JH373300.1	1000000
[smoove] 2023/02/07 21:47:40 JH373303.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03019240.1	1000000
[smoove] 2023/02/07 21:47:40 JH373315.1	1000000
[smoove] 2023/02/07 21:47:40 JH373302.1	1000000
[smoove] 2023/02/07 21:47:40 JH373301.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03019241.1	1000000
[smoove] 2023/02/07 21:47:40 JH373319.1	1000000
[smoove] 2023/02/07 21:47:40 JH373307.1	1000000
[smoove] 2023/02/07 21:47:40 JH373305.1	1000000
[smoove] 2023/02/07 21:47:40 JH373316.1	1000000
[smoove] 2023/02/07 21:47:40 JH373310.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03019307.1	1000000
[smoove] 2023/02/07 21:47:40 JH373313.1	1000000
[smoove] 2023/02/07 21:47:40 JH373309.1	1000000
[smoove] 2023/02/07 21:47:40 JH373311.1	1000000
[smoove] 2023/02/07 21:47:40 JH373330.1	1000000
[smoove] 2023/02/07 21:47:40 JH373318.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373312.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03019339.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03019340.1	1000000
[smoove] 2023/02/07 21:47:40 JH373350.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03019341.1	1000000
[smoove] 2023/02/07 21:47:40 JH373314.1	1000000
[smoove] 2023/02/07 21:47:40 JH373332.1	1000000
[smoove] 2023/02/07 21:47:40 JH373321.1	1000000
[smoove] 2023/02/07 21:47:40 JH373317.1	1000000
[smoove] 2023/02/07 21:47:40 JH373320.1	1000000
[smoove] 2023/02/07 21:47:40 JH373344.1	1000000
[smoove] 2023/02/07 21:47:40 JH373348.1	1000000
[smoove] 2023/02/07 21:47:40 JH373322.1	1000000
[smoove] 2023/02/07 21:47:40 JH373327.1	1000000
[smoove] 2023/02/07 21:47:40 JH373325.1	1000000
[smoove] 2023/02/07 21:47:40 JH373323.1	1000000
[smoove] 2023/02/07 21:47:40 JH373367.1	1000000
[smoove] 2023/02/07 21:47:40 JH373326.1	1000000
[smoove] 2023/02/07 21:47:40 JH373376.1	1000000
[smoove] 2023/02/07 21:47:40 JH373443.1	1000000
[smoove] 2023/02/07 21:47:40 JH373341.1	1000000
[smoove] 2023/02/07 21:47:40 JH373380.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03019443.1	1000000
[smoove] 2023/02/07 21:47:40 JH373334.1	1000000
[smoove] 2023/02/07 21:47:40 JH373328.1	1000000
[smoove] 2023/02/07 21:47:40 JH373329.1	1000000
[smoove] 2023/02/07 21:47:40 JH373432.1	1000000
[smoove] 2023/02/07 21:47:40 JH373355.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373389.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03019490.1	1000000
[smoove] 2023/02/07 21:47:40 JH373342.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03019491.1	1000000
[smoove] 2023/02/07 21:47:40 JH373331.1	1000000
[smoove] 2023/02/07 21:47:40 JH373333.1	1000000
[smoove] 2023/02/07 21:47:40 JH373337.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03019492.1	1000000
[smoove] 2023/02/07 21:47:40 JH373356.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03019535.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373345.1	1000000
[smoove] 2023/02/07 21:47:40 JH373346.1	1000000
[smoove] 2023/02/07 21:47:40 JH373354.1	1000000
[smoove] 2023/02/07 21:47:40 JH373340.1	1000000
[smoove] 2023/02/07 21:47:40 JH373351.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03019548.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03019560.1	1000000
[smoove] 2023/02/07 21:47:40 JH373339.1	1000000
[smoove] 2023/02/07 21:47:40 JH373338.1	1000000
[smoove] 2023/02/07 21:47:40 JH373347.1	1000000
[smoove] 2023/02/07 21:47:40 JH373353.1	1000000
[smoove] 2023/02/07 21:47:40 JH373349.1	1000000
[smoove] 2023/02/07 21:47:40 JH373352.1	1000000
[smoove] 2023/02/07 21:47:40 JH373436.1	1000000
[smoove] 2023/02/07 21:47:40 JH373383.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373382.1	1000000
[smoove] 2023/02/07 21:47:40 JH373368.1	1000000
[smoove] 2023/02/07 21:47:40 JH373421.1	1000000
[smoove] 2023/02/07 21:47:40 JH373396.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373370.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373387.1	1000000
[smoove] 2023/02/07 21:47:40 JH373357.1	1000000
[smoove] 2023/02/07 21:47:40 JH373409.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03019681.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373451.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03019691.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373358.1	1000000
[smoove] 2023/02/07 21:47:40 JH373400.1	1000000
[smoove] 2023/02/07 21:47:40 JH373365.1	1000000
[smoove] 2023/02/07 21:47:40 JH373359.1	1000000
[smoove] 2023/02/07 21:47:40 JH373385.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03019738.1	1000000
[smoove] 2023/02/07 21:47:40 JH373360.1	1000000
[smoove] 2023/02/07 21:47:40 JH373364.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03019763.1	1000000
[smoove] 2023/02/07 21:47:40 JH373363.1	1000000
[smoove] 2023/02/07 21:47:40 JH373467.1	1000000
[smoove] 2023/02/07 21:47:40 JH373369.1	1000000
[smoove] 2023/02/07 21:47:40 JH373372.1	1000000
[smoove] 2023/02/07 21:47:40 JH373424.1	1000000
[smoove] 2023/02/07 21:47:40 JH373480.1	1000000
[smoove] 2023/02/07 21:47:40 JH373386.1	1000000
[smoove] 2023/02/07 21:47:40 JH373374.1	1000000
[smoove] 2023/02/07 21:47:40 JH373373.1	1000000
[smoove] 2023/02/07 21:47:40 JH373375.1	1000000
[smoove] 2023/02/07 21:47:40 JH373377.1	1000000
[smoove] 2023/02/07 21:47:40 JH373379.1	1000000
[smoove] 2023/02/07 21:47:40 JH373442.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373384.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03019893.1	1000000
[smoove] 2023/02/07 21:47:40 JH373408.1	1000000
[smoove] 2023/02/07 21:47:40 JH373473.1	1000000
[smoove] 2023/02/07 21:47:40 JH373505.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373393.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373474.1	1000000
JH373445.1	1000000
[smoove] 2023/02/07 21:47:40 JH373388.1	1000000
[smoove] 2023/02/07 21:47:40 JH373398.1	1000000
[smoove] 2023/02/07 21:47:40 JH373411.1	1000000
[smoove] 2023/02/07 21:47:40 JH373420.1	1000000
[smoove] 2023/02/07 21:47:40 JH373540.1	1000000
[smoove] 2023/02/07 21:47:40 JH373452.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373397.1	1000000
[smoove] 2023/02/07 21:47:40 JH373438.1	1000000
[smoove] 2023/02/07 21:47:40 JH373401.1	1000000
[smoove] 2023/02/07 21:47:40 JH373395.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373418.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373405.1	1000000
[smoove] 2023/02/07 21:47:40 JH373399.1	1000000
[smoove] 2023/02/07 21:47:40 JH373402.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03020051.1	1000000
[smoove] 2023/02/07 21:47:40 JH373417.1	1000000
[smoove] 2023/02/07 21:47:40 JH373475.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03020054.1	1000000
[smoove] 2023/02/07 21:47:40 JH373433.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03020056.1	1000000
[smoove] 2023/02/07 21:47:40 JH373568.1	1000000
[smoove] 2023/02/07 21:47:40 JH373521.1	1000000
[smoove] 2023/02/07 21:47:40 JH373490.1	1000000
[smoove] 2023/02/07 21:47:40 JH373468.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373435.1	
[smoove] 2023/02/07 21:47:40 1000000
[smoove] 2023/02/07 21:47:40 JH373404.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03020060.1	1000000
[smoove] 2023/02/07 21:47:40 JH373588.1	1000000
[smoove] 2023/02/07 21:47:40 JH373479.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03020068.1	1000000
[smoove] 2023/02/07 21:47:40 JH373410.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03020105.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373415.1	1000000
[smoove] 2023/02/07 21:47:40 JH373413.1	1000000
[smoove] 2023/02/07 21:47:40 JH373423.1	1000000
[smoove] 2023/02/07 21:47:40 JH373430.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03020161.1	1000000
[smoove] 2023/02/07 21:47:40 JH373566.1	1000000
[smoove] 2023/02/07 21:47:40 JH373548.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03020170.1	1000000
[smoove] 2023/02/07 21:47:40 JH373457.1	1000000
[smoove] 2023/02/07 21:47:40 JH373464.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373426.1	1000000
[smoove] 2023/02/07 21:47:40 JH373444.1	1000000
[smoove] 2023/02/07 21:47:40 JH373526.1	1000000
[smoove] 2023/02/07 21:47:40 JH373460.1	1000000
[smoove] 2023/02/07 21:47:40 JH373429.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03020242.1	1000000
[smoove] 2023/02/07 21:47:40 JH373620.1	1000000
[smoove] 2023/02/07 21:47:40 JH374024.1	1000000
[smoove] 2023/02/07 21:47:40 JH373463.1	1000000
[smoove] 2023/02/07 21:47:40 JH373431.1	1000000
[smoove] 2023/02/07 21:47:40 JH373440.1	1000000
[smoove] 2023/02/07 21:47:40 JH373604.1	1000000
[smoove] 2023/02/07 21:47:40 JH373437.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03020335.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373449.1	1000000
[smoove] 2023/02/07 21:47:40 JH373454.1	1000000
[smoove] 2023/02/07 21:47:40 JH373447.1	1000000
[smoove] 2023/02/07 21:47:40 JH373453.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03020381.1	1000000
[smoove] 2023/02/07 21:47:40 JH373458.1	1000000
[smoove] 2023/02/07 21:47:40 JH373703.1	1000000
[smoove] 2023/02/07 21:47:40 JH373519.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03020403.1	1000000
[smoove] 2023/02/07 21:47:40 JH373448.1	1000000
[smoove] 2023/02/07 21:47:40 JH373513.1	1000000
[smoove] 2023/02/07 21:47:40 JH373623.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03020427.1	
[smoove] 2023/02/07 21:47:40 1000000
[smoove] 2023/02/07 21:47:40 JH373580.1	1000000
[smoove] 2023/02/07 21:47:40 JH373507.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03020436.1	1000000
[smoove] 2023/02/07 21:47:40 JH373471.1	1000000
[smoove] 2023/02/07 21:47:40 JH373613.1	1000000
[smoove] 2023/02/07 21:47:40 JH373542.1	1000000
[smoove] 2023/02/07 21:47:40 JH373487.1	1000000
[smoove] 2023/02/07 21:47:40 JH373520.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03020482.1	1000000
[smoove] 2023/02/07 21:47:40 JH373576.1	1000000
[smoove] 2023/02/07 21:47:40 JH373459.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03020487.1	1000000
[smoove] 2023/02/07 21:47:40 JH373644.1	1000000
[smoove] 2023/02/07 21:47:40 JH373469.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03020524.1	1000000
[smoove] 2023/02/07 21:47:40 JH373470.1	1000000
AAEX03020533.1	1000000
[smoove] 2023/02/07 21:47:40 JH373807.1	1000000
JH373486.1	1000000
AAEX03020568.1	1000000
JH373572.1	1000000
JH373732.1	1000000
JH373574.1	1000000
JH373840.1	1000000
JH373541.1	1000000
JH373624.1	1000000
AAEX03020588.1	1000000
AAEX03020610.1	1000000
JH373504.1	1000000
[smoove] 2023/02/07 21:47:40 JH373485.1	1000000
[smoove] 2023/02/07 21:47:40 JH373754.1	1000000
[smoove] 2023/02/07 21:47:40 JH373577.1	1000000
[smoove] 2023/02/07 21:47:40 JH373672.1	1000000
[smoove] 2023/02/07 21:47:40 JH373663.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03020671.1	1000000
[smoove] 2023/02/07 21:47:40 JH373493.1	1000000
[smoove] 2023/02/07 21:47:40 JH373724.1	
[smoove] 2023/02/07 21:47:40 1000000
[smoove] 2023/02/07 21:47:40 JH373670.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03020700.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03020701.1	1000000
[smoove] 2023/02/07 21:47:40 JH373609.1	1000000
[smoove] 2023/02/07 21:47:40 JH373630.1	1000000
[smoove] 2023/02/07 21:47:40 JH373570.1	1000000
[smoove] 2023/02/07 21:47:40 JH373646.1	1000000
[smoove] 2023/02/07 21:47:40 JH373508.1	1000000
[smoove] 2023/02/07 21:47:40 JH373661.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03020729.1	1000000
[smoove] 2023/02/07 21:47:40 JH373506.1	1000000
[smoove] 2023/02/07 21:47:40 JH373495.1	1000000
[smoove] 2023/02/07 21:47:40 JH373492.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373491.1	1000000
[smoove] 2023/02/07 21:47:40 JH373602.1	1000000
[smoove] 2023/02/07 21:47:40 JH373514.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03020760.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03020761.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373510.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373502.1	1000000
[smoove] 2023/02/07 21:47:40 JH373714.1	1000000
[smoove] 2023/02/07 21:47:40 JH373523.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373516.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03020831.1	1000000
[smoove] 2023/02/07 21:47:40 JH373650.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03020839.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373564.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03020840.1	1000000
[smoove] 2023/02/07 21:47:40 JH373725.1	1000000
[smoove] 2023/02/07 21:47:40 JH373511.1	1000000
[smoove] 2023/02/07 21:47:40 JH373687.1	1000000
[smoove] 2023/02/07 21:47:40 JH373774.1	1000000
[smoove] 2023/02/07 21:47:40 JH373581.1	1000000
[smoove] 2023/02/07 21:47:40 JH373509.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373515.1	1000000
[smoove] 2023/02/07 21:47:40 JH373674.1	1000000
[smoove] 2023/02/07 21:47:40 JH373675.1	1000000
[smoove] 2023/02/07 21:47:40 JH373590.1	1000000
[smoove] 2023/02/07 21:47:40 JH373546.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373531.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03020910.1	1000000
JH373522.1	1000000
AAEX03020926.1	1000000
JH373621.1	1000000
JH373534.1	1000000
JH373702.1	1000000
AAEX03020959.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03020963.1	1000000
[smoove] 2023/02/07 21:47:40 JH373595.1	1000000
[smoove] 2023/02/07 21:47:40 JH373710.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03020982.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03020983.1	1000000
[smoove] 2023/02/07 21:47:40 JH373533.1	1000000
[smoove] 2023/02/07 21:47:40 JH373683.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03021042.1	1000000
[smoove] 2023/02/07 21:47:40 JH373597.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03021043.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03021044.1	1000000
[smoove] 2023/02/07 21:47:40 JH373553.1	1000000
[smoove] 2023/02/07 21:47:40 JH373653.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03021070.1	1000000
[smoove] 2023/02/07 21:47:40 JH373562.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03021071.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03021077.1	1000000
[smoove] 2023/02/07 21:47:40 JH373642.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373550.1	1000000
[smoove] 2023/02/07 21:47:40 JH373547.1	1000000
[smoove] 2023/02/07 21:47:40 JH373600.1	1000000
[smoove] 2023/02/07 21:47:40 JH373800.1	1000000
[smoove] 2023/02/07 21:47:40 JH373647.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03021139.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373555.1	1000000
[smoove] 2023/02/07 21:47:40 JH373557.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03021187.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03021208.1	1000000
[smoove] 2023/02/07 21:47:40 JH373619.1	1000000
[smoove] 2023/02/07 21:47:40 JH373561.1	1000000
[smoove] 2023/02/07 21:47:40 JH373601.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03021227.1	1000000
[smoove] 2023/02/07 21:47:40 JH373793.1	1000000
[smoove] 2023/02/07 21:47:40 JH373692.1	1000000
[smoove] 2023/02/07 21:47:40 JH373746.1	1000000
[smoove] 2023/02/07 21:47:40 JH373567.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03021268.1	1000000
[smoove] 2023/02/07 21:47:40 JH373598.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03021281.1	1000000
[smoove] 2023/02/07 21:47:40 JH373694.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03021282.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03021318.1	1000000
[smoove] 2023/02/07 21:47:40 JH373658.1	1000000
[smoove] 2023/02/07 21:47:40 JH373817.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373782.1	1000000
[smoove] 2023/02/07 21:47:40 JH373579.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03021345.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03021372.1	1000000
[smoove] 2023/02/07 21:47:40 JH373704.1	1000000
[smoove] 2023/02/07 21:47:40 JH373629.1	1000000
[smoove] 2023/02/07 21:47:40 JH373583.1	1000000
[smoove] 2023/02/07 21:47:40 JH373784.1	1000000
[smoove] 2023/02/07 21:47:40 JH373753.1	1000000
[smoove] 2023/02/07 21:47:40 JH373608.1	1000000
[smoove] 2023/02/07 21:47:40 JH373586.1	1000000
[smoove] 2023/02/07 21:47:40 JH373591.1	1000000
[smoove] 2023/02/07 21:47:40 JH373635.1	1000000
[smoove] 2023/02/07 21:47:40 JH373603.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03021408.1	
[smoove] 2023/02/07 21:47:40 1000000
[smoove] 2023/02/07 21:47:40 JH373802.1	1000000
[smoove] 2023/02/07 21:47:40 JH373686.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03021463.1	1000000
[smoove] 2023/02/07 21:47:40 JH373655.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03021489.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03021504.1	1000000
[smoove] 2023/02/07 21:47:40 JH373727.1	1000000
[smoove] 2023/02/07 21:47:40 JH373689.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03021540.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373615.1	1000000
[smoove] 2023/02/07 21:47:40 JH373719.1	1000000
[smoove] 2023/02/07 21:47:40 JH373876.1	1000000
[smoove] 2023/02/07 21:47:40 JH373706.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03021599.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03021660.1	1000000
[smoove] 2023/02/07 21:47:40 JH373716.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373631.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373735.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373656.1	1000000
[smoove] 2023/02/07 21:47:40 JH373707.1	1000000
[smoove] 2023/02/07 21:47:40 JH373633.1	1000000
[smoove] 2023/02/07 21:47:40 JH373637.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373781.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03021701.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03021719.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03021736.1	1000000
[smoove] 2023/02/07 21:47:40 JH373671.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03021761.1	1000000
[smoove] 2023/02/07 21:47:40 JH373832.1	1000000
[smoove] 2023/02/07 21:47:40 JH373878.1	1000000
[smoove] 2023/02/07 21:47:40 JH373668.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03021790.1	1000000
[smoove] 2023/02/07 21:47:40 JH373775.1	1000000
[smoove] 2023/02/07 21:47:40 JH373809.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03021841.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03021842.1	1000000
[smoove] 2023/02/07 21:47:40 JH373963.1	1000000
[smoove] 2023/02/07 21:47:40 JH373813.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03021849.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03021853.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03021854.1	1000000
[smoove] 2023/02/07 21:47:40 JH373678.1	1000000
JH373698.1	1000000
[smoove] 2023/02/07 21:47:40 JH373659.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373829.1	1000000
[smoove] 2023/02/07 21:47:40 JH373679.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03021871.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03021919.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373676.1	1000000
[smoove] 2023/02/07 21:47:40 JH373684.1	1000000
[smoove] 2023/02/07 21:47:40 JH373858.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03021979.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03021981.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022020.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022031.1	1000000
[smoove] 2023/02/07 21:47:40 JH373733.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022032.1	1000000
[smoove] 2023/02/07 21:47:40 JH374009.1	1000000
[smoove] 2023/02/07 21:47:40 JH373700.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022044.1	1000000
[smoove] 2023/02/07 21:47:40 JH373708.1	1000000
[smoove] 2023/02/07 21:47:40 JH373907.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022060.1	1000000
[smoove] 2023/02/07 21:47:40 JH373839.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022061.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022063.1	1000000
[smoove] 2023/02/07 21:47:40 JH373805.1	1000000
[smoove] 2023/02/07 21:47:40 JH373946.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022069.1	1000000
[smoove] 2023/02/07 21:47:40 JH373836.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022082.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022083.1	1000000
[smoove] 2023/02/07 21:47:40 JH373756.1	1000000
[smoove] 2023/02/07 21:47:40 JH373697.1	1000000
[smoove] 2023/02/07 21:47:40 JH373875.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373728.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373844.1	1000000
[smoove] 2023/02/07 21:47:40 JH373750.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022122.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022123.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373717.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022140.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022141.1	1000000
[smoove] 2023/02/07 21:47:40 JH373778.1	1000000
[smoove] 2023/02/07 21:47:40 JH373711.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022149.1	1000000
[smoove] 2023/02/07 21:47:40 JH373762.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022157.1	1000000
[smoove] 2023/02/07 21:47:40 JH373767.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022171.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03022193.1	1000000
[smoove] 2023/02/07 21:47:40 JH373730.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022202.1	1000000
[smoove] 2023/02/07 21:47:40 JH373886.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022203.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022204.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022211.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03022212.1	1000000
[smoove] 2023/02/07 21:47:40 JH373993.1	1000000
[smoove] 2023/02/07 21:47:40 JH373789.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03022223.1	1000000
[smoove] 2023/02/07 21:47:40 JH373964.1	1000000
[smoove] 2023/02/07 21:47:40 JH373925.1
[smoove] 2023/02/07 21:47:40 	1000000
[smoove] 2023/02/07 21:47:40 JH373722.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022240.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373826.1	1000000
[smoove] 2023/02/07 21:47:40 JH373765.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022242.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022243.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03022244.1	1000000
[smoove] 2023/02/07 21:47:40 JH373811.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022256.1	1000000
[smoove] 2023/02/07 21:47:40 JH373739.1	1000000
[smoove] 2023/02/07 21:47:40 JH373981.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022291.1	1000000
[smoove] 2023/02/07 21:47:40 JH373751.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022299.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022301.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022317.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373914.1	1000000
[smoove] 2023/02/07 21:47:40 JH373827.1	1000000
[smoove] 2023/02/07 21:47:40 JH373741.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022332.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022348.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022357.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022359.1	1000000
[smoove] 2023/02/07 21:47:40 JH373823.1	1000000
AAEX03022378.1	1000000
AAEX03022384.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022390.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022391.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03022392.1	1000000
[smoove] 2023/02/07 21:47:40 JH373795.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373850.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022441.1	1000000
[smoove] 2023/02/07 21:47:40 JH373818.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022474.1	1000000
[smoove] 2023/02/07 21:47:40 JH373770.1	1000000
[smoove] 2023/02/07 21:47:40 JH373941.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022476.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022477.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373783.1	1000000
[smoove] 2023/02/07 21:47:40 JH373822.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022496.1	1000000
[smoove] 2023/02/07 21:47:40 JH373796.1	1000000
[smoove] 2023/02/07 21:47:40 JH373888.1	1000000
[smoove] 2023/02/07 21:47:40 JH373810.1	1000000
[smoove] 2023/02/07 21:47:40 JH373794.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022555.1	1000000
[smoove] 2023/02/07 21:47:40 JH373843.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022578.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022579.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022582.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022592.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022606.1	1000000
[smoove] 2023/02/07 21:47:40 JH373930.1	1000000
[smoove] 2023/02/07 21:47:40 JH374017.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03022659.1	1000000
[smoove] 2023/02/07 21:47:40 JH373889.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373935.1	1000000
[smoove] 2023/02/07 21:47:40 JH373814.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03022692.1	1000000
[smoove] 2023/02/07 21:47:40 JH374004.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022707.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022712.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022713.1	1000000
[smoove] 2023/02/07 21:47:40 JH373921.1	1000000
[smoove] 2023/02/07 21:47:40 JH373821.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022735.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022738.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022739.1	1000000
[smoove] 2023/02/07 21:47:40 JH373898.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022742.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022744.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022754.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022755.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022756.1	1000000
[smoove] 2023/02/07 21:47:40 JH373939.1	1000000
[smoove] 2023/02/07 21:47:40 JH373950.1	1000000
[smoove] 2023/02/07 21:47:40 JH373978.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022760.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022761.1	1000000
[smoove] 2023/02/07 21:47:40 JH373928.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022777.1	1000000
[smoove] 2023/02/07 21:47:40 JH374038.1	1000000
[smoove] 2023/02/07 21:47:40 JH373949.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022786.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022814.1	1000000
[smoove] 2023/02/07 21:47:40 JH373880.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022820.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022821.1	1000000
[smoove] 2023/02/07 21:47:40 JH374053.1	1000000
[smoove] 2023/02/07 21:47:40 JH373972.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022849.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022858.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022863.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022877.1	1000000
[smoove] 2023/02/07 21:47:40 JH373954.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022890.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022907.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022909.1	1000000
[smoove] 2023/02/07 21:47:40 JH373872.1	1000000
[smoove] 2023/02/07 21:47:40 JH373857.1	1000000
[smoove] 2023/02/07 21:47:40 JH373869.1	1000000
[smoove] 2023/02/07 21:47:40 JH373967.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022915.1	1000000
[smoove] 2023/02/07 21:47:40 JH373916.1	1000000
[smoove] 2023/02/07 21:47:40 JH374104.1	1000000
[smoove] 2023/02/07 21:47:40 JH373973.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022944.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022945.1	1000000
[smoove] 2023/02/07 21:47:40 JH373894.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03022980.1	1000000
[smoove] 2023/02/07 21:47:40 JH373885.1	1000000
[smoove] 2023/02/07 21:47:40 JH373966.1	1000000
[smoove] 2023/02/07 21:47:40 JH374027.1	1000000
[smoove] 2023/02/07 21:47:40 JH373918.1	1000000
[smoove] 2023/02/07 21:47:40 JH373983.1	1000000
[smoove] 2023/02/07 21:47:40 JH374001.1	1000000
[smoove] 2023/02/07 21:47:40 JH373868.1	1000000
[smoove] 2023/02/07 21:47:40 JH373933.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023018.1
[smoove] 2023/02/07 21:47:40 	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023019.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023030.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH373929.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023050.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023060.1	1000000
[smoove] 2023/02/07 21:47:40 JH373881.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03023081.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023082.1	1000000
[smoove] 2023/02/07 21:47:40 JH373902.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023107.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023110.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023113.1	1000000
[smoove] 2023/02/07 21:47:40 JH373970.1	1000000
[smoove] 2023/02/07 21:47:40 JH374008.1	1000000
[smoove] 2023/02/07 21:47:40 JH374015.1	1000000
[smoove] 2023/02/07 21:47:40 JH373912.1	1000000
[smoove] 2023/02/07 21:47:40 JH373979.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH374020.1	1000000
[smoove] 2023/02/07 21:47:40 JH374021.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023169.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023172.1	1000000
[smoove] 2023/02/07 21:47:40 JH373926.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03023177.1	1000000
[smoove] 2023/02/07 21:47:40 JH373905.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023201.1	1000000
[smoove] 2023/02/07 21:47:40 JH373927.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023212.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03023213.1	1000000
[smoove] 2023/02/07 21:47:40 JH373961.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03023233.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023234.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023240.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023257.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023258.1	1000000
[smoove] 2023/02/07 21:47:40 JH373931.1	1000000
[smoove] 2023/02/07 21:47:40 JH374022.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023275.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023276.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023286.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023291.1	1000000
[smoove] 2023/02/07 21:47:40 JH374026.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023323.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023324.1	1000000
[smoove] 2023/02/07 21:47:40 JH373988.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH374071.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH374081.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH374029.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023347.1	1000000
[smoove] 2023/02/07 21:47:40 JH374041.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023356.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023366.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023367.1	1000000
[smoove] 2023/02/07 21:47:40 JH373997.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023373.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023381.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023382.1	1000000
[smoove] 2023/02/07 21:47:40 JH373958.1	1000000
[smoove] 2023/02/07 21:47:40 JH374060.1	1000000
[smoove] 2023/02/07 21:47:40 JH373976.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023396.1	1000000
[smoove] 2023/02/07 21:47:40 JH373971.1	1000000
[smoove] 2023/02/07 21:47:40 JH374079.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023424.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023425.1	1000000
[smoove] 2023/02/07 21:47:40 JH374164.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03023426.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03023431.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023434.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023437.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023449.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023450.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023452.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023460.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023468.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023484.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03023508.1	1000000
[smoove] 2023/02/07 21:47:40 JH374019.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023521.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023524.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023536.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023537.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023538.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023556.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023557.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023558.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023559.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023563.1	1000000
[smoove] 2023/02/07 21:47:40 JH374073.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023594.1	1000000
[smoove] 2023/02/07 21:47:40 JH374109.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023616.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023624.1	
[smoove] 2023/02/07 21:47:40 1000000
[smoove] 2023/02/07 21:47:40 AAEX03023640.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023643.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023664.1
[smoove] 2023/02/07 21:47:40 	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023665.1	1000000
[smoove] 2023/02/07 21:47:40 JH374007.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023686.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023691.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023693.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH374122.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03023696.1	1000000
[smoove] 2023/02/07 21:47:40 JH374130.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023725.1	1000000
[smoove] 2023/02/07 21:47:40 JH374077.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023726.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023732.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023738.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023744.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH374116.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03023755.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023762.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023766.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023770.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023779.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023782.1	1000000
[smoove] 2023/02/07 21:47:40 JH374086.1	1000000
[smoove] 2023/02/07 21:47:40 JH374032.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023808.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023809.1	1000000
[smoove] 2023/02/07 21:47:40 JH374124.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023811.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023812.1	1000000
[smoove] 2023/02/07 21:47:40 JH374172.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023830.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023832.1	1000000
[smoove] 2023/02/07 21:47:40 JH374059.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023864.1	1000000
[smoove] 2023/02/07 21:47:40 JH374087.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023883.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023885.1	1000000
[smoove] 2023/02/07 21:47:40 JH374042.1	1000000
[smoove] 2023/02/07 21:47:40 JH374152.1	1000000
[smoove] 2023/02/07 21:47:40 JH374084.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023920.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023924.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023929.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023933.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023940.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023980.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023987.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03023990.1	1000000
[smoove] 2023/02/07 21:47:40 JH374075.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024006.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024014.1	1000000
[smoove] 2023/02/07 21:47:40 JH374085.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024040.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024063.1	1000000
[smoove] 2023/02/07 21:47:40 JH374143.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024070.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024071.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03024075.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03024101.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024116.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03024124.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024137.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024144.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024151.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03024183.1
[smoove] 2023/02/07 21:47:40 	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024184.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024185.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03024186.1	1000000
[smoove] 2023/02/07 21:47:40 JH374132.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024194.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024201.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03024202.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024207.1	1000000
[smoove] 2023/02/07 21:47:40 JH374128.1	1000000
[smoove] 2023/02/07 21:47:40 JH374093.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024220.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024224.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024225.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024226.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024246.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024248.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024257.1	1000000
[smoove] 2023/02/07 21:47:40 JH374182.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024269.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024274.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024277.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024278.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024279.1	1000000
[smoove] 2023/02/07 21:47:40 JH374131.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024314.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024316.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024326.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024332.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024335.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024340.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024349.1	1000000
[smoove] 2023/02/07 21:47:40 JH374158.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024362.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024363.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024364.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024379.1	
[smoove] 2023/02/07 21:47:40 1000000
[smoove] 2023/02/07 21:47:40 AAEX03024392.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024401.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024404.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024411.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024414.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024434.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024440.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024447.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024462.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024464.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024478.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03024481.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024488.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024495.1	1000000
[smoove] 2023/02/07 21:47:40 JH374139.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024509.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024511.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024513.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024523.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024529.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024531.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03024532.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03024537.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03024540.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024543.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024548.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024556.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03024561.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024572.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024587.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024611.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024619.1	1000000
[smoove] 2023/02/07 21:47:40 JH374183.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024633.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024634.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024639.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024646.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024649.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024650.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024655.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024664.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024666.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024667.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024669.1	1000000
[smoove] 2023/02/07 21:47:40 JH374189.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024694.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024697.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024699.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024709.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024713.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024734.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024740.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03024741.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024745.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024750.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03024754.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024756.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024757.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024762.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024765.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024776.1	1000000
[smoove] 2023/02/07 21:47:40 JH374192.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024796.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024800.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024810.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024819.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024828.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024829.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024844.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024850.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024851.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024852.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024862.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024865.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03024868.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024871.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024879.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024884.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024886.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024893.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03024894.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024896.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024899.1	1000000
[smoove] 2023/02/07 21:47:40 JH374159.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03024911.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03024912.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03024913.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024919.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03024921.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03024936.1	
[smoove] 2023/02/07 21:47:40 1000000
[smoove] 2023/02/07 21:47:40 AAEX03024937.1	1000000
[smoove] 2023/02/07 21:47:40 JH374175.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024941.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024949.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024950.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03024955.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH374180.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024958.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024963.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03024980.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024982.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024990.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03024996.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025000.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025013.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025018.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025031.1	1000000
[smoove] 2023/02/07 21:47:40 JH374165.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025041.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025048.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025061.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025065.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025084.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025087.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03025101.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025102.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025121.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025125.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025128.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025129.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025132.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 JH374174.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025149.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025151.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025156.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025157.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03025158.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025160.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025188.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025189.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025190.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025191.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025196.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03025203.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03025207.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03025223.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025248.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03025256.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03025260.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025269.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025273.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03025296.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03025323.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025324.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025326.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03025328.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03025335.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025337.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025339.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025345.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025353.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03025355.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025356.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03025360.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03025369.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03025372.1
[smoove] 2023/02/07 21:47:40 	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025377.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025387.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025394.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025401.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025402.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025411.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025424.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025435.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025440.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025441.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025442.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025449.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025455.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025456.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03025457.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025469.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025472.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025474.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025476.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025478.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025484.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025489.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025495.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025502.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025508.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025511.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025528.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03025531.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025539.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025541.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03025550.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025571.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03025573.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03025577.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025586.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025604.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03025606.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025612.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03025627.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025629.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03025631.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03025637.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03025648.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025658.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025659.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025665.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03025667.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03025680.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025684.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025700.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025704.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025712.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025721.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03025726.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025729.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025730.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025736.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025737.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03025751.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025767.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025768.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03025771.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025792.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025800.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03025807.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03025811.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025814.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025823.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03025833.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025835.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025842.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025864.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025871.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03025873.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03025876.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025890.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03025891.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025896.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025902.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03025906.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025913.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025919.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025924.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03025927.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03025949.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03025950.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03025954.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025959.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025982.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03025988.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03026013.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03026029.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03026034.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03026039.1	1000000
[smoove] 2023/02/07 21:47:40 
[smoove] 2023/02/07 21:47:40 AAEX03026063.1	1000000
[smoove] 2023/02/07 21:47:40 AAEX03026065.1	1000000
[smoove] 2023/02/07 21:50:39 wrote sorted, indexed file to out/smoove/results/called/86-G126-13-smoove.genotyped.vcf.gz
[Tue Feb  7 21:50:40 2023]
Finished job 0.
1 of 1 steps (100%) done
