Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=182362, disk_mb=182362
Select jobs to execute...

[Thu Feb  2 12:56:16 2023]
rule call:
    input: data/raw_data/cram/22-D-99-02.cram
    output: out/smoove/results/called/22-D-99-02-smoove.genotyped.vcf.gz
    log: logs/call/22-D-99-02.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/22-D-99-02-smoove.genotyped.vcf.gz
    wildcards: wolf=22-D-99-02
    resources: mem_mb=182362, disk_mb=182362, tmpdir=/scratch/33454364

Activating singularity image smoove_latest.sif
[smoove] 2023/02/02 12:56:18 starting with version 0.2.6
[smoove] 2023/02/02 12:56:18 calculating bam stats for 1 bams
[smoove] 2023/02/02 12:56:31 done calculating bam stats
[smoove]: ([E]lumpy-filter) 2023/02/02 13:56:59 Failed to populate reference for id 779
[smoove]:([E]lumpy-filter) 2023/02/02 13:57:00 Failed to populate reference for id 795
[smoove]:([E]lumpy-filter) 2023/02/02 13:57:00 Failed to populate reference for id 807
[smoove]:([E]lumpy-filter) 2023/02/02 13:57:08 Failed to populate reference for id 909
[smoove]:([E]lumpy-filter) 2023/02/02 13:57:11 Failed to populate reference for id 983
[smoove]:([E]lumpy-filter) 2023/02/02 13:57:12 Failed to populate reference for id 985
[smoove]:([E]lumpy-filter) 2023/02/02 13:57:12 Failed to populate reference for id 989
[smoove]:([E]lumpy-filter) 2023/02/02 13:57:14 Failed to populate reference for id 1028
[smoove]:([E]lumpy-filter) 2023/02/02 13:57:14 Failed to populate reference for id 1036
[smoove]:([E]lumpy-filter) 2023/02/02 13:57:16 Failed to populate reference for id 1054
[smoove]:([E]lumpy-filter) 2023/02/02 13:57:19 Failed to populate reference for id 1125
[smoove]:([E]lumpy-filter) 2023/02/02 13:57:21 Failed to populate reference for id 1149
[smoove]:([E]lumpy-filter) 2023/02/02 13:57:23 Failed to populate reference for id 1190
[smoove]:([E]lumpy-filter) 2023/02/02 13:57:24 Failed to populate reference for id 1202
[smoove]:([E]lumpy-filter) 2023/02/02 13:57:29 Failed to populate reference for id 1296
[smoove]:([E]lumpy-filter) 2023/02/02 13:57:31 Failed to populate reference for id 1351
[smoove]:([E]lumpy-filter) 2023/02/02 13:57:33 Failed to populate reference for id 1386
[smoove]:([E]lumpy-filter) 2023/02/02 13:57:35 Failed to populate reference for id 1416
[smoove]:([E]lumpy-filter) 2023/02/02 13:57:36 Failed to populate reference for id 1429
[smoove]:([E]lumpy-filter) 2023/02/02 13:57:36 Failed to populate reference for id 1429
[smoove]:([E]lumpy-filter) 2023/02/02 13:57:36 Failed to populate reference for id 1438
[smoove]:([E]lumpy-filter) 2023/02/02 13:57:38 Failed to populate reference for id 1466
[smoove]:([E]lumpy-filter) 2023/02/02 13:57:46 Failed to populate reference for id 1638
[smoove]:([E]lumpy-filter) 2023/02/02 13:57:47 Failed to populate reference for id 1638
[smoove]:([E]lumpy-filter) 2023/02/02 13:57:47 Failed to populate reference for id 1643
[smoove]:([E]lumpy-filter) 2023/02/02 13:57:47 Failed to populate reference for id 1656
[smoove]:([E]lumpy-filter) 2023/02/02 13:57:47 Failed to populate reference for id 1664
[smoove]:([E]lumpy-filter) 2023/02/02 13:57:48 Failed to populate reference for id 1672
[smoove]:([E]lumpy-filter) 2023/02/02 13:57:50 Failed to populate reference for id 1724
[smoove]:([E]lumpy-filter) 2023/02/02 13:57:50 Failed to populate reference for id 1739
[smoove]:([E]lumpy-filter) 2023/02/02 13:57:53 Failed to populate reference for id 1825
[smoove]:([E]lumpy-filter) 2023/02/02 13:57:54 Failed to populate reference for id 1831
[smoove]:([E]lumpy-filter) 2023/02/02 13:57:55 Failed to populate reference for id 1861
[smoove]:([E]lumpy-filter) 2023/02/02 13:57:56 Failed to populate reference for id 1901
[smoove]:([E]lumpy-filter) 2023/02/02 13:57:57 Failed to populate reference for id 1918
[smoove]:([E]lumpy-filter) 2023/02/02 13:57:57 Failed to populate reference for id 1923
[smoove]:([E]lumpy-filter) 2023/02/02 13:57:57 Failed to populate reference for id 1930
[smoove]:([E]lumpy-filter) 2023/02/02 13:57:57 Failed to populate reference for id 1933
[smoove]:([E]lumpy-filter) 2023/02/02 13:57:59 Failed to populate reference for id 1969
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:00 Failed to populate reference for id 1989
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:01 Failed to populate reference for id 2031
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:02 Failed to populate reference for id 2039
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:02 Failed to populate reference for id 2046
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:02 Failed to populate reference for id 2063
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:02 Failed to populate reference for id 2065
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:03 Failed to populate reference for id 2082
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:03 Failed to populate reference for id 2089
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:03 Failed to populate reference for id 2097
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:04 Failed to populate reference for id 2120
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:05 Failed to populate reference for id 2139
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:06 Failed to populate reference for id 2181
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:07 Failed to populate reference for id 2214
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:08 Failed to populate reference for id 2238
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:09 Failed to populate reference for id 2260
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:10 Failed to populate reference for id 2283
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:10 Failed to populate reference for id 2292
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:10 Failed to populate reference for id 2296
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:10 Failed to populate reference for id 2306
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:11 Failed to populate reference for id 2329
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:14 Failed to populate reference for id 2389
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:15 Failed to populate reference for id 2416
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:15 Failed to populate reference for id 2422
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:16 Failed to populate reference for id 2464
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:16 Failed to populate reference for id 2471
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:17 Failed to populate reference for id 2502
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:18 Failed to populate reference for id 2525
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:19 Failed to populate reference for id 2551
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:19 Failed to populate reference for id 2555
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:19 Failed to populate reference for id 2566
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:20 Failed to populate reference for id 2603
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:21 Failed to populate reference for id 2610
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:21 Failed to populate reference for id 2621
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:24 Failed to populate reference for id 2723
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:24 Failed to populate reference for id 2728
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:25 Failed to populate reference for id 2747
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:25 Failed to populate reference for id 2771
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:26 Failed to populate reference for id 2784
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:26 Failed to populate reference for id 2789
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:26 Failed to populate reference for id 2795
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:26 Failed to populate reference for id 2807
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:28 Failed to populate reference for id 2870
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:29 Failed to populate reference for id 2895
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:30 Failed to populate reference for id 2941
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:30 Failed to populate reference for id 2950
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:30 Failed to populate reference for id 2959
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:31 Failed to populate reference for id 3007
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:31 Failed to populate reference for id 3014
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:32 Failed to populate reference for id 3078
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:33 Failed to populate reference for id 3118
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:33 Failed to populate reference for id 3126
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:34 Failed to populate reference for id 3136
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:34 Failed to populate reference for id 3137
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:34 Failed to populate reference for id 3155
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:34 Failed to populate reference for id 3180
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:35 Failed to populate reference for id 3200
[smoove]:([E]lumpy-filter) 2023/02/02 13:58:59 [lumpy_filter] extracted splits and discordants from 635531300 total aligned reads
[smoove]:2023/02/02 13:59:06 finished process: lumpy-filter (set -eu; lumpy_filter -f data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa data/raw) in user-time:1h34m39.252976s system-time:4m42.999701s
[smoove] 2023/02/02 14:05:15 removed 11297082 alignments out of 18201508 (62.07%) with low mapq, depth > 1000, or from excluded chroms from 22-D-99-02.disc.bam in 369 seconds
[smoove] 2023/02/02 14:05:15 removed 1057890 alignments out of 18201508 (5.81%) that were bad interchromosomals or flanked-splitters from 22-D-99-02.disc.bam
[smoove] 2023/02/02 14:07:33 kept 82332 putative orphans
[smoove] 2023/02/02 14:07:33 removed 857561 discordant orphans in 77 seconds
[smoove] 2023/02/02 14:09:17 removed 4628439 singletons and isolated interchromosomals of 5846536 reads (79.17%) from 22-D-99-02.disc.bam in 242 seconds
[smoove] 2023/02/02 14:09:17 1218097 reads (6.69%) of the original 18201508 remain from 22-D-99-02.disc.bam
[smoove] 2023/02/02 14:13:27 removed 7752213 alignments out of 12104569 (64.04%) with low mapq, depth > 1000, or from excluded chroms from 22-D-99-02.split.bam in 248 seconds
[smoove] 2023/02/02 14:13:27 removed 1354767 alignments out of 12104569 (11.19%) that were bad interchromosomals or flanked-splitters from 22-D-99-02.split.bam
[smoove] 2023/02/02 14:16:59 kept 223357 putative orphans
[smoove] 2023/02/02 14:16:59 removed 112556 split orphans in 115 seconds
[smoove] 2023/02/02 14:17:40 removed 1565690 singletons of 2997589 reads (52.23%) from 22-D-99-02.split.bam in 253 seconds
[smoove] 2023/02/02 14:17:40 1431899 reads (11.83%) of the original 12104569 remain from 22-D-99-02.split.bam
[smoove] 2023/02/02 14:17:42 starting lumpy
[smoove] 2023/02/02 14:17:42 wrote lumpy command to out/smoove/results/called//22-D-99-02-lumpy-cmd.sh
[smoove] 2023/02/02 14:17:42 writing sorted, indexed file to out/smoove/results/called/22-D-99-02-smoove.genotyped.vcf.gz
[smoove] 2023/02/02 14:17:42 excluding variants with all unknown or homozygous reference genotypes
[smoove] 2023/02/02 14:17:43 > gsort version 0.0.6
[smoove] 2023/02/02 14:17:43 1	1000000
[smoove] 2023/02/02 14:17:56 10
[smoove] 2023/02/02 14:17:56 	
[smoove] 2023/02/02 14:17:56 1000000
[smoove] 2023/02/02 14:17:56 
[smoove] 2023/02/02 14:19:41 11	1000000
[smoove] 2023/02/02 14:21:22 12	
[smoove] 2023/02/02 14:21:22 1000000
[smoove] 2023/02/02 14:23:04 13	1000000
[smoove] 2023/02/02 14:23:53 14
[smoove] 2023/02/02 14:23:53 	
[smoove] 2023/02/02 14:23:53 1000000
[smoove] 2023/02/02 14:23:53 
[smoove] 2023/02/02 14:25:19 15	1000000
[smoove] 2023/02/02 14:26:03 16
[smoove] 2023/02/02 14:26:03 	
[smoove] 2023/02/02 14:26:03 1000000
[smoove] 2023/02/02 14:26:03 
[smoove] 2023/02/02 14:27:29 17
[smoove] 2023/02/02 14:27:29 	
[smoove] 2023/02/02 14:27:29 1000000
[smoove] 2023/02/02 14:27:29 
[smoove] 2023/02/02 14:28:12 18	1000000
[smoove] 2023/02/02 14:29:34 19
[smoove] 2023/02/02 14:29:34 	
[smoove] 2023/02/02 14:29:34 1000000
[smoove] 2023/02/02 14:29:34 
[smoove] 2023/02/02 14:30:16 2
[smoove] 2023/02/02 14:30:16 	1000000
[smoove] 2023/02/02 14:31:40 20
[smoove] 2023/02/02 14:31:40 	
[smoove] 2023/02/02 14:31:40 1000000
[smoove] 2023/02/02 14:31:40 
[smoove] 2023/02/02 14:33:22 21
[smoove] 2023/02/02 14:33:22 	
[smoove] 2023/02/02 14:33:22 1000000
[smoove] 2023/02/02 14:33:22 
[smoove] 2023/02/02 14:34:06 22
[smoove] 2023/02/02 14:34:06 	
[smoove] 2023/02/02 14:34:06 1000000
[smoove] 2023/02/02 14:34:06 
[smoove] 2023/02/02 14:35:29 23
[smoove] 2023/02/02 14:35:29 	
[smoove] 2023/02/02 14:35:29 1000000
[smoove] 2023/02/02 14:35:29 
[smoove] 2023/02/02 14:36:14 24
[smoove] 2023/02/02 14:36:14 	
[smoove] 2023/02/02 14:36:14 1000000
[smoove] 2023/02/02 14:36:14 
[smoove] 2023/02/02 14:36:56 25
[smoove] 2023/02/02 14:36:56 	
[smoove] 2023/02/02 14:36:56 1000000
[smoove] 2023/02/02 14:36:56 
[smoove] 2023/02/02 14:38:19 26
[smoove] 2023/02/02 14:38:19 	
[smoove] 2023/02/02 14:38:19 1000000
[smoove] 2023/02/02 14:38:19 
[smoove] 2023/02/02 14:39:02 27	1000000
[smoove] 2023/02/02 14:39:44 28
[smoove] 2023/02/02 14:39:44 	
[smoove] 2023/02/02 14:39:44 1000000
[smoove] 2023/02/02 14:39:44 
[smoove] 2023/02/02 14:40:28 29
[smoove] 2023/02/02 14:40:28 	1000000
[smoove] 2023/02/02 14:41:13 3
[smoove] 2023/02/02 14:41:13 	
[smoove] 2023/02/02 14:41:13 1000000
[smoove] 2023/02/02 14:41:13 
[smoove] 2023/02/02 14:42:40 30	1000000
[smoove] 2023/02/02 14:43:23 31
[smoove] 2023/02/02 14:43:23 	
[smoove] 2023/02/02 14:43:23 1000000
[smoove] 2023/02/02 14:43:23 
[smoove] 2023/02/02 14:44:05 32
[smoove] 2023/02/02 14:44:05 	
[smoove] 2023/02/02 14:44:05 1000000
[smoove] 2023/02/02 14:44:05 
[smoove] 2023/02/02 14:45:32 33
[smoove] 2023/02/02 14:45:34 	1000000
[smoove] 2023/02/02 14:46:19 34
[smoove] 2023/02/02 14:46:19 	
[smoove] 2023/02/02 14:46:19 1000000
[smoove] 2023/02/02 14:46:19 
[smoove] 2023/02/02 14:47:00 35
[smoove] 2023/02/02 14:47:00 	
[smoove] 2023/02/02 14:47:00 1000000
[smoove] 2023/02/02 14:47:00 
[smoove] 2023/02/02 14:47:03 36
[smoove] 2023/02/02 14:47:03 	
[smoove] 2023/02/02 14:47:03 1000000
[smoove] 2023/02/02 14:47:03 
[smoove] 2023/02/02 14:47:46 37
[smoove] 2023/02/02 14:47:46 	
[smoove] 2023/02/02 14:47:46 1000000
[smoove] 2023/02/02 14:47:46 
[smoove] 2023/02/02 14:48:24 38	1000000
[smoove] 2023/02/02 14:49:08 4
[smoove] 2023/02/02 14:49:09 	1000000
[smoove] 2023/02/02 14:50:34 5
[smoove] 2023/02/02 14:50:34 	1000000
[smoove] 2023/02/02 14:51:58 6
[smoove] 2023/02/02 14:51:58 	
[smoove] 2023/02/02 14:51:58 1000000
[smoove] 2023/02/02 14:51:58 
[smoove] 2023/02/02 14:53:27 7
[smoove] 2023/02/02 14:53:27 	
[smoove] 2023/02/02 14:53:27 1000000
[smoove] 2023/02/02 14:53:27 
[smoove] 2023/02/02 14:54:54 8
[smoove] 2023/02/02 14:54:55 	1000000
[smoove] 2023/02/02 14:56:19 9	1000000
[smoove] 2023/02/02 14:57:49 MT	1000000
[smoove] 2023/02/02 14:57:50 X	1000000
[smoove] 2023/02/02 14:59:26 JH373233.1	1000000
[smoove] 2023/02/02 14:59:27 JH373234.1	1000000
JH373235.1	1000000
JH373236.1	1000000
JH373238.1	1000000
JH373237.1	1000000
JH373239.1	1000000
JH373241.1	1000000
JH373240.1	1000000
JH373244.1	1000000
JH373242.1	1000000
JH373249.1	1000000
JH373243.1	1000000
JH373250.1	1000000
JH373245.1	1000000
JH373253.1	1000000
JH373246.1	1000000
JH373252.1	1000000
JH373247.1	1000000
JH373248.1	1000000
JH373254.1	1000000
JH373265.1	1000000
JH373260.1	1000000
JH373251.1	1000000
AAEX03018827.1	1000000
JH373258.1	1000000
JH373278.1	1000000
JH373256.1	1000000
JH373255.1	1000000
JH373259.1	1000000
JH373257.1	1000000
JH373261.1	1000000
JH373262.1	1000000
JH373263.1	1000000
JH373268.1	1000000
JH373281.1	1000000
JH373264.1	1000000
JH373284.1	1000000
JH373267.1	1000000
JH373266.1	1000000
JH373269.1	1000000
JH373336.1	1000000
[smoove] 2023/02/02 14:59:27 JH373273.1
[smoove] 2023/02/02 14:59:27 	
[smoove] 2023/02/02 14:59:27 1000000
[smoove] 2023/02/02 14:59:27 
[smoove] 2023/02/02 14:59:27 JH373272.1
[smoove] 2023/02/02 14:59:27 	
[smoove] 2023/02/02 14:59:27 1000000
[smoove] 2023/02/02 14:59:27 
[smoove] 2023/02/02 14:59:27 JH373270.1
[smoove] 2023/02/02 14:59:27 	
[smoove] 2023/02/02 14:59:27 1000000
[smoove] 2023/02/02 14:59:27 
[smoove] 2023/02/02 14:59:27 JH373271.1
[smoove] 2023/02/02 14:59:27 	
[smoove] 2023/02/02 14:59:27 1000000
[smoove] 2023/02/02 14:59:27 
[smoove] 2023/02/02 14:59:27 JH373335.1
[smoove] 2023/02/02 14:59:27 	
[smoove] 2023/02/02 14:59:27 1000000
[smoove] 2023/02/02 14:59:27 
[smoove] 2023/02/02 14:59:27 JH373371.1
[smoove] 2023/02/02 14:59:27 	
[smoove] 2023/02/02 14:59:27 1000000
[smoove] 2023/02/02 14:59:27 
[smoove] 2023/02/02 14:59:27 JH373276.1
[smoove] 2023/02/02 14:59:27 	
[smoove] 2023/02/02 14:59:27 1000000
[smoove] 2023/02/02 14:59:27 
[smoove] 2023/02/02 14:59:27 JH373274.1
[smoove] 2023/02/02 14:59:27 	
[smoove] 2023/02/02 14:59:27 1000000
[smoove] 2023/02/02 14:59:27 
[smoove] 2023/02/02 14:59:27 JH373275.1
[smoove] 2023/02/02 14:59:27 	
[smoove] 2023/02/02 14:59:27 1000000
[smoove] 2023/02/02 14:59:27 
[smoove] 2023/02/02 14:59:27 JH373277.1
[smoove] 2023/02/02 14:59:27 	
[smoove] 2023/02/02 14:59:27 1000000
[smoove] 2023/02/02 14:59:27 
[smoove] 2023/02/02 14:59:27 JH373280.1
[smoove] 2023/02/02 14:59:27 	
[smoove] 2023/02/02 14:59:27 1000000
[smoove] 2023/02/02 14:59:27 
[smoove] 2023/02/02 14:59:27 AAEX03019065.1
[smoove] 2023/02/02 14:59:27 	
[smoove] 2023/02/02 14:59:27 1000000
[smoove] 2023/02/02 14:59:27 
[smoove] 2023/02/02 14:59:27 JH373290.1
[smoove] 2023/02/02 14:59:27 	
[smoove] 2023/02/02 14:59:27 1000000
[smoove] 2023/02/02 14:59:27 
[smoove] 2023/02/02 14:59:27 JH373286.1
[smoove] 2023/02/02 14:59:27 	
[smoove] 2023/02/02 14:59:27 1000000
[smoove] 2023/02/02 14:59:27 
[smoove] 2023/02/02 14:59:27 JH373279.1
[smoove] 2023/02/02 14:59:27 	
[smoove] 2023/02/02 14:59:27 1000000
[smoove] 2023/02/02 14:59:27 
[smoove] 2023/02/02 14:59:27 AAEX03019090.1
[smoove] 2023/02/02 14:59:27 	
[smoove] 2023/02/02 14:59:27 1000000
[smoove] 2023/02/02 14:59:27 
[smoove] 2023/02/02 14:59:27 JH373283.1
[smoove] 2023/02/02 14:59:27 	
[smoove] 2023/02/02 14:59:27 1000000
[smoove] 2023/02/02 14:59:27 
[smoove] 2023/02/02 14:59:27 JH373282.1
[smoove] 2023/02/02 14:59:27 	
[smoove] 2023/02/02 14:59:27 1000000
[smoove] 2023/02/02 14:59:27 
[smoove] 2023/02/02 14:59:27 AAEX03019097.1
[smoove] 2023/02/02 14:59:27 	
[smoove] 2023/02/02 14:59:27 1000000
[smoove] 2023/02/02 14:59:27 
[smoove] 2023/02/02 14:59:27 JH373287.1
[smoove] 2023/02/02 14:59:27 	
[smoove] 2023/02/02 14:59:27 1000000
[smoove] 2023/02/02 14:59:27 
[smoove] 2023/02/02 14:59:27 JH373288.1
[smoove] 2023/02/02 14:59:27 	
[smoove] 2023/02/02 14:59:27 1000000
[smoove] 2023/02/02 14:59:27 
[smoove] 2023/02/02 14:59:27 JH373285.1
[smoove] 2023/02/02 14:59:27 	
[smoove] 2023/02/02 14:59:27 1000000
[smoove] 2023/02/02 14:59:27 
[smoove] 2023/02/02 14:59:27 JH373289.1
[smoove] 2023/02/02 14:59:27 	
[smoove] 2023/02/02 14:59:27 1000000
[smoove] 2023/02/02 14:59:27 
[smoove] 2023/02/02 14:59:27 JH373291.1
[smoove] 2023/02/02 14:59:27 	
[smoove] 2023/02/02 14:59:27 1000000
[smoove] 2023/02/02 14:59:27 
[smoove] 2023/02/02 14:59:27 JH373292.1
[smoove] 2023/02/02 14:59:27 	
[smoove] 2023/02/02 14:59:27 1000000
[smoove] 2023/02/02 14:59:27 
[smoove] 2023/02/02 14:59:27 JH373293.1
[smoove] 2023/02/02 14:59:27 	
[smoove] 2023/02/02 14:59:27 1000000
[smoove] 2023/02/02 14:59:27 
[smoove] 2023/02/02 14:59:27 JH373294.1
[smoove] 2023/02/02 14:59:27 	
[smoove] 2023/02/02 14:59:27 1000000
[smoove] 2023/02/02 14:59:27 
[smoove] 2023/02/02 14:59:27 JH373295.1
[smoove] 2023/02/02 14:59:27 	
[smoove] 2023/02/02 14:59:27 1000000
[smoove] 2023/02/02 14:59:27 
[smoove] 2023/02/02 14:59:27 JH373306.1
[smoove] 2023/02/02 14:59:27 	
[smoove] 2023/02/02 14:59:27 1000000
[smoove] 2023/02/02 14:59:27 
[smoove] 2023/02/02 14:59:27 JH373296.1
[smoove] 2023/02/02 14:59:27 	
[smoove] 2023/02/02 14:59:27 1000000
[smoove] 2023/02/02 14:59:27 
[smoove] 2023/02/02 14:59:27 JH373299.1
[smoove] 2023/02/02 14:59:27 	
[smoove] 2023/02/02 14:59:27 1000000
[smoove] 2023/02/02 14:59:27 
[smoove] 2023/02/02 14:59:27 JH373298.1
[smoove] 2023/02/02 14:59:27 	
[smoove] 2023/02/02 14:59:27 1000000
[smoove] 2023/02/02 14:59:27 
[smoove] 2023/02/02 14:59:28 JH373297.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03019222.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03019231.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373304.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373300.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373303.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03019240.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373315.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373302.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373301.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03019241.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373319.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373307.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373305.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373316.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373310.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03019307.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373313.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373309.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373311.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373330.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373318.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373312.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03019339.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03019340.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373350.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03019341.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373314.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373324.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373332.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373321.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373317.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373320.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373344.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373348.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373322.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373327.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373325.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373323.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373367.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373326.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373376.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373443.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373341.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373394.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373380.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373366.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03019443.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373334.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373328.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373329.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373362.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373432.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373389.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03019490.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373342.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03019491.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373331.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373333.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373337.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03019492.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373356.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03019535.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373345.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373346.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373354.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373340.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373351.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03019548.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03019560.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373339.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373338.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373414.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373412.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373347.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373353.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373419.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373349.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373352.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373436.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373383.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373382.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373368.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373421.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373446.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373396.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373370.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373477.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373387.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373357.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373409.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03019681.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373503.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373451.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03019691.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373358.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373365.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373494.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373422.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373359.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373385.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03019738.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373360.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373364.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03019763.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373363.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373467.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373369.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373372.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373424.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373480.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373476.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373407.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373378.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373386.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373374.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373373.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373375.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373377.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373379.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03019872.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373384.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03019893.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373408.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373505.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373393.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373425.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373500.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373390.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373474.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373445.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373388.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373398.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373420.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373540.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373450.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373452.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373397.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373392.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373438.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373395.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373439.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03019987.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373527.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373549.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373418.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373745.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373405.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373512.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373399.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373496.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373524.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373416.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373402.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03020051.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373417.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373475.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373403.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03020054.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373517.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373433.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03020055.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03020056.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373501.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373568.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373521.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373490.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373468.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373435.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373404.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03020060.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373588.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373479.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03020068.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373622.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373536.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373410.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03020105.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373681.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373415.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373413.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373423.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03020161.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373465.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373548.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373461.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03020170.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373558.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373457.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373560.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373614.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373464.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373426.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373444.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373526.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373610.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373460.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373429.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03020242.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373620.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373488.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH374024.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373472.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373695.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373463.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373431.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373440.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373604.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373441.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373478.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373437.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03020335.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373449.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373544.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373454.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373447.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373453.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03020381.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373458.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373703.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH374035.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373519.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03020403.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373448.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373513.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373623.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03020427.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373580.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373507.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03020436.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373471.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373613.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373487.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373455.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373520.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373456.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03020482.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373576.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373459.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03020487.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373575.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373466.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373862.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03020497.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373644.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373489.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373469.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373529.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03020524.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373528.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373643.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03020533.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373807.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373626.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373486.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03020568.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373572.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373574.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373840.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373541.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03020574.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373624.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03020588.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03020610.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373484.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373573.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373504.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373485.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373754.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373577.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373663.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373483.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373538.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373482.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03020671.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373493.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373724.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373670.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03020700.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03020701.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373609.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373630.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373607.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373570.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373646.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373508.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373661.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03020729.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373506.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373495.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373666.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373492.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373491.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373602.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373514.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03020760.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03020761.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373510.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373502.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373714.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373523.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373516.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03020831.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373650.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03020839.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373564.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373725.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373638.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373511.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373645.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373605.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373687.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373543.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373774.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373581.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373509.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373641.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373515.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373674.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373675.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03020896.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373590.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373531.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373758.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03020910.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373522.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373718.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03020926.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373621.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373534.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373530.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373702.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03020959.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03020963.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373595.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373537.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373710.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03020982.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373616.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03020983.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373956.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373533.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373683.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03021042.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373597.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03021043.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373539.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03021044.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373553.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373653.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03021070.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373562.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03021071.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03021094.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373642.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03021108.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373550.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373547.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373600.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373800.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03021139.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373555.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373565.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373606.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373557.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03021187.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373617.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03021193.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03021208.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373619.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373601.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373721.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03021227.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373793.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373692.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373746.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03021268.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373699.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373598.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03021281.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373694.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03021282.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373585.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03021318.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373658.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373582.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373817.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373599.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373782.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373579.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03021345.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03021372.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373704.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373583.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373784.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373753.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373608.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373586.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373591.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373635.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373603.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03021408.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373592.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373802.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373667.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03021458.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373686.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373655.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373853.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03021489.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03021504.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373712.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373727.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373689.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373799.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03021540.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373615.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373719.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373618.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373876.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373706.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03021599.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373632.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03021649.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373648.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03021660.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373716.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373631.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373735.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373892.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373656.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373707.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373637.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373781.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03021701.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373636.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373990.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03021719.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373651.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373798.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03021736.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373909.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373671.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03021761.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373832.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373878.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373797.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373682.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 JH373668.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03021790.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03021800.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:28 1000000
[smoove] 2023/02/02 14:59:28 
[smoove] 2023/02/02 14:59:28 AAEX03021807.1
[smoove] 2023/02/02 14:59:28 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373887.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373775.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03021822.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373809.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03021841.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03021842.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373691.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373963.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373813.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373792.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03021849.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03021853.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03021854.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373678.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373698.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373659.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373829.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373679.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373873.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03021919.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373705.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373856.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373676.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373684.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373858.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373863.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03021979.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03021981.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373688.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373701.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022003.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373835.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022020.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373768.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022031.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373733.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022032.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374009.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373700.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022033.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373693.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022044.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373708.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022057.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373907.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022060.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373882.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373837.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022061.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022063.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373805.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373946.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022069.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373779.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022081.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373836.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022082.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022083.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373756.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373875.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373728.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373844.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373750.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022122.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022123.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373790.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022140.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022141.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373778.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373711.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022149.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373726.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022157.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373767.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022171.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373737.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022189.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022193.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373730.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022202.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373886.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022203.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022204.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022211.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022212.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373993.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374006.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373855.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373764.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022223.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373964.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373925.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373722.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022239.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022240.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373826.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373765.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022242.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022243.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022244.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373811.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022256.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373932.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373739.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022291.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373751.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022299.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022301.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373769.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022317.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373914.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373827.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022329.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373755.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373741.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022332.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022357.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022358.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022359.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373823.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022378.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373906.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022381.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022384.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022390.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022391.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373795.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373850.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022441.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373818.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022474.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373941.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022476.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022477.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373783.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373822.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373852.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373771.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022496.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374067.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373796.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373888.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373812.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373810.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373801.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373794.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022555.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373843.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022578.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022579.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022582.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022592.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022606.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373930.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374017.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022651.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022659.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373889.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373806.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373937.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373935.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373808.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373814.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022691.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022692.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374004.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022706.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022707.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022712.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022713.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373821.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022735.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022738.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022739.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373898.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022740.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022742.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022744.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373877.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022754.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022755.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022756.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373849.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373950.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022760.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022761.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373928.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373915.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022777.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022778.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374038.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373949.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022785.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373975.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022786.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373944.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022787.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373884.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022814.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373880.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022820.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022821.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022822.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374053.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373972.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022848.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022849.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022858.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373911.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373842.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022862.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022863.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022877.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373954.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022890.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022907.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373872.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373857.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373869.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373967.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022915.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373916.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374104.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373973.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022944.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022945.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022980.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373885.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022981.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373966.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022987.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374027.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373918.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373983.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374001.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373868.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022993.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03022994.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373933.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023002.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023018.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023030.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374118.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373929.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374039.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023045.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023050.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023060.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373974.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373881.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023078.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023081.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023082.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374095.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023083.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373920.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373902.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023107.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023109.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023110.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023113.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373970.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374008.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374015.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373912.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373979.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374020.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023136.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374021.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373969.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023161.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023169.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023172.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373962.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374011.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373926.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373905.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023183.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023201.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373927.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374047.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023213.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374063.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023229.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373922.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023233.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023234.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023240.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374055.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023257.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023258.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373931.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374022.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023275.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023276.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373940.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023286.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023291.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374026.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373938.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023315.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023323.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373988.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374071.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374081.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373995.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374029.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023347.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374041.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023355.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023356.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023366.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023367.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373997.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023373.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023381.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023382.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023386.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373958.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374060.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373976.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374051.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023396.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH373971.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374079.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023424.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374164.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023426.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023431.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374070.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023449.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023450.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023451.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023452.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023460.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023468.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023475.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023484.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023485.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023492.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023493.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374074.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023507.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023508.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023514.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023519.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374019.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374117.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023521.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023524.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023535.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023536.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023537.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023538.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023556.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023558.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023559.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023563.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023573.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374073.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023594.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374109.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023618.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023624.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374048.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023627.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023628.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374106.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023640.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374013.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023643.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374113.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023651.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023663.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023664.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023665.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374025.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374007.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023677.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023686.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023691.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374122.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023696.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374130.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023725.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374058.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374077.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023726.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023732.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023738.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023744.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374133.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374188.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023755.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023758.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023762.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023766.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023770.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023779.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023782.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374086.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374032.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023808.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023809.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374124.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023810.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023811.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023812.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023824.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374171.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374172.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023826.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023830.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023831.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023832.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023848.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374059.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374151.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374087.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023883.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374042.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023889.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023900.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374152.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023901.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374044.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374084.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023913.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023920.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023924.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023929.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023933.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023934.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023940.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023968.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023980.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023987.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023988.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03023990.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374075.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374076.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024006.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024015.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374121.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024020.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024022.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374085.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024029.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024040.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024049.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024050.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024052.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024063.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024064.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024070.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024071.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374098.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024075.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024077.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024089.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024092.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024118.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024122.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024124.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374088.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024134.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024137.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374083.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024151.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024183.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024185.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374132.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024193.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024194.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024201.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024202.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024207.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374138.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374128.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374093.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024220.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374157.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024224.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024226.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024227.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024244.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024246.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024257.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374182.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024267.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024269.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024274.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024277.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024278.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024279.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024284.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024289.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024296.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374145.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024306.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024314.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024316.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024323.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024326.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024331.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024335.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024340.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024342.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024349.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374158.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024350.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024355.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024357.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024358.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024362.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024364.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024369.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024377.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024379.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024392.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024404.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024407.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024411.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024414.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024415.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024424.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024431.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024440.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 JH374142.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024443.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 14:59:29 AAEX03024447.1
[smoove] 2023/02/02 14:59:29 	
[smoove] 2023/02/02 14:59:29 1000000
[smoove] 2023/02/02 14:59:29 
[smoove] 2023/02/02 15:00:21 AAEX03024462.1	1000000
AAEX03024464.1	1000000
AAEX03024467.1	1000000
AAEX03024471.1	1000000
AAEX03024485.1	1000000
AAEX03024487.1	1000000
AAEX03024488.1	1000000
AAEX03024489.1	1000000
AAEX03024491.1	1000000
AAEX03024495.1	1000000
[smoove] 2023/02/02 15:00:21 JH374139.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024509.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024511.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024513.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024515.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024518.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024534.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024540.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024543.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024550.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024556.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024561.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024572.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024574.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024575.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024592.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024611.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024617.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024618.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024619.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 JH374141.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024633.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024634.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024639.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024646.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024650.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024655.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024659.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024663.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024664.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024666.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024667.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024669.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024670.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024671.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024672.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024684.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 JH374189.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024692.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024694.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024697.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024698.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024699.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024702.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024709.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024713.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024718.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024735.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024740.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024741.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024745.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024750.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024753.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024754.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024756.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024757.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024772.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024774.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024776.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024779.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024783.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024789.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 JH374192.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024790.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024791.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024794.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024796.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024799.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024802.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024805.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024808.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 JH374179.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024813.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024816.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024819.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024828.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024829.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024830.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024843.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024844.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024847.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024851.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024852.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024862.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024868.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024873.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 JH374155.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024878.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024879.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024884.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024889.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024893.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024894.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024896.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024899.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 JH374159.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024907.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024912.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024917.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024927.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024935.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024936.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024937.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024938.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 JH374175.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024939.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024941.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024942.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024949.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 JH374170.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024955.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 JH374180.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024961.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024963.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024975.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024977.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024980.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024982.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024983.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024987.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024989.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024990.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024991.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024996.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03024999.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025000.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025005.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025012.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025013.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025018.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025021.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025022.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025026.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025029.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025031.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025032.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 JH374165.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025041.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025048.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025053.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025054.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025061.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025063.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025065.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025076.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025084.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025087.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025092.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025101.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025102.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 JH374191.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025116.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025121.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025125.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025132.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025141.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025142.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025145.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 JH374174.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025147.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025149.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025151.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025155.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025156.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025157.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025158.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025160.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 JH374176.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025175.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025189.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025190.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025191.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025192.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025195.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025197.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025203.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025206.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025207.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025208.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025209.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025217.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025220.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025240.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025241.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025248.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025250.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025251.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025254.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025256.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025257.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025260.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025274.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025276.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025277.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025283.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025285.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025287.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025289.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025296.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025303.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025313.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025323.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025324.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025326.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025327.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025328.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025333.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025335.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025337.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025347.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025353.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025355.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025356.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025357.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025358.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025359.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025360.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025372.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025377.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025378.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025379.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025381.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025384.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025385.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025386.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025387.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025389.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025394.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025397.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025400.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025401.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025402.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025411.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025413.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025415.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025416.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025419.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025425.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025429.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025433.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025434.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025440.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025441.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025442.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025445.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025446.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025449.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025455.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025456.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025461.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025469.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025476.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025478.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025489.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025491.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025495.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025496.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025497.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025500.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025502.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025508.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025511.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025514.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025517.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025518.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025522.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025528.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025531.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025537.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 JH374193.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025539.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025540.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025541.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025550.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025554.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025564.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025570.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025571.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025573.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025577.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025581.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025583.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025586.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025593.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025604.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025610.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025612.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025623.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025627.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025628.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025630.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025631.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025637.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025638.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025647.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025648.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025658.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025659.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025665.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025667.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025680.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025684.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025686.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025695.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025702.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025704.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025712.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025718.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025721.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025722.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025724.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025726.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025729.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025736.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025737.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025742.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025757.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025762.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025767.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025768.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025770.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025772.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025773.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025778.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025787.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025788.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025790.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025792.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025800.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025801.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025805.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025807.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025811.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025819.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025823.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025826.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025833.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025835.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025838.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025839.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025841.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025842.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025856.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025862.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025869.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025873.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025875.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025886.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025890.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025891.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025896.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025902.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025907.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025908.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025909.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025913.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025915.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025917.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025921.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025925.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025930.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025954.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025955.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025956.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025959.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025982.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025984.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03025992.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03026012.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03026013.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03026017.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03026034.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03026055.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:00:21 AAEX03026065.1
[smoove] 2023/02/02 15:00:21 	
[smoove] 2023/02/02 15:00:21 1000000
[smoove] 2023/02/02 15:00:21 
[smoove] 2023/02/02 15:10:05 wrote sorted, indexed file to out/smoove/results/called/22-D-99-02-smoove.genotyped.vcf.gz
[Thu Feb  2 15:10:06 2023]
Finished job 0.
1 of 1 steps (100%) done
