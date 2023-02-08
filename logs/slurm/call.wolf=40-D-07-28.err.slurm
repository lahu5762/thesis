Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=180552, disk_mb=180552
Select jobs to execute...

[Thu Feb  2 13:40:17 2023]
rule call:
    input: data/raw_data/cram/40-D-07-28.cram
    output: out/smoove/results/called/40-D-07-28-smoove.genotyped.vcf.gz
    log: logs/call/40-D-07-28.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/40-D-07-28-smoove.genotyped.vcf.gz
    wildcards: wolf=40-D-07-28
    resources: mem_mb=180552, disk_mb=180552, tmpdir=/scratch/33454395

Activating singularity image smoove_latest.sif
[smoove] 2023/02/02 13:40:17 starting with version 0.2.6
[smoove] 2023/02/02 13:40:17 calculating bam stats for 1 bams
[smoove] 2023/02/02 13:40:42 done calculating bam stats
[smoove]: ([E]lumpy-filter) 2023/02/02 15:22:34 Failed to populate reference for id 668
[smoove]:([E]lumpy-filter) 2023/02/02 15:22:35 Failed to populate reference for id 687
[smoove]:([E]lumpy-filter) 2023/02/02 15:22:43 Failed to populate reference for id 763
[smoove]:([E]lumpy-filter) 2023/02/02 15:22:43 Failed to populate reference for id 763
[smoove]:([E]lumpy-filter) 2023/02/02 15:22:46 Failed to populate reference for id 804
[smoove]:([E]lumpy-filter) 2023/02/02 15:22:47 Failed to populate reference for id 804
[smoove]:([E]lumpy-filter) 2023/02/02 15:23:02 Failed to populate reference for id 978
[smoove]:([E]lumpy-filter) 2023/02/02 15:23:03 Failed to populate reference for id 993
[smoove]:([E]lumpy-filter) 2023/02/02 15:23:05 Failed to populate reference for id 1014
[smoove]:([E]lumpy-filter) 2023/02/02 15:23:06 Failed to populate reference for id 1027
[smoove]:([E]lumpy-filter) 2023/02/02 15:23:09 Failed to populate reference for id 1060
[smoove]:([E]lumpy-filter) 2023/02/02 15:23:09 Failed to populate reference for id 1060
[smoove]:([E]lumpy-filter) 2023/02/02 15:23:09 Failed to populate reference for id 1060
[smoove]:([E]lumpy-filter) 2023/02/02 15:23:20 Failed to populate reference for id 1212
[smoove]:([E]lumpy-filter) 2023/02/02 15:23:25 Failed to populate reference for id 1269
[smoove]:([E]lumpy-filter) 2023/02/02 15:23:26 Failed to populate reference for id 1295
[smoove]:([E]lumpy-filter) 2023/02/02 15:23:27 Failed to populate reference for id 1303
[smoove]:([E]lumpy-filter) 2023/02/02 15:23:28 Failed to populate reference for id 1322
[smoove]:([E]lumpy-filter) 2023/02/02 15:23:29 Failed to populate reference for id 1336
[smoove]:([E]lumpy-filter) 2023/02/02 15:23:36 Failed to populate reference for id 1414
[smoove]:([E]lumpy-filter) 2023/02/02 15:23:37 Failed to populate reference for id 1436
[smoove]:([E]lumpy-filter) 2023/02/02 15:23:38 Failed to populate reference for id 1441
[smoove]:([E]lumpy-filter) 2023/02/02 15:23:40 Failed to populate reference for id 1463
[smoove]:([E]lumpy-filter) 2023/02/02 15:23:40 Failed to populate reference for id 1475
[smoove]:([E]lumpy-filter) 2023/02/02 15:23:45 Failed to populate reference for id 1540
[smoove]:([E]lumpy-filter) 2023/02/02 15:23:45 Failed to populate reference for id 1555
[smoove]:([E]lumpy-filter) 2023/02/02 15:23:45 Failed to populate reference for id 1555
[smoove]:([E]lumpy-filter) 2023/02/02 15:23:45 Failed to populate reference for id 1555
[smoove]:([E]lumpy-filter) 2023/02/02 15:23:49 Failed to populate reference for id 1599
[smoove]:([E]lumpy-filter) 2023/02/02 15:23:49 Failed to populate reference for id 1605
[smoove]:([E]lumpy-filter) 2023/02/02 15:23:50 Failed to populate reference for id 1617
[smoove]:([E]lumpy-filter) 2023/02/02 15:23:53 Failed to populate reference for id 1663
[smoove]:([E]lumpy-filter) 2023/02/02 15:23:53 Failed to populate reference for id 1667
[smoove]:([E]lumpy-filter) 2023/02/02 15:23:57 Failed to populate reference for id 1725
[smoove]:([E]lumpy-filter) 2023/02/02 15:23:58 Failed to populate reference for id 1744
[smoove]:([E]lumpy-filter) 2023/02/02 15:23:58 Failed to populate reference for id 1752
[smoove]:([E]lumpy-filter) 2023/02/02 15:23:59 Failed to populate reference for id 1759
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:02 Failed to populate reference for id 1832
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:03 Failed to populate reference for id 1850
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:03 Failed to populate reference for id 1850
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:03 Failed to populate reference for id 1852
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:04 Failed to populate reference for id 1871
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:06 Failed to populate reference for id 1903
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:08 Failed to populate reference for id 1929
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:10 Failed to populate reference for id 1961
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:11 Failed to populate reference for id 1968
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:11 Failed to populate reference for id 1985
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:13 Failed to populate reference for id 2009
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:13 Failed to populate reference for id 2019
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:14 Failed to populate reference for id 2040
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:16 Failed to populate reference for id 2079
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:18 Failed to populate reference for id 2089
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:18 Failed to populate reference for id 2117
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:19 Failed to populate reference for id 2137
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:23 Failed to populate reference for id 2195
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:27 Failed to populate reference for id 2283
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:27 Failed to populate reference for id 2291
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:29 Failed to populate reference for id 2327
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:29 Failed to populate reference for id 2334
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:30 Failed to populate reference for id 2341
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:31 Failed to populate reference for id 2360
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:31 Failed to populate reference for id 2362
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:32 Failed to populate reference for id 2383
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:33 Failed to populate reference for id 2390
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:34 Failed to populate reference for id 2395
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:34 Failed to populate reference for id 2403
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:34 Failed to populate reference for id 2422
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:35 Failed to populate reference for id 2429
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:35 Failed to populate reference for id 2438
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:36 Failed to populate reference for id 2464
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:38 Failed to populate reference for id 2489
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:38 Failed to populate reference for id 2495
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:41 Failed to populate reference for id 2564
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:42 Failed to populate reference for id 2564
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:42 Failed to populate reference for id 2585
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:46 Failed to populate reference for id 2655
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:47 Failed to populate reference for id 2691
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:48 Failed to populate reference for id 2704
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:48 Failed to populate reference for id 2710
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:48 Failed to populate reference for id 2723
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:49 Failed to populate reference for id 2731
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:51 Failed to populate reference for id 2788
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:53 Failed to populate reference for id 2797
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:53 Failed to populate reference for id 2803
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:53 Failed to populate reference for id 2817
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:54 Failed to populate reference for id 2854
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:54 Failed to populate reference for id 2871
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:54 Failed to populate reference for id 2877
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:55 Failed to populate reference for id 2895
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:56 Failed to populate reference for id 2914
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:57 Failed to populate reference for id 2941
[smoove]:([E]lumpy-filter) 2023/02/02 15:24:58 Failed to populate reference for id 2966
[smoove]:([E]lumpy-filter) 2023/02/02 15:25:00 Failed to populate reference for id 3029
[smoove]:([E]lumpy-filter) 2023/02/02 15:25:00 Failed to populate reference for id 3036
[smoove]:([E]lumpy-filter) 2023/02/02 15:25:01 Failed to populate reference for id 3069
[smoove]:([E]lumpy-filter) 2023/02/02 15:25:01 Failed to populate reference for id 3074
[smoove]:([E]lumpy-filter) 2023/02/02 15:25:02 Failed to populate reference for id 3097
[smoove]:([E]lumpy-filter) 2023/02/02 15:25:02 Failed to populate reference for id 3105
[smoove]:([E]lumpy-filter) 2023/02/02 15:25:03 Failed to populate reference for id 3121
[smoove]:([E]lumpy-filter) 2023/02/02 15:25:03 Failed to populate reference for id 3133
[smoove]:([E]lumpy-filter) 2023/02/02 15:25:04 Failed to populate reference for id 3145
[smoove]:([E]lumpy-filter) 2023/02/02 15:25:04 Failed to populate reference for id 3150
[smoove]:([E]lumpy-filter) 2023/02/02 15:25:04 Failed to populate reference for id 3167
[smoove]:([E]lumpy-filter) 2023/02/02 15:25:04 Failed to populate reference for id 3178
[smoove]:([E]lumpy-filter) 2023/02/02 15:25:05 Failed to populate reference for id 3196
[smoove]:([E]lumpy-filter) 2023/02/02 15:25:06 Failed to populate reference for id 3225
[smoove]:([E]lumpy-filter) 2023/02/02 15:25:06 Failed to populate reference for id 3235
[smoove]:([E]lumpy-filter) 2023/02/02 15:25:48 [lumpy_filter] extracted splits and discordants from 572935277 total aligned reads
[smoove]:2023/02/02 15:25:53 finished process: lumpy-filter (set -eu; lumpy_filter -f data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa data/raw) in user-time:1h52m59.058949s system-time:4m43.998254s
[smoove] 2023/02/02 15:31:04 removed 9643697 alignments out of 14657932 (65.79%) with low mapq, depth > 1000, or from excluded chroms from 40-D-07-28.disc.bam in 310 seconds
[smoove] 2023/02/02 15:31:04 removed 814602 alignments out of 14657932 (5.56%) that were bad interchromosomals or flanked-splitters from 40-D-07-28.disc.bam
[smoove] 2023/02/02 15:32:56 kept 71946 putative orphans
[smoove] 2023/02/02 15:32:56 removed 337271 discordant orphans in 61 seconds
[smoove] 2023/02/02 15:34:02 removed 3339105 singletons and isolated interchromosomals of 4199633 reads (79.51%) from 40-D-07-28.disc.bam in 178 seconds
[smoove] 2023/02/02 15:34:02 860528 reads (5.87%) of the original 14657932 remain from 40-D-07-28.disc.bam
[smoove] 2023/02/02 15:37:34 removed 6844328 alignments out of 10424588 (65.66%) with low mapq, depth > 1000, or from excluded chroms from 40-D-07-28.split.bam in 211 seconds
[smoove] 2023/02/02 15:37:34 removed 1128391 alignments out of 10424588 (10.82%) that were bad interchromosomals or flanked-splitters from 40-D-07-28.split.bam
[smoove] 2023/02/02 15:40:09 kept 109883 putative orphans
[smoove] 2023/02/02 15:40:09 removed 66594 split orphans in 81 seconds
[smoove] 2023/02/02 15:40:44 removed 1305076 singletons of 2451869 reads (53.23%) from 40-D-07-28.split.bam in 190 seconds
[smoove] 2023/02/02 15:40:44 1146793 reads (11.00%) of the original 10424588 remain from 40-D-07-28.split.bam
[smoove] 2023/02/02 15:40:46 starting lumpy
[smoove] 2023/02/02 15:40:46 wrote lumpy command to out/smoove/results/called//40-D-07-28-lumpy-cmd.sh
[smoove] 2023/02/02 15:40:46 writing sorted, indexed file to out/smoove/results/called/40-D-07-28-smoove.genotyped.vcf.gz
[smoove] 2023/02/02 15:40:46 excluding variants with all unknown or homozygous reference genotypes
[smoove] 2023/02/02 15:40:47 > gsort version 0.0.6
[smoove] 2023/02/02 15:40:47 1	1000000
[smoove] 2023/02/02 15:41:07 10	1000000
[smoove] 2023/02/02 15:43:11 11
[smoove] 2023/02/02 15:43:11 	
[smoove] 2023/02/02 15:43:11 1000000
[smoove] 2023/02/02 15:43:11 
[smoove] 2023/02/02 15:44:12 12
[smoove] 2023/02/02 15:44:12 	
[smoove] 2023/02/02 15:44:12 1000000
[smoove] 2023/02/02 15:44:12 
[smoove] 2023/02/02 15:46:16 13	1000000
[smoove] 2023/02/02 15:47:22 14
[smoove] 2023/02/02 15:47:22 	
[smoove] 2023/02/02 15:47:22 1000000
[smoove] 2023/02/02 15:47:22 
[smoove] 2023/02/02 15:49:20 15	1000000
[smoove] 2023/02/02 15:49:20 
[smoove] 2023/02/02 15:50:21 16
[smoove] 2023/02/02 15:50:21 	
[smoove] 2023/02/02 15:50:21 1000000
[smoove] 2023/02/02 15:50:21 
[smoove] 2023/02/02 15:51:32 17
[smoove] 2023/02/02 15:51:32 	1000000
[smoove] 2023/02/02 15:54:03 18	1000000
[smoove] 2023/02/02 15:55:23 19	1000000
[smoove] 2023/02/02 15:57:49 2	
[smoove] 2023/02/02 15:57:49 1000000
[smoove] 2023/02/02 15:59:10 20	1000000
[smoove] 2023/02/02 16:02:07 21	1000000
[smoove] 2023/02/02 16:03:29 22	1000000
[smoove] 2023/02/02 16:03:29 
[smoove] 2023/02/02 16:06:12 23
[smoove] 2023/02/02 16:06:12 	
[smoove] 2023/02/02 16:06:12 1000000
[smoove] 2023/02/02 16:06:12 
[smoove] 2023/02/02 16:07:35 24
[smoove] 2023/02/02 16:07:35 	
[smoove] 2023/02/02 16:07:35 1000000
[smoove] 2023/02/02 16:07:35 
[smoove] 2023/02/02 16:09:00 25
[smoove] 2023/02/02 16:09:00 	1000000
[smoove] 2023/02/02 16:10:26 26
[smoove] 2023/02/02 16:10:26 	
[smoove] 2023/02/02 16:10:26 1000000
[smoove] 2023/02/02 16:10:26 
[smoove] 2023/02/02 16:11:55 27	1000000
[smoove] 2023/02/02 16:14:46 28	1000000
[smoove] 2023/02/02 16:16:09 29	1000000
[smoove] 2023/02/02 16:17:30 3
[smoove] 2023/02/02 16:17:30 	1000000
[smoove] 2023/02/02 16:18:57 30
[smoove] 2023/02/02 16:18:57 	
[smoove] 2023/02/02 16:18:57 1000000
[smoove] 2023/02/02 16:18:57 
[smoove] 2023/02/02 16:20:30 31
[smoove] 2023/02/02 16:20:30 	1000000
[smoove] 2023/02/02 16:21:56 32
[smoove] 2023/02/02 16:21:56 	1000000
[smoove] 2023/02/02 16:23:25 33
[smoove] 2023/02/02 16:23:25 	1000000
[smoove] 2023/02/02 16:24:44 34	1000000
[smoove] 2023/02/02 16:24:44 
[smoove] 2023/02/02 16:26:04 35	1000000
[smoove] 2023/02/02 16:27:17 36
[smoove] 2023/02/02 16:27:17 	
[smoove] 2023/02/02 16:27:17 1000000
[smoove] 2023/02/02 16:27:17 
[smoove] 2023/02/02 16:27:19 37
[smoove] 2023/02/02 16:27:19 	
[smoove] 2023/02/02 16:27:19 1000000
[smoove] 2023/02/02 16:27:19 
[smoove] 2023/02/02 16:28:30 38
[smoove] 2023/02/02 16:28:30 	
[smoove] 2023/02/02 16:28:30 1000000
[smoove] 2023/02/02 16:28:30 
[smoove] 2023/02/02 16:29:45 4	1000000
[smoove] 2023/02/02 16:32:20 5
[smoove] 2023/02/02 16:32:20 	1000000
[smoove] 2023/02/02 16:34:52 6
[smoove] 2023/02/02 16:34:52 	
[smoove] 2023/02/02 16:34:52 1000000
[smoove] 2023/02/02 16:34:52 
[smoove] 2023/02/02 16:36:11 7
[smoove] 2023/02/02 16:36:11 	
[smoove] 2023/02/02 16:36:11 1000000
[smoove] 2023/02/02 16:36:11 
[smoove] 2023/02/02 16:38:51 8
[smoove] 2023/02/02 16:38:51 	
[smoove] 2023/02/02 16:38:51 1000000
[smoove] 2023/02/02 16:38:51 
[smoove] 2023/02/02 16:41:32 9
[smoove] 2023/02/02 16:41:32 	1000000
[smoove] 2023/02/02 16:42:54 MT	1000000
[smoove] 2023/02/02 16:42:54 X	1000000
[smoove] 2023/02/02 16:46:59 JH373233.1
[smoove] 2023/02/02 16:46:59 	
[smoove] 2023/02/02 16:46:59 1000000
[smoove] 2023/02/02 16:46:59 
[smoove] 2023/02/02 16:46:59 JH373234.1
[smoove] 2023/02/02 16:46:59 	
[smoove] 2023/02/02 16:46:59 1000000
[smoove] 2023/02/02 16:46:59 
[smoove] 2023/02/02 16:46:59 JH373235.1
[smoove] 2023/02/02 16:46:59 	
[smoove] 2023/02/02 16:46:59 1000000
[smoove] 2023/02/02 16:46:59 
[smoove] 2023/02/02 16:46:59 JH373236.1
[smoove] 2023/02/02 16:46:59 	
[smoove] 2023/02/02 16:46:59 1000000
[smoove] 2023/02/02 16:46:59 
[smoove] 2023/02/02 16:46:59 JH373238.1
[smoove] 2023/02/02 16:46:59 	
[smoove] 2023/02/02 16:46:59 1000000
[smoove] 2023/02/02 16:46:59 
[smoove] 2023/02/02 16:46:59 JH373237.1
[smoove] 2023/02/02 16:46:59 	
[smoove] 2023/02/02 16:46:59 1000000
[smoove] 2023/02/02 16:46:59 
[smoove] 2023/02/02 16:46:59 JH373239.1
[smoove] 2023/02/02 16:46:59 	
[smoove] 2023/02/02 16:46:59 1000000
[smoove] 2023/02/02 16:46:59 
[smoove] 2023/02/02 16:46:59 JH373241.1
[smoove] 2023/02/02 16:46:59 	
[smoove] 2023/02/02 16:46:59 1000000
[smoove] 2023/02/02 16:46:59 
[smoove] 2023/02/02 16:46:59 JH373240.1
[smoove] 2023/02/02 16:46:59 	
[smoove] 2023/02/02 16:46:59 1000000
[smoove] 2023/02/02 16:46:59 
[smoove] 2023/02/02 16:46:59 JH373244.1
[smoove] 2023/02/02 16:46:59 	
[smoove] 2023/02/02 16:46:59 1000000
[smoove] 2023/02/02 16:46:59 
[smoove] 2023/02/02 16:46:59 JH373242.1
[smoove] 2023/02/02 16:46:59 	
[smoove] 2023/02/02 16:46:59 1000000
[smoove] 2023/02/02 16:46:59 
[smoove] 2023/02/02 16:46:59 JH373249.1
[smoove] 2023/02/02 16:46:59 	
[smoove] 2023/02/02 16:46:59 1000000
[smoove] 2023/02/02 16:46:59 
[smoove] 2023/02/02 16:46:59 JH373243.1
[smoove] 2023/02/02 16:46:59 	
[smoove] 2023/02/02 16:46:59 1000000
[smoove] 2023/02/02 16:46:59 
[smoove] 2023/02/02 16:46:59 JH373250.1
[smoove] 2023/02/02 16:46:59 	
[smoove] 2023/02/02 16:46:59 1000000
[smoove] 2023/02/02 16:46:59 
[smoove] 2023/02/02 16:46:59 JH373245.1
[smoove] 2023/02/02 16:46:59 	
[smoove] 2023/02/02 16:46:59 1000000
[smoove] 2023/02/02 16:46:59 
[smoove] 2023/02/02 16:46:59 JH373253.1
[smoove] 2023/02/02 16:46:59 	
[smoove] 2023/02/02 16:46:59 1000000
[smoove] 2023/02/02 16:46:59 
[smoove] 2023/02/02 16:47:00 JH373246.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373252.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373247.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373248.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373254.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373265.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373260.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373251.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03018827.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373258.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373278.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373256.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373255.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373259.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373257.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373261.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373262.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373263.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373268.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373281.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373264.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373284.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373267.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373266.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373269.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373336.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373273.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373272.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373270.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373271.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373335.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373371.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373276.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373274.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373275.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373277.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373280.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03019065.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373290.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373286.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373279.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03019090.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373283.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373282.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03019097.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373287.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373288.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373285.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373289.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373291.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373292.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373293.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373294.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373295.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373306.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373296.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373299.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373298.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373297.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03019222.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03019231.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373304.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373300.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373303.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03019240.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373315.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373302.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373301.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03019241.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373319.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373307.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373305.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373316.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373308.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373310.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03019307.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373313.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373309.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373311.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373318.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373312.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03019339.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03019340.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373350.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03019341.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373314.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373324.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373332.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373321.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373317.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373320.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373344.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373348.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373322.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373327.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373325.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373323.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373367.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373326.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373443.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373341.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373380.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03019443.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373334.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373328.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373329.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373362.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373432.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373355.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373389.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03019490.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373342.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03019491.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373331.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373333.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373337.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03019492.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03019535.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373345.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373346.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373354.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373340.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373351.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03019548.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03019560.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373339.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373338.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373412.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373347.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373353.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373419.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373349.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373352.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373383.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373382.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373368.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373421.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373446.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373370.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373477.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373387.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373357.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373409.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03019681.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373503.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373451.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03019691.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373358.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373400.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373365.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373422.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373359.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373385.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03019738.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373360.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373364.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03019763.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373363.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373391.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373467.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373369.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373372.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373424.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373480.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373476.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373407.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373378.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373386.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373374.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373373.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373375.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373377.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373379.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373384.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03019893.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373408.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373505.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373393.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373425.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373500.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373474.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373445.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373388.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373398.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373411.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373420.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373540.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373450.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373452.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373397.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373438.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373395.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03019987.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373527.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373549.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373418.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373745.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373405.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373512.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373399.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373524.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373416.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373402.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03020051.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373417.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373475.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03020054.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373433.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03020055.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03020056.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373501.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373568.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373521.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373490.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373468.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373435.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373404.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03020060.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373588.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373479.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03020068.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373622.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373410.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03020105.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373681.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373415.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373413.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373423.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373430.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03020161.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373465.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373548.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03020170.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373558.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373457.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373614.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373464.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373426.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373444.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373526.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373460.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373429.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03020242.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373620.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373488.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373472.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373695.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373463.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373431.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373441.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373478.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373437.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03020335.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373449.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373544.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373454.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373447.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373453.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373462.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03020381.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373703.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH374035.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373519.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03020403.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373448.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373513.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03020427.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373580.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373507.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03020436.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373471.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373613.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373542.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373487.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373455.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373520.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03020482.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373576.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373459.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03020487.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373575.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03020497.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373644.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373489.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373469.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03020524.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373470.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03020533.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373807.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373486.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03020568.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373572.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373574.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373840.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373541.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03020574.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373624.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03020588.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 AAEX03020610.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373484.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373504.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:00 JH373485.1
[smoove] 2023/02/02 16:47:00 	
[smoove] 2023/02/02 16:47:00 1000000
[smoove] 2023/02/02 16:47:00 
[smoove] 2023/02/02 16:47:01 JH373754.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373577.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373672.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373663.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373483.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373482.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373497.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03020671.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373724.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373670.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03020701.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373609.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373630.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373607.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373570.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373646.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373508.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373661.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03020729.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373506.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373495.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373492.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373491.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373525.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373602.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373514.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03020760.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03020761.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373510.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373502.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373714.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373523.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03020831.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373777.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373650.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373654.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03020839.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03020840.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373725.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373638.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373511.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373605.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373687.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373774.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373581.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373509.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373641.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373674.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373675.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373531.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03020910.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373522.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03020926.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373621.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373534.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373530.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373702.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03020959.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03020963.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373595.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373710.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03020982.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03020983.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373683.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03021041.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03021042.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373597.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03021043.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03021044.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373553.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373653.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03021070.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373787.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373562.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03021071.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03021094.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373642.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373550.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373547.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373723.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373600.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373800.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03021139.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373555.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373565.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373606.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373563.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03021187.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373559.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373617.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03021193.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03021208.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373619.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373601.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03021227.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373793.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373692.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373746.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373567.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03021268.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373699.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373598.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03021281.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373694.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03021282.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03021318.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373658.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373582.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373817.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373782.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373579.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373685.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03021345.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03021372.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373704.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373583.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373784.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373753.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373608.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373586.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373591.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373635.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373603.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03021408.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373592.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373802.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03021458.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373655.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03021489.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373712.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373727.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373689.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373799.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03021540.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373615.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373719.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373876.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373706.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03021599.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373627.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373632.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03021649.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373648.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373631.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373735.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03021682.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373892.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373656.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373707.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373637.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373781.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03021701.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03021719.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373760.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373798.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03021736.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373909.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373671.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03021761.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373832.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373878.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373797.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373668.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03021790.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03021800.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03021807.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373775.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373690.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373809.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03021841.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03021842.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373691.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373963.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03021849.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03021853.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03021854.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373678.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373698.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373659.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373679.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373873.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03021871.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03021919.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03021932.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373676.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373684.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373858.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373863.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03021981.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373688.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022003.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022020.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022030.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373768.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022031.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373733.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374009.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373700.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373693.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022043.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022044.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373708.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022057.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022060.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022061.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022063.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373805.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373946.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022069.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373836.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022082.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022083.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373756.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373728.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373844.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373750.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022122.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022123.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373717.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022139.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373720.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022140.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373766.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022141.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373778.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373711.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022149.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373726.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022157.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022171.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373736.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022193.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022202.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373886.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022203.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022211.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022212.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373993.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374006.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373825.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373855.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022223.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373964.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022240.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373826.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373765.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022242.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022244.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373811.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022256.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373739.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022291.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373751.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373788.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022299.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022301.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022317.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373914.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373841.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373741.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022332.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022357.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022358.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022359.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022378.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373906.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022381.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022384.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022391.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373791.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373795.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373850.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022441.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022474.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373941.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022476.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022477.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022483.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373783.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373822.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373771.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373803.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022496.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373888.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373812.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373810.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373801.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373794.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022555.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373843.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374061.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022578.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022579.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022582.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022592.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022606.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373930.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374017.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373889.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373806.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373937.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373935.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373814.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022692.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374004.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022706.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022707.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022712.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374062.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022713.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373821.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022735.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022738.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022739.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374094.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373898.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022742.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022743.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022744.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022754.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022755.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022756.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373849.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022759.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373950.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022760.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022761.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373928.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022777.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374038.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373949.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373975.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022786.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373944.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022787.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373884.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022814.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022820.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022821.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373972.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022849.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022858.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373911.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022863.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022877.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373954.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022890.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022898.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022909.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373872.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373857.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373869.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373967.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022915.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373916.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374104.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373973.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022941.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022944.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022981.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373966.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022987.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374027.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373983.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374001.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373868.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022993.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03022994.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373933.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023002.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023018.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373929.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374039.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023045.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023050.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023060.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373974.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373881.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373947.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023081.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023082.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374095.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373920.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373902.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023110.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023113.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373970.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373955.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023114.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374008.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374015.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373979.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023128.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023136.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374021.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373969.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023169.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023172.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373962.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373926.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373905.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373919.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023200.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023201.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374047.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023213.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023229.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373922.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023233.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023234.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023240.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023257.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373931.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374022.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023275.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023276.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023286.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023291.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374026.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023315.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023322.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023323.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373988.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374081.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373995.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374029.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023347.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374041.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023355.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374110.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023356.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023358.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023366.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023367.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373997.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023381.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023386.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373958.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023392.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374060.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373976.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023395.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023396.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH373971.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374056.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374079.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023424.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374164.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023426.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023431.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023436.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023437.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023449.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023450.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023452.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023460.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023468.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374000.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023484.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023493.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374023.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023506.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023507.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023508.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023514.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023519.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023520.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374019.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374117.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023521.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023522.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023524.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374091.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023534.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023535.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023536.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023537.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023538.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023556.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023558.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023559.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023563.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023572.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023573.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374073.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023594.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374109.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023616.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023618.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023624.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023628.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374106.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023640.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374113.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023644.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023648.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023651.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023664.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023665.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374007.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023686.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023691.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023693.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374122.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023696.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374130.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023725.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374058.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374077.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023732.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023738.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023742.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023744.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374133.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374188.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023755.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023760.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374146.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023762.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023767.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023770.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023779.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023782.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374086.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023788.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374032.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023808.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023809.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374124.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023812.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023824.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374172.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023829.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023832.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374107.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374151.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374087.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023883.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023887.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374042.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374152.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023913.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023920.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023921.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023923.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023924.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023926.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023929.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023933.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023940.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023968.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023980.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023987.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023988.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03023990.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374075.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024006.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024013.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024015.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024020.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024021.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374085.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024040.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024042.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024049.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024052.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374153.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024064.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374143.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024076.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024077.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024084.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024107.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024113.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024124.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374161.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024137.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024151.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024183.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024184.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024185.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374132.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024194.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024201.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024207.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374138.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374128.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374093.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024220.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374157.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024224.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024226.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024227.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024235.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024246.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024257.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024258.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374182.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024261.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024269.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024274.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024279.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024296.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374131.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024316.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024323.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024326.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024332.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024335.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024349.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374158.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024358.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024362.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024379.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024401.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024404.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024407.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024411.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024414.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024415.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374123.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024431.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024434.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024440.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024447.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024450.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024462.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024464.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024474.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024476.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024478.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024485.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024486.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024487.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024491.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024495.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024502.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374139.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024509.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024510.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024511.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024513.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024518.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024522.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024529.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024539.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024540.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024541.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024543.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024550.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024556.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024557.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024561.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024563.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024572.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024575.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024587.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024589.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024593.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024594.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024599.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024611.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024612.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024618.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024619.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024620.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374141.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024633.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024634.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024639.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024646.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024649.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024650.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024655.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024658.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024659.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024666.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024667.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024671.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024672.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024684.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024685.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374189.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024688.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024689.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024697.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024699.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024702.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024709.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024712.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024713.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024718.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024726.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024735.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024740.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024750.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024753.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024754.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024756.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024757.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024762.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024769.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024770.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024772.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024774.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024776.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024779.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024783.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374192.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024791.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024796.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024801.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024802.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024804.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024819.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024828.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024829.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024838.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024844.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024851.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024852.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024862.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024865.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024868.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024871.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024879.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024886.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024890.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024892.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024893.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024895.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024896.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024899.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024907.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024909.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024911.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024912.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024917.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024918.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024925.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024928.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024936.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024937.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374175.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024941.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374170.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024950.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024953.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024954.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024955.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374180.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024957.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024963.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024964.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024974.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024980.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024982.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024983.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024989.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024990.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024996.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03024999.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025000.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025001.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025003.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025005.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025012.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025013.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025018.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025020.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025022.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025026.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025029.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025031.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374165.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025041.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025048.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025061.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025063.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025065.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025075.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025076.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025080.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025081.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025092.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025101.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025102.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374191.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025121.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025125.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025132.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025142.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025144.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374174.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025147.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025148.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025149.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025151.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025155.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025156.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025157.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025158.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025160.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 JH374176.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025172.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025189.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025190.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025198.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025203.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025205.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025206.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025207.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025215.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025220.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025248.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025251.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025254.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025256.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025260.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025269.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025274.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025277.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025280.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025287.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025289.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025293.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025303.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025304.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025308.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025323.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025324.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025330.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025331.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025335.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025336.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025339.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025351.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025353.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025355.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025356.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025359.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025370.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025371.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025372.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025387.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025390.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:01 AAEX03025394.1
[smoove] 2023/02/02 16:47:01 	
[smoove] 2023/02/02 16:47:01 1000000
[smoove] 2023/02/02 16:47:01 
[smoove] 2023/02/02 16:47:02 AAEX03025399.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025401.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025402.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025411.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025415.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025420.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025422.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025435.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025439.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025440.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025441.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025442.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025455.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025457.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025465.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025469.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025473.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025476.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025478.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025486.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025495.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025497.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025502.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025508.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025511.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025518.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025521.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025528.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025539.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025540.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025541.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025550.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025566.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025571.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025576.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025577.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025580.1	1000000
AAEX03025581.1	1000000
AAEX03025583.1	1000000
[smoove] 2023/02/02 16:47:02 AAEX03025586.1	1000000
[smoove] 2023/02/02 16:47:02 AAEX03025590.1	1000000
[smoove] 2023/02/02 16:47:02 AAEX03025593.1	1000000
[smoove] 2023/02/02 16:47:02 AAEX03025600.1	1000000
[smoove] 2023/02/02 16:47:02 AAEX03025602.1	1000000
[smoove] 2023/02/02 16:47:02 AAEX03025604.1	1000000
[smoove] 2023/02/02 16:47:02 AAEX03025609.1	1000000
[smoove] 2023/02/02 16:47:02 AAEX03025610.1	1000000
[smoove] 2023/02/02 16:47:02 AAEX03025612.1	1000000
[smoove] 2023/02/02 16:47:02 AAEX03025631.1	1000000
[smoove] 2023/02/02 16:47:02 AAEX03025632.1	1000000
[smoove] 2023/02/02 16:47:02 AAEX03025635.1	1000000
[smoove] 2023/02/02 16:47:02 AAEX03025637.1	1000000
[smoove] 2023/02/02 16:47:02 AAEX03025648.1	1000000
[smoove] 2023/02/02 16:47:02 AAEX03025658.1	1000000
[smoove] 2023/02/02 16:47:02 AAEX03025659.1	1000000
[smoove] 2023/02/02 16:47:02 AAEX03025667.1	1000000
[smoove] 2023/02/02 16:47:02 AAEX03025670.1	1000000
[smoove] 2023/02/02 16:47:02 AAEX03025680.1	1000000
[smoove] 2023/02/02 16:47:02 AAEX03025686.1	1000000
[smoove] 2023/02/02 16:47:02 AAEX03025693.1	1000000
[smoove] 2023/02/02 16:47:02 AAEX03025695.1	1000000
[smoove] 2023/02/02 16:47:02 AAEX03025700.1	1000000
[smoove] 2023/02/02 16:47:02 AAEX03025704.1	1000000
[smoove] 2023/02/02 16:47:02 AAEX03025712.1	1000000
[smoove] 2023/02/02 16:47:02 AAEX03025719.1	1000000
[smoove] 2023/02/02 16:47:02 AAEX03025721.1	1000000
[smoove] 2023/02/02 16:47:02 AAEX03025724.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025726.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025729.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025730.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025731.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025735.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025736.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025737.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025745.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025749.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025755.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025757.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025766.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025767.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025768.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025771.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025787.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025788.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025792.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025800.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025807.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025811.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025814.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025819.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025823.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025827.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025833.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025835.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025861.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025864.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025873.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025876.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025878.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025890.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025891.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025896.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025902.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025906.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025913.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025915.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025917.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025921.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025924.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025925.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025937.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025955.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025959.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025960.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025982.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025988.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03025990.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03026013.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03026017.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03026023.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03026025.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03026034.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03026065.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 16:47:02 AAEX03026066.1
[smoove] 2023/02/02 16:47:02 	
[smoove] 2023/02/02 16:47:02 1000000
[smoove] 2023/02/02 16:47:02 
[smoove] 2023/02/02 17:01:06 wrote sorted, indexed file to out/smoove/results/called/40-D-07-28-smoove.genotyped.vcf.gz
[Thu Feb  2 17:01:09 2023]
Finished job 0.
1 of 1 steps (100%) done
