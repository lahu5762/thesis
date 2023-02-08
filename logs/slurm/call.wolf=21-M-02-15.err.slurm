Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=186903, disk_mb=186903
Select jobs to execute...

[Thu Feb  2 13:01:44 2023]
rule call:
    input: data/raw_data/cram/21-M-02-15.cram
    output: out/smoove/results/called/21-M-02-15-smoove.genotyped.vcf.gz
    log: logs/call/21-M-02-15.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/21-M-02-15-smoove.genotyped.vcf.gz
    wildcards: wolf=21-M-02-15
    resources: mem_mb=186903, disk_mb=186903, tmpdir=/scratch/33454371

Activating singularity image smoove_latest.sif
[smoove] 2023/02/02 13:01:45 starting with version 0.2.6
[smoove] 2023/02/02 13:01:45 calculating bam stats for 1 bams
[smoove] 2023/02/02 13:02:03 done calculating bam stats
[smoove]: ([E]lumpy-filter) 2023/02/02 14:01:23 Failed to populate reference for id 866
[smoove]:([E]lumpy-filter) 2023/02/02 14:01:27 Failed to populate reference for id 941
[smoove]:([E]lumpy-filter) 2023/02/02 14:01:27 Failed to populate reference for id 941
[smoove]:([E]lumpy-filter) 2023/02/02 14:01:29 Failed to populate reference for id 983
[smoove]:([E]lumpy-filter) 2023/02/02 14:01:31 Failed to populate reference for id 1015
[smoove]:([E]lumpy-filter) 2023/02/02 14:01:36 Failed to populate reference for id 1117
[smoove]:([E]lumpy-filter) 2023/02/02 14:01:36 Failed to populate reference for id 1123
[smoove]:([E]lumpy-filter) 2023/02/02 14:01:37 Failed to populate reference for id 1138
[smoove]:([E]lumpy-filter) 2023/02/02 14:01:37 Failed to populate reference for id 1151
[smoove]:([E]lumpy-filter) 2023/02/02 14:01:37 Failed to populate reference for id 1152
[smoove]:([E]lumpy-filter) 2023/02/02 14:01:39 Failed to populate reference for id 1180
[smoove]:([E]lumpy-filter) 2023/02/02 14:01:41 Failed to populate reference for id 1228
[smoove]:([E]lumpy-filter) 2023/02/02 14:01:44 Failed to populate reference for id 1264
[smoove]:([E]lumpy-filter) 2023/02/02 14:01:45 Failed to populate reference for id 1276
[smoove]:([E]lumpy-filter) 2023/02/02 14:01:45 Failed to populate reference for id 1295
[smoove]:([E]lumpy-filter) 2023/02/02 14:01:45 Failed to populate reference for id 1296
[smoove]:([E]lumpy-filter) 2023/02/02 14:01:46 Failed to populate reference for id 1307
[smoove]:([E]lumpy-filter) 2023/02/02 14:01:46 Failed to populate reference for id 1314
[smoove]:([E]lumpy-filter) 2023/02/02 14:01:47 Failed to populate reference for id 1323
[smoove]:([E]lumpy-filter) 2023/02/02 14:01:48 Failed to populate reference for id 1365
[smoove]:([E]lumpy-filter) 2023/02/02 14:01:50 Failed to populate reference for id 1400
[smoove]:([E]lumpy-filter) 2023/02/02 14:01:52 Failed to populate reference for id 1436
[smoove]:([E]lumpy-filter) 2023/02/02 14:01:52 Failed to populate reference for id 1449
[smoove]:([E]lumpy-filter) 2023/02/02 14:01:53 Failed to populate reference for id 1460
[smoove]:([E]lumpy-filter) 2023/02/02 14:01:53 Failed to populate reference for id 1475
[smoove]:([E]lumpy-filter) 2023/02/02 14:01:56 Failed to populate reference for id 1534
[smoove]:([E]lumpy-filter) 2023/02/02 14:01:56 Failed to populate reference for id 1545
[smoove]:([E]lumpy-filter) 2023/02/02 14:01:58 Failed to populate reference for id 1584
[smoove]:([E]lumpy-filter) 2023/02/02 14:01:59 Failed to populate reference for id 1608
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:01 Failed to populate reference for id 1635
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:01 Failed to populate reference for id 1650
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:02 Failed to populate reference for id 1684
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:04 Failed to populate reference for id 1720
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:05 Failed to populate reference for id 1744
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:05 Failed to populate reference for id 1765
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:06 Failed to populate reference for id 1777
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:07 Failed to populate reference for id 1800
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:08 Failed to populate reference for id 1849
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:08 Failed to populate reference for id 1863
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:10 Failed to populate reference for id 1909
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:11 Failed to populate reference for id 1921
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:11 Failed to populate reference for id 1928
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:12 Failed to populate reference for id 1949
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:13 Failed to populate reference for id 1978
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:13 Failed to populate reference for id 1991
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:14 Failed to populate reference for id 1998
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:14 Failed to populate reference for id 2002
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:14 Failed to populate reference for id 2013
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:15 Failed to populate reference for id 2032
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:15 Failed to populate reference for id 2039
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:16 Failed to populate reference for id 2076
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:17 Failed to populate reference for id 2115
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:17 Failed to populate reference for id 2120
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:19 Failed to populate reference for id 2166
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:19 Failed to populate reference for id 2175
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:20 Failed to populate reference for id 2192
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:20 Failed to populate reference for id 2199
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:20 Failed to populate reference for id 2209
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:20 Failed to populate reference for id 2216
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:22 Failed to populate reference for id 2268
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:23 Failed to populate reference for id 2281
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:24 Failed to populate reference for id 2301
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:25 Failed to populate reference for id 2326
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:25 Failed to populate reference for id 2333
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:25 Failed to populate reference for id 2343
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:26 Failed to populate reference for id 2353
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:26 Failed to populate reference for id 2359
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:26 Failed to populate reference for id 2364
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:27 Failed to populate reference for id 2388
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:28 Failed to populate reference for id 2396
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:28 Failed to populate reference for id 2401
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:30 Failed to populate reference for id 2485
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:30 Failed to populate reference for id 2490
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:32 Failed to populate reference for id 2525
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:32 Failed to populate reference for id 2544
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:32 Failed to populate reference for id 2555
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:33 Failed to populate reference for id 2587
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:34 Failed to populate reference for id 2601
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:34 Failed to populate reference for id 2612
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:34 Failed to populate reference for id 2626
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:34 Failed to populate reference for id 2633
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:35 Failed to populate reference for id 2643
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:37 Failed to populate reference for id 2710
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:38 Failed to populate reference for id 2735
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:38 Failed to populate reference for id 2742
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:38 Failed to populate reference for id 2756
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:38 Failed to populate reference for id 2763
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:39 Failed to populate reference for id 2779
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:39 Failed to populate reference for id 2779
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:39 Failed to populate reference for id 2789
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:39 Failed to populate reference for id 2798
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:39 Failed to populate reference for id 2810
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:39 Failed to populate reference for id 2815
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:39 Failed to populate reference for id 2822
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:40 Failed to populate reference for id 2836
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:40 Failed to populate reference for id 2842
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:42 Failed to populate reference for id 2912
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:42 Failed to populate reference for id 2918
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:43 Failed to populate reference for id 2931
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:43 Failed to populate reference for id 2941
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:43 Failed to populate reference for id 2948
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:43 Failed to populate reference for id 2959
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:43 Failed to populate reference for id 2963
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:43 Failed to populate reference for id 2969
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:43 Failed to populate reference for id 2983
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:44 Failed to populate reference for id 2992
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:44 Failed to populate reference for id 3000
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:44 Failed to populate reference for id 3014
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:44 Failed to populate reference for id 3019
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:44 Failed to populate reference for id 3023
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:44 Failed to populate reference for id 3033
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:44 Failed to populate reference for id 3045
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:45 Failed to populate reference for id 3060
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:45 Failed to populate reference for id 3060
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:45 Failed to populate reference for id 3060
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:45 Failed to populate reference for id 3060
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:45 Failed to populate reference for id 3060
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:45 Failed to populate reference for id 3063
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:46 Failed to populate reference for id 3082
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:46 Failed to populate reference for id 3089
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:46 Failed to populate reference for id 3098
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:46 Failed to populate reference for id 3100
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:46 Failed to populate reference for id 3104
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:46 Failed to populate reference for id 3111
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:46 Failed to populate reference for id 3117
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:46 Failed to populate reference for id 3127
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:47 Failed to populate reference for id 3156
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:47 Failed to populate reference for id 3157
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:47 Failed to populate reference for id 3174
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:47 Failed to populate reference for id 3178
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:48 Failed to populate reference for id 3206
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:48 Failed to populate reference for id 3212
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:48 Failed to populate reference for id 3224
[smoove]:([E]lumpy-filter) 2023/02/02 14:02:48 Failed to populate reference for id 3236
[smoove]:([E]lumpy-filter) 2023/02/02 14:03:01 [lumpy_filter] extracted splits and discordants from 473195666 total aligned reads
[smoove]:2023/02/02 14:03:07 finished process: lumpy-filter (set -eu; lumpy_filter -f data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa data/raw) in user-time:1h34m29.783867s system-time:3m39.872507s
[smoove] 2023/02/02 14:10:02 removed 9992367 alignments out of 17696262 (56.47%) with low mapq, depth > 1000, or from excluded chroms from 21-M-02-15.disc.bam in 415 seconds
[smoove] 2023/02/02 14:10:02 removed 1507676 alignments out of 17696262 (8.52%) that were bad interchromosomals or flanked-splitters from 21-M-02-15.disc.bam
[smoove] 2023/02/02 14:12:47 kept 68249 putative orphans
[smoove] 2023/02/02 14:12:47 removed 1007768 discordant orphans in 95 seconds
[smoove] 2023/02/02 14:14:32 removed 5407771 singletons and isolated interchromosomals of 6196219 reads (87.28%) from 21-M-02-15.disc.bam in 270 seconds
[smoove] 2023/02/02 14:14:32 788448 reads (4.46%) of the original 17696262 remain from 21-M-02-15.disc.bam
[smoove] 2023/02/02 14:17:57 removed 6893296 alignments out of 10088206 (68.33%) with low mapq, depth > 1000, or from excluded chroms from 21-M-02-15.split.bam in 203 seconds
[smoove] 2023/02/02 14:17:57 removed 1040651 alignments out of 10088206 (10.32%) that were bad interchromosomals or flanked-splitters from 21-M-02-15.split.bam
[smoove] 2023/02/02 14:20:07 kept 87540 putative orphans
[smoove] 2023/02/02 14:20:07 removed 43381 split orphans in 71 seconds
[smoove] 2023/02/02 14:20:35 removed 1239308 singletons of 2154259 reads (57.53%) from 21-M-02-15.split.bam in 158 seconds
[smoove] 2023/02/02 14:20:35 914951 reads (9.07%) of the original 10088206 remain from 21-M-02-15.split.bam
[smoove] 2023/02/02 14:20:36 starting lumpy
[smoove] 2023/02/02 14:20:36 wrote lumpy command to out/smoove/results/called//21-M-02-15-lumpy-cmd.sh
[smoove] 2023/02/02 14:20:36 writing sorted, indexed file to out/smoove/results/called/21-M-02-15-smoove.genotyped.vcf.gz
[smoove] 2023/02/02 14:20:36 excluding variants with all unknown or homozygous reference genotypes
[smoove] 2023/02/02 14:20:37 > gsort version 0.0.6
[smoove] 2023/02/02 14:20:37 1	1000000
[smoove] 2023/02/02 14:20:49 10
[smoove] 2023/02/02 14:20:49 	
[smoove] 2023/02/02 14:20:49 1000000
[smoove] 2023/02/02 14:20:49 
[smoove] 2023/02/02 14:22:14 11	1000000
[smoove] 2023/02/02 14:23:00 12
[smoove] 2023/02/02 14:23:00 	
[smoove] 2023/02/02 14:23:00 1000000
[smoove] 2023/02/02 14:23:00 
[smoove] 2023/02/02 14:24:32 13
[smoove] 2023/02/02 14:24:32 	1000000
[smoove] 2023/02/02 14:25:16 14	1000000
[smoove] 2023/02/02 14:26:45 15	1000000
[smoove] 2023/02/02 14:27:31 16
[smoove] 2023/02/02 14:27:31 	
[smoove] 2023/02/02 14:27:31 1000000
[smoove] 2023/02/02 14:27:31 
[smoove] 2023/02/02 14:28:23 17	1000000
[smoove] 2023/02/02 14:30:03 18
[smoove] 2023/02/02 14:30:03 	
[smoove] 2023/02/02 14:30:03 1000000
[smoove] 2023/02/02 14:30:03 
[smoove] 2023/02/02 14:30:58 19	1000000
[smoove] 2023/02/02 14:31:49 2
[smoove] 2023/02/02 14:31:49 	
[smoove] 2023/02/02 14:31:49 1000000
[smoove] 2023/02/02 14:31:49 
[smoove] 2023/02/02 14:33:35 20	1000000
[smoove] 2023/02/02 14:33:35 
[smoove] 2023/02/02 14:35:19 21	
[smoove] 2023/02/02 14:35:19 1000000
[smoove] 2023/02/02 14:36:11 22	1000000
[smoove] 2023/02/02 14:37:02 23
[smoove] 2023/02/02 14:37:02 	
[smoove] 2023/02/02 14:37:02 1000000
[smoove] 2023/02/02 14:37:02 
[smoove] 2023/02/02 14:37:55 24
[smoove] 2023/02/02 14:37:55 	
[smoove] 2023/02/02 14:37:55 1000000
[smoove] 2023/02/02 14:37:55 
[smoove] 2023/02/02 14:39:32 25
[smoove] 2023/02/02 14:39:32 	
[smoove] 2023/02/02 14:39:32 1000000
[smoove] 2023/02/02 14:39:32 
[smoove] 2023/02/02 14:40:21 26	1000000
[smoove] 2023/02/02 14:40:21 
[smoove] 2023/02/02 14:41:14 27
[smoove] 2023/02/02 14:41:14 	1000000
[smoove] 2023/02/02 14:42:06 28	1000000
[smoove] 2023/02/02 14:42:59 29	1000000
[smoove] 2023/02/02 14:43:48 3
[smoove] 2023/02/02 14:43:48 	1000000
[smoove] 2023/02/02 14:45:27 30
[smoove] 2023/02/02 14:45:27 	1000000
[smoove] 2023/02/02 14:46:18 31	1000000
[smoove] 2023/02/02 14:47:16 32
[smoove] 2023/02/02 14:47:16 	
[smoove] 2023/02/02 14:47:16 1000000
[smoove] 2023/02/02 14:47:16 
[smoove] 2023/02/02 14:48:06 33
[smoove] 2023/02/02 14:48:06 	
[smoove] 2023/02/02 14:48:06 1000000
[smoove] 2023/02/02 14:48:06 
[smoove] 2023/02/02 14:49:00 34
[smoove] 2023/02/02 14:49:00 	
[smoove] 2023/02/02 14:49:00 1000000
[smoove] 2023/02/02 14:49:00 
[smoove] 2023/02/02 14:49:50 35
[smoove] 2023/02/02 14:49:50 	1000000
[smoove] 2023/02/02 14:50:40 36
[smoove] 2023/02/02 14:50:40 	1000000
[smoove] 2023/02/02 14:51:30 37	1000000
[smoove] 2023/02/02 14:51:30 
[smoove] 2023/02/02 14:51:32 38
[smoove] 2023/02/02 14:51:32 	
[smoove] 2023/02/02 14:51:32 1000000
[smoove] 2023/02/02 14:51:32 
[smoove] 2023/02/02 14:52:22 4
[smoove] 2023/02/02 14:52:22 	1000000
[smoove] 2023/02/02 14:54:02 5
[smoove] 2023/02/02 14:54:02 	
[smoove] 2023/02/02 14:54:02 1000000
[smoove] 2023/02/02 14:54:02 
[smoove] 2023/02/02 14:55:44 6	1000000
[smoove] 2023/02/02 14:57:26 7
[smoove] 2023/02/02 14:57:26 	1000000
[smoove] 2023/02/02 14:58:17 8	1000000
[smoove] 2023/02/02 14:58:17 
[smoove] 2023/02/02 14:59:59 9	1000000
[smoove] 2023/02/02 15:01:42 MT
[smoove] 2023/02/02 15:01:42 	1000000
[smoove] 2023/02/02 15:01:43 X	1000000
[smoove] 2023/02/02 15:03:26 JH373233.1	1000000
[smoove] 2023/02/02 15:03:27 JH373234.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373235.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373236.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373238.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373237.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373239.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373241.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373240.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373244.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373242.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373249.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373243.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373250.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373245.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373253.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373246.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373252.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373247.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373248.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373254.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373265.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373260.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373251.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 AAEX03018827.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373258.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373278.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373256.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373255.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373259.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373257.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373261.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373262.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373263.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373268.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373281.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373264.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373284.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373267.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373266.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373269.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373336.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373273.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373272.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373270.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373271.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373335.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373371.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373276.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373274.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373275.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373277.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373280.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 AAEX03019065.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373290.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373286.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373279.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 AAEX03019090.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373283.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373282.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 AAEX03019097.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373287.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373288.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373285.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373289.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373291.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373292.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373293.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373294.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373295.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373306.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373296.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373299.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373298.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373297.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 AAEX03019222.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 AAEX03019231.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373304.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373300.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373303.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 AAEX03019240.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373315.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373302.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373301.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 AAEX03019241.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373319.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373307.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373305.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373316.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373308.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373310.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 AAEX03019307.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373313.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373309.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373311.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373318.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373312.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 AAEX03019339.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 AAEX03019340.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373350.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 AAEX03019341.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373314.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373332.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373321.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373317.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373320.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373344.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373348.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373322.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373327.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373325.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373323.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373367.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373326.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373376.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373443.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373341.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373380.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 AAEX03019443.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373334.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373328.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373329.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373362.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373432.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373355.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373389.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 AAEX03019490.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373342.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 AAEX03019491.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373331.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373333.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373337.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 AAEX03019492.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373356.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 AAEX03019535.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373345.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373346.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373354.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373340.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373351.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 AAEX03019548.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 AAEX03019560.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373339.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373338.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373412.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373347.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373353.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373419.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373349.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373352.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373383.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373382.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373368.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373421.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373446.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373396.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373370.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373477.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373387.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373357.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 AAEX03019681.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373503.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373451.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 AAEX03019691.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373358.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373365.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373494.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373422.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373359.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373385.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 AAEX03019738.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373364.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 AAEX03019763.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373363.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373467.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373369.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373372.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373424.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373476.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373407.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373378.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373386.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373374.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373373.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373375.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373377.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373379.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373442.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 AAEX03019872.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373384.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 AAEX03019893.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373408.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373505.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373393.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373390.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373474.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373445.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373388.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373398.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373420.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373540.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373450.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373452.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373397.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373438.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373395.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373439.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 AAEX03019987.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373527.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373418.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373745.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373405.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373512.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:27 JH373402.1
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:03:28 AAEX03020051.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373417.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373475.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373403.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03020054.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373517.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373433.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03020056.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373501.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373568.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373490.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373468.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373435.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03020060.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373479.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03020068.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373622.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373410.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03020105.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373415.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373413.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373434.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373423.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373430.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03020161.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373465.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373548.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03020170.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373558.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373457.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373614.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373464.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373426.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373444.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373526.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373460.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373429.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03020242.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373620.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373488.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373472.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373463.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373431.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373440.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373604.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373441.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373478.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373437.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03020335.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373449.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373454.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373447.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373458.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373703.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374035.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373519.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03020403.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373448.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373623.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03020427.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373580.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373507.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03020436.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373471.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373613.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373542.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373487.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373456.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03020482.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373576.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373459.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03020487.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373575.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373466.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373644.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373469.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373529.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03020524.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373643.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373470.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03020533.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373807.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373626.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373486.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03020568.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373572.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373840.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373541.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373571.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03020574.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373624.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03020588.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03020610.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373573.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373504.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373485.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373754.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373577.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373672.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373663.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373483.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373482.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03020671.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373724.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373670.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03020700.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03020701.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373664.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373609.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373649.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373630.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373607.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373570.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373660.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373646.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373508.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373661.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03020729.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373506.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373495.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373666.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373492.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373491.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373602.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03020760.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03020761.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373510.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373502.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373714.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373523.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373516.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03020831.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373777.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373650.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03020839.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373564.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03020840.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373725.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373638.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373511.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373687.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373543.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373581.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373509.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373641.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373515.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373674.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373675.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373590.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373546.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373554.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03020910.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373522.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03020926.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373534.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373530.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373702.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03020959.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03020963.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373595.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03020982.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03020983.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373956.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373533.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373683.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03021041.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373628.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03021042.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373597.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03021043.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03021044.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373553.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373653.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03021070.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373787.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373562.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03021071.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373642.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03021108.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373550.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373547.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373600.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373800.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373647.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03021139.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373555.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373565.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373606.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373563.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373557.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03021187.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03021193.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03021208.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373619.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373561.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373601.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03021227.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373793.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373692.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373746.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03021268.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373699.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03021281.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373694.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03021282.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373585.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03021318.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373582.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373713.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373782.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373579.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373685.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03021345.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03021372.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373704.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373583.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373784.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373785.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373753.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373608.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373586.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373591.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373635.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373603.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373596.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373592.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373802.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03021458.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373686.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03021463.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373655.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373943.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373853.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03021489.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373727.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373689.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373799.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03021540.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373615.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373719.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373618.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373876.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373706.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03021599.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373632.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03021649.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373776.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373716.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373735.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373867.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03021682.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373656.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373707.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373637.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03021701.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373636.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03021719.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03021736.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03021737.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373909.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373671.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03021761.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373832.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373878.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373797.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373682.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373668.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03021790.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03021800.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03021807.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373887.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373775.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373690.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373809.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03021842.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373691.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373963.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373792.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03021849.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03021853.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373659.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373679.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373873.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03021919.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373705.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03021932.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373676.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373858.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373863.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03021979.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03021981.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373688.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03022003.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03022020.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03022031.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373733.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03022032.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374009.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03022044.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373708.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03022057.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373907.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03022060.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373839.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373882.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03022061.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03022063.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373805.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03022069.1	1000000
[smoove] 2023/02/02 15:03:28 JH373779.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022081.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022082.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022083.1	1000000
[smoove] 2023/02/02 15:03:28 JH373756.1	1000000
[smoove] 2023/02/02 15:03:28 JH373875.1	1000000
[smoove] 2023/02/02 15:03:28 JH373728.1	1000000
[smoove] 2023/02/02 15:03:28 JH373844.1	1000000
[smoove] 2023/02/02 15:03:28 JH373750.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022122.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022123.1	1000000
[smoove] 2023/02/02 15:03:28 JH373717.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022140.1	1000000
[smoove] 2023/02/02 15:03:28 JH373766.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022141.1	1000000
[smoove] 2023/02/02 15:03:28 JH373715.1	1000000
[smoove] 2023/02/02 15:03:28 JH373778.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022149.1	1000000
[smoove] 2023/02/02 15:03:28 JH373847.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022157.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022171.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022193.1	1000000
[smoove] 2023/02/02 15:03:28 JH373730.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022202.1	1000000
[smoove] 2023/02/02 15:03:28 JH373886.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022203.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022204.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022211.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022212.1	1000000
[smoove] 2023/02/02 15:03:28 JH373993.1	1000000
[smoove] 2023/02/02 15:03:28 JH374006.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022223.1	1000000
[smoove] 2023/02/02 15:03:28 JH373925.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022240.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373826.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373765.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03022241.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373752.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03022242.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03022243.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03022244.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373811.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373739.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03022277.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03022291.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373751.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373788.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03022301.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03022317.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373914.1	1000000
[smoove] 2023/02/02 15:03:28 JH373841.1	1000000
[smoove] 2023/02/02 15:03:28 JH373827.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022329.1	1000000
[smoove] 2023/02/02 15:03:28 JH373755.1	1000000
[smoove] 2023/02/02 15:03:28 JH373741.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022332.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022357.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022358.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022359.1	1000000
[smoove] 2023/02/02 15:03:28 JH373748.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022378.1	1000000
[smoove] 2023/02/02 15:03:28 JH373906.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022381.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022384.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022390.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022391.1	1000000
[smoove] 2023/02/02 15:03:28 JH373791.1	1000000
[smoove] 2023/02/02 15:03:28 JH373795.1	1000000
[smoove] 2023/02/02 15:03:28 JH373850.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022441.1	1000000
[smoove] 2023/02/02 15:03:28 JH373818.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022474.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022475.1	1000000
[smoove] 2023/02/02 15:03:28 JH373770.1	1000000
[smoove] 2023/02/02 15:03:28 JH373941.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022476.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022477.1	1000000
[smoove] 2023/02/02 15:03:28 JH373783.1	1000000
[smoove] 2023/02/02 15:03:28 JH373822.1	1000000
[smoove] 2023/02/02 15:03:28 JH373771.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022496.1	1000000
[smoove] 2023/02/02 15:03:28 JH373796.1	1000000
[smoove] 2023/02/02 15:03:28 JH373888.1	1000000
[smoove] 2023/02/02 15:03:28 JH373810.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022555.1	1000000
[smoove] 2023/02/02 15:03:28 JH373843.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022579.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022582.1	1000000
[smoove] 2023/02/02 15:03:28 JH373910.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022606.1	1000000
[smoove] 2023/02/02 15:03:28 JH373930.1	1000000
[smoove] 2023/02/02 15:03:28 JH373861.1	1000000
[smoove] 2023/02/02 15:03:28 JH374017.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022651.1	1000000
[smoove] 2023/02/02 15:03:28 JH373824.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022659.1	1000000
[smoove] 2023/02/02 15:03:28 JH373889.1	1000000
[smoove] 2023/02/02 15:03:28 JH373806.1	1000000
[smoove] 2023/02/02 15:03:28 JH373937.1	1000000
[smoove] 2023/02/02 15:03:28 JH373935.1	1000000
[smoove] 2023/02/02 15:03:28 JH373808.1	1000000
[smoove] 2023/02/02 15:03:28 JH373814.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022692.1	1000000
[smoove] 2023/02/02 15:03:28 JH374004.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022706.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022707.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022712.1	1000000
[smoove] 2023/02/02 15:03:28 JH374062.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022713.1	1000000
[smoove] 2023/02/02 15:03:28 JH373821.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022735.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022738.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022739.1	1000000
[smoove] 2023/02/02 15:03:28 JH373898.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022740.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022744.1
[smoove] 2023/02/02 15:03:28 	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022754.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03022755.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03022756.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373849.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373950.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03022760.1
[smoove] 2023/02/02 15:03:28 	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022761.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022764.1	1000000
[smoove] 2023/02/02 15:03:28 JH373915.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022777.1	1000000
[smoove] 2023/02/02 15:03:28 JH374038.1	1000000
[smoove] 2023/02/02 15:03:28 JH373949.1	1000000
[smoove] 2023/02/02 15:03:28 JH373975.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022786.1	1000000
[smoove] 2023/02/02 15:03:28 JH373944.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022787.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022788.1	1000000
[smoove] 2023/02/02 15:03:28 JH373884.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022814.1	1000000
[smoove] 2023/02/02 15:03:28 JH373880.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022820.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022821.1	1000000
[smoove] 2023/02/02 15:03:28 JH374053.1	1000000
[smoove] 2023/02/02 15:03:28 JH373972.1
[smoove] 2023/02/02 15:03:28 	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022849.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03022858.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373911.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373842.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03022862.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03022863.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03022877.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373954.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03022890.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373872.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373857.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373870.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373869.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373967.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03022915.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373916.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374104.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373973.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03022941.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03022944.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03022945.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373885.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373966.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374027.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373918.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373983.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374001.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373868.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03022994.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373933.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023002.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023018.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023019.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023030.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373929.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023045.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023050.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023060.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373974.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373881.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373947.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023081.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023082.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374095.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373920.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373902.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023110.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373970.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373955.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374008.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374015.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023136.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374021.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373969.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023169.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023172.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374049.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373962.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374011.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373926.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023177.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373905.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023201.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373927.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374047.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023213.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023229.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373922.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023233.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023234.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023240.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374050.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023257.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023258.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373931.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374022.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023275.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023286.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023291.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374026.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023315.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023323.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023324.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373988.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373942.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374071.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374081.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374029.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023347.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374041.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023355.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023356.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023357.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023365.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023366.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023367.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373997.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023373.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023386.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373958.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374060.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373976.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373971.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374079.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023424.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023425.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374164.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023426.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023436.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023449.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023450.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH373994.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023451.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023452.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023460.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023468.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374000.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374163.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023484.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023485.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023507.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023508.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023514.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374019.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374117.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023522.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023524.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023529.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374108.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374091.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023535.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023536.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023537.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023538.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023556.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023558.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023559.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023563.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374057.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374115.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374073.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023593.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023594.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374109.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023624.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023628.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374106.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023640.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023664.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023665.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374007.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023686.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023692.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374122.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023701.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374130.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023725.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374058.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374077.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023732.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023737.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023742.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023744.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374133.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374188.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023755.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023760.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374146.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023762.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023767.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023770.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023779.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023782.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374086.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023787.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023788.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374032.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023809.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374124.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023810.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023812.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374111.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023823.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374171.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374172.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023830.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023831.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023832.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374059.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023857.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374151.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374087.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023883.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374042.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023892.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374152.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023920.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023921.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023923.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023924.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023929.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023933.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023940.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374080.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374178.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023960.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023968.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023980.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023987.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023988.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03023990.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374075.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374076.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024006.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024015.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024021.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024022.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374085.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024040.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024049.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024052.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024061.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024064.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024071.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024073.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374098.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024075.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024077.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024094.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024097.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024101.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024107.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024114.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024116.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024124.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024137.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374083.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024143.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024151.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024162.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024183.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024185.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024186.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374132.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024193.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024194.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024201.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024203.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024206.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024207.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374128.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374093.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024220.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374157.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024224.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024225.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024226.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024227.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024244.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024246.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024257.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374182.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024269.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024274.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024277.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024279.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024296.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374145.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374131.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024302.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024305.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024309.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374167.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024316.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024325.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024326.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024335.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024343.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024349.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374158.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024358.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024362.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024369.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024371.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024377.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024379.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024393.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024404.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024407.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024411.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024414.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024422.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024431.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024432.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024439.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024440.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024447.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024450.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024467.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024481.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024482.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024486.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024487.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024488.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024492.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024493.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024495.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374139.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024507.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024509.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024511.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024513.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024515.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024518.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024531.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024532.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024540.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024543.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024556.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024557.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024561.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024572.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024574.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024581.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024587.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024588.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024593.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024600.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024607.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024611.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024619.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374141.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024633.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024634.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024639.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024646.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024650.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024652.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024655.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024657.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024658.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024659.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374147.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024663.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024666.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024667.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024684.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024685.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374189.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024686.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024692.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024694.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024697.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024699.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024702.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024713.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024718.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024729.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024734.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024740.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024750.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024753.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024754.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024755.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024756.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024757.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024762.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024769.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024771.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024772.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024774.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024776.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024779.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024782.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024783.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024790.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024791.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024796.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024797.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024803.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024805.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024813.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024819.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024828.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024829.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024830.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024844.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024847.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024851.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024852.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024862.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024866.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024871.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024879.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024884.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024886.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024899.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374159.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024905.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024909.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024911.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024912.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024913.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024919.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024921.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024922.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024935.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024936.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024937.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024938.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374175.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024939.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024946.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374170.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024951.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024954.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024955.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374180.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024962.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024963.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024965.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024971.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024974.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024975.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024980.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024981.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024989.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024990.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03024997.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025000.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025005.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025013.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025018.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025022.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025029.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025031.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025037.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374165.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025041.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025048.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025050.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025059.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025063.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025065.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025080.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025087.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025092.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025097.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025101.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374191.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025110.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025115.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025116.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025121.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025125.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025128.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025131.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025132.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025134.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025136.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025140.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025141.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025142.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025145.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374174.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025147.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025149.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025151.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025155.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025156.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025157.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025158.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025160.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025165.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374176.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025166.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025172.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025175.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025188.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025189.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025190.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025193.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025203.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025206.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025207.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025217.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025228.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025237.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025240.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025248.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025250.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025251.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025253.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025254.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025256.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025257.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025260.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025274.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025283.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025285.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025292.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025301.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025303.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025320.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025323.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025328.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025335.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025337.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025338.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025339.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025343.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025347.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025355.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025356.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025360.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025363.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025369.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025372.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025377.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025378.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025381.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025384.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025385.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025387.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025394.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025396.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025397.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025401.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025402.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025407.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025408.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025411.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025413.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025415.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025422.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025434.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025435.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025440.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025442.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025455.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025456.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025461.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025465.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025469.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025476.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025478.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025489.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025491.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025495.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025498.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025502.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025508.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025511.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025517.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025518.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025523.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025528.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025531.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025532.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 JH374193.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025539.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025540.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025541.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025550.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025563.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025566.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025567.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025571.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025576.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025581.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025583.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025586.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025597.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025598.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025600.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025602.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025604.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025609.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025612.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025615.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025627.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025630.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025631.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025632.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025636.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025637.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025648.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025658.1
[smoove] 2023/02/02 15:03:28 	
[smoove] 2023/02/02 15:03:28 1000000
[smoove] 2023/02/02 15:03:28 
[smoove] 2023/02/02 15:03:28 AAEX03025659.1	1000000
AAEX03025667.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025672.1	1000000
AAEX03025676.1	1000000
AAEX03025680.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025686.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025689.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025700.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025702.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025704.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025712.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025715.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025716.1
[smoove] 2023/02/02 15:03:28 	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025718.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025721.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025723.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025726.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025729.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025730.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025731.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025736.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025737.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025738.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025742.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025751.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025755.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025757.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025768.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025778.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025783.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025787.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025788.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025792.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025805.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025811.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025816.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025823.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025830.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025832.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025833.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025835.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025837.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025841.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025848.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025867.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025869.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025873.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025874.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025881.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025883.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025884.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025890.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025891.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025893.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025896.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025902.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025910.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025913.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025917.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025921.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025925.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025927.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025930.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025954.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025955.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025956.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025959.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025982.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025990.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03025997.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03026025.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03026038.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03026055.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03026063.1	1000000
[smoove] 2023/02/02 15:03:28 AAEX03026065.1	1000000
[smoove] 2023/02/02 15:12:07 wrote sorted, indexed file to out/smoove/results/called/21-M-02-15-smoove.genotyped.vcf.gz
[Thu Feb  2 15:12:11 2023]
Finished job 0.
1 of 1 steps (100%) done
