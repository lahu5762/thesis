Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=159198, disk_mb=159198
Select jobs to execute...

[Thu Feb  2 15:30:11 2023]
rule call:
    input: data/raw_data/cram/99-G106-13.cram
    output: out/smoove/results/called/99-G106-13-smoove.genotyped.vcf.gz
    log: logs/call/99-G106-13.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/99-G106-13-smoove.genotyped.vcf.gz
    wildcards: wolf=99-G106-13
    resources: mem_mb=159198, disk_mb=159198, tmpdir=/scratch/33456000

Activating singularity image smoove_latest.sif
[smoove] 2023/02/02 15:30:12 starting with version 0.2.6
[smoove] 2023/02/02 15:30:12 calculating bam stats for 1 bams
[smoove] 2023/02/02 15:30:24 done calculating bam stats
[smoove]: ([E]lumpy-filter) 2023/02/02 16:31:41 Failed to populate reference for id 425
[smoove]:([E]lumpy-filter) 2023/02/02 16:31:44 Failed to populate reference for id 470
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:12 Failed to populate reference for id 1006
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:12 Failed to populate reference for id 1014
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:14 Failed to populate reference for id 1067
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:15 Failed to populate reference for id 1083
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:19 Failed to populate reference for id 1200
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:20 Failed to populate reference for id 1212
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:22 Failed to populate reference for id 1276
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:24 Failed to populate reference for id 1338
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:27 Failed to populate reference for id 1393
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:29 Failed to populate reference for id 1428
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:31 Failed to populate reference for id 1501
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:32 Failed to populate reference for id 1528
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:32 Failed to populate reference for id 1528
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:35 Failed to populate reference for id 1600
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:37 Failed to populate reference for id 1636
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:37 Failed to populate reference for id 1652
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:37 Failed to populate reference for id 1653
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:38 Failed to populate reference for id 1673
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:38 Failed to populate reference for id 1691
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:39 Failed to populate reference for id 1695
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:39 Failed to populate reference for id 1725
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:40 Failed to populate reference for id 1765
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:41 Failed to populate reference for id 1784
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:42 Failed to populate reference for id 1796
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:42 Failed to populate reference for id 1799
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:42 Failed to populate reference for id 1820
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:43 Failed to populate reference for id 1838
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:43 Failed to populate reference for id 1859
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:45 Failed to populate reference for id 1916
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:45 Failed to populate reference for id 1933
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:46 Failed to populate reference for id 1942
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:49 Failed to populate reference for id 2011
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:50 Failed to populate reference for id 2081
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:51 Failed to populate reference for id 2103
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:51 Failed to populate reference for id 2115
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:51 Failed to populate reference for id 2124
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:52 Failed to populate reference for id 2134
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:54 Failed to populate reference for id 2200
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:54 Failed to populate reference for id 2232
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:55 Failed to populate reference for id 2243
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:55 Failed to populate reference for id 2252
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:55 Failed to populate reference for id 2259
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:56 Failed to populate reference for id 2282
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:56 Failed to populate reference for id 2291
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:56 Failed to populate reference for id 2305
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:57 Failed to populate reference for id 2335
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:58 Failed to populate reference for id 2354
[smoove]:([E]lumpy-filter) 2023/02/02 16:32:59 Failed to populate reference for id 2382
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:00 Failed to populate reference for id 2402
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:01 Failed to populate reference for id 2454
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:01 Failed to populate reference for id 2468
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:02 Failed to populate reference for id 2475
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:02 Failed to populate reference for id 2495
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:03 Failed to populate reference for id 2532
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:03 Failed to populate reference for id 2539
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:04 Failed to populate reference for id 2567
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:05 Failed to populate reference for id 2585
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:06 Failed to populate reference for id 2644
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:07 Failed to populate reference for id 2659
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:08 Failed to populate reference for id 2698
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:08 Failed to populate reference for id 2724
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:08 Failed to populate reference for id 2738
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:09 Failed to populate reference for id 2752
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:09 Failed to populate reference for id 2767
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:09 Failed to populate reference for id 2774
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:10 Failed to populate reference for id 2798
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:10 Failed to populate reference for id 2815
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:10 Failed to populate reference for id 2835
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:11 Failed to populate reference for id 2855
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:11 Failed to populate reference for id 2860
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:11 Failed to populate reference for id 2875
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:12 Failed to populate reference for id 2889
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:12 Failed to populate reference for id 2895
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:12 Failed to populate reference for id 2916
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:13 Failed to populate reference for id 2933
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:13 Failed to populate reference for id 2942
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:13 Failed to populate reference for id 2954
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:13 Failed to populate reference for id 2965
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:13 Failed to populate reference for id 2989
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:14 Failed to populate reference for id 3007
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:14 Failed to populate reference for id 3020
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:14 Failed to populate reference for id 3040
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:14 Failed to populate reference for id 3055
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:15 Failed to populate reference for id 3067
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:15 Failed to populate reference for id 3074
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:15 Failed to populate reference for id 3082
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:15 Failed to populate reference for id 3112
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:16 Failed to populate reference for id 3112
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:16 Failed to populate reference for id 3119
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:16 Failed to populate reference for id 3129
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:16 Failed to populate reference for id 3139
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:16 Failed to populate reference for id 3151
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:17 Failed to populate reference for id 3184
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:17 Failed to populate reference for id 3191
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:17 Failed to populate reference for id 3203
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:17 Failed to populate reference for id 3224
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:17 Failed to populate reference for id 3227
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:17 Failed to populate reference for id 3235
[smoove]:([E]lumpy-filter) 2023/02/02 16:33:28 [lumpy_filter] extracted splits and discordants from 645273075 total aligned reads
[smoove]:2023/02/02 16:33:36 finished process: lumpy-filter (set -eu; lumpy_filter -f data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa data/raw) in user-time:1h31m43.052076s system-time:3m11.100163s
[smoove] 2023/02/02 16:41:08 removed 8691985 alignments out of 16892374 (51.46%) with low mapq, depth > 1000, or from excluded chroms from 99-G106-13.disc.bam in 453 seconds
[smoove] 2023/02/02 16:41:08 removed 1482753 alignments out of 16892374 (8.78%) that were bad interchromosomals or flanked-splitters from 99-G106-13.disc.bam
[smoove] 2023/02/02 16:44:39 kept 82344 putative orphans
[smoove] 2023/02/02 16:44:39 removed 1129728 discordant orphans in 122 seconds
[smoove] 2023/02/02 16:46:50 removed 5498676 singletons and isolated interchromosomals of 6717636 reads (81.85%) from 99-G106-13.disc.bam in 342 seconds
[smoove] 2023/02/02 16:46:50 1218960 reads (7.22%) of the original 16892374 remain from 99-G106-13.disc.bam
[smoove] 2023/02/02 16:50:27 removed 5566138 alignments out of 9154184 (60.80%) with low mapq, depth > 1000, or from excluded chroms from 99-G106-13.split.bam in 215 seconds
[smoove] 2023/02/02 16:50:27 removed 1216333 alignments out of 9154184 (13.29%) that were bad interchromosomals or flanked-splitters from 99-G106-13.split.bam
[smoove] 2023/02/02 16:54:14 kept 128245 putative orphans
[smoove] 2023/02/02 16:54:14 removed 87154 split orphans in 130 seconds
[smoove] 2023/02/02 16:54:52 removed 1107588 singletons of 2371713 reads (46.70%) from 99-G106-13.split.bam in 265 seconds
[smoove] 2023/02/02 16:54:52 1264125 reads (13.81%) of the original 9154184 remain from 99-G106-13.split.bam
[smoove] 2023/02/02 16:54:54 starting lumpy
[smoove] 2023/02/02 16:54:54 wrote lumpy command to out/smoove/results/called//99-G106-13-lumpy-cmd.sh
[smoove] 2023/02/02 16:54:54 writing sorted, indexed file to out/smoove/results/called/99-G106-13-smoove.genotyped.vcf.gz
[smoove] 2023/02/02 16:54:54 excluding variants with all unknown or homozygous reference genotypes
[smoove] 2023/02/02 16:54:54 > gsort version 0.0.6
[smoove] 2023/02/02 16:54:55 1
[smoove] 2023/02/02 16:54:55 	
[smoove] 2023/02/02 16:54:55 1000000
[smoove] 2023/02/02 16:54:55 
[smoove] 2023/02/02 16:55:11 10
[smoove] 2023/02/02 16:55:11 	
[smoove] 2023/02/02 16:55:11 1000000
[smoove] 2023/02/02 16:55:11 
[smoove] 2023/02/02 16:56:55 11
[smoove] 2023/02/02 16:56:55 	
[smoove] 2023/02/02 16:56:55 1000000
[smoove] 2023/02/02 16:56:55 
[smoove] 2023/02/02 16:58:35 12	1000000
[smoove] 2023/02/02 16:59:24 13
[smoove] 2023/02/02 16:59:24 	1000000
[smoove] 2023/02/02 17:01:01 14	1000000
[smoove] 2023/02/02 17:01:55 15
[smoove] 2023/02/02 17:01:55 	
[smoove] 2023/02/02 17:01:55 1000000
[smoove] 2023/02/02 17:01:55 
[smoove] 2023/02/02 17:03:30 16
[smoove] 2023/02/02 17:03:30 	1000000
[smoove] 2023/02/02 17:04:23 17
[smoove] 2023/02/02 17:04:23 	
[smoove] 2023/02/02 17:04:23 1000000
[smoove] 2023/02/02 17:04:23 
[smoove] 2023/02/02 17:05:58 18	1000000
[smoove] 2023/02/02 17:07:41 19	1000000
[smoove] 2023/02/02 17:08:38 2	1000000
[smoove] 2023/02/02 17:10:33 20
[smoove] 2023/02/02 17:10:33 	
[smoove] 2023/02/02 17:10:33 1000000
[smoove] 2023/02/02 17:10:33 
[smoove] 2023/02/02 17:11:35 21
[smoove] 2023/02/02 17:11:35 	1000000
[smoove] 2023/02/02 17:11:35 
[smoove] 2023/02/02 17:13:27 22	
[smoove] 2023/02/02 17:13:27 1000000
[smoove] 2023/02/02 17:14:28 23
[smoove] 2023/02/02 17:14:28 	
[smoove] 2023/02/02 17:14:28 1000000
[smoove] 2023/02/02 17:14:28 
[smoove] 2023/02/02 17:15:27 24
[smoove] 2023/02/02 17:15:27 	
[smoove] 2023/02/02 17:15:27 1000000
[smoove] 2023/02/02 17:15:27 
[smoove] 2023/02/02 17:16:24 25
[smoove] 2023/02/02 17:16:24 	
[smoove] 2023/02/02 17:16:24 1000000
[smoove] 2023/02/02 17:16:24 
[smoove] 2023/02/02 17:17:24 26
[smoove] 2023/02/02 17:17:24 	
[smoove] 2023/02/02 17:17:24 1000000
[smoove] 2023/02/02 17:17:24 
[smoove] 2023/02/02 17:19:17 27
[smoove] 2023/02/02 17:19:17 	1000000
[smoove] 2023/02/02 17:20:17 28
[smoove] 2023/02/02 17:20:17 	
[smoove] 2023/02/02 17:20:17 1000000
[smoove] 2023/02/02 17:20:17 
[smoove] 2023/02/02 17:21:16 29	1000000
[smoove] 2023/02/02 17:22:13 3
[smoove] 2023/02/02 17:22:13 	
[smoove] 2023/02/02 17:22:13 1000000
[smoove] 2023/02/02 17:22:13 
[smoove] 2023/02/02 17:24:09 30
[smoove] 2023/02/02 17:24:09 	
[smoove] 2023/02/02 17:24:09 1000000
[smoove] 2023/02/02 17:24:09 
[smoove] 2023/02/02 17:25:06 31
[smoove] 2023/02/02 17:25:06 	
[smoove] 2023/02/02 17:25:06 1000000
[smoove] 2023/02/02 17:25:06 
[smoove] 2023/02/02 17:26:11 32	1000000
[smoove] 2023/02/02 17:27:08 33	1000000
[smoove] 2023/02/02 17:28:09 34
[smoove] 2023/02/02 17:28:09 	
[smoove] 2023/02/02 17:28:09 1000000
[smoove] 2023/02/02 17:28:09 
[smoove] 2023/02/02 17:29:09 35	1000000
[smoove] 2023/02/02 17:30:05 36
[smoove] 2023/02/02 17:30:05 	
[smoove] 2023/02/02 17:30:05 1000000
[smoove] 2023/02/02 17:30:05 
[smoove] 2023/02/02 17:31:03 37
[smoove] 2023/02/02 17:31:03 	1000000
[smoove] 2023/02/02 17:31:59 38
[smoove] 2023/02/02 17:31:59 	
[smoove] 2023/02/02 17:31:59 1000000
[smoove] 2023/02/02 17:32:53 4	1000000
[smoove] 2023/02/02 17:34:46 5	1000000
[smoove] 2023/02/02 17:36:39 6
[smoove] 2023/02/02 17:36:39 	1000000
[smoove] 2023/02/02 17:37:40 7
[smoove] 2023/02/02 17:37:40 	
[smoove] 2023/02/02 17:37:40 1000000
[smoove] 2023/02/02 17:37:40 
[smoove] 2023/02/02 17:39:38 8	1000000
[smoove] 2023/02/02 17:41:34 9	1000000
[smoove] 2023/02/02 17:43:30 MT	1000000
[smoove] 2023/02/02 17:43:31 X	1000000
[smoove] 2023/02/02 17:45:36 JH373233.1
[smoove] 2023/02/02 17:45:36 	1000000
[smoove] 2023/02/02 17:45:36 JH373234.1	1000000
[smoove] 2023/02/02 17:45:37 JH373235.1	1000000
[smoove] 2023/02/02 17:45:37 JH373236.1	1000000
[smoove] 2023/02/02 17:45:37 JH373238.1	1000000
[smoove] 2023/02/02 17:45:37 JH373237.1	1000000
[smoove] 2023/02/02 17:45:37 JH373239.1	1000000
[smoove] 2023/02/02 17:45:37 JH373241.1	1000000
[smoove] 2023/02/02 17:45:37 JH373240.1	1000000
[smoove] 2023/02/02 17:45:37 JH373244.1	1000000
[smoove] 2023/02/02 17:45:37 JH373242.1	1000000
[smoove] 2023/02/02 17:45:37 JH373249.1	1000000
[smoove] 2023/02/02 17:45:37 JH373243.1	1000000
[smoove] 2023/02/02 17:45:37 JH373250.1	1000000
[smoove] 2023/02/02 17:45:37 JH373245.1	1000000
[smoove] 2023/02/02 17:45:37 JH373253.1	1000000
[smoove] 2023/02/02 17:45:37 JH373246.1	1000000
[smoove] 2023/02/02 17:45:37 JH373252.1	1000000
[smoove] 2023/02/02 17:45:37 JH373247.1	1000000
[smoove] 2023/02/02 17:45:37 JH373248.1	1000000
[smoove] 2023/02/02 17:45:37 JH373254.1	1000000
[smoove] 2023/02/02 17:45:37 JH373265.1	1000000
[smoove] 2023/02/02 17:45:37 JH373260.1	1000000
[smoove] 2023/02/02 17:45:37 JH373251.1	1000000
[smoove] 2023/02/02 17:45:37 AAEX03018827.1	1000000
[smoove] 2023/02/02 17:45:37 JH373258.1	1000000
JH373278.1	1000000
[smoove] 2023/02/02 17:45:37 JH373256.1
[smoove] 2023/02/02 17:45:37 	
[smoove] 2023/02/02 17:45:37 1000000
[smoove] 2023/02/02 17:45:37 
[smoove] 2023/02/02 17:45:37 JH373255.1
[smoove] 2023/02/02 17:45:37 	
[smoove] 2023/02/02 17:45:37 1000000
[smoove] 2023/02/02 17:45:37 
[smoove] 2023/02/02 17:45:37 JH373259.1
[smoove] 2023/02/02 17:45:37 	
[smoove] 2023/02/02 17:45:37 1000000
[smoove] 2023/02/02 17:45:37 
[smoove] 2023/02/02 17:45:37 JH373257.1
[smoove] 2023/02/02 17:45:37 	
[smoove] 2023/02/02 17:45:37 1000000
[smoove] 2023/02/02 17:45:38 
[smoove] 2023/02/02 17:45:38 JH373261.1
[smoove] 2023/02/02 17:45:38 	
[smoove] 2023/02/02 17:45:38 1000000
[smoove] 2023/02/02 17:45:38 
[smoove] 2023/02/02 17:45:38 JH373262.1
[smoove] 2023/02/02 17:45:38 	
[smoove] 2023/02/02 17:45:38 1000000
[smoove] 2023/02/02 17:45:38 
[smoove] 2023/02/02 17:45:38 JH373263.1
[smoove] 2023/02/02 17:45:38 	1000000
[smoove] 2023/02/02 17:45:38 JH373268.1	1000000
[smoove] 2023/02/02 17:45:38 JH373281.1	1000000
[smoove] 2023/02/02 17:45:38 JH373264.1	1000000
[smoove] 2023/02/02 17:45:38 JH373284.1	1000000
[smoove] 2023/02/02 17:45:38 JH373267.1	1000000
[smoove] 2023/02/02 17:46:46 JH373266.1	1000000
[smoove] 2023/02/02 17:46:46 JH373269.1	1000000
[smoove] 2023/02/02 17:46:46 JH373336.1	1000000
[smoove] 2023/02/02 17:46:46 JH373273.1	1000000
[smoove] 2023/02/02 17:46:46 JH373272.1	1000000
[smoove] 2023/02/02 17:46:46 JH373270.1	1000000
[smoove] 2023/02/02 17:46:46 JH373271.1	1000000
[smoove] 2023/02/02 17:46:46 JH373335.1	1000000
[smoove] 2023/02/02 17:46:46 JH373371.1	1000000
[smoove] 2023/02/02 17:46:46 
[smoove] 2023/02/02 17:46:46 JH373276.1	1000000
[smoove] 2023/02/02 17:46:46 JH373274.1	1000000
[smoove] 2023/02/02 17:46:46 JH373275.1	1000000
[smoove] 2023/02/02 17:46:46 JH373277.1	1000000
[smoove] 2023/02/02 17:46:46 JH373280.1	1000000
[smoove] 2023/02/02 17:46:46 AAEX03019065.1	1000000
[smoove] 2023/02/02 17:46:46 JH373290.1	1000000
[smoove] 2023/02/02 17:46:46 JH373286.1	1000000
[smoove] 2023/02/02 17:46:46 JH373279.1	1000000
[smoove] 2023/02/02 17:46:46 AAEX03019090.1	1000000
[smoove] 2023/02/02 17:46:46 JH373283.1	1000000
[smoove] 2023/02/02 17:46:46 JH373282.1	1000000
[smoove] 2023/02/02 17:46:46 AAEX03019097.1	1000000
[smoove] 2023/02/02 17:46:46 JH373287.1	1000000
[smoove] 2023/02/02 17:46:46 JH373288.1	1000000
[smoove] 2023/02/02 17:46:46 JH373285.1	1000000
[smoove] 2023/02/02 17:46:46 JH373289.1	1000000
[smoove] 2023/02/02 17:46:46 JH373291.1	1000000
[smoove] 2023/02/02 17:46:46 JH373292.1	1000000
[smoove] 2023/02/02 17:46:46 JH373293.1	1000000
[smoove] 2023/02/02 17:46:46 JH373294.1	1000000
[smoove] 2023/02/02 17:46:46 JH373295.1	1000000
[smoove] 2023/02/02 17:46:46 JH373306.1	1000000
[smoove] 2023/02/02 17:46:46 JH373296.1	1000000
[smoove] 2023/02/02 17:46:46 JH373299.1
[smoove] 2023/02/02 17:46:46 	
[smoove] 2023/02/02 17:46:46 1000000
[smoove] 2023/02/02 17:46:46 
[smoove] 2023/02/02 17:46:46 JH373298.1
[smoove] 2023/02/02 17:46:46 	
[smoove] 2023/02/02 17:46:46 1000000
[smoove] 2023/02/02 17:46:46 
[smoove] 2023/02/02 17:46:46 JH373297.1
[smoove] 2023/02/02 17:46:46 	
[smoove] 2023/02/02 17:46:46 1000000
[smoove] 2023/02/02 17:46:46 
[smoove] 2023/02/02 17:46:46 AAEX03019222.1
[smoove] 2023/02/02 17:46:46 	
[smoove] 2023/02/02 17:46:46 1000000
[smoove] 2023/02/02 17:46:46 
[smoove] 2023/02/02 17:46:46 AAEX03019231.1	1000000
JH373304.1	1000000
[smoove] 2023/02/02 17:46:46 JH373300.1	1000000
[smoove] 2023/02/02 17:46:47 JH373303.1	1000000
[smoove] 2023/02/02 17:46:47 AAEX03019240.1	1000000
[smoove] 2023/02/02 17:46:47 JH373315.1	1000000
[smoove] 2023/02/02 17:46:47 JH373302.1	1000000
[smoove] 2023/02/02 17:46:47 JH373301.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 AAEX03019241.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373319.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373307.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373305.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373316.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373308.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373310.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 AAEX03019307.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373313.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373309.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373311.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373318.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373312.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 AAEX03019339.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 AAEX03019340.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373350.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 AAEX03019341.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373314.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373324.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373332.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373321.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373317.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373320.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373344.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373348.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373322.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373327.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373325.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373323.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373367.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373326.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373376.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373443.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373394.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373343.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373380.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373366.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 AAEX03019443.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373361.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373334.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373328.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373329.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373362.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373432.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373355.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373389.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 AAEX03019490.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373342.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 AAEX03019491.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373331.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373333.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373337.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 AAEX03019492.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373356.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 AAEX03019535.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373345.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373346.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373354.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373340.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373351.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 AAEX03019548.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 AAEX03019560.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373339.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373338.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373347.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373353.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373419.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373349.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373352.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373436.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373383.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373382.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373368.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373421.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373446.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373396.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373370.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373477.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373387.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373357.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 AAEX03019681.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373503.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 AAEX03019691.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373358.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373400.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373365.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373494.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373422.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373359.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373385.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 AAEX03019738.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373360.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373364.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 AAEX03019763.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373363.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373467.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373369.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373372.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373424.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373480.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373476.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373407.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373378.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373386.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373374.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373373.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373375.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373377.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373379.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373384.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 AAEX03019893.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373408.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373473.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373505.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373393.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373500.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373474.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373445.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373388.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373398.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373411.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373420.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373540.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373450.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373452.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373397.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373481.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373438.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373395.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373439.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373527.1	1000000
[smoove] 2023/02/02 17:46:47 JH373549.1	1000000
[smoove] 2023/02/02 17:46:47 JH373418.1	1000000
[smoove] 2023/02/02 17:46:47 JH373745.1	1000000
[smoove] 2023/02/02 17:46:47 JH373405.1	1000000
[smoove] 2023/02/02 17:46:47 JH373512.1	1000000
[smoove] 2023/02/02 17:46:47 JH373399.1	1000000
[smoove] 2023/02/02 17:46:47 JH373402.1	1000000
[smoove] 2023/02/02 17:46:47 AAEX03020051.1	1000000
[smoove] 2023/02/02 17:46:47 JH373417.1	1000000
[smoove] 2023/02/02 17:46:47 JH373475.1	1000000
[smoove] 2023/02/02 17:46:47 JH373403.1	1000000
[smoove] 2023/02/02 17:46:47 AAEX03020054.1	1000000
[smoove] 2023/02/02 17:46:47 JH373517.1	1000000
[smoove] 2023/02/02 17:46:47 JH373433.1	1000000
[smoove] 2023/02/02 17:46:47 AAEX03020056.1	1000000
[smoove] 2023/02/02 17:46:47 JH373501.1	1000000
[smoove] 2023/02/02 17:46:47 JH373568.1	1000000
[smoove] 2023/02/02 17:46:47 JH373521.1	1000000
[smoove] 2023/02/02 17:46:47 JH373490.1	1000000
[smoove] 2023/02/02 17:46:47 JH373468.1	1000000
[smoove] 2023/02/02 17:46:47 JH373435.1	1000000
[smoove] 2023/02/02 17:46:47 JH373404.1	1000000
[smoove] 2023/02/02 17:46:47 AAEX03020060.1	1000000
[smoove] 2023/02/02 17:46:47 JH373588.1	1000000
[smoove] 2023/02/02 17:46:47 JH373479.1	1000000
[smoove] 2023/02/02 17:46:47 AAEX03020068.1	1000000
[smoove] 2023/02/02 17:46:47 JH373622.1	1000000
[smoove] 2023/02/02 17:46:47 JH373536.1	1000000
[smoove] 2023/02/02 17:46:47 JH373410.1	1000000
[smoove] 2023/02/02 17:46:47 AAEX03020105.1	1000000
[smoove] 2023/02/02 17:46:47 JH373681.1	1000000
[smoove] 2023/02/02 17:46:47 JH373415.1	1000000
[smoove] 2023/02/02 17:46:47 JH373413.1	1000000
[smoove] 2023/02/02 17:46:47 JH373434.1	1000000
[smoove] 2023/02/02 17:46:47 JH373423.1	1000000
[smoove] 2023/02/02 17:46:47 JH373430.1	1000000
[smoove] 2023/02/02 17:46:47 AAEX03020161.1	1000000
[smoove] 2023/02/02 17:46:47 JH373465.1	1000000
[smoove] 2023/02/02 17:46:47 JH373548.1	1000000
[smoove] 2023/02/02 17:46:47 AAEX03020170.1	1000000
[smoove] 2023/02/02 17:46:47 JH373558.1	1000000
[smoove] 2023/02/02 17:46:47 JH373457.1	1000000
[smoove] 2023/02/02 17:46:47 JH373614.1	1000000
[smoove] 2023/02/02 17:46:47 JH373464.1	1000000
[smoove] 2023/02/02 17:46:47 JH373426.1	1000000
[smoove] 2023/02/02 17:46:47 JH373444.1	1000000
[smoove] 2023/02/02 17:46:47 JH373526.1	1000000
[smoove] 2023/02/02 17:46:47 JH373610.1	1000000
[smoove] 2023/02/02 17:46:47 JH373460.1	1000000
[smoove] 2023/02/02 17:46:47 JH373429.1	1000000
[smoove] 2023/02/02 17:46:47 AAEX03020242.1	1000000
[smoove] 2023/02/02 17:46:47 JH373620.1	1000000
[smoove] 2023/02/02 17:46:47 JH373488.1	1000000
[smoove] 2023/02/02 17:46:47 JH374024.1	1000000
[smoove] 2023/02/02 17:46:47 JH373472.1	1000000
[smoove] 2023/02/02 17:46:47 JH373695.1	1000000
[smoove] 2023/02/02 17:46:47 JH373463.1	1000000
[smoove] 2023/02/02 17:46:47 JH373431.1	1000000
[smoove] 2023/02/02 17:46:47 JH373604.1	1000000
[smoove] 2023/02/02 17:46:47 JH373441.1	1000000
[smoove] 2023/02/02 17:46:47 JH373478.1	1000000
[smoove] 2023/02/02 17:46:47 JH373437.1	1000000
[smoove] 2023/02/02 17:46:47 AAEX03020335.1	1000000
[smoove] 2023/02/02 17:46:47 JH373449.1	1000000
[smoove] 2023/02/02 17:46:47 JH373454.1	1000000
[smoove] 2023/02/02 17:46:47 JH373447.1	1000000
[smoove] 2023/02/02 17:46:47 JH373453.1	1000000
AAEX03020381.1	1000000
JH373458.1	1000000
[smoove] 2023/02/02 17:46:47 JH373703.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH374035.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373519.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 AAEX03020403.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373532.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373448.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373513.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373623.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 AAEX03020427.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373580.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373507.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 AAEX03020436.1
[smoove] 2023/02/02 17:46:47 	1000000
[smoove] 2023/02/02 17:46:47 JH373471.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373613.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373542.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373487.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373455.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373520.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 AAEX03020482.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373576.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373459.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 AAEX03020487.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373575.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373466.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373862.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 AAEX03020497.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373644.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373489.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373469.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373529.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 AAEX03020524.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373470.1
[smoove] 2023/02/02 17:46:47 	1000000
[smoove] 2023/02/02 17:46:47 AAEX03020533.1	1000000
[smoove] 2023/02/02 17:46:47 JH373807.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373626.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373486.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 AAEX03020568.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373572.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373732.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373574.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373541.1
[smoove] 2023/02/02 17:46:47 	
[smoove] 2023/02/02 17:46:47 1000000
[smoove] 2023/02/02 17:46:47 
[smoove] 2023/02/02 17:46:47 JH373571.1
[smoove] 2023/02/02 17:46:47 	1000000
[smoove] 2023/02/02 17:46:47 JH373624.1	1000000
[smoove] 2023/02/02 17:46:47 AAEX03020588.1	1000000
[smoove] 2023/02/02 17:46:47 JH373484.1	1000000
[smoove] 2023/02/02 17:46:47 JH373573.1	1000000
[smoove] 2023/02/02 17:46:47 JH373504.1	1000000
[smoove] 2023/02/02 17:46:47 JH373485.1	1000000
[smoove] 2023/02/02 17:46:47 JH373754.1	1000000
[smoove] 2023/02/02 17:46:47 JH373577.1	1000000
[smoove] 2023/02/02 17:46:47 JH373672.1	1000000
[smoove] 2023/02/02 17:46:47 JH373663.1	1000000
[smoove] 2023/02/02 17:46:47 JH373483.1	1000000
[smoove] 2023/02/02 17:46:47 JH373482.1	1000000
[smoove] 2023/02/02 17:46:47 JH373497.1	1000000
[smoove] 2023/02/02 17:46:47 AAEX03020671.1	1000000
[smoove] 2023/02/02 17:46:47 JH373724.1	1000000
[smoove] 2023/02/02 17:46:47 JH373670.1	1000000
[smoove] 2023/02/02 17:46:47 AAEX03020700.1	1000000
[smoove] 2023/02/02 17:46:47 AAEX03020701.1	1000000
[smoove] 2023/02/02 17:46:47 JH373609.1	1000000
[smoove] 2023/02/02 17:46:47 JH373630.1	1000000
[smoove] 2023/02/02 17:46:47 JH373607.1	1000000
[smoove] 2023/02/02 17:46:47 JH373570.1	1000000
[smoove] 2023/02/02 17:46:47 JH373660.1	1000000
[smoove] 2023/02/02 17:46:47 JH373646.1	1000000
[smoove] 2023/02/02 17:46:47 JH373508.1	1000000
[smoove] 2023/02/02 17:46:47 JH373661.1	1000000
[smoove] 2023/02/02 17:46:47 AAEX03020729.1	1000000
[smoove] 2023/02/02 17:46:47 JH373506.1	1000000
[smoove] 2023/02/02 17:46:47 JH373666.1	1000000
[smoove] 2023/02/02 17:46:47 JH373491.1	1000000
[smoove] 2023/02/02 17:46:47 JH373525.1	1000000
[smoove] 2023/02/02 17:46:47 JH373602.1	1000000
[smoove] 2023/02/02 17:46:47 AAEX03020760.1	1000000
[smoove] 2023/02/02 17:46:47 AAEX03020761.1	1000000
[smoove] 2023/02/02 17:46:47 JH373510.1	1000000
[smoove] 2023/02/02 17:46:47 JH373502.1	1000000
[smoove] 2023/02/02 17:46:47 JH373714.1	1000000
[smoove] 2023/02/02 17:46:47 JH373523.1	1000000
[smoove] 2023/02/02 17:46:47 JH373516.1	1000000
[smoove] 2023/02/02 17:46:47 AAEX03020831.1	1000000
[smoove] 2023/02/02 17:46:47 JH373650.1	1000000
[smoove] 2023/02/02 17:46:47 JH373654.1	1000000
[smoove] 2023/02/02 17:46:47 AAEX03020839.1	1000000
[smoove] 2023/02/02 17:46:47 JH373564.1	1000000
[smoove] 2023/02/02 17:46:47 AAEX03020840.1	1000000
[smoove] 2023/02/02 17:46:47 JH373725.1	1000000
[smoove] 2023/02/02 17:46:47 JH373638.1	1000000
[smoove] 2023/02/02 17:46:47 JH373511.1	1000000
[smoove] 2023/02/02 17:46:47 JH373645.1	1000000
[smoove] 2023/02/02 17:46:47 JH373687.1	1000000
[smoove] 2023/02/02 17:46:47 JH373774.1	1000000
[smoove] 2023/02/02 17:46:47 JH373509.1	1000000
[smoove] 2023/02/02 17:46:48 JH373744.1	1000000
[smoove] 2023/02/02 17:46:48 JH373515.1	1000000
[smoove] 2023/02/02 17:46:48 JH373674.1	1000000
[smoove] 2023/02/02 17:46:48 JH373675.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03020896.1	1000000
[smoove] 2023/02/02 17:46:48 JH373662.1	1000000
[smoove] 2023/02/02 17:46:48 JH373590.1	1000000
[smoove] 2023/02/02 17:46:48 JH373531.1	1000000
[smoove] 2023/02/02 17:46:48 JH373554.1	1000000
[smoove] 2023/02/02 17:46:48 JH373758.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03020910.1	1000000
[smoove] 2023/02/02 17:46:48 JH373522.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03020926.1	1000000
[smoove] 2023/02/02 17:46:48 JH373621.1	1000000
[smoove] 2023/02/02 17:46:48 JH373534.1	1000000
[smoove] 2023/02/02 17:46:48 JH373530.1	1000000
[smoove] 2023/02/02 17:46:48 JH373702.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03020959.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03020963.1	1000000
[smoove] 2023/02/02 17:46:48 JH373595.1	1000000
[smoove] 2023/02/02 17:46:48 JH373537.1	1000000
JH373612.1	1000000
[smoove] 2023/02/02 17:46:48 JH373710.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03020982.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03020983.1	1000000
[smoove] 2023/02/02 17:46:48 JH373535.1	1000000
[smoove] 2023/02/02 17:46:48 JH373956.1	1000000
[smoove] 2023/02/02 17:46:48 JH373683.1	1000000
[smoove] 2023/02/02 17:46:48 JH373597.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03021043.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03021044.1	1000000
[smoove] 2023/02/02 17:46:48 JH373553.1	1000000
[smoove] 2023/02/02 17:46:48 JH373653.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03021070.1	1000000
[smoove] 2023/02/02 17:46:48 JH373787.1	1000000
JH373562.1	1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03021071.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03021077.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03021094.1	1000000
[smoove] 2023/02/02 17:46:48 JH373642.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03021108.1	1000000
[smoove] 2023/02/02 17:46:48 JH373550.1	1000000
[smoove] 2023/02/02 17:46:48 JH373547.1	1000000
[smoove] 2023/02/02 17:46:48 JH373600.1	1000000
[smoove] 2023/02/02 17:46:48 JH373800.1	1000000
[smoove] 2023/02/02 17:46:48 JH373647.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03021139.1	1000000
[smoove] 2023/02/02 17:46:48 JH373555.1	1000000
[smoove] 2023/02/02 17:46:48 JH373606.1	1000000
[smoove] 2023/02/02 17:46:48 JH373557.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03021187.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03021193.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03021208.1	1000000
[smoove] 2023/02/02 17:46:48 JH373619.1	1000000
[smoove] 2023/02/02 17:46:48 JH373561.1	1000000
[smoove] 2023/02/02 17:46:48 JH373601.1	1000000
[smoove] 2023/02/02 17:46:48 JH373639.1	1000000
JH373830.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03021227.1	1000000
[smoove] 2023/02/02 17:46:48 JH373793.1	1000000
[smoove] 2023/02/02 17:46:48 JH373692.1	1000000
[smoove] 2023/02/02 17:46:48 JH373746.1	1000000
[smoove] 2023/02/02 17:46:48 JH373567.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03021268.1	1000000
[smoove] 2023/02/02 17:46:48 JH373699.1	1000000
[smoove] 2023/02/02 17:46:48 JH373598.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03021281.1	1000000
[smoove] 2023/02/02 17:46:48 JH373694.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03021282.1	1000000
[smoove] 2023/02/02 17:46:48 JH373585.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03021317.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03021318.1	1000000
[smoove] 2023/02/02 17:46:48 JH373582.1	1000000
[smoove] 2023/02/02 17:46:48 JH373713.1	1000000
[smoove] 2023/02/02 17:46:48 JH373817.1	1000000
[smoove] 2023/02/02 17:46:48 JH373599.1	1000000
[smoove] 2023/02/02 17:46:48 JH373782.1	1000000
[smoove] 2023/02/02 17:46:48 JH373579.1	1000000
[smoove] 2023/02/02 17:46:48 JH373685.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03021345.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03021372.1	1000000
[smoove] 2023/02/02 17:46:48 JH373704.1	1000000
[smoove] 2023/02/02 17:46:48 JH373629.1	1000000
[smoove] 2023/02/02 17:46:48 JH373583.1	1000000
[smoove] 2023/02/02 17:46:48 JH373784.1	1000000
[smoove] 2023/02/02 17:46:48 JH373785.1	1000000
JH373753.1	1000000
[smoove] 2023/02/02 17:46:48 JH373608.1	1000000
[smoove] 2023/02/02 17:46:48 JH373586.1	1000000
[smoove] 2023/02/02 17:46:48 JH374096.1	1000000
[smoove] 2023/02/02 17:46:48 JH373591.1	1000000
[smoove] 2023/02/02 17:46:48 JH373635.1	1000000
[smoove] 2023/02/02 17:46:48 JH373603.1	1000000
[smoove] 2023/02/02 17:46:48 JH373673.1	1000000
AAEX03021408.1	1000000
[smoove] 2023/02/02 17:46:48 JH373592.1	1000000
[smoove] 2023/02/02 17:46:48 JH373802.1	1000000
[smoove] 2023/02/02 17:46:48 JH373655.1	1000000
[smoove] 2023/02/02 17:46:48 JH373853.1	1000000
AAEX03021489.1	1000000
[smoove] 2023/02/02 17:46:48 JH373727.1	1000000
[smoove] 2023/02/02 17:46:48 JH373689.1	1000000
[smoove] 2023/02/02 17:46:48 JH373799.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03021540.1	1000000
[smoove] 2023/02/02 17:46:48 JH373615.1	1000000
[smoove] 2023/02/02 17:46:48 JH373719.1	1000000
[smoove] 2023/02/02 17:46:48 JH373876.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03021579.1	1000000
JH373706.1	1000000
[smoove] 2023/02/02 17:46:48 JH373759.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03021599.1	1000000
[smoove] 2023/02/02 17:46:48 JH373632.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03021649.1	1000000
[smoove] 2023/02/02 17:46:48 JH373648.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03021660.1	1000000
[smoove] 2023/02/02 17:46:48 JH373854.1	1000000
[smoove] 2023/02/02 17:46:48 JH373735.1	1000000
[smoove] 2023/02/02 17:46:48 JH373892.1	1000000
[smoove] 2023/02/02 17:46:48 JH373656.1	1000000
[smoove] 2023/02/02 17:46:48 JH373707.1	1000000
[smoove] 2023/02/02 17:46:48 JH373637.1	1000000
[smoove] 2023/02/02 17:46:48 JH373781.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03021701.1	1000000
[smoove] 2023/02/02 17:46:48 JH373636.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03021719.1	1000000
[smoove] 2023/02/02 17:46:48 JH373763.1	1000000
JH373760.1	1000000
[smoove] 2023/02/02 17:46:48 JH373798.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03021736.1	1000000
[smoove] 2023/02/02 17:46:48 JH373749.1	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 JH373909.1	1000000
[smoove] 2023/02/02 17:46:48 JH373671.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03021761.1	1000000
[smoove] 2023/02/02 17:46:48 JH373832.1	1000000
[smoove] 2023/02/02 17:46:48 JH373878.1	1000000
[smoove] 2023/02/02 17:46:48 JH373682.1	1000000
[smoove] 2023/02/02 17:46:48 JH373668.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03021790.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03021800.1	1000000
JH373669.1	1000000
JH373887.1	1000000
[smoove] 2023/02/02 17:46:48 JH373775.1	1000000
[smoove] 2023/02/02 17:46:48 JH373809.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03021841.1	1000000
AAEX03021842.1	1000000
[smoove] 2023/02/02 17:46:48 JH373691.1	1000000
JH373963.1	1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373813.1	1000000
[smoove] 2023/02/02 17:46:48 JH373792.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03021849.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03021853.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03021854.1	1000000
[smoove] 2023/02/02 17:46:48 JH373678.1	1000000
JH373659.1	1000000
[smoove] 2023/02/02 17:46:48 JH373829.1	1000000
JH373679.1	1000000
[smoove] 2023/02/02 17:46:48 JH373873.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03021919.1	1000000
[smoove] 2023/02/02 17:46:48 JH373705.1	1000000
[smoove] 2023/02/02 17:46:48 JH373856.1	1000000
[smoove] 2023/02/02 17:46:48 JH373676.1	1000000
[smoove] 2023/02/02 17:46:48 JH373684.1	1000000
[smoove] 2023/02/02 17:46:48 JH373820.1	1000000
JH373858.1	1000000
[smoove] 2023/02/02 17:46:48 JH373904.1	1000000
JH373863.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03021979.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03021981.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03022003.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03022020.1	1000000
[smoove] 2023/02/02 17:46:48 JH373768.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03022031.1	1000000
[smoove] 2023/02/02 17:46:48 JH373733.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03022032.1	1000000
[smoove] 2023/02/02 17:46:48 JH374009.1	1000000
[smoove] 2023/02/02 17:46:48 JH373693.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03022044.1	1000000
[smoove] 2023/02/02 17:46:48 JH373708.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03022057.1	1000000
[smoove] 2023/02/02 17:46:48 JH373907.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03022060.1	1000000
[smoove] 2023/02/02 17:46:48 JH373839.1	1000000
AAEX03022061.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03022062.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03022063.1	1000000
[smoove] 2023/02/02 17:46:48 JH373805.1	1000000
[smoove] 2023/02/02 17:46:48 JH373946.1	1000000
AAEX03022069.1	1000000
[smoove] 2023/02/02 17:46:48 JH373779.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03022081.1	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 JH373836.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03022082.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03022083.1	1000000
[smoove] 2023/02/02 17:46:48 JH373756.1	1000000
[smoove] 2023/02/02 17:46:48 JH373875.1	1000000
AAEX03022093.1	1000000
[smoove] 2023/02/02 17:46:48 JH373728.1	1000000
[smoove] 2023/02/02 17:46:48 JH373844.1	1000000
[smoove] 2023/02/02 17:46:48 JH373750.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03022122.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03022123.1	1000000
[smoove] 2023/02/02 17:46:48 JH373717.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03022139.1	1000000
[smoove] 2023/02/02 17:46:48 JH373790.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03022140.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03022141.1	1000000
[smoove] 2023/02/02 17:46:48 JH373715.1	1000000
[smoove] 2023/02/02 17:46:48 JH373778.1	1000000
[smoove] 2023/02/02 17:46:48 JH373761.1	1000000
[smoove] 2023/02/02 17:46:48 JH373711.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03022149.1	1000000
[smoove] 2023/02/02 17:46:48 JH373847.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03022157.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03022171.1	1000000
[smoove] 2023/02/02 17:46:48 JH373736.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03022193.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03022194.1	1000000
AAEX03022202.1	1000000
[smoove] 2023/02/02 17:46:48 JH373886.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03022204.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03022211.1	1000000
[smoove] 2023/02/02 17:46:48 AAEX03022212.1	1000000
[smoove] 2023/02/02 17:46:48 JH373993.1	1000000
[smoove] 2023/02/02 17:46:48 JH374031.1	1000000
JH373764.1	1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022223.1	1000000
[smoove] 2023/02/02 17:46:48 JH373964.1	1000000
[smoove] 2023/02/02 17:46:48 JH373925.1	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 AAEX03022239.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022240.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373826.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373765.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022242.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022243.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022244.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373811.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022256.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373965.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373739.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373981.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022291.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373945.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373751.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022299.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022301.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373769.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022317.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373914.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373841.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373827.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373755.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373741.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022332.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022348.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022357.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022358.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022359.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373823.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022378.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373906.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022381.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022384.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022390.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022391.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022392.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373795.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373850.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373772.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022441.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022474.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022475.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373941.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022476.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022477.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373783.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373822.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373771.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022496.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH374067.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373796.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373888.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373810.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373801.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022555.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373843.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022578.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022579.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022582.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373910.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022592.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022606.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373930.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH374017.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373824.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022659.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373889.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373937.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373935.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373808.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373814.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022692.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH374004.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022706.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373815.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022707.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022712.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH374062.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022713.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373921.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373821.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022735.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022738.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022739.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373898.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022740.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022741.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022742.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022744.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022745.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022754.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022755.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022756.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373849.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373939.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373950.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373901.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022760.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022761.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373915.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022777.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH374038.1	1000000
[smoove] 2023/02/02 17:46:48 JH373949.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022785.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373975.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022786.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022788.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373884.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022814.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373880.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022820.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022821.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373903.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373972.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022848.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022849.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022858.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373842.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022862.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022863.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373890.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022877.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022878.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373954.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022890.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022907.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022909.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373897.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373872.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373857.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373869.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373967.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022915.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373916.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH374104.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373973.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373866.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022944.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022980.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373885.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373966.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH374027.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373983.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH374001.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373868.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03022994.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373933.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023002.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023018.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023030.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373929.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH374039.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023045.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023050.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023060.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373974.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373881.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023078.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023081.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023082.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH374095.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023083.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023097.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373920.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373902.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH374002.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023110.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023113.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373970.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023114.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH374008.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH374015.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373979.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH374020.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023136.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH374021.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373969.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023161.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023169.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023172.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373962.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373926.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023177.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373905.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023201.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373927.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH374047.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023213.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH374063.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023229.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373922.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023233.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023234.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023240.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373952.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023257.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373931.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH374022.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023275.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023286.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023291.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH374026.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373938.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023315.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023322.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023323.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373988.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH374071.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH374081.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373995.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH374029.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023347.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH374041.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023355.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH374110.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023356.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023366.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023367.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373997.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023373.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023381.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023382.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023386.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373958.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH374060.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373976.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023395.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023396.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373971.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023402.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH373985.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH374101.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 JH374079.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023424.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023425.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023426.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023431.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023437.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:48 AAEX03023449.1
[smoove] 2023/02/02 17:46:48 	
[smoove] 2023/02/02 17:46:48 1000000
[smoove] 2023/02/02 17:46:48 
[smoove] 2023/02/02 17:46:49 AAEX03023450.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023452.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH373996.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023460.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023468.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374163.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023484.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023506.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023507.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023508.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023519.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374019.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023521.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023524.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023529.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374108.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023536.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023537.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023538.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023556.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH373999.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023558.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023559.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023563.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374115.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023576.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374073.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023594.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374109.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023618.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023624.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023628.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374106.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023640.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374013.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023641.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374113.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023644.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023645.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023647.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374114.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023663.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023664.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023665.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374007.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023686.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023691.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023693.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374122.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023695.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023696.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023702.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374012.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374130.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023725.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374058.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374077.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023732.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023737.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023742.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023744.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374133.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374064.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374188.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023755.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374146.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023761.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023762.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023766.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023767.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023770.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023777.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023779.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023782.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374086.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023794.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374032.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023808.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023809.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374124.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023812.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374111.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374172.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023827.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023829.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023830.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023831.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023832.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374059.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023857.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374151.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374087.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023883.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023887.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374042.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374152.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023901.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023920.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023923.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023924.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023929.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023933.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023935.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023940.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023945.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023951.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023952.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374080.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023960.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023968.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023970.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023971.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023980.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023987.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03023988.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374075.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374076.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024006.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024011.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024015.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374121.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024021.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024022.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374085.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024036.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024040.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024049.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024050.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024052.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024063.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024064.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374143.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024071.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374099.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374098.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024075.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024077.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024084.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024088.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024092.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024097.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024108.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024113.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024114.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024116.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024120.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024121.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024124.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024129.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374088.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024137.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374083.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024143.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024151.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024162.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024185.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024186.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374132.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024194.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024201.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024207.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024209.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374128.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374093.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024220.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374157.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024224.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024226.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024227.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024243.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024246.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024257.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024258.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374182.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024261.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024269.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024274.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024277.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024279.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024289.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024296.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374145.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374131.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024299.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024302.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024306.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374167.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024314.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024316.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024326.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024332.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024336.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024340.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024341.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024343.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024349.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374158.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024355.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024358.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024362.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024377.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024378.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024379.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024393.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024401.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024404.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024407.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024411.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024414.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024415.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374123.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024420.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024421.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024425.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024431.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024434.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024439.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024440.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024447.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024450.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024451.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024462.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024464.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024478.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024482.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024485.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024486.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024487.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024488.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024495.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024502.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374139.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024507.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024509.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024511.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024513.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024515.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024518.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024522.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024539.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024540.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024543.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024550.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024555.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024556.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024561.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024587.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024609.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024611.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024618.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024619.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024620.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374141.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024632.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024633.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024634.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024639.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024646.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024649.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024650.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024655.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024658.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024659.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024661.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024663.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024666.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024667.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024669.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024671.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024682.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024684.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374189.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024692.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024694.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024697.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024699.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024700.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024702.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024713.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024714.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024718.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024729.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024735.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024740.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024741.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024742.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024745.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024750.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024753.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024754.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024756.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024757.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024759.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024762.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024772.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024774.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024776.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024782.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024789.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024790.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024791.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024792.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024796.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024799.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024800.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024802.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024804.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024805.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024806.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024813.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024817.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024819.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024828.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024829.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024830.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024844.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024851.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024852.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024869.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024871.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024876.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374155.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024879.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024884.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024886.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024889.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024890.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024893.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024894.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024895.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024897.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024898.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024899.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024901.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374159.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024904.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024905.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024907.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024909.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024911.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024913.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024917.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024919.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024934.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024935.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024936.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024937.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024938.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374175.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024940.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024950.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024954.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024955.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374180.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024958.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024962.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024963.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024968.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024974.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024980.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024981.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024982.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024990.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024995.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03024996.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025005.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025013.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025016.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025018.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025023.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025029.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025031.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374165.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025041.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025048.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025053.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025054.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025061.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025063.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025065.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374169.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025066.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025076.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025081.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025087.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025092.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025097.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025101.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025102.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374191.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025115.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025116.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025121.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025125.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025132.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025136.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025141.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025142.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025144.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025146.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374174.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025147.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025148.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025149.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025151.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025155.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025157.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025158.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025160.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025165.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 JH374176.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025172.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025181.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025189.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025190.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025193.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025203.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025205.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025206.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025207.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025209.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025220.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025240.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025241.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025248.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025250.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025251.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025254.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025256.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025257.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025260.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025269.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025274.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025276.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025280.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025281.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025283.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025287.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025289.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025292.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025296.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025301.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025303.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025307.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025316.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025323.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025324.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025328.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025329.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025330.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025334.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025335.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025336.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025339.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025347.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025350.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025353.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025355.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025356.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025358.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025359.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025360.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025369.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025371.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025372.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025377.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025378.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025381.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025385.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025387.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025394.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025397.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025399.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025401.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025402.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025408.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025411.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025415.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025420.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025422.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025425.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025434.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025435.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025439.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025440.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025441.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025442.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025443.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025455.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025457.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025459.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025462.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025463.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025476.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025478.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025484.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025486.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025489.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025491.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025493.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025495.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025497.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025501.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025502.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025508.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025511.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025518.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025522.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025523.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025528.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025531.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025539.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025540.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025541.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025550.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025564.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025566.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025571.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025580.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025581.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025582.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025583.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025586.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025595.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025602.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025604.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025609.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025610.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025612.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025627.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025630.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025631.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025632.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025635.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025637.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025647.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025648.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025658.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025659.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025667.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025680.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025684.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025686.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025689.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025700.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025701.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025702.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025704.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025712.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025715.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025718.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025721.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025726.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025729.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025736.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025737.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025742.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025745.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025747.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025748.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025751.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025757.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025760.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025767.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025768.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025777.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025787.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025788.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025790.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025792.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025800.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025803.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025805.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025806.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025811.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025814.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025819.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025821.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025823.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025831.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025833.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025835.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025842.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025864.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025865.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025869.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025871.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025873.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025876.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025881.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025890.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025891.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025896.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025902.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025906.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025910.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025913.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025919.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025921.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025922.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025924.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025925.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025927.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025930.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025945.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025949.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025953.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025954.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025955.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025956.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025959.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025964.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025982.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03025988.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03026012.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03026017.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03026023.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03026034.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03026038.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03026055.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03026063.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:46:49 AAEX03026065.1
[smoove] 2023/02/02 17:46:49 	
[smoove] 2023/02/02 17:46:49 1000000
[smoove] 2023/02/02 17:46:49 
[smoove] 2023/02/02 17:57:30 wrote sorted, indexed file to out/smoove/results/called/99-G106-13-smoove.genotyped.vcf.gz
[Thu Feb  2 17:57:31 2023]
Finished job 0.
1 of 1 steps (100%) done
