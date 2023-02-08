Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=185729, disk_mb=185729
Select jobs to execute...

[Thu Feb  2 13:51:16 2023]
rule call:
    input: data/raw_data/cram/13-M-98-08.cram
    output: out/smoove/results/called/13-M-98-08-smoove.genotyped.vcf.gz
    log: logs/call/13-M-98-08.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/13-M-98-08-smoove.genotyped.vcf.gz
    wildcards: wolf=13-M-98-08
    resources: mem_mb=185729, disk_mb=185729, tmpdir=/scratch/33454410

Activating singularity image smoove_latest.sif
[smoove] 2023/02/02 13:51:17 starting with version 0.2.6
[smoove] 2023/02/02 13:51:17 calculating bam stats for 1 bams
[smoove] 2023/02/02 13:51:29 done calculating bam stats
[smoove]: ([E]lumpy-filter) 2023/02/02 15:01:07 Failed to populate reference for id 575
[smoove]:([E]lumpy-filter) 2023/02/02 15:01:15 Failed to populate reference for id 713
[smoove]:([E]lumpy-filter) 2023/02/02 15:01:15 Failed to populate reference for id 713
[smoove]:([E]lumpy-filter) 2023/02/02 15:01:19 Failed to populate reference for id 778
[smoove]:([E]lumpy-filter) 2023/02/02 15:01:27 Failed to populate reference for id 902
[smoove]:([E]lumpy-filter) 2023/02/02 15:01:28 Failed to populate reference for id 939
[smoove]:([E]lumpy-filter) 2023/02/02 15:01:37 Failed to populate reference for id 1117
[smoove]:([E]lumpy-filter) 2023/02/02 15:01:41 Failed to populate reference for id 1192
[smoove]:([E]lumpy-filter) 2023/02/02 15:01:45 Failed to populate reference for id 1262
[smoove]:([E]lumpy-filter) 2023/02/02 15:01:47 Failed to populate reference for id 1322
[smoove]:([E]lumpy-filter) 2023/02/02 15:01:48 Failed to populate reference for id 1339
[smoove]:([E]lumpy-filter) 2023/02/02 15:01:48 Failed to populate reference for id 1350
[smoove]:([E]lumpy-filter) 2023/02/02 15:01:49 Failed to populate reference for id 1373
[smoove]:([E]lumpy-filter) 2023/02/02 15:01:51 Failed to populate reference for id 1412
[smoove]:([E]lumpy-filter) 2023/02/02 15:01:52 Failed to populate reference for id 1427
[smoove]:([E]lumpy-filter) 2023/02/02 15:01:52 Failed to populate reference for id 1436
[smoove]:([E]lumpy-filter) 2023/02/02 15:01:58 Failed to populate reference for id 1565
[smoove]:([E]lumpy-filter) 2023/02/02 15:01:59 Failed to populate reference for id 1598
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:00 Failed to populate reference for id 1619
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:06 Failed to populate reference for id 1762
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:06 Failed to populate reference for id 1763
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:06 Failed to populate reference for id 1767
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:07 Failed to populate reference for id 1804
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:08 Failed to populate reference for id 1821
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:09 Failed to populate reference for id 1867
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:09 Failed to populate reference for id 1878
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:10 Failed to populate reference for id 1901
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:11 Failed to populate reference for id 1908
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:11 Failed to populate reference for id 1931
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:11 Failed to populate reference for id 1932
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:13 Failed to populate reference for id 1972
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:14 Failed to populate reference for id 1998
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:14 Failed to populate reference for id 2009
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:15 Failed to populate reference for id 2049
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:16 Failed to populate reference for id 2051
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:16 Failed to populate reference for id 2051
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:16 Failed to populate reference for id 2064
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:16 Failed to populate reference for id 2076
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:17 Failed to populate reference for id 2087
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:17 Failed to populate reference for id 2113
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:17 Failed to populate reference for id 2118
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:18 Failed to populate reference for id 2131
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:18 Failed to populate reference for id 2148
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:20 Failed to populate reference for id 2196
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:21 Failed to populate reference for id 2238
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:22 Failed to populate reference for id 2267
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:23 Failed to populate reference for id 2301
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:25 Failed to populate reference for id 2351
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:26 Failed to populate reference for id 2372
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:27 Failed to populate reference for id 2399
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:28 Failed to populate reference for id 2412
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:29 Failed to populate reference for id 2449
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:32 Failed to populate reference for id 2569
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:33 Failed to populate reference for id 2598
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:33 Failed to populate reference for id 2610
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:33 Failed to populate reference for id 2616
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:35 Failed to populate reference for id 2664
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:35 Failed to populate reference for id 2680
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:35 Failed to populate reference for id 2685
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:36 Failed to populate reference for id 2713
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:36 Failed to populate reference for id 2721
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:36 Failed to populate reference for id 2732
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:36 Failed to populate reference for id 2735
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:37 Failed to populate reference for id 2757
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:37 Failed to populate reference for id 2766
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:38 Failed to populate reference for id 2788
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:38 Failed to populate reference for id 2795
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:38 Failed to populate reference for id 2826
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:39 Failed to populate reference for id 2846
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:39 Failed to populate reference for id 2855
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:39 Failed to populate reference for id 2870
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:40 Failed to populate reference for id 2905
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:40 Failed to populate reference for id 2912
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:41 Failed to populate reference for id 2926
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:41 Failed to populate reference for id 2947
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:41 Failed to populate reference for id 2953
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:42 Failed to populate reference for id 2973
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:42 Failed to populate reference for id 2999
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:43 Failed to populate reference for id 3020
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:43 Failed to populate reference for id 3053
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:44 Failed to populate reference for id 3063
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:44 Failed to populate reference for id 3072
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:44 Failed to populate reference for id 3095
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:45 Failed to populate reference for id 3139
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:45 Failed to populate reference for id 3142
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:46 Failed to populate reference for id 3152
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:46 Failed to populate reference for id 3181
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:46 Failed to populate reference for id 3195
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:47 Failed to populate reference for id 3219
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:47 Failed to populate reference for id 3230
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:47 Failed to populate reference for id 3241
[smoove]:([E]lumpy-filter) 2023/02/02 15:02:47 Failed to populate reference for id 3263
[smoove]:([E]lumpy-filter) 2023/02/02 15:03:06 [lumpy_filter] extracted splits and discordants from 729200798 total aligned reads
[smoove]:2023/02/02 15:03:53 finished process: lumpy-filter (set -eu; lumpy_filter -f data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa data/raw) in user-time:1h41m21.675947s system-time:3m11.203186s
[smoove] 2023/02/02 15:08:11 removed 10467909 alignments out of 16724221 (62.59%) with low mapq, depth > 1000, or from excluded chroms from 13-M-98-08.disc.bam in 257 seconds
[smoove] 2023/02/02 15:08:11 removed 1230476 alignments out of 16724221 (7.36%) that were bad interchromosomals or flanked-splitters from 13-M-98-08.disc.bam
[smoove] 2023/02/02 15:10:15 kept 82007 putative orphans
[smoove] 2023/02/02 15:10:15 removed 578993 discordant orphans in 70 seconds
[smoove] 2023/02/02 15:11:42 removed 3944316 singletons and isolated interchromosomals of 5025836 reads (78.48%) from 13-M-98-08.disc.bam in 211 seconds
[smoove] 2023/02/02 15:11:42 1081520 reads (6.47%) of the original 16724221 remain from 13-M-98-08.disc.bam
[smoove] 2023/02/02 15:15:19 removed 7334919 alignments out of 11763860 (62.35%) with low mapq, depth > 1000, or from excluded chroms from 13-M-98-08.split.bam in 216 seconds
[smoove] 2023/02/02 15:15:19 removed 1538231 alignments out of 11763860 (13.08%) that were bad interchromosomals or flanked-splitters from 13-M-98-08.split.bam
[smoove] 2023/02/02 15:18:29 kept 172453 putative orphans
[smoove] 2023/02/02 15:18:29 removed 95190 split orphans in 97 seconds
[smoove] 2023/02/02 15:19:02 removed 1420278 singletons of 2890710 reads (49.13%) from 13-M-98-08.split.bam in 224 seconds
[smoove] 2023/02/02 15:19:02 1470432 reads (12.50%) of the original 11763860 remain from 13-M-98-08.split.bam
[smoove] 2023/02/02 15:19:05 starting lumpy
[smoove] 2023/02/02 15:19:05 wrote lumpy command to out/smoove/results/called//13-M-98-08-lumpy-cmd.sh
[smoove] 2023/02/02 15:19:05 writing sorted, indexed file to out/smoove/results/called/13-M-98-08-smoove.genotyped.vcf.gz
[smoove] 2023/02/02 15:19:05 excluding variants with all unknown or homozygous reference genotypes
[smoove] 2023/02/02 15:19:06 > gsort version 0.0.6
[smoove] 2023/02/02 15:19:06 1	1000000
[smoove] 2023/02/02 15:19:21 10
[smoove] 2023/02/02 15:19:21 	
[smoove] 2023/02/02 15:19:21 1000000
[smoove] 2023/02/02 15:19:21 
[smoove] 2023/02/02 15:21:03 11
[smoove] 2023/02/02 15:21:03 	
[smoove] 2023/02/02 15:21:03 1000000
[smoove] 2023/02/02 15:21:03 
[smoove] 2023/02/02 15:22:38 12
[smoove] 2023/02/02 15:22:38 	
[smoove] 2023/02/02 15:22:38 1000000
[smoove] 2023/02/02 15:22:38 
[smoove] 2023/02/02 15:24:10 13	1000000
[smoove] 2023/02/02 15:24:10 
[smoove] 2023/02/02 15:24:56 14	1000000
[smoove] 2023/02/02 15:26:24 15
[smoove] 2023/02/02 15:26:24 	1000000
[smoove] 2023/02/02 15:27:54 16	1000000
[smoove] 2023/02/02 15:27:54 
[smoove] 2023/02/02 15:28:40 17
[smoove] 2023/02/02 15:28:40 	
[smoove] 2023/02/02 15:28:40 1000000
[smoove] 2023/02/02 15:28:40 
[smoove] 2023/02/02 15:30:13 18	1000000
[smoove] 2023/02/02 15:30:13 
[smoove] 2023/02/02 15:31:03 19
[smoove] 2023/02/02 15:31:03 	
[smoove] 2023/02/02 15:31:03 1000000
[smoove] 2023/02/02 15:31:03 
[smoove] 2023/02/02 15:32:38 2	1000000
[smoove] 2023/02/02 15:34:17 20
[smoove] 2023/02/02 15:34:17 	1000000
[smoove] 2023/02/02 15:35:10 21
[smoove] 2023/02/02 15:35:10 	
[smoove] 2023/02/02 15:35:10 1000000
[smoove] 2023/02/02 15:35:10 
[smoove] 2023/02/02 15:36:42 22
[smoove] 2023/02/02 15:36:42 	1000000
[smoove] 2023/02/02 15:37:35 23
[smoove] 2023/02/02 15:37:35 	
[smoove] 2023/02/02 15:37:35 1000000
[smoove] 2023/02/02 15:37:35 
[smoove] 2023/02/02 15:39:04 24
[smoove] 2023/02/02 15:39:04 	
[smoove] 2023/02/02 15:39:04 1000000
[smoove] 2023/02/02 15:39:04 
[smoove] 2023/02/02 15:39:47 25
[smoove] 2023/02/02 15:39:47 	
[smoove] 2023/02/02 15:39:47 1000000
[smoove] 2023/02/02 15:39:47 
[smoove] 2023/02/02 15:40:38 26
[smoove] 2023/02/02 15:40:38 	
[smoove] 2023/02/02 15:40:38 1000000
[smoove] 2023/02/02 15:40:38 
[smoove] 2023/02/02 15:42:10 27
[smoove] 2023/02/02 15:42:10 	1000000
[smoove] 2023/02/02 15:43:04 28
[smoove] 2023/02/02 15:43:04 	
[smoove] 2023/02/02 15:43:04 1000000
[smoove] 2023/02/02 15:43:04 
[smoove] 2023/02/02 15:43:53 29
[smoove] 2023/02/02 15:43:53 	
[smoove] 2023/02/02 15:43:53 1000000
[smoove] 2023/02/02 15:43:53 
[smoove] 2023/02/02 15:44:43 3
[smoove] 2023/02/02 15:44:43 	1000000
[smoove] 2023/02/02 15:46:19 30	1000000
[smoove] 2023/02/02 15:47:10 31
[smoove] 2023/02/02 15:47:10 	
[smoove] 2023/02/02 15:47:10 1000000
[smoove] 2023/02/02 15:47:10 
[smoove] 2023/02/02 15:48:02 32
[smoove] 2023/02/02 15:48:02 	
[smoove] 2023/02/02 15:48:02 1000000
[smoove] 2023/02/02 15:48:02 
[smoove] 2023/02/02 15:48:52 33
[smoove] 2023/02/02 15:48:52 	
[smoove] 2023/02/02 15:48:52 1000000
[smoove] 2023/02/02 15:48:52 
[smoove] 2023/02/02 15:49:43 34	1000000
[smoove] 2023/02/02 15:50:35 35
[smoove] 2023/02/02 15:50:35 	
[smoove] 2023/02/02 15:50:35 1000000
[smoove] 2023/02/02 15:50:35 
[smoove] 2023/02/02 15:51:22 36
[smoove] 2023/02/02 15:51:22 	
[smoove] 2023/02/02 15:51:22 1000000
[smoove] 2023/02/02 15:51:22 
[smoove] 2023/02/02 15:52:08 37	1000000
[smoove] 2023/02/02 15:52:08 
[smoove] 2023/02/02 15:52:55 38	1000000
[smoove] 2023/02/02 15:53:44 4	1000000
[smoove] 2023/02/02 15:55:20 5	1000000
[smoove] 2023/02/02 15:56:52 6	1000000
[smoove] 2023/02/02 15:58:28 7
[smoove] 2023/02/02 15:58:28 	
[smoove] 2023/02/02 15:58:28 1000000
[smoove] 2023/02/02 15:58:28 
[smoove] 2023/02/02 16:00:07 8	1000000
[smoove] 2023/02/02 16:01:46 9
[smoove] 2023/02/02 16:01:46 	
[smoove] 2023/02/02 16:01:46 1000000
[smoove] 2023/02/02 16:01:46 
[smoove] 2023/02/02 16:03:25 MT	1000000
[smoove] 2023/02/02 16:03:25 X	1000000
[smoove] 2023/02/02 16:05:07 JH373233.1
[smoove] 2023/02/02 16:05:07 	
[smoove] 2023/02/02 16:05:07 1000000
[smoove] 2023/02/02 16:05:07 
[smoove] 2023/02/02 16:05:07 JH373234.1
[smoove] 2023/02/02 16:05:07 	
[smoove] 2023/02/02 16:05:07 1000000
[smoove] 2023/02/02 16:05:07 
[smoove] 2023/02/02 16:05:07 JH373235.1
[smoove] 2023/02/02 16:05:07 	
[smoove] 2023/02/02 16:05:07 1000000
[smoove] 2023/02/02 16:05:07 
[smoove] 2023/02/02 16:05:08 JH373236.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373238.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373237.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373239.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373241.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373240.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373244.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373242.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373249.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373243.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373250.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373245.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373253.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373246.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373252.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373247.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373248.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373254.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373265.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373260.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373251.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 AAEX03018827.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373258.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373278.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373256.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373255.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373259.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373257.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373261.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373262.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373263.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373268.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373281.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373264.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373284.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373267.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373266.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373269.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373336.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373273.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373272.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373270.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373271.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373335.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373371.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373276.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373274.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373275.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373277.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373280.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 AAEX03019065.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373290.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373286.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373279.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 AAEX03019090.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373283.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373282.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 AAEX03019097.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373287.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373288.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373285.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373289.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373291.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373292.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373293.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373294.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373295.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373306.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373296.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373299.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373298.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373297.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 AAEX03019222.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 AAEX03019231.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373304.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373300.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373303.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 AAEX03019240.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373315.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373302.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373301.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 AAEX03019241.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373319.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373307.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373305.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373316.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373308.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 JH373310.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:08 AAEX03019307.1
[smoove] 2023/02/02 16:05:08 	
[smoove] 2023/02/02 16:05:08 1000000
[smoove] 2023/02/02 16:05:08 
[smoove] 2023/02/02 16:05:09 JH373313.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373309.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373311.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373330.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373318.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373312.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03019339.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03019340.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373350.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03019341.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373314.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373324.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373332.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373321.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373317.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373320.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373344.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373348.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373322.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373327.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373325.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373323.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373367.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373326.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373376.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373443.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373341.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373380.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03019443.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373334.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373328.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373329.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373362.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373432.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373355.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373389.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03019490.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373342.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03019491.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373331.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373333.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373337.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03019492.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373356.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03019535.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373345.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373346.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373354.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373340.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373351.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03019548.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03019560.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373339.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373338.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373414.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373412.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373347.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373419.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373349.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373352.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373436.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373383.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373382.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373368.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373421.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373446.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373370.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373477.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373387.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373357.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373409.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03019681.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373503.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373451.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03019691.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373358.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373400.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373365.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373494.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373422.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373359.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373385.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03019738.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373360.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373364.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03019763.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373363.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373467.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373369.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373372.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373424.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373407.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373386.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373374.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373373.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373375.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373377.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373379.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373384.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03019893.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373408.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373473.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373505.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373393.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373425.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373500.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373390.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373474.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373445.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373388.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373398.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373411.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373420.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373540.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373450.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373452.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373397.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373481.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373438.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373401.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373395.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373439.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03019987.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373527.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373418.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373745.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373405.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373512.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373399.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373416.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373402.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03020051.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373417.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373475.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03020054.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373433.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03020055.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373501.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373568.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373521.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373468.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373435.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373404.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03020060.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373588.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373479.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03020068.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373622.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373410.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03020105.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373681.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373415.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373413.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373434.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03020144.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373423.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373430.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03020161.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373465.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373548.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03020170.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373457.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373614.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373464.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373426.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373444.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373526.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373460.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373429.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03020242.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373620.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373488.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH374024.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373472.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373463.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373431.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373604.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373441.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373478.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373437.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03020335.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373449.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373454.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373447.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373453.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03020381.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373458.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373703.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373519.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03020403.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373448.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373513.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373623.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03020427.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373580.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373507.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03020436.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373471.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373613.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373542.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373487.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373455.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373520.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03020482.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373576.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373459.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03020487.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373575.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373466.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373862.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03020497.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373644.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373489.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373469.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373529.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03020524.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373643.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373470.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03020533.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373807.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373626.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373486.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03020568.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373572.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373569.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373840.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373541.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373571.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373624.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03020588.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03020610.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373484.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373573.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373504.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373485.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373754.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373577.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373672.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373663.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373483.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373538.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373482.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03020671.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373724.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373551.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373670.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03020700.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03020701.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373609.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373630.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373607.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373570.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373660.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373646.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373508.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373661.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03020729.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373506.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373666.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373492.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373491.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373602.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03020760.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03020761.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373510.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373502.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373714.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373523.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373516.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03020831.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373650.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373654.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03020839.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373564.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03020840.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373725.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373511.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373518.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373645.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373605.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373687.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373774.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373581.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373509.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373744.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373674.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373675.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373662.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373554.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03020910.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373522.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03020926.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373621.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373534.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373757.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03020959.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03020963.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373595.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373710.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03020982.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373616.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03020983.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373956.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373533.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373683.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03021041.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03021042.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373597.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03021043.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03021044.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373553.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373653.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03021070.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373562.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03021071.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03021094.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373642.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03021108.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373550.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373547.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373723.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373600.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373800.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373647.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03021139.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373555.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373565.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373557.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03021187.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373617.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03021193.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03021208.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373619.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373601.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03021227.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373793.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373692.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373746.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03021268.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373598.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03021281.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373694.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03021282.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373585.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03021318.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373658.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373582.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373713.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373817.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373782.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373579.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373685.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03021345.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03021372.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373704.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373583.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373784.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373753.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373608.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373586.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373591.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373635.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373603.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373592.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373802.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373667.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373686.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03021463.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373655.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373640.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373853.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03021489.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373712.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373727.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373689.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373799.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03021540.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373615.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373719.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373876.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373706.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03021599.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373632.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373648.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03021660.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373716.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373735.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373867.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373892.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373656.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373707.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373637.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373781.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03021701.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373636.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373990.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03021719.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373760.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373749.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373909.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373671.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03021761.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373832.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373878.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373797.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373682.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373668.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03021790.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03021800.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373775.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373690.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373809.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373860.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03021842.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373691.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373963.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373813.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373792.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03021849.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03021853.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03021854.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373678.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373659.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373829.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373679.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373873.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03021919.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373856.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373676.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373684.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373858.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373863.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03021979.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03021981.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03022003.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03022020.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373768.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03022031.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373733.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03022032.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH374009.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03022033.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373693.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03022044.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373708.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03022057.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03022060.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373837.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03022061.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03022063.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373805.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373946.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03022069.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373779.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03022082.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03022083.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373756.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373875.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373728.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373844.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373750.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03022122.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03022123.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373717.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373720.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03022140.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03022141.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373715.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373778.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373711.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03022149.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03022157.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03022171.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373736.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03022193.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03022202.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373886.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03022203.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03022211.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03022212.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373993.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373855.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH374031.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373764.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03022223.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373964.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373722.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03022240.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373826.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373765.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH374003.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03022241.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03022242.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03022243.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03022244.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373811.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03022256.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373739.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373981.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03022291.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373751.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03022301.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03022317.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373841.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 JH373741.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:09 AAEX03022332.1
[smoove] 2023/02/02 16:05:09 	
[smoove] 2023/02/02 16:05:09 1000000
[smoove] 2023/02/02 16:05:09 
[smoove] 2023/02/02 16:05:10 AAEX03022357.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022359.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373823.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022378.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373906.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022381.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022384.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022390.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022391.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373795.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373850.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022441.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373818.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022474.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373941.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022476.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022477.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373783.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373822.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373771.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022496.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373796.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373888.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373812.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373810.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022555.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373843.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022578.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022579.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022582.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373910.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022592.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022606.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373930.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374017.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022659.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373889.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373937.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373935.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373808.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373814.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373819.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022692.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374004.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022706.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022707.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022712.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022713.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373821.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022735.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022738.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022739.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373898.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022740.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373899.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022744.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022755.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022756.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373849.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373950.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373901.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022760.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022761.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022764.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373928.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022777.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374038.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373949.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022785.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373975.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022786.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373944.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022787.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373884.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022814.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022820.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022821.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373972.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022849.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022858.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373842.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022862.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022863.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373890.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022877.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373954.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022890.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374065.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022909.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373872.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373857.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373869.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373967.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373916.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374104.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373973.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373866.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022944.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373966.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374027.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373918.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373983.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374001.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373868.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03022993.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373933.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023018.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023019.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373929.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374039.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023045.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023050.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373974.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373881.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023077.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373947.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023081.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023082.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373920.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373902.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023107.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023110.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373970.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374008.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374015.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373979.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023136.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374021.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373969.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023161.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023169.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023172.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374049.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373962.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373926.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023177.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373905.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023201.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373927.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023212.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374047.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023213.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374063.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023229.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373922.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023233.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023234.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023240.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023257.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023258.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373931.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023275.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023276.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023286.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023291.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374026.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373938.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023323.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023324.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373988.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374071.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374081.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374029.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023347.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374041.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023355.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023356.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023358.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023367.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373997.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023373.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023381.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373958.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374060.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373976.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023395.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023396.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH373971.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023402.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374079.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023424.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374164.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023426.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023431.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023449.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023450.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023452.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023468.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374000.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023475.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374163.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023476.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023484.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023485.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023493.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023507.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023508.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023514.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023519.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374117.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023521.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023524.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023535.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023536.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023537.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023538.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023556.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374154.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023558.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023559.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023563.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023573.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023576.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374073.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023594.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374109.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023618.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023624.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374106.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023640.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023641.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374113.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023651.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374114.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023663.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023664.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023665.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374025.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374007.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023686.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023691.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023693.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374122.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023696.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023702.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374130.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023725.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374077.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023732.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023736.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023742.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023744.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374133.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374188.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023755.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023761.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023762.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023767.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023770.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023779.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023782.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374086.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023783.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023788.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374032.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023808.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023809.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374124.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023810.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023812.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023813.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374111.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023823.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023824.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374172.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023830.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023831.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023832.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374059.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374151.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374087.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023883.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374042.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374152.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023901.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374084.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023920.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023923.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023924.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023929.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023933.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023935.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023940.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374178.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023980.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023987.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023988.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03023990.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374075.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374076.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024006.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024014.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024022.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374085.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024029.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024040.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024049.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024052.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374153.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024061.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024064.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374143.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024072.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374098.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024075.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024077.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024084.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024092.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024093.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024101.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024107.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024108.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024124.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024134.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024137.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374083.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024143.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024144.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024151.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024161.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024162.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024163.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024183.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024185.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024186.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024187.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374132.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024194.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024201.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024207.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374128.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374093.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024210.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374157.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024224.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024226.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024227.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024246.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024257.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024258.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374182.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024261.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024269.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024274.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024277.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024279.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024289.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024301.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024302.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024305.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374167.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024314.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024316.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024326.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024332.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024335.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024349.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374158.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024358.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024362.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024371.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024377.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024378.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024379.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024401.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024404.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024407.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024411.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024414.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024416.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024431.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024434.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024440.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024443.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024447.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024451.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024452.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024462.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024471.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024474.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024478.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024485.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024488.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024495.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374139.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024507.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024511.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024513.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024516.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024518.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024532.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024539.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024540.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024543.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024555.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024556.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024561.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024572.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024574.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024581.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024594.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024600.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024611.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024619.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374141.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024633.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024646.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024655.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024659.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024666.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024667.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024669.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024672.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024684.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374189.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024691.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024694.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024697.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024699.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024702.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024712.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024713.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024718.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024726.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024729.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024734.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024738.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024740.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024745.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024750.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024753.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024754.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024756.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024757.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024758.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024762.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024771.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024772.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024774.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024776.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024783.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024784.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024789.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374192.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024790.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024791.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024796.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024799.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024803.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024811.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024819.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024828.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024829.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024836.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024840.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024844.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024851.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024852.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024865.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024871.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024878.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024879.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024884.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024886.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024893.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024894.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024896.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024899.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024900.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374159.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024911.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024912.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024913.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024917.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024927.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024936.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024937.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374175.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024939.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374170.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024955.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374180.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024958.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024963.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024975.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024977.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024980.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024982.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024989.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03024990.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025000.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025005.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025013.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025018.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025021.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025024.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025029.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025031.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025033.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374165.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025041.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025048.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025054.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025061.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025063.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025065.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025092.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025101.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025102.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374191.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025121.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025125.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025132.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025141.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025142.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 JH374174.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025147.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025149.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025151.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025154.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025155.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025157.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025158.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025160.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025165.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025175.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025188.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025189.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025190.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025191.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025193.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025205.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025207.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025217.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025220.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025232.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025240.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025241.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025248.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025251.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025254.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025256.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025260.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025263.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025269.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025274.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025280.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025283.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025287.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025293.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025296.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025301.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025303.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025307.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025320.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025323.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025324.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025327.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025328.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025329.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025330.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025335.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025337.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025339.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025344.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025353.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025355.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025356.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025360.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025372.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025378.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025379.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025384.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025385.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025387.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025394.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025401.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025402.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025411.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025412.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025415.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025422.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025427.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025429.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025433.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025434.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025435.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025439.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025440.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025441.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025442.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025455.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025456.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025457.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025461.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025469.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025476.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025478.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025484.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025489.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025495.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025502.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025505.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025507.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025508.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025511.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025518.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025523.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025524.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025539.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025540.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025541.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025550.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025558.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025566.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025571.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025576.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025583.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025586.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025598.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025600.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025602.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025604.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025610.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025612.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025630.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025631.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025632.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025635.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025637.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025648.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025658.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025659.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025667.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025680.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025686.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025700.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025702.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025704.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025712.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025721.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025724.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025726.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025729.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025730.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025731.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025736.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025737.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025742.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025749.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025751.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025752.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025755.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025757.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025758.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025767.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025768.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025772.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025783.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025787.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025788.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025790.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025792.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025802.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025805.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025807.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025808.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025811.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025814.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025823.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025833.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025835.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025841.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025856.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025862.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025865.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025873.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025874.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025878.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025890.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025891.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025896.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025899.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025902.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025906.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025907.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025909.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025913.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025917.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025919.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025921.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025924.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025925.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025939.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025943.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025956.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025959.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025964.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03025982.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03026010.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03026018.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03026029.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03026034.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03026036.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03026063.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:05:10 AAEX03026065.1
[smoove] 2023/02/02 16:05:10 	
[smoove] 2023/02/02 16:05:10 1000000
[smoove] 2023/02/02 16:05:10 
[smoove] 2023/02/02 16:16:56 wrote sorted, indexed file to out/smoove/results/called/13-M-98-08-smoove.genotyped.vcf.gz
[Thu Feb  2 16:17:01 2023]
Finished job 0.
1 of 1 steps (100%) done
