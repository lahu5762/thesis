Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=166281, disk_mb=166281
Select jobs to execute...

[Thu Feb  2 13:29:16 2023]
rule call:
    input: data/raw_data/cram/64-M-11-01.cram
    output: out/smoove/results/called/64-M-11-01-smoove.genotyped.vcf.gz
    log: logs/call/64-M-11-01.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/64-M-11-01-smoove.genotyped.vcf.gz
    wildcards: wolf=64-M-11-01
    resources: mem_mb=166281, disk_mb=166281, tmpdir=/scratch/33454384

Activating singularity image smoove_latest.sif
[smoove] 2023/02/02 13:29:17 starting with version 0.2.6
[smoove] 2023/02/02 13:29:17 calculating bam stats for 1 bams
[smoove] 2023/02/02 13:29:28 done calculating bam stats
[smoove]: ([E]lumpy-filter) 2023/02/02 14:26:05 Failed to populate reference for id 540
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:09 Failed to populate reference for id 578
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:14 Failed to populate reference for id 671
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:16 Failed to populate reference for id 712
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:19 Failed to populate reference for id 765
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:27 Failed to populate reference for id 913
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:28 Failed to populate reference for id 937
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:29 Failed to populate reference for id 953
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:29 Failed to populate reference for id 962
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:30 Failed to populate reference for id 975
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:30 Failed to populate reference for id 983
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:30 Failed to populate reference for id 987
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:31 Failed to populate reference for id 1005
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:31 Failed to populate reference for id 1013
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:37 Failed to populate reference for id 1130
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:38 Failed to populate reference for id 1165
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:38 Failed to populate reference for id 1172
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:40 Failed to populate reference for id 1204
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:40 Failed to populate reference for id 1205
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:41 Failed to populate reference for id 1226
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:42 Failed to populate reference for id 1241
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:42 Failed to populate reference for id 1241
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:42 Failed to populate reference for id 1241
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:45 Failed to populate reference for id 1309
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:46 Failed to populate reference for id 1330
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:46 Failed to populate reference for id 1331
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:47 Failed to populate reference for id 1367
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:48 Failed to populate reference for id 1385
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:53 Failed to populate reference for id 1516
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:54 Failed to populate reference for id 1524
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:55 Failed to populate reference for id 1573
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:57 Failed to populate reference for id 1606
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:58 Failed to populate reference for id 1619
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:58 Failed to populate reference for id 1620
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:58 Failed to populate reference for id 1620
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:58 Failed to populate reference for id 1620
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:58 Failed to populate reference for id 1623
[smoove]:([E]lumpy-filter) 2023/02/02 14:26:59 Failed to populate reference for id 1649
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:00 Failed to populate reference for id 1696
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:02 Failed to populate reference for id 1753
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:04 Failed to populate reference for id 1834
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:04 Failed to populate reference for id 1845
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:05 Failed to populate reference for id 1858
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:05 Failed to populate reference for id 1873
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:06 Failed to populate reference for id 1891
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:06 Failed to populate reference for id 1901
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:07 Failed to populate reference for id 1922
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:07 Failed to populate reference for id 1933
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:10 Failed to populate reference for id 2006
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:10 Failed to populate reference for id 2030
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:12 Failed to populate reference for id 2098
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:13 Failed to populate reference for id 2135
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:14 Failed to populate reference for id 2167
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:14 Failed to populate reference for id 2174
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:15 Failed to populate reference for id 2192
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:15 Failed to populate reference for id 2199
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:15 Failed to populate reference for id 2204
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:16 Failed to populate reference for id 2253
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:16 Failed to populate reference for id 2258
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:17 Failed to populate reference for id 2285
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:17 Failed to populate reference for id 2286
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:17 Failed to populate reference for id 2292
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:17 Failed to populate reference for id 2296
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:18 Failed to populate reference for id 2300
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:18 Failed to populate reference for id 2309
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:18 Failed to populate reference for id 2317
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:18 Failed to populate reference for id 2329
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:18 Failed to populate reference for id 2330
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:19 Failed to populate reference for id 2340
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:19 Failed to populate reference for id 2351
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:20 Failed to populate reference for id 2373
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:20 Failed to populate reference for id 2385
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:20 Failed to populate reference for id 2389
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:21 Failed to populate reference for id 2396
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:21 Failed to populate reference for id 2413
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:22 Failed to populate reference for id 2458
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:23 Failed to populate reference for id 2486
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:24 Failed to populate reference for id 2498
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:24 Failed to populate reference for id 2506
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:24 Failed to populate reference for id 2517
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:24 Failed to populate reference for id 2526
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:26 Failed to populate reference for id 2571
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:26 Failed to populate reference for id 2586
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:27 Failed to populate reference for id 2629
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:27 Failed to populate reference for id 2638
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:29 Failed to populate reference for id 2692
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:29 Failed to populate reference for id 2700
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:29 Failed to populate reference for id 2716
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:29 Failed to populate reference for id 2726
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:30 Failed to populate reference for id 2750
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:30 Failed to populate reference for id 2757
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:31 Failed to populate reference for id 2790
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:31 Failed to populate reference for id 2806
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:31 Failed to populate reference for id 2837
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:32 Failed to populate reference for id 2846
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:32 Failed to populate reference for id 2847
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:32 Failed to populate reference for id 2847
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:32 Failed to populate reference for id 2854
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:32 Failed to populate reference for id 2862
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:32 Failed to populate reference for id 2870
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:33 Failed to populate reference for id 2907
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:34 Failed to populate reference for id 2929
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:34 Failed to populate reference for id 2947
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:34 Failed to populate reference for id 2955
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:35 Failed to populate reference for id 3025
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:35 Failed to populate reference for id 3044
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:36 Failed to populate reference for id 3055
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:36 Failed to populate reference for id 3063
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:36 Failed to populate reference for id 3073
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:36 Failed to populate reference for id 3080
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:36 Failed to populate reference for id 3081
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:36 Failed to populate reference for id 3087
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:37 Failed to populate reference for id 3122
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:37 Failed to populate reference for id 3122
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:37 Failed to populate reference for id 3122
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:37 Failed to populate reference for id 3122
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:37 Failed to populate reference for id 3146
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:38 Failed to populate reference for id 3184
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:38 Failed to populate reference for id 3193
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:38 Failed to populate reference for id 3197
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:38 Failed to populate reference for id 3208
[smoove]:([E]lumpy-filter) 2023/02/02 14:27:38 Failed to populate reference for id 3229
[smoove]:([E]lumpy-filter) 2023/02/02 14:28:04 [lumpy_filter] extracted splits and discordants from 662919288 total aligned reads
[smoove]:2023/02/02 14:28:53 finished process: lumpy-filter (set -eu; lumpy_filter -f data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa data/raw) in user-time:1h24m13.913365s system-time:2m27.715669s
[smoove] 2023/02/02 14:36:03 removed 8909685 alignments out of 17490181 (50.94%) with low mapq, depth > 1000, or from excluded chroms from 64-M-11-01.disc.bam in 430 seconds
[smoove] 2023/02/02 14:36:03 removed 1321840 alignments out of 17490181 (7.56%) that were bad interchromosomals or flanked-splitters from 64-M-11-01.disc.bam
[smoove] 2023/02/02 14:39:01 kept 84068 putative orphans
[smoove] 2023/02/02 14:39:01 removed 1385893 discordant orphans in 102 seconds
[smoove] 2023/02/02 14:41:11 removed 5754157 singletons and isolated interchromosomals of 7258656 reads (79.27%) from 64-M-11-01.disc.bam in 308 seconds
[smoove] 2023/02/02 14:41:11 1504499 reads (8.60%) of the original 17490181 remain from 64-M-11-01.disc.bam
[smoove] 2023/02/02 14:44:54 removed 5887815 alignments out of 9859891 (59.71%) with low mapq, depth > 1000, or from excluded chroms from 64-M-11-01.split.bam in 219 seconds
[smoove] 2023/02/02 14:44:54 removed 1225651 alignments out of 9859891 (12.43%) that were bad interchromosomals or flanked-splitters from 64-M-11-01.split.bam
[smoove] 2023/02/02 14:49:09 kept 200117 putative orphans
[smoove] 2023/02/02 14:49:09 removed 139760 split orphans in 138 seconds
[smoove] 2023/02/02 14:49:47 removed 1300761 singletons of 2746425 reads (47.36%) from 64-M-11-01.split.bam in 293 seconds
[smoove] 2023/02/02 14:49:47 1445664 reads (14.66%) of the original 9859891 remain from 64-M-11-01.split.bam
[smoove] 2023/02/02 14:49:50 starting lumpy
[smoove] 2023/02/02 14:49:50 wrote lumpy command to out/smoove/results/called//64-M-11-01-lumpy-cmd.sh
[smoove] 2023/02/02 14:49:50 writing sorted, indexed file to out/smoove/results/called/64-M-11-01-smoove.genotyped.vcf.gz
[smoove] 2023/02/02 14:49:50 excluding variants with all unknown or homozygous reference genotypes
[smoove] 2023/02/02 14:49:52 > gsort version 0.0.6
[smoove] 2023/02/02 14:49:52 1	1000000
[smoove] 2023/02/02 14:50:55 10	1000000
[smoove] 2023/02/02 14:51:46 11	1000000
[smoove] 2023/02/02 14:51:46 
[smoove] 2023/02/02 14:53:19 12	1000000
[smoove] 2023/02/02 14:54:58 13	
[smoove] 2023/02/02 14:54:58 1000000
[smoove] 2023/02/02 14:56:37 14
[smoove] 2023/02/02 14:56:37 	
[smoove] 2023/02/02 14:56:37 1000000
[smoove] 2023/02/02 14:56:37 
[smoove] 2023/02/02 14:57:25 15	1000000
[smoove] 2023/02/02 14:58:56 16	1000000
[smoove] 2023/02/02 15:00:29 17	1000000
[smoove] 2023/02/02 15:01:16 18	1000000
[smoove] 2023/02/02 15:02:45 19	1000000
[smoove] 2023/02/02 15:03:33 2	1000000
[smoove] 2023/02/02 15:05:03 20	1000000
[smoove] 2023/02/02 15:05:03 
[smoove] 2023/02/02 15:06:38 21	1000000
[smoove] 2023/02/02 15:06:38 
[smoove] 2023/02/02 15:07:25 22
[smoove] 2023/02/02 15:07:25 	
[smoove] 2023/02/02 15:07:25 1000000
[smoove] 2023/02/02 15:07:25 
[smoove] 2023/02/02 15:08:56 23	1000000
[smoove] 2023/02/02 15:09:42 24	1000000
[smoove] 2023/02/02 15:11:13 25	1000000
[smoove] 2023/02/02 15:12:02 26	1000000
[smoove] 2023/02/02 15:12:55 27	1000000
[smoove] 2023/02/02 15:14:32 28	1000000
[smoove] 2023/02/02 15:15:20 29
[smoove] 2023/02/02 15:15:20 	
[smoove] 2023/02/02 15:15:20 1000000
[smoove] 2023/02/02 15:15:20 
[smoove] 2023/02/02 15:16:01 3	1000000
[smoove] 2023/02/02 15:17:25 30	1000000
[smoove] 2023/02/02 15:18:08 31	1000000
[smoove] 2023/02/02 15:18:52 32	1000000
[smoove] 2023/02/02 15:20:19 33	1000000
[smoove] 2023/02/02 15:21:03 34
[smoove] 2023/02/02 15:21:03 	
[smoove] 2023/02/02 15:21:03 1000000
[smoove] 2023/02/02 15:21:03 
[smoove] 2023/02/02 15:21:51 35	1000000
[smoove] 2023/02/02 15:22:30 36	1000000
[smoove] 2023/02/02 15:23:12 37	1000000
[smoove] 2023/02/02 15:23:52 38	1000000
[smoove] 2023/02/02 15:23:54 4	1000000
[smoove] 2023/02/02 15:25:57 5	1000000
[smoove] 2023/02/02 15:27:20 6	
[smoove] 2023/02/02 15:27:20 1000000
[smoove] 2023/02/02 15:28:49 7	1000000
[smoove] 2023/02/02 15:30:33 8	1000000
[smoove] 2023/02/02 15:32:13 9	1000000
[smoove] 2023/02/02 15:33:51 MT	1000000
[smoove] 2023/02/02 15:33:53 X	1000000
[smoove] 2023/02/02 15:33:53 
[smoove] 2023/02/02 15:36:50 JH373233.1	1000000
[smoove] 2023/02/02 15:36:50 JH373234.1	1000000
[smoove] 2023/02/02 15:36:50 
[smoove] 2023/02/02 15:36:50 JH373235.1	1000000
[smoove] 2023/02/02 15:36:50 JH373236.1	1000000
[smoove] 2023/02/02 15:36:50 JH373238.1	1000000
[smoove] 2023/02/02 15:36:50 JH373237.1	1000000
[smoove] 2023/02/02 15:36:50 JH373239.1
[smoove] 2023/02/02 15:36:50 	
[smoove] 2023/02/02 15:36:50 1000000
[smoove] 2023/02/02 15:36:50 
[smoove] 2023/02/02 15:36:50 JH373241.1
[smoove] 2023/02/02 15:36:50 	
[smoove] 2023/02/02 15:36:50 1000000
[smoove] 2023/02/02 15:36:50 
[smoove] 2023/02/02 15:36:50 JH373240.1
[smoove] 2023/02/02 15:36:50 	
[smoove] 2023/02/02 15:36:50 1000000
[smoove] 2023/02/02 15:36:50 
[smoove] 2023/02/02 15:36:50 JH373244.1
[smoove] 2023/02/02 15:36:50 	
[smoove] 2023/02/02 15:36:50 1000000
[smoove] 2023/02/02 15:36:50 
[smoove] 2023/02/02 15:36:50 JH373242.1	1000000
[smoove] 2023/02/02 15:36:50 JH373249.1	1000000
[smoove] 2023/02/02 15:36:50 JH373243.1	1000000
[smoove] 2023/02/02 15:36:51 JH373250.1	1000000
[smoove] 2023/02/02 15:36:51 JH373245.1	1000000
[smoove] 2023/02/02 15:36:51 JH373253.1	1000000
[smoove] 2023/02/02 15:36:51 JH373246.1	1000000
[smoove] 2023/02/02 15:36:51 JH373252.1	1000000
[smoove] 2023/02/02 15:36:51 JH373247.1
[smoove] 2023/02/02 15:36:51 	1000000
[smoove] 2023/02/02 15:36:51 JH373248.1	1000000
[smoove] 2023/02/02 15:36:51 JH373254.1	1000000
[smoove] 2023/02/02 15:36:51 JH373265.1	1000000
[smoove] 2023/02/02 15:36:51 JH373260.1	1000000
[smoove] 2023/02/02 15:36:51 JH373251.1	1000000
[smoove] 2023/02/02 15:36:51 AAEX03018827.1	1000000
[smoove] 2023/02/02 15:36:51 JH373258.1	1000000
[smoove] 2023/02/02 15:36:51 JH373278.1	1000000
[smoove] 2023/02/02 15:36:51 JH373256.1
[smoove] 2023/02/02 15:36:51 	
[smoove] 2023/02/02 15:36:51 1000000
[smoove] 2023/02/02 15:36:51 
[smoove] 2023/02/02 15:36:51 JH373255.1	1000000
[smoove] 2023/02/02 15:36:51 JH373259.1	1000000
[smoove] 2023/02/02 15:36:51 JH373257.1	1000000
[smoove] 2023/02/02 15:36:51 JH373261.1	1000000
[smoove] 2023/02/02 15:36:51 JH373262.1	1000000
[smoove] 2023/02/02 15:36:51 JH373263.1	1000000
[smoove] 2023/02/02 15:36:51 JH373268.1	1000000
[smoove] 2023/02/02 15:36:51 JH373281.1	1000000
[smoove] 2023/02/02 15:36:51 JH373264.1	1000000
[smoove] 2023/02/02 15:36:51 JH373284.1	1000000
[smoove] 2023/02/02 15:36:51 JH373267.1	1000000
[smoove] 2023/02/02 15:36:51 JH373266.1	1000000
[smoove] 2023/02/02 15:36:51 JH373269.1	1000000
[smoove] 2023/02/02 15:36:51 JH373336.1	1000000
[smoove] 2023/02/02 15:36:51 JH373273.1
[smoove] 2023/02/02 15:36:51 	
[smoove] 2023/02/02 15:36:51 1000000
[smoove] 2023/02/02 15:36:51 JH373272.1	1000000
[smoove] 2023/02/02 15:36:51 JH373270.1	1000000
[smoove] 2023/02/02 15:36:51 JH373271.1	1000000
[smoove] 2023/02/02 15:36:51 JH373335.1	1000000
[smoove] 2023/02/02 15:36:51 JH373371.1	1000000
[smoove] 2023/02/02 15:36:51 JH373276.1	1000000
[smoove] 2023/02/02 15:36:51 JH373274.1	1000000
[smoove] 2023/02/02 15:36:51 JH373275.1	1000000
[smoove] 2023/02/02 15:36:51 JH373277.1	1000000
[smoove] 2023/02/02 15:36:51 JH373280.1	1000000
[smoove] 2023/02/02 15:36:51 AAEX03019065.1	1000000
[smoove] 2023/02/02 15:36:51 JH373290.1	1000000
[smoove] 2023/02/02 15:36:51 JH373286.1	1000000
[smoove] 2023/02/02 15:36:51 JH373279.1	1000000
[smoove] 2023/02/02 15:36:51 AAEX03019090.1	1000000
[smoove] 2023/02/02 15:36:51 JH373283.1	1000000
[smoove] 2023/02/02 15:36:51 JH373282.1	1000000
[smoove] 2023/02/02 15:36:51 AAEX03019097.1	1000000
[smoove] 2023/02/02 15:36:51 JH373287.1	1000000
[smoove] 2023/02/02 15:36:51 JH373288.1	1000000
[smoove] 2023/02/02 15:36:51 JH373285.1	1000000
[smoove] 2023/02/02 15:36:51 JH373289.1	1000000
[smoove] 2023/02/02 15:36:51 JH373291.1	1000000
[smoove] 2023/02/02 15:36:51 JH373292.1	1000000
[smoove] 2023/02/02 15:36:51 JH373293.1	1000000
[smoove] 2023/02/02 15:36:51 JH373294.1	1000000
[smoove] 2023/02/02 15:36:51 JH373295.1	1000000
[smoove] 2023/02/02 15:36:51 JH373306.1	1000000
[smoove] 2023/02/02 15:36:51 JH373296.1	1000000
[smoove] 2023/02/02 15:36:51 JH373299.1	
[smoove] 2023/02/02 15:36:51 1000000
[smoove] 2023/02/02 15:36:51 JH373298.1	1000000
[smoove] 2023/02/02 15:36:51 JH373297.1	1000000
[smoove] 2023/02/02 15:36:51 AAEX03019222.1	1000000
[smoove] 2023/02/02 15:36:51 AAEX03019231.1	1000000
[smoove] 2023/02/02 15:36:51 JH373304.1	1000000
[smoove] 2023/02/02 15:36:51 JH373300.1	1000000
[smoove] 2023/02/02 15:36:51 JH373303.1	1000000
[smoove] 2023/02/02 15:36:51 AAEX03019240.1	1000000
[smoove] 2023/02/02 15:36:51 JH373315.1	1000000
[smoove] 2023/02/02 15:36:51 JH373302.1	1000000
[smoove] 2023/02/02 15:36:51 JH373301.1	1000000
[smoove] 2023/02/02 15:36:51 AAEX03019241.1	1000000
[smoove] 2023/02/02 15:36:51 JH373319.1	1000000
[smoove] 2023/02/02 15:36:51 JH373307.1	1000000
[smoove] 2023/02/02 15:36:51 JH373305.1	1000000
[smoove] 2023/02/02 15:36:51 JH373316.1	1000000
[smoove] 2023/02/02 15:36:51 JH373310.1	1000000
[smoove] 2023/02/02 15:36:51 AAEX03019307.1	1000000
[smoove] 2023/02/02 15:36:51 JH373313.1	1000000
[smoove] 2023/02/02 15:36:51 
[smoove] 2023/02/02 15:36:51 JH373309.1	1000000
[smoove] 2023/02/02 15:36:51 JH373311.1	1000000
[smoove] 2023/02/02 15:36:51 JH373330.1
[smoove] 2023/02/02 15:36:51 	1000000
[smoove] 2023/02/02 15:36:51 JH373318.1	1000000
[smoove] 2023/02/02 15:36:51 JH373312.1	1000000
[smoove] 2023/02/02 15:36:51 AAEX03019339.1	1000000
[smoove] 2023/02/02 15:36:51 AAEX03019340.1	1000000
[smoove] 2023/02/02 15:36:51 JH373350.1	1000000
[smoove] 2023/02/02 15:36:51 AAEX03019341.1	1000000
[smoove] 2023/02/02 15:36:51 JH373314.1	1000000
[smoove] 2023/02/02 15:36:51 JH373324.1	1000000
[smoove] 2023/02/02 15:36:51 JH373332.1	1000000
[smoove] 2023/02/02 15:36:51 JH373321.1	1000000
JH373317.1	1000000
JH373320.1	1000000
JH373344.1	1000000
JH373348.1	1000000
JH373322.1	1000000
JH373327.1	1000000
JH373325.1	1000000
JH373323.1	1000000
[smoove] 2023/02/02 15:36:51 JH373367.1	1000000
JH373326.1	1000000
JH373376.1	1000000
JH373443.1	1000000
JH373341.1	1000000
[smoove] 2023/02/02 15:36:51 JH373380.1
[smoove] 2023/02/02 15:36:51 	
[smoove] 2023/02/02 15:36:51 1000000
[smoove] 2023/02/02 15:36:51 
[smoove] 2023/02/02 15:36:51 JH373366.1
[smoove] 2023/02/02 15:36:51 	
[smoove] 2023/02/02 15:36:51 1000000
[smoove] 2023/02/02 15:36:51 
[smoove] 2023/02/02 15:36:51 AAEX03019443.1
[smoove] 2023/02/02 15:36:51 	
[smoove] 2023/02/02 15:36:51 1000000
[smoove] 2023/02/02 15:36:51 
[smoove] 2023/02/02 15:36:51 JH373334.1
[smoove] 2023/02/02 15:36:51 	
[smoove] 2023/02/02 15:36:51 1000000
[smoove] 2023/02/02 15:36:51 
[smoove] 2023/02/02 15:36:51 JH373328.1
[smoove] 2023/02/02 15:36:51 	
[smoove] 2023/02/02 15:36:51 1000000
[smoove] 2023/02/02 15:36:51 
[smoove] 2023/02/02 15:36:51 JH373329.1
[smoove] 2023/02/02 15:36:51 	
[smoove] 2023/02/02 15:36:51 1000000
[smoove] 2023/02/02 15:36:51 
[smoove] 2023/02/02 15:36:51 JH373362.1
[smoove] 2023/02/02 15:36:51 	
[smoove] 2023/02/02 15:36:51 1000000
[smoove] 2023/02/02 15:36:51 
[smoove] 2023/02/02 15:36:51 JH373432.1
[smoove] 2023/02/02 15:36:51 	
[smoove] 2023/02/02 15:36:51 1000000
[smoove] 2023/02/02 15:36:51 
[smoove] 2023/02/02 15:36:51 JH373355.1
[smoove] 2023/02/02 15:36:51 	
[smoove] 2023/02/02 15:36:51 1000000
[smoove] 2023/02/02 15:36:51 
[smoove] 2023/02/02 15:36:51 JH373389.1
[smoove] 2023/02/02 15:36:51 	
[smoove] 2023/02/02 15:36:51 1000000
[smoove] 2023/02/02 15:36:51 
[smoove] 2023/02/02 15:36:51 AAEX03019490.1
[smoove] 2023/02/02 15:36:51 	
[smoove] 2023/02/02 15:36:51 1000000
[smoove] 2023/02/02 15:36:51 
[smoove] 2023/02/02 15:36:51 JH373342.1
[smoove] 2023/02/02 15:36:51 	
[smoove] 2023/02/02 15:36:51 1000000
[smoove] 2023/02/02 15:36:51 
[smoove] 2023/02/02 15:36:51 AAEX03019491.1
[smoove] 2023/02/02 15:36:51 	
[smoove] 2023/02/02 15:36:51 1000000
[smoove] 2023/02/02 15:36:51 
[smoove] 2023/02/02 15:36:51 JH373331.1
[smoove] 2023/02/02 15:36:51 	
[smoove] 2023/02/02 15:36:51 1000000
[smoove] 2023/02/02 15:36:51 
[smoove] 2023/02/02 15:36:51 JH373333.1
[smoove] 2023/02/02 15:36:51 	
[smoove] 2023/02/02 15:36:51 1000000
[smoove] 2023/02/02 15:36:51 
[smoove] 2023/02/02 15:36:51 JH373337.1
[smoove] 2023/02/02 15:36:51 	
[smoove] 2023/02/02 15:36:51 1000000
[smoove] 2023/02/02 15:36:51 
[smoove] 2023/02/02 15:36:51 AAEX03019492.1
[smoove] 2023/02/02 15:36:51 	
[smoove] 2023/02/02 15:36:51 1000000
[smoove] 2023/02/02 15:36:51 
[smoove] 2023/02/02 15:36:51 JH373356.1
[smoove] 2023/02/02 15:36:51 	
[smoove] 2023/02/02 15:36:51 1000000
[smoove] 2023/02/02 15:36:51 
[smoove] 2023/02/02 15:36:51 AAEX03019535.1
[smoove] 2023/02/02 15:36:51 	
[smoove] 2023/02/02 15:36:51 1000000
[smoove] 2023/02/02 15:36:51 
[smoove] 2023/02/02 15:36:51 JH373345.1
[smoove] 2023/02/02 15:36:51 	
[smoove] 2023/02/02 15:36:51 1000000
[smoove] 2023/02/02 15:36:51 
[smoove] 2023/02/02 15:36:52 JH373346.1
[smoove] 2023/02/02 15:36:52 	
[smoove] 2023/02/02 15:36:52 1000000
[smoove] 2023/02/02 15:36:52 
[smoove] 2023/02/02 15:36:52 JH373354.1
[smoove] 2023/02/02 15:36:52 	
[smoove] 2023/02/02 15:36:52 1000000
[smoove] 2023/02/02 15:36:52 
[smoove] 2023/02/02 15:36:52 JH373340.1
[smoove] 2023/02/02 15:36:52 	
[smoove] 2023/02/02 15:36:52 1000000
[smoove] 2023/02/02 15:36:52 
[smoove] 2023/02/02 15:36:52 JH373351.1	
[smoove] 2023/02/02 15:36:52 1000000
[smoove] 2023/02/02 15:36:52 AAEX03019548.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03019560.1	1000000
[smoove] 2023/02/02 15:36:52 JH373339.1	1000000
[smoove] 2023/02/02 15:36:52 JH373338.1	1000000
[smoove] 2023/02/02 15:36:52 JH373414.1	1000000
[smoove] 2023/02/02 15:36:52 JH373412.1	1000000
[smoove] 2023/02/02 15:36:52 JH373347.1	1000000
[smoove] 2023/02/02 15:36:52 JH373353.1	1000000
[smoove] 2023/02/02 15:36:52 JH373419.1	1000000
[smoove] 2023/02/02 15:36:52 JH373349.1	1000000
[smoove] 2023/02/02 15:36:52 JH373352.1	1000000
[smoove] 2023/02/02 15:36:52 JH373436.1	1000000
[smoove] 2023/02/02 15:36:52 JH373383.1	1000000
[smoove] 2023/02/02 15:36:52 JH373382.1	1000000
[smoove] 2023/02/02 15:36:52 JH373368.1	1000000
[smoove] 2023/02/02 15:36:52 JH373421.1	1000000
[smoove] 2023/02/02 15:36:52 JH373446.1	1000000
[smoove] 2023/02/02 15:36:52 JH373396.1	1000000
[smoove] 2023/02/02 15:36:52 JH373370.1	1000000
[smoove] 2023/02/02 15:36:52 JH373477.1	
[smoove] 2023/02/02 15:36:52 1000000
[smoove] 2023/02/02 15:36:52 JH373387.1	1000000
[smoove] 2023/02/02 15:36:52 JH373409.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03019681.1	1000000
[smoove] 2023/02/02 15:36:52 JH373503.1	1000000
[smoove] 2023/02/02 15:36:52 JH373451.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03019691.1	1000000
[smoove] 2023/02/02 15:36:52 JH373358.1	1000000
[smoove] 2023/02/02 15:36:52 JH373365.1	1000000
[smoove] 2023/02/02 15:36:52 JH373494.1	1000000
[smoove] 2023/02/02 15:36:52 JH373422.1	1000000
[smoove] 2023/02/02 15:36:52 JH373359.1	1000000
[smoove] 2023/02/02 15:36:52 JH373385.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03019738.1	1000000
[smoove] 2023/02/02 15:36:52 JH373360.1	1000000
[smoove] 2023/02/02 15:36:52 JH373364.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03019763.1	1000000
[smoove] 2023/02/02 15:36:52 JH373363.1	1000000
[smoove] 2023/02/02 15:36:52 JH373391.1	1000000
[smoove] 2023/02/02 15:36:52 JH373467.1	1000000
[smoove] 2023/02/02 15:36:52 JH373369.1	1000000
[smoove] 2023/02/02 15:36:52 JH373372.1	1000000
[smoove] 2023/02/02 15:36:52 JH373424.1	1000000
[smoove] 2023/02/02 15:36:52 JH373480.1	1000000
[smoove] 2023/02/02 15:36:52 JH373476.1	1000000
[smoove] 2023/02/02 15:36:52 JH373407.1	1000000
[smoove] 2023/02/02 15:36:52 JH373386.1	1000000
[smoove] 2023/02/02 15:36:52 JH373374.1	1000000
[smoove] 2023/02/02 15:36:52 JH373373.1	1000000
[smoove] 2023/02/02 15:36:52 JH373375.1	1000000
[smoove] 2023/02/02 15:36:52 JH373377.1	1000000
[smoove] 2023/02/02 15:36:52 JH373379.1	1000000
[smoove] 2023/02/02 15:36:52 JH373384.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03019893.1	1000000
[smoove] 2023/02/02 15:36:52 JH373408.1	1000000
[smoove] 2023/02/02 15:36:52 JH373473.1	1000000
[smoove] 2023/02/02 15:36:52 JH373505.1	1000000
[smoove] 2023/02/02 15:36:52 JH373393.1	1000000
[smoove] 2023/02/02 15:36:52 JH373425.1	1000000
[smoove] 2023/02/02 15:36:52 JH373474.1	1000000
[smoove] 2023/02/02 15:36:52 JH373445.1	1000000
[smoove] 2023/02/02 15:36:52 JH373388.1	1000000
[smoove] 2023/02/02 15:36:52 JH373398.1	1000000
[smoove] 2023/02/02 15:36:52 JH373411.1	1000000
[smoove] 2023/02/02 15:36:52 JH373420.1	1000000
[smoove] 2023/02/02 15:36:52 JH373540.1	1000000
[smoove] 2023/02/02 15:36:52 JH373450.1	1000000
[smoove] 2023/02/02 15:36:52 JH373452.1	1000000
[smoove] 2023/02/02 15:36:52 JH373397.1	1000000
[smoove] 2023/02/02 15:36:52 JH373392.1	1000000
[smoove] 2023/02/02 15:36:52 JH373481.1	1000000
[smoove] 2023/02/02 15:36:52 JH373438.1	1000000
[smoove] 2023/02/02 15:36:52 JH373401.1	1000000
[smoove] 2023/02/02 15:36:52 JH373395.1	1000000
[smoove] 2023/02/02 15:36:52 JH373439.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03019987.1	1000000
[smoove] 2023/02/02 15:36:52 JH373527.1	1000000
[smoove] 2023/02/02 15:36:52 JH373418.1	1000000
[smoove] 2023/02/02 15:36:52 JH373745.1	1000000
[smoove] 2023/02/02 15:36:52 JH373405.1	1000000
[smoove] 2023/02/02 15:36:52 JH373399.1	1000000
[smoove] 2023/02/02 15:36:52 JH373402.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03020051.1	1000000
[smoove] 2023/02/02 15:36:52 JH373417.1	1000000
[smoove] 2023/02/02 15:36:52 JH373475.1	1000000
[smoove] 2023/02/02 15:36:52 JH373403.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03020054.1	1000000
[smoove] 2023/02/02 15:36:52 JH373517.1	1000000
[smoove] 2023/02/02 15:36:52 JH373433.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03020056.1	1000000
[smoove] 2023/02/02 15:36:52 JH373501.1	1000000
[smoove] 2023/02/02 15:36:52 JH373568.1	1000000
[smoove] 2023/02/02 15:36:52 JH373468.1	1000000
[smoove] 2023/02/02 15:36:52 JH373435.1	1000000
[smoove] 2023/02/02 15:36:52 JH373404.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03020060.1	1000000
[smoove] 2023/02/02 15:36:52 JH373588.1	1000000
[smoove] 2023/02/02 15:36:52 JH373479.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03020068.1	1000000
[smoove] 2023/02/02 15:36:52 JH373622.1	1000000
[smoove] 2023/02/02 15:36:52 JH373536.1	1000000
[smoove] 2023/02/02 15:36:52 JH373410.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03020105.1	1000000
[smoove] 2023/02/02 15:36:52 JH373681.1	1000000
[smoove] 2023/02/02 15:36:52 JH373415.1	1000000
[smoove] 2023/02/02 15:36:52 JH373413.1	1000000
[smoove] 2023/02/02 15:36:52 JH373434.1	1000000
[smoove] 2023/02/02 15:36:52 JH373423.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03020161.1	1000000
[smoove] 2023/02/02 15:36:52 JH373465.1	1000000
[smoove] 2023/02/02 15:36:52 JH373566.1
[smoove] 2023/02/02 15:36:52 	
[smoove] 2023/02/02 15:36:52 1000000
[smoove] 2023/02/02 15:36:52 JH373548.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03020170.1	1000000
[smoove] 2023/02/02 15:36:52 JH373558.1	1000000
[smoove] 2023/02/02 15:36:52 JH373457.1	1000000
[smoove] 2023/02/02 15:36:52 JH373560.1	1000000
[smoove] 2023/02/02 15:36:52 JH373614.1	1000000
[smoove] 2023/02/02 15:36:52 JH373464.1	1000000
[smoove] 2023/02/02 15:36:52 JH373426.1	1000000
[smoove] 2023/02/02 15:36:52 JH373444.1	1000000
[smoove] 2023/02/02 15:36:52 JH373526.1	1000000
[smoove] 2023/02/02 15:36:52 JH373610.1	1000000
[smoove] 2023/02/02 15:36:52 JH373460.1	1000000
[smoove] 2023/02/02 15:36:52 JH373429.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03020242.1	1000000
[smoove] 2023/02/02 15:36:52 JH373620.1	1000000
[smoove] 2023/02/02 15:36:52 JH373488.1	1000000
[smoove] 2023/02/02 15:36:52 JH374024.1	1000000
[smoove] 2023/02/02 15:36:52 JH373472.1	1000000
[smoove] 2023/02/02 15:36:52 JH373463.1	1000000
[smoove] 2023/02/02 15:36:52 JH373431.1
[smoove] 2023/02/02 15:36:52 	
[smoove] 2023/02/02 15:36:52 1000000
[smoove] 2023/02/02 15:36:52 
[smoove] 2023/02/02 15:36:52 JH373440.1
[smoove] 2023/02/02 15:36:52 	
[smoove] 2023/02/02 15:36:52 1000000
[smoove] 2023/02/02 15:36:52 
[smoove] 2023/02/02 15:36:52 JH373604.1
[smoove] 2023/02/02 15:36:52 	
[smoove] 2023/02/02 15:36:52 1000000
[smoove] 2023/02/02 15:36:52 
[smoove] 2023/02/02 15:36:52 JH373441.1
[smoove] 2023/02/02 15:36:52 	
[smoove] 2023/02/02 15:36:52 1000000
[smoove] 2023/02/02 15:36:52 
[smoove] 2023/02/02 15:36:52 JH373478.1
[smoove] 2023/02/02 15:36:52 	
[smoove] 2023/02/02 15:36:52 1000000
[smoove] 2023/02/02 15:36:52 
[smoove] 2023/02/02 15:36:52 JH373437.1
[smoove] 2023/02/02 15:36:52 	
[smoove] 2023/02/02 15:36:52 1000000
[smoove] 2023/02/02 15:36:52 
[smoove] 2023/02/02 15:36:52 AAEX03020335.1
[smoove] 2023/02/02 15:36:52 	
[smoove] 2023/02/02 15:36:52 1000000
[smoove] 2023/02/02 15:36:52 
[smoove] 2023/02/02 15:36:52 JH373449.1
[smoove] 2023/02/02 15:36:52 	
[smoove] 2023/02/02 15:36:52 1000000
[smoove] 2023/02/02 15:36:52 
[smoove] 2023/02/02 15:36:52 JH373454.1
[smoove] 2023/02/02 15:36:52 	
[smoove] 2023/02/02 15:36:52 1000000
[smoove] 2023/02/02 15:36:52 
[smoove] 2023/02/02 15:36:52 JH373447.1
[smoove] 2023/02/02 15:36:52 	
[smoove] 2023/02/02 15:36:52 1000000
[smoove] 2023/02/02 15:36:52 
[smoove] 2023/02/02 15:36:52 JH373453.1
[smoove] 2023/02/02 15:36:52 	
[smoove] 2023/02/02 15:36:52 1000000
[smoove] 2023/02/02 15:36:52 
[smoove] 2023/02/02 15:36:52 JH373458.1
[smoove] 2023/02/02 15:36:52 	
[smoove] 2023/02/02 15:36:52 1000000
[smoove] 2023/02/02 15:36:52 
[smoove] 2023/02/02 15:36:52 JH373703.1
[smoove] 2023/02/02 15:36:52 	
[smoove] 2023/02/02 15:36:52 1000000
[smoove] 2023/02/02 15:36:52 
[smoove] 2023/02/02 15:36:52 JH373519.1
[smoove] 2023/02/02 15:36:52 	
[smoove] 2023/02/02 15:36:52 1000000
[smoove] 2023/02/02 15:36:52 
[smoove] 2023/02/02 15:36:52 AAEX03020403.1
[smoove] 2023/02/02 15:36:52 	
[smoove] 2023/02/02 15:36:52 1000000
[smoove] 2023/02/02 15:36:52 
[smoove] 2023/02/02 15:36:52 JH373448.1
[smoove] 2023/02/02 15:36:52 	
[smoove] 2023/02/02 15:36:52 1000000
[smoove] 2023/02/02 15:36:52 
[smoove] 2023/02/02 15:36:52 JH373513.1
[smoove] 2023/02/02 15:36:52 	
[smoove] 2023/02/02 15:36:52 1000000
[smoove] 2023/02/02 15:36:52 
[smoove] 2023/02/02 15:36:52 JH373623.1
[smoove] 2023/02/02 15:36:52 	
[smoove] 2023/02/02 15:36:52 1000000
[smoove] 2023/02/02 15:36:52 
[smoove] 2023/02/02 15:36:52 AAEX03020427.1
[smoove] 2023/02/02 15:36:52 	
[smoove] 2023/02/02 15:36:52 1000000
[smoove] 2023/02/02 15:36:52 
[smoove] 2023/02/02 15:36:52 JH373580.1
[smoove] 2023/02/02 15:36:52 	
[smoove] 2023/02/02 15:36:52 1000000
[smoove] 2023/02/02 15:36:52 
[smoove] 2023/02/02 15:36:52 JH373507.1
[smoove] 2023/02/02 15:36:52 	
[smoove] 2023/02/02 15:36:52 1000000
[smoove] 2023/02/02 15:36:52 
[smoove] 2023/02/02 15:36:52 AAEX03020436.1
[smoove] 2023/02/02 15:36:52 	
[smoove] 2023/02/02 15:36:52 1000000
[smoove] 2023/02/02 15:36:52 
[smoove] 2023/02/02 15:36:52 JH373471.1
[smoove] 2023/02/02 15:36:52 	
[smoove] 2023/02/02 15:36:52 1000000
[smoove] 2023/02/02 15:36:52 
[smoove] 2023/02/02 15:36:52 JH373613.1	1000000
[smoove] 2023/02/02 15:36:52 JH373542.1	1000000
[smoove] 2023/02/02 15:36:52 JH373487.1	1000000
[smoove] 2023/02/02 15:36:52 JH373455.1	1000000
[smoove] 2023/02/02 15:36:52 JH373520.1	1000000
[smoove] 2023/02/02 15:36:52 JH373456.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03020482.1	1000000
[smoove] 2023/02/02 15:36:52 JH373576.1	1000000
[smoove] 2023/02/02 15:36:52 JH373459.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03020487.1	1000000
[smoove] 2023/02/02 15:36:52 JH373575.1	1000000
[smoove] 2023/02/02 15:36:52 JH373466.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03020497.1	1000000
[smoove] 2023/02/02 15:36:52 JH373644.1	1000000
[smoove] 2023/02/02 15:36:52 JH373489.1	1000000
[smoove] 2023/02/02 15:36:52 JH373469.1	1000000
[smoove] 2023/02/02 15:36:52 JH373529.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03020524.1	1000000
[smoove] 2023/02/02 15:36:52 JH373528.1	
[smoove] 2023/02/02 15:36:52 1000000
[smoove] 2023/02/02 15:36:52 JH373643.1	1000000
[smoove] 2023/02/02 15:36:52 JH373470.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03020533.1	1000000
[smoove] 2023/02/02 15:36:52 JH373807.1	1000000
[smoove] 2023/02/02 15:36:52 JH373626.1	1000000
[smoove] 2023/02/02 15:36:52 JH373486.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03020568.1	1000000
[smoove] 2023/02/02 15:36:52 JH373574.1	1000000
[smoove] 2023/02/02 15:36:52 JH373840.1	1000000
[smoove] 2023/02/02 15:36:52 JH373541.1	1000000
[smoove] 2023/02/02 15:36:52 JH373571.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03020574.1	1000000
[smoove] 2023/02/02 15:36:52 JH373624.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03020588.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03020610.1	1000000
[smoove] 2023/02/02 15:36:52 JH373484.1	1000000
[smoove] 2023/02/02 15:36:52 JH373573.1	1000000
[smoove] 2023/02/02 15:36:52 JH373504.1	1000000
[smoove] 2023/02/02 15:36:52 JH373485.1	1000000
[smoove] 2023/02/02 15:36:52 JH373754.1	1000000
[smoove] 2023/02/02 15:36:52 
[smoove] 2023/02/02 15:36:52 JH373577.1	1000000
[smoove] 2023/02/02 15:36:52 JH373672.1	1000000
[smoove] 2023/02/02 15:36:52 JH373663.1	1000000
[smoove] 2023/02/02 15:36:52 JH373483.1	1000000
[smoove] 2023/02/02 15:36:52 JH373538.1	1000000
[smoove] 2023/02/02 15:36:52 JH373482.1	1000000
[smoove] 2023/02/02 15:36:52 
[smoove] 2023/02/02 15:36:52 JH373497.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03020671.1	1000000
[smoove] 2023/02/02 15:36:52 JH373493.1	1000000
[smoove] 2023/02/02 15:36:52 JH373724.1	1000000
[smoove] 2023/02/02 15:36:52 JH373670.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03020700.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03020701.1	1000000
[smoove] 2023/02/02 15:36:52 JH373609.1	1000000
[smoove] 2023/02/02 15:36:52 JH373630.1	1000000
[smoove] 2023/02/02 15:36:52 JH373570.1	1000000
[smoove] 2023/02/02 15:36:52 JH373646.1	1000000
[smoove] 2023/02/02 15:36:52 JH373508.1	1000000
[smoove] 2023/02/02 15:36:52 JH373661.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03020729.1	1000000
[smoove] 2023/02/02 15:36:52 JH373506.1	1000000
[smoove] 2023/02/02 15:36:52 JH373495.1	1000000
[smoove] 2023/02/02 15:36:52 JH373666.1	1000000
[smoove] 2023/02/02 15:36:52 JH373491.1	1000000
[smoove] 2023/02/02 15:36:52 JH373602.1	1000000
[smoove] 2023/02/02 15:36:52 JH373514.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03020760.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03020761.1	1000000
[smoove] 2023/02/02 15:36:52 JH373510.1	1000000
[smoove] 2023/02/02 15:36:52 JH373502.1	1000000
[smoove] 2023/02/02 15:36:52 JH373714.1	1000000
[smoove] 2023/02/02 15:36:52 JH373523.1	1000000
[smoove] 2023/02/02 15:36:52 JH373516.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03020831.1	1000000
[smoove] 2023/02/02 15:36:52 JH373777.1	1000000
[smoove] 2023/02/02 15:36:52 JH373650.1	1000000
[smoove] 2023/02/02 15:36:52 JH373654.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03020839.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03020840.1	1000000
[smoove] 2023/02/02 15:36:52 JH373725.1	1000000
[smoove] 2023/02/02 15:36:52 JH373578.1	1000000
[smoove] 2023/02/02 15:36:52 JH373638.1	1000000
[smoove] 2023/02/02 15:36:52 
[smoove] 2023/02/02 15:36:52 JH373511.1	1000000
[smoove] 2023/02/02 15:36:52 JH373518.1	1000000
[smoove] 2023/02/02 15:36:52 JH373645.1	1000000
[smoove] 2023/02/02 15:36:52 JH373687.1	1000000
[smoove] 2023/02/02 15:36:52 JH373774.1	1000000
[smoove] 2023/02/02 15:36:52 JH373581.1	1000000
[smoove] 2023/02/02 15:36:52 JH373509.1	1000000
[smoove] 2023/02/02 15:36:52 JH373641.1	1000000
[smoove] 2023/02/02 15:36:52 JH373674.1	
[smoove] 2023/02/02 15:36:52 1000000
[smoove] 2023/02/02 15:36:52 JH373675.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03020896.1	1000000
[smoove] 2023/02/02 15:36:52 JH373662.1	1000000
[smoove] 2023/02/02 15:36:52 JH373590.1	1000000
[smoove] 2023/02/02 15:36:52 JH373531.1	1000000
[smoove] 2023/02/02 15:36:52 JH373554.1	1000000
[smoove] 2023/02/02 15:36:52 JH373758.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03020910.1	1000000
[smoove] 2023/02/02 15:36:52 JH373522.1	1000000
[smoove] 2023/02/02 15:36:52 JH373747.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03020926.1	1000000
[smoove] 2023/02/02 15:36:52 JH373621.1	1000000
[smoove] 2023/02/02 15:36:52 JH373534.1	1000000
[smoove] 2023/02/02 15:36:52 JH373530.1	1000000
[smoove] 2023/02/02 15:36:52 JH373702.1	1000000
[smoove] 2023/02/02 15:36:52 JH373757.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03020959.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03020963.1	1000000
[smoove] 2023/02/02 15:36:52 JH373595.1	1000000
JH373710.1	1000000
AAEX03020982.1	1000000
JH373677.1	1000000
JH373616.1	1000000
AAEX03020983.1	1000000
JH373535.1	1000000
JH373956.1	1000000
JH373533.1	1000000
JH373683.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03021041.1	1000000
JH373628.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03021042.1	1000000
[smoove] 2023/02/02 15:36:52 JH373597.1	1000000
[smoove] 2023/02/02 15:36:52 
[smoove] 2023/02/02 15:36:52 AAEX03021043.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03021044.1	1000000
[smoove] 2023/02/02 15:36:52 JH373553.1	1000000
[smoove] 2023/02/02 15:36:52 JH373653.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03021070.1	1000000
[smoove] 2023/02/02 15:36:52 JH373562.1	1000000
AAEX03021071.1	1000000
AAEX03021094.1	1000000
JH373642.1	1000000
AAEX03021108.1	1000000
JH373550.1	1000000
[smoove] 2023/02/02 15:36:52 JH373547.1	1000000
[smoove] 2023/02/02 15:36:52 JH373723.1	1000000
[smoove] 2023/02/02 15:36:52 JH373600.1	1000000
[smoove] 2023/02/02 15:36:52 JH373800.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03021139.1	1000000
[smoove] 2023/02/02 15:36:52 JH373555.1	1000000
[smoove] 2023/02/02 15:36:52 JH373565.1	1000000
[smoove] 2023/02/02 15:36:52 JH373557.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03021187.1	1000000
[smoove] 2023/02/02 15:36:52 JH373559.1	1000000
[smoove] 2023/02/02 15:36:52 JH373617.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03021193.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03021208.1	1000000
[smoove] 2023/02/02 15:36:52 JH373619.1	1000000
[smoove] 2023/02/02 15:36:52 JH373601.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03021227.1	1000000
[smoove] 2023/02/02 15:36:52 JH373793.1	1000000
[smoove] 2023/02/02 15:36:52 JH373692.1	1000000
[smoove] 2023/02/02 15:36:52 JH373746.1	1000000
[smoove] 2023/02/02 15:36:52 JH373567.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03021268.1	1000000
[smoove] 2023/02/02 15:36:52 JH373598.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03021281.1	1000000
[smoove] 2023/02/02 15:36:52 JH373694.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03021282.1	1000000
[smoove] 2023/02/02 15:36:52 JH373585.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03021318.1	1000000
[smoove] 2023/02/02 15:36:52 JH373658.1	1000000
[smoove] 2023/02/02 15:36:52 JH373582.1	1000000
[smoove] 2023/02/02 15:36:52 JH373817.1	1000000
[smoove] 2023/02/02 15:36:52 JH373782.1	1000000
[smoove] 2023/02/02 15:36:52 JH373579.1	1000000
[smoove] 2023/02/02 15:36:52 JH373685.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03021345.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03021372.1	1000000
[smoove] 2023/02/02 15:36:52 JH373704.1	1000000
[smoove] 2023/02/02 15:36:52 JH373583.1	1000000
[smoove] 2023/02/02 15:36:52 JH373784.1	1000000
[smoove] 2023/02/02 15:36:52 JH373753.1	1000000
[smoove] 2023/02/02 15:36:52 JH373608.1	1000000
[smoove] 2023/02/02 15:36:52 JH373586.1	1000000
[smoove] 2023/02/02 15:36:52 JH373591.1	1000000
[smoove] 2023/02/02 15:36:52 JH373635.1	1000000
[smoove] 2023/02/02 15:36:52 JH373603.1	1000000
[smoove] 2023/02/02 15:36:52 JH373592.1	1000000
[smoove] 2023/02/02 15:36:52 JH373802.1	1000000
[smoove] 2023/02/02 15:36:52 JH373667.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03021463.1	1000000
[smoove] 2023/02/02 15:36:52 JH373655.1	1000000
[smoove] 2023/02/02 15:36:52 JH373943.1	1000000
[smoove] 2023/02/02 15:36:52 JH373640.1	1000000
[smoove] 2023/02/02 15:36:52 JH373853.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03021489.1	1000000
[smoove] 2023/02/02 15:36:52 JH373712.1	1000000
[smoove] 2023/02/02 15:36:52 JH373727.1	1000000
[smoove] 2023/02/02 15:36:52 JH373689.1	1000000
[smoove] 2023/02/02 15:36:52 JH373799.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03021540.1	1000000
[smoove] 2023/02/02 15:36:52 JH373615.1	1000000
[smoove] 2023/02/02 15:36:52 JH373719.1	1000000
[smoove] 2023/02/02 15:36:52 JH373618.1	1000000
[smoove] 2023/02/02 15:36:52 JH373876.1	1000000
[smoove] 2023/02/02 15:36:52 JH373706.1	1000000
[smoove] 2023/02/02 15:36:52 JH373759.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03021599.1	1000000
[smoove] 2023/02/02 15:36:52 JH373632.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03021649.1	1000000
[smoove] 2023/02/02 15:36:52 JH373648.1	1000000
[smoove] 2023/02/02 15:36:52 JH373776.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03021660.1	1000000
[smoove] 2023/02/02 15:36:52 JH373631.1	1000000
[smoove] 2023/02/02 15:36:52 JH373735.1	1000000
[smoove] 2023/02/02 15:36:52 JH373867.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03021682.1	1000000
[smoove] 2023/02/02 15:36:52 JH373892.1	1000000
[smoove] 2023/02/02 15:36:52 JH373656.1	1000000
[smoove] 2023/02/02 15:36:52 JH373707.1	1000000
[smoove] 2023/02/02 15:36:52 JH373633.1	1000000
JH373637.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03021701.1	1000000
[smoove] 2023/02/02 15:36:52 JH373636.1	1000000
[smoove] 2023/02/02 15:36:52 JH373990.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03021719.1	1000000
[smoove] 2023/02/02 15:36:52 JH373760.1	1000000
[smoove] 2023/02/02 15:36:52 JH373680.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03021736.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03021737.1	1000000
[smoove] 2023/02/02 15:36:52 JH373749.1	1000000
[smoove] 2023/02/02 15:36:52 JH373909.1	1000000
[smoove] 2023/02/02 15:36:52 JH373671.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03021761.1	1000000
[smoove] 2023/02/02 15:36:52 JH373832.1	1000000
[smoove] 2023/02/02 15:36:52 JH373878.1	1000000
[smoove] 2023/02/02 15:36:52 JH373797.1	1000000
[smoove] 2023/02/02 15:36:52 JH373682.1	1000000
[smoove] 2023/02/02 15:36:52 JH373668.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03021790.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03021800.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03021807.1	1000000
[smoove] 2023/02/02 15:36:52 JH373669.1	1000000
[smoove] 2023/02/02 15:36:52 JH373887.1	1000000
[smoove] 2023/02/02 15:36:52 JH373775.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03021822.1	1000000
[smoove] 2023/02/02 15:36:52 JH373690.1	1000000
[smoove] 2023/02/02 15:36:52 JH373809.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03021841.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03021842.1	1000000
[smoove] 2023/02/02 15:36:52 JH373691.1	1000000
[smoove] 2023/02/02 15:36:52 JH373963.1	1000000
[smoove] 2023/02/02 15:36:52 JH373813.1	1000000
[smoove] 2023/02/02 15:36:52 JH373792.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03021849.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03021853.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03021854.1	1000000
[smoove] 2023/02/02 15:36:52 JH373678.1	1000000
[smoove] 2023/02/02 15:36:52 JH373698.1	1000000
[smoove] 2023/02/02 15:36:52 JH373659.1	1000000
[smoove] 2023/02/02 15:36:52 JH373829.1	1000000
[smoove] 2023/02/02 15:36:52 JH373679.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03021919.1	1000000
[smoove] 2023/02/02 15:36:52 JH373705.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03021932.1	1000000
[smoove] 2023/02/02 15:36:52 JH373856.1	1000000
[smoove] 2023/02/02 15:36:52 JH373676.1	1000000
[smoove] 2023/02/02 15:36:52 JH373684.1	1000000
[smoove] 2023/02/02 15:36:52 JH373858.1	1000000
[smoove] 2023/02/02 15:36:52 JH373904.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03021979.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03021981.1	1000000
[smoove] 2023/02/02 15:36:52 JH373701.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022003.1	1000000
[smoove] 2023/02/02 15:36:52 JH373835.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022020.1	1000000
[smoove] 2023/02/02 15:36:52 JH373768.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022031.1	1000000
[smoove] 2023/02/02 15:36:52 JH373733.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022032.1	1000000
[smoove] 2023/02/02 15:36:52 JH374009.1	1000000
[smoove] 2023/02/02 15:36:52 JH373700.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022033.1	1000000
[smoove] 2023/02/02 15:36:52 JH373693.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022044.1	1000000
[smoove] 2023/02/02 15:36:52 JH373708.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022057.1	1000000
[smoove] 2023/02/02 15:36:52 JH373907.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022060.1	1000000
[smoove] 2023/02/02 15:36:52 JH373882.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022061.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022063.1	1000000
[smoove] 2023/02/02 15:36:52 JH373805.1	1000000
[smoove] 2023/02/02 15:36:52 JH373946.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022069.1	1000000
[smoove] 2023/02/02 15:36:52 JH373779.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022081.1	1000000
[smoove] 2023/02/02 15:36:52 JH373836.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022082.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022083.1	1000000
[smoove] 2023/02/02 15:36:52 JH373756.1	1000000
[smoove] 2023/02/02 15:36:52 JH373875.1	1000000
[smoove] 2023/02/02 15:36:52 JH373728.1	1000000
[smoove] 2023/02/02 15:36:52 JH373844.1	1000000
[smoove] 2023/02/02 15:36:52 JH373750.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022122.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022123.1	1000000
[smoove] 2023/02/02 15:36:52 JH373717.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022139.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022140.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022141.1	1000000
[smoove] 2023/02/02 15:36:52 JH373778.1	1000000
[smoove] 2023/02/02 15:36:52 JH373711.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022149.1	1000000
[smoove] 2023/02/02 15:36:52 JH373726.1	1000000
[smoove] 2023/02/02 15:36:52 JH373762.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022157.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022171.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022193.1
[smoove] 2023/02/02 15:36:52 	1000000
[smoove] 2023/02/02 15:36:52 JH373730.1	1000000
[smoove] 2023/02/02 15:36:52 JH373740.1	1000000
[smoove] 2023/02/02 15:36:52 JH373957.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022202.1	1000000
[smoove] 2023/02/02 15:36:52 JH373886.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022203.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022204.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022211.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022212.1	1000000
[smoove] 2023/02/02 15:36:52 JH373993.1	1000000
[smoove] 2023/02/02 15:36:52 JH374006.1	1000000
[smoove] 2023/02/02 15:36:52 JH374031.1	1000000
[smoove] 2023/02/02 15:36:52 JH373764.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022223.1	1000000
[smoove] 2023/02/02 15:36:52 JH373964.1	1000000
[smoove] 2023/02/02 15:36:52 JH373925.1	1000000
[smoove] 2023/02/02 15:36:52 JH373722.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022239.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022240.1	1000000
[smoove] 2023/02/02 15:36:52 JH373826.1	1000000
[smoove] 2023/02/02 15:36:52 JH373765.1	1000000
[smoove] 2023/02/02 15:36:52 JH374003.1	1000000
[smoove] 2023/02/02 15:36:52 JH373752.1	1000000
[smoove] 2023/02/02 15:36:52 
[smoove] 2023/02/02 15:36:52 AAEX03022242.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022243.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022244.1	1000000
[smoove] 2023/02/02 15:36:52 JH373811.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022256.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022262.1	1000000
[smoove] 2023/02/02 15:36:52 JH373739.1	1000000
[smoove] 2023/02/02 15:36:52 JH373981.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022291.1	1000000
[smoove] 2023/02/02 15:36:52 JH373945.1	1000000
[smoove] 2023/02/02 15:36:52 JH373751.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022299.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022301.1	1000000
[smoove] 2023/02/02 15:36:52 
[smoove] 2023/02/02 15:36:52 AAEX03022317.1	1000000
[smoove] 2023/02/02 15:36:52 JH373914.1	1000000
[smoove] 2023/02/02 15:36:52 JH373841.1	1000000
[smoove] 2023/02/02 15:36:52 JH373827.1	1000000
[smoove] 2023/02/02 15:36:52 JH373755.1	1000000
[smoove] 2023/02/02 15:36:52 JH373741.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022332.1	1000000
[smoove] 2023/02/02 15:36:52 
[smoove] 2023/02/02 15:36:52 AAEX03022357.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022358.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022359.1	1000000
[smoove] 2023/02/02 15:36:52 JH373748.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022378.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022381.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022384.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022391.1	1000000
[smoove] 2023/02/02 15:36:52 JH373846.1	1000000
[smoove] 2023/02/02 15:36:52 
[smoove] 2023/02/02 15:36:52 JH373791.1	1000000
[smoove] 2023/02/02 15:36:52 JH373795.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022395.1	1000000
[smoove] 2023/02/02 15:36:52 JH373850.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022441.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022456.1	1000000
[smoove] 2023/02/02 15:36:52 JH373780.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022474.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022475.1	1000000
[smoove] 2023/02/02 15:36:52 JH373941.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022476.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022477.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022483.1	1000000
[smoove] 2023/02/02 15:36:52 JH373783.1	1000000
[smoove] 2023/02/02 15:36:52 JH373822.1	1000000
[smoove] 2023/02/02 15:36:52 JH373852.1	1000000
[smoove] 2023/02/02 15:36:52 JH373771.1	1000000
[smoove] 2023/02/02 15:36:52 JH373803.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022496.1	1000000
[smoove] 2023/02/02 15:36:52 
[smoove] 2023/02/02 15:36:52 JH373796.1	1000000
[smoove] 2023/02/02 15:36:52 JH373888.1	1000000
[smoove] 2023/02/02 15:36:52 JH373810.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022555.1	1000000
[smoove] 2023/02/02 15:36:52 JH373843.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022578.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022579.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022582.1	1000000
[smoove] 2023/02/02 15:36:52 JH373910.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022592.1	1000000
[smoove] 2023/02/02 15:36:52 
[smoove] 2023/02/02 15:36:52 AAEX03022606.1	1000000
[smoove] 2023/02/02 15:36:52 JH373930.1	1000000
[smoove] 2023/02/02 15:36:52 JH373861.1	1000000
[smoove] 2023/02/02 15:36:52 JH374017.1	1000000
[smoove] 2023/02/02 15:36:52 JH373824.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022659.1	1000000
[smoove] 2023/02/02 15:36:52 JH373889.1	1000000
[smoove] 2023/02/02 15:36:52 JH373806.1	1000000
[smoove] 2023/02/02 15:36:52 JH373937.1	1000000
[smoove] 2023/02/02 15:36:52 JH373935.1	1000000
[smoove] 2023/02/02 15:36:52 JH373814.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022692.1	1000000
[smoove] 2023/02/02 15:36:52 JH374004.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022706.1	1000000
[smoove] 2023/02/02 15:36:52 JH373815.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022707.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022712.1	1000000
[smoove] 2023/02/02 15:36:52 JH373891.1	1000000
[smoove] 2023/02/02 15:36:52 JH374062.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022713.1	1000000
[smoove] 2023/02/02 15:36:52 JH373821.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022735.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022738.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022739.1	1000000
[smoove] 2023/02/02 15:36:52 JH373898.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022740.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022741.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022742.1	1000000
[smoove] 2023/02/02 15:36:52 
[smoove] 2023/02/02 15:36:52 AAEX03022743.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022744.1	1000000
[smoove] 2023/02/02 15:36:52 JH373877.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022745.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022754.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022755.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022756.1	1000000
[smoove] 2023/02/02 15:36:52 JH373849.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022759.1	1000000
[smoove] 2023/02/02 15:36:52 JH373950.1	1000000
[smoove] 2023/02/02 15:36:52 JH373978.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022760.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022761.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022764.1	1000000
[smoove] 2023/02/02 15:36:52 JH373928.1	1000000
[smoove] 2023/02/02 15:36:52 JH373915.1	1000000
[smoove] 2023/02/02 15:36:52 AAEX03022777.1	1000000
[smoove] 2023/02/02 15:36:52 JH374038.1	1000000
[smoove] 2023/02/02 15:36:52 JH373949.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03022785.1	1000000
[smoove] 2023/02/02 15:36:53 JH373975.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03022786.1	1000000
[smoove] 2023/02/02 15:36:53 JH373944.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03022787.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03022788.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03022814.1	1000000
[smoove] 2023/02/02 15:36:53 JH373880.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03022820.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03022821.1	1000000
[smoove] 2023/02/02 15:36:53 JH374053.1	1000000
[smoove] 2023/02/02 15:36:53 JH373972.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03022848.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03022849.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03022858.1	1000000
[smoove] 2023/02/02 15:36:53 JH373911.1	1000000
[smoove] 2023/02/02 15:36:53 JH373842.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03022862.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03022863.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03022877.1	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 JH373954.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03022890.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03022907.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03022908.1	1000000
[smoove] 2023/02/02 15:36:53 JH374065.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03022909.1	1000000
[smoove] 2023/02/02 15:36:53 JH373872.1	1000000
[smoove] 2023/02/02 15:36:53 JH373857.1	1000000
[smoove] 2023/02/02 15:36:53 JH373874.1	1000000
[smoove] 2023/02/02 15:36:53 JH373869.1	1000000
[smoove] 2023/02/02 15:36:53 JH373967.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03022915.1	1000000
[smoove] 2023/02/02 15:36:53 JH373916.1	1000000
[smoove] 2023/02/02 15:36:53 JH374104.1	1000000
[smoove] 2023/02/02 15:36:53 JH373973.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03022944.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03022945.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03022980.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03022981.1	1000000
[smoove] 2023/02/02 15:36:53 JH373966.1	1000000
[smoove] 2023/02/02 15:36:53 JH374027.1	1000000
[smoove] 2023/02/02 15:36:53 JH373918.1	1000000
[smoove] 2023/02/02 15:36:53 JH373983.1	1000000
[smoove] 2023/02/02 15:36:53 JH374001.1	1000000
[smoove] 2023/02/02 15:36:53 JH373868.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03022993.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03022994.1	1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 JH373933.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023002.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023018.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023030.1	1000000
[smoove] 2023/02/02 15:36:53 JH373929.1	1000000
[smoove] 2023/02/02 15:36:53 JH374039.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023045.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023050.1	1000000
[smoove] 2023/02/02 15:36:53 JH374097.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023060.1	1000000
[smoove] 2023/02/02 15:36:53 JH373974.1	1000000
[smoove] 2023/02/02 15:36:53 JH373881.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023078.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 JH373947.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023081.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023082.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 JH374095.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023083.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 JH373920.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 JH373902.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 JH374002.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023107.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023110.1	1000000
[smoove] 2023/02/02 15:36:53 JH373970.1	1000000
[smoove] 2023/02/02 15:36:53 JH373977.1	1000000
[smoove] 2023/02/02 15:36:53 JH374008.1	1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 JH374015.1	1000000
[smoove] 2023/02/02 15:36:53 JH373979.1	1000000
[smoove] 2023/02/02 15:36:53 JH374020.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023136.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023156.1	1000000
[smoove] 2023/02/02 15:36:53 JH374021.1	1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 JH373969.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023161.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023169.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023172.1	1000000
[smoove] 2023/02/02 15:36:53 JH374049.1	1000000
[smoove] 2023/02/02 15:36:53 JH374011.1	1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 JH373926.1	1000000
[smoove] 2023/02/02 15:36:53 JH373905.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023201.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023211.1	1000000
[smoove] 2023/02/02 15:36:53 JH373927.1	1000000
[smoove] 2023/02/02 15:36:53 JH374047.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023213.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023229.1	1000000
[smoove] 2023/02/02 15:36:53 JH373922.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023233.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023234.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023240.1	1000000
[smoove] 2023/02/02 15:36:53 JH374055.1	1000000
[smoove] 2023/02/02 15:36:53 JH374050.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023257.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023258.1	1000000
[smoove] 2023/02/02 15:36:53 JH373931.1	1000000
[smoove] 2023/02/02 15:36:53 JH374022.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023275.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023276.1	1000000
[smoove] 2023/02/02 15:36:53 JH373940.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023286.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023291.1	1000000
[smoove] 2023/02/02 15:36:53 JH374026.1	1000000
[smoove] 2023/02/02 15:36:53 JH373938.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023315.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023323.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023324.1	1000000
[smoove] 2023/02/02 15:36:53 JH373988.1	1000000
[smoove] 2023/02/02 15:36:53 JH374081.1	1000000
[smoove] 2023/02/02 15:36:53 JH373995.1	1000000
[smoove] 2023/02/02 15:36:53 JH374029.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023347.1	1000000
[smoove] 2023/02/02 15:36:53 JH374041.1	1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023355.1	1000000
[smoove] 2023/02/02 15:36:53 JH374110.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023356.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023358.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023366.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023367.1	1000000
[smoove] 2023/02/02 15:36:53 JH373997.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023372.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023373.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023374.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023381.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023382.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023386.1	1000000
[smoove] 2023/02/02 15:36:53 JH373958.1	1000000
[smoove] 2023/02/02 15:36:53 JH374060.1	1000000
[smoove] 2023/02/02 15:36:53 JH373976.1	1000000
[smoove] 2023/02/02 15:36:53 JH374051.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023396.1	1000000
[smoove] 2023/02/02 15:36:53 JH373971.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023402.1	1000000
[smoove] 2023/02/02 15:36:53 JH374101.1	1000000
[smoove] 2023/02/02 15:36:53 JH374079.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023424.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023425.1	1000000
[smoove] 2023/02/02 15:36:53 JH374164.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023426.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023431.1	1000000
AAEX03023436.1	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 AAEX03023437.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023449.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023450.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 AAEX03023451.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023452.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023460.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023468.1	1000000
[smoove] 2023/02/02 15:36:53 JH374000.1	1000000
[smoove] 2023/02/02 15:36:53 JH374163.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023484.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023488.1	1000000
[smoove] 2023/02/02 15:36:53 JH374023.1	1000000
[smoove] 2023/02/02 15:36:53 JH374018.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023506.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023507.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023508.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023514.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023518.1	1000000
[smoove] 2023/02/02 15:36:53 JH374019.1	1000000
[smoove] 2023/02/02 15:36:53 JH374117.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023521.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023524.1	1000000
[smoove] 2023/02/02 15:36:53 JH374108.1	1000000
[smoove] 2023/02/02 15:36:53 JH374091.1	1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023535.1	1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023536.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023537.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023538.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023556.1	1000000
[smoove] 2023/02/02 15:36:53 JH374154.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023558.1	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 AAEX03023559.1	1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023563.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 JH374115.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023573.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023586.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 JH374073.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023594.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 JH374109.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023618.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023624.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023627.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023628.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 JH374106.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023640.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 JH374103.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 JH374013.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023643.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 JH374113.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023651.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 JH374114.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023664.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023665.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 JH374007.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023686.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023691.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023693.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 JH374122.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023696.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 JH374136.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 JH374130.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023725.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 JH374058.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 JH374077.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023732.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023735.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023737.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023742.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023744.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 JH374133.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 JH374188.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023754.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023755.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023757.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023760.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 JH374146.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023761.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023762.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023765.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023767.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023770.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023777.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023779.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023782.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 JH374086.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023784.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023786.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 JH374032.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023808.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023809.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 JH374124.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023810.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023811.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023812.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023813.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023824.1	1000000
[smoove] 2023/02/02 15:36:53 JH374172.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023827.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023830.1
[smoove] 2023/02/02 15:36:53 	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023831.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023832.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023841.1	1000000
[smoove] 2023/02/02 15:36:53 JH374151.1	1000000
[smoove] 2023/02/02 15:36:53 JH374087.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023883.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023887.1	1000000
[smoove] 2023/02/02 15:36:53 JH374042.1	1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023892.1	1000000
[smoove] 2023/02/02 15:36:53 JH374152.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023920.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023923.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023924.1	1000000
AAEX03023926.1	1000000
AAEX03023929.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03023933.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023935.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023940.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 JH374080.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 JH374178.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023960.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023968.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023970.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023980.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03023987.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 JH374075.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 JH374076.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024006.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024011.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024015.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 JH374121.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024020.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024021.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024022.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 JH374085.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024040.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024041.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024049.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024050.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024052.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 JH374153.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024064.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 JH374143.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024071.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024072.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 JH374098.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024075.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024077.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024092.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024095.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024097.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024101.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024107.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024108.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024114.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024116.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024123.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024124.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 JH374088.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024134.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024137.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024143.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024144.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024151.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024155.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024162.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024164.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024174.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024183.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024184.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024185.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024186.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 JH374132.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024193.1
[smoove] 2023/02/02 15:36:53 	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024194.1
[smoove] 2023/02/02 15:36:53 	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024201.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024206.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024207.1	1000000
[smoove] 2023/02/02 15:36:53 JH374128.1	1000000
[smoove] 2023/02/02 15:36:53 JH374093.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024210.1	1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024220.1	1000000
[smoove] 2023/02/02 15:36:53 JH374157.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024224.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024225.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024226.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024227.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024228.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024235.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024243.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024244.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024246.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024257.1	1000000
[smoove] 2023/02/02 15:36:53 JH374182.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024269.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024274.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024277.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024279.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024285.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024289.1	1000000
[smoove] 2023/02/02 15:36:53 JH374131.1	1000000
[smoove] 2023/02/02 15:36:53 JH374167.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024314.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024316.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024326.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024332.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024335.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024336.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024340.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024349.1	1000000
[smoove] 2023/02/02 15:36:53 JH374158.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024354.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024355.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024357.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024358.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024361.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024362.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024364.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024369.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024371.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024376.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024377.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024379.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024392.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024401.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024402.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024404.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024407.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024411.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024414.1	1000000
[smoove] 2023/02/02 15:36:53 JH374123.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024418.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024420.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024422.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024426.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024431.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024434.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024440.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024443.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024444.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024446.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024447.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024452.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024462.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024463.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024467.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024474.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024478.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024481.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024482.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024486.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024487.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024488.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024489.1	1000000
[smoove] 2023/02/02 15:36:53 JH374181.1	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 AAEX03024495.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024501.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024502.1	1000000
[smoove] 2023/02/02 15:36:53 JH374139.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024507.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024511.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024513.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024518.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024524.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024525.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024529.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024534.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024535.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024536.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024539.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024540.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024543.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024548.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024550.1	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 AAEX03024556.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024561.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024563.1	1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024572.1	1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024574.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024587.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024592.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024609.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024611.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024612.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024618.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024619.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024620.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024622.1	1000000
[smoove] 2023/02/02 15:36:53 JH374141.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024633.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024634.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024639.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024646.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024647.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024650.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024655.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024656.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024657.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024658.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024659.1	1000000
[smoove] 2023/02/02 15:36:53 JH374147.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024663.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024664.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024666.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024667.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024684.1	1000000
[smoove] 2023/02/02 15:36:53 JH374189.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024689.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024691.1	1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024692.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024694.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024697.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024699.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024700.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024709.1	1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024713.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024714.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024718.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024726.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024731.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024732.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024735.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024736.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024739.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024740.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024741.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024742.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024745.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024750.1	1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024753.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024754.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024756.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024757.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024762.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024765.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024770.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024771.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024772.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024774.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024776.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024779.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024782.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024783.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024784.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024790.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024794.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024796.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024797.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024799.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024800.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024801.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024802.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024804.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024812.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024816.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024819.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024826.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024828.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024829.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024830.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024838.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024844.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024851.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024852.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024862.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024868.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024869.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024871.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024879.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024884.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024893.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024895.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024896.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024899.1	1000000
[smoove] 2023/02/02 15:36:53 JH374159.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024905.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024907.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024911.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024912.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024913.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024917.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024919.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024922.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024924.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024927.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024935.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024936.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024937.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024938.1	1000000
[smoove] 2023/02/02 15:36:53 JH374175.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024941.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024945.1	1000000
[smoove] 2023/02/02 15:36:53 JH374162.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024951.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024954.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024955.1	1000000
[smoove] 2023/02/02 15:36:53 JH374180.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024958.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024961.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024963.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024969.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024972.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024974.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024975.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024977.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024980.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024982.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024987.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024989.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024990.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024995.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03024996.1	1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03024997.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025000.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025012.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025013.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025018.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025029.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025031.1	1000000
[smoove] 2023/02/02 15:36:53 JH374165.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025041.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025048.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025058.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025061.1	1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03025063.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025064.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025065.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025067.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025076.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025081.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025087.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025091.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025092.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025097.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025101.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025102.1	1000000
[smoove] 2023/02/02 15:36:53 JH374191.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025108.1	
[smoove] 2023/02/02 15:36:53 1000000
[smoove] 2023/02/02 15:36:53 AAEX03025116.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025121.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025125.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025127.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025132.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025136.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025140.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025141.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025142.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025144.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025145.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025146.1	1000000
[smoove] 2023/02/02 15:36:53 JH374174.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025149.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025151.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025155.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025157.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025158.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025160.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025165.1	1000000
[smoove] 2023/02/02 15:36:53 JH374176.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025172.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025175.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025187.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025189.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025190.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025196.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025203.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025205.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025206.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025207.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025216.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025217.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025220.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025224.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025227.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025228.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025233.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025239.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025240.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025241.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025250.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025251.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025254.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025256.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025260.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025263.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025274.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025280.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025283.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025285.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025289.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025296.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025303.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025304.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025310.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025317.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025320.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025321.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025323.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025324.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025326.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025328.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025329.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025330.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025332.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025335.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025336.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025347.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025350.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025353.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025355.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025356.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025358.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025360.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025363.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025372.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025376.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025377.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025378.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025379.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025385.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025387.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025394.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025397.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025399.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025401.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025402.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025411.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025415.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025416.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025422.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025434.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025435.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025439.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025440.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025442.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025448.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025455.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025461.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025463.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025469.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025472.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025476.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025478.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025484.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025489.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025491.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025494.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025495.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025497.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025501.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025502.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025508.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025511.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025517.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025518.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025523.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025528.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025531.1	1000000
[smoove] 2023/02/02 15:36:53 JH374193.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025539.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025540.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025541.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025543.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025550.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025551.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025560.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025563.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025566.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025570.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025571.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025573.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025577.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025580.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025581.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025583.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025586.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025589.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025591.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025593.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025594.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025597.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025600.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025604.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025610.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025612.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025615.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025627.1	1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03025629.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025630.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025631.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025632.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025637.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025638.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025640.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025648.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025658.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025659.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025665.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025667.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025676.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025677.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025680.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025682.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025684.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025686.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025689.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025695.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025696.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025701.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025702.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025704.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025708.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025712.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025714.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025717.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025718.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025721.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025724.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025726.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025728.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025729.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025730.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025731.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025737.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025742.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025744.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025747.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025749.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025751.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025755.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025757.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025767.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025768.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025775.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025777.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025779.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025785.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025787.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025788.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025792.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025800.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025805.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025807.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025811.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025814.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025823.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025826.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025833.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025835.1	1000000
[smoove] 2023/02/02 15:36:53 
[smoove] 2023/02/02 15:36:53 AAEX03025842.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025852.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025859.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025864.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025871.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025873.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025881.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025889.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025890.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025891.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025895.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025896.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025897.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025899.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025902.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025909.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025910.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025913.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025917.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025922.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025924.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025925.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025943.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025947.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025956.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025959.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025982.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025995.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03025998.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03026016.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03026018.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03026020.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03026026.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03026029.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03026034.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03026048.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03026051.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03026063.1	1000000
[smoove] 2023/02/02 15:36:53 AAEX03026065.1	1000000
[smoove] 2023/02/02 15:48:10 wrote sorted, indexed file to out/smoove/results/called/64-M-11-01-smoove.genotyped.vcf.gz
[Thu Feb  2 15:48:12 2023]
Finished job 0.
1 of 1 steps (100%) done
