Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=181449, disk_mb=181449
Select jobs to execute...

[Thu Feb  2 13:01:45 2023]
rule call:
    input: data/raw_data/cram/102-G34-10.cram
    output: out/smoove/results/called/102-G34-10-smoove.genotyped.vcf.gz
    log: logs/call/102-G34-10.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/102-G34-10-smoove.genotyped.vcf.gz
    wildcards: wolf=102-G34-10
    resources: mem_mb=181449, disk_mb=181449, tmpdir=/scratch/33454366

Activating singularity image smoove_latest.sif
[smoove] 2023/02/02 13:01:46 starting with version 0.2.6
[smoove] 2023/02/02 13:01:46 calculating bam stats for 1 bams
[smoove] 2023/02/02 13:02:00 done calculating bam stats
[smoove]: ([E]lumpy-filter) 2023/02/02 14:12:50 Failed to populate reference for id 795
[smoove]:([E]lumpy-filter) 2023/02/02 14:12:50 Failed to populate reference for id 803
[smoove]:([E]lumpy-filter) 2023/02/02 14:12:52 Failed to populate reference for id 827
[smoove]:([E]lumpy-filter) 2023/02/02 14:13:00 Failed to populate reference for id 907
[smoove]:([E]lumpy-filter) 2023/02/02 14:13:03 Failed to populate reference for id 945
[smoove]:([E]lumpy-filter) 2023/02/02 14:13:07 Failed to populate reference for id 1006
[smoove]:([E]lumpy-filter) 2023/02/02 14:13:08 Failed to populate reference for id 1014
[smoove]:([E]lumpy-filter) 2023/02/02 14:13:14 Failed to populate reference for id 1098
[smoove]:([E]lumpy-filter) 2023/02/02 14:13:15 Failed to populate reference for id 1111
[smoove]:([E]lumpy-filter) 2023/02/02 14:13:15 Failed to populate reference for id 1111
[smoove]:([E]lumpy-filter) 2023/02/02 14:13:16 Failed to populate reference for id 1135
[smoove]:([E]lumpy-filter) 2023/02/02 14:13:28 Failed to populate reference for id 1319
[smoove]:([E]lumpy-filter) 2023/02/02 14:13:31 Failed to populate reference for id 1367
[smoove]:([E]lumpy-filter) 2023/02/02 14:13:34 Failed to populate reference for id 1412
[smoove]:([E]lumpy-filter) 2023/02/02 14:13:37 Failed to populate reference for id 1464
[smoove]:([E]lumpy-filter) 2023/02/02 14:13:39 Failed to populate reference for id 1498
[smoove]:([E]lumpy-filter) 2023/02/02 14:13:45 Failed to populate reference for id 1619
[smoove]:([E]lumpy-filter) 2023/02/02 14:13:48 Failed to populate reference for id 1646
[smoove]:([E]lumpy-filter) 2023/02/02 14:13:51 Failed to populate reference for id 1705
[smoove]:([E]lumpy-filter) 2023/02/02 14:13:52 Failed to populate reference for id 1726
[smoove]:([E]lumpy-filter) 2023/02/02 14:13:56 Failed to populate reference for id 1839
[smoove]:([E]lumpy-filter) 2023/02/02 14:13:57 Failed to populate reference for id 1845
[smoove]:([E]lumpy-filter) 2023/02/02 14:13:57 Failed to populate reference for id 1868
[smoove]:([E]lumpy-filter) 2023/02/02 14:13:58 Failed to populate reference for id 1887
[smoove]:([E]lumpy-filter) 2023/02/02 14:13:59 Failed to populate reference for id 1905
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:00 Failed to populate reference for id 1922
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:00 Failed to populate reference for id 1936
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:02 Failed to populate reference for id 1966
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:03 Failed to populate reference for id 1972
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:03 Failed to populate reference for id 1985
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:03 Failed to populate reference for id 1989
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:04 Failed to populate reference for id 1999
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:04 Failed to populate reference for id 2012
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:04 Failed to populate reference for id 2019
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:07 Failed to populate reference for id 2083
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:09 Failed to populate reference for id 2121
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:10 Failed to populate reference for id 2148
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:11 Failed to populate reference for id 2181
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:12 Failed to populate reference for id 2195
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:13 Failed to populate reference for id 2225
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:13 Failed to populate reference for id 2226
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:16 Failed to populate reference for id 2299
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:17 Failed to populate reference for id 2315
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:17 Failed to populate reference for id 2331
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:19 Failed to populate reference for id 2353
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:20 Failed to populate reference for id 2383
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:21 Failed to populate reference for id 2392
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:22 Failed to populate reference for id 2405
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:22 Failed to populate reference for id 2412
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:22 Failed to populate reference for id 2424
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:23 Failed to populate reference for id 2440
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:23 Failed to populate reference for id 2440
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:23 Failed to populate reference for id 2440
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:23 Failed to populate reference for id 2441
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:26 Failed to populate reference for id 2501
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:26 Failed to populate reference for id 2515
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:27 Failed to populate reference for id 2531
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:27 Failed to populate reference for id 2548
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:28 Failed to populate reference for id 2552
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:29 Failed to populate reference for id 2579
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:29 Failed to populate reference for id 2583
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:29 Failed to populate reference for id 2592
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:30 Failed to populate reference for id 2613
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:30 Failed to populate reference for id 2627
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:31 Failed to populate reference for id 2633
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:31 Failed to populate reference for id 2646
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:32 Failed to populate reference for id 2657
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:33 Failed to populate reference for id 2683
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:33 Failed to populate reference for id 2702
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:34 Failed to populate reference for id 2717
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:35 Failed to populate reference for id 2738
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:35 Failed to populate reference for id 2748
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:36 Failed to populate reference for id 2793
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:36 Failed to populate reference for id 2801
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:37 Failed to populate reference for id 2819
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:37 Failed to populate reference for id 2826
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:38 Failed to populate reference for id 2854
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:39 Failed to populate reference for id 2880
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:40 Failed to populate reference for id 2902
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:41 Failed to populate reference for id 2934
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:41 Failed to populate reference for id 2938
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:42 Failed to populate reference for id 2965
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:42 Failed to populate reference for id 2966
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:42 Failed to populate reference for id 2975
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:42 Failed to populate reference for id 2990
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:42 Failed to populate reference for id 2999
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:43 Failed to populate reference for id 3002
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:43 Failed to populate reference for id 3016
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:43 Failed to populate reference for id 3021
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:43 Failed to populate reference for id 3036
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:45 Failed to populate reference for id 3080
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:45 Failed to populate reference for id 3088
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:46 Failed to populate reference for id 3127
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:46 Failed to populate reference for id 3132
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:46 Failed to populate reference for id 3140
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:47 Failed to populate reference for id 3160
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:47 Failed to populate reference for id 3167
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:48 Failed to populate reference for id 3199
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:48 Failed to populate reference for id 3208
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:48 Failed to populate reference for id 3209
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:48 Failed to populate reference for id 3209
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:48 Failed to populate reference for id 3217
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:48 Failed to populate reference for id 3224
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:48 Failed to populate reference for id 3227
[smoove]:([E]lumpy-filter) 2023/02/02 14:14:48 Failed to populate reference for id 3238
[smoove]:([E]lumpy-filter) 2023/02/02 14:16:19 [lumpy_filter] extracted splits and discordants from 650435629 total aligned reads
[smoove]:2023/02/02 14:16:43 finished process: lumpy-filter (set -eu; lumpy_filter -f data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa data/raw) in user-time:1h49m17.980648s system-time:3m58.905969s
[smoove] 2023/02/02 14:39:27 removed 18846496 alignments out of 49530975 (38.05%) with low mapq, depth > 1000, or from excluded chroms from 102-G34-10.disc.bam in 1364 seconds
[smoove] 2023/02/02 14:39:27 removed 3525237 alignments out of 49530975 (7.12%) that were bad interchromosomals or flanked-splitters from 102-G34-10.disc.bam
[smoove] 2023/02/02 15:02:49 kept 127295 putative orphans
[smoove] 2023/02/02 15:02:49 removed 7710069 discordant orphans in 999 seconds
[smoove] 2023/02/02 15:10:29 removed 16422478 singletons and isolated interchromosomals of 27159242 reads (60.47%) from 102-G34-10.disc.bam in 1862 seconds
[smoove] 2023/02/02 15:10:29 10736764 reads (21.68%) of the original 49530975 remain from 102-G34-10.disc.bam
[smoove] 2023/02/02 15:27:57 removed 16008815 alignments out of 43474677 (36.82%) with low mapq, depth > 1000, or from excluded chroms from 102-G34-10.split.bam in 1031 seconds
[smoove] 2023/02/02 15:27:57 removed 6386110 alignments out of 43474677 (14.69%) that were bad interchromosomals or flanked-splitters from 102-G34-10.split.bam
[smoove] 2023/02/02 18:34:19 kept 7763335 putative orphans
[smoove] 2023/02/02 18:34:19 removed 115126 split orphans in 9609 seconds
[smoove] 2023/02/02 18:42:03 removed 4141835 singletons of 21079752 reads (19.65%) from 102-G34-10.split.bam in 11646 seconds
[smoove] 2023/02/02 18:42:03 16937917 reads (38.96%) of the original 43474677 remain from 102-G34-10.split.bam
[smoove] 2023/02/02 18:42:28 starting lumpy
[smoove] 2023/02/02 18:42:28 wrote lumpy command to out/smoove/results/called//102-G34-10-lumpy-cmd.sh
[smoove] 2023/02/02 18:42:28 writing sorted, indexed file to out/smoove/results/called/102-G34-10-smoove.genotyped.vcf.gz
[smoove] 2023/02/02 18:42:28 excluding variants with all unknown or homozygous reference genotypes
[smoove] 2023/02/02 18:42:29 > gsort version 0.0.6
[smoove] 2023/02/02 18:42:29 1	1000000
[smoove] 2023/02/02 18:43:57 10
[smoove] 2023/02/02 18:43:57 	1000000
[smoove] 2023/02/02 18:44:53 11
[smoove] 2023/02/02 18:44:53 	1000000
[smoove] 2023/02/02 18:45:48 12	1000000
[smoove] 2023/02/02 18:46:52 13	1000000
[smoove] 2023/02/02 18:47:41 14
[smoove] 2023/02/02 18:47:41 	
[smoove] 2023/02/02 18:47:41 1000000
[smoove] 2023/02/02 18:47:41 
[smoove] 2023/02/02 18:48:35 15
[smoove] 2023/02/02 18:48:35 	
[smoove] 2023/02/02 18:48:35 1000000
[smoove] 2023/02/02 18:48:35 
[smoove] 2023/02/02 18:49:55 16
[smoove] 2023/02/02 18:49:55 	1000000
[smoove] 2023/02/02 18:50:57 17
[smoove] 2023/02/02 18:50:57 	
[smoove] 2023/02/02 18:50:57 1000000
[smoove] 2023/02/02 18:50:57 
[smoove] 2023/02/02 18:52:11 18
[smoove] 2023/02/02 18:52:11 	
[smoove] 2023/02/02 18:52:11 1000000
[smoove] 2023/02/02 18:52:11 
[smoove] 2023/02/02 18:53:06 19	1000000
[smoove] 2023/02/02 18:53:56 2	1000000
[smoove] 2023/02/02 18:55:14 20
[smoove] 2023/02/02 18:55:14 	1000000
[smoove] 2023/02/02 18:56:41 21
[smoove] 2023/02/02 18:56:41 	1000000
[smoove] 2023/02/02 18:57:35 22
[smoove] 2023/02/02 18:57:35 	
[smoove] 2023/02/02 18:57:35 1000000
[smoove] 2023/02/02 18:57:35 
[smoove] 2023/02/02 18:58:33 23	1000000
[smoove] 2023/02/02 18:59:25 24	1000000
[smoove] 2023/02/02 19:00:18 25	1000000
[smoove] 2023/02/02 19:01:14 26	1000000
[smoove] 2023/02/02 19:02:13 27	1000000
[smoove] 2023/02/02 19:02:13 
[smoove] 2023/02/02 19:03:16 28
[smoove] 2023/02/02 19:03:16 	1000000
[smoove] 2023/02/02 19:03:55 29
[smoove] 2023/02/02 19:03:55 	
[smoove] 2023/02/02 19:03:55 1000000
[smoove] 2023/02/02 19:03:55 
[smoove] 2023/02/02 19:04:49 3
[smoove] 2023/02/02 19:04:49 	
[smoove] 2023/02/02 19:04:49 1000000
[smoove] 2023/02/02 19:04:49 
[smoove] 2023/02/02 19:06:14 30
[smoove] 2023/02/02 19:06:14 	
[smoove] 2023/02/02 19:06:14 1000000
[smoove] 2023/02/02 19:06:14 
[smoove] 2023/02/02 19:06:57 31
[smoove] 2023/02/02 19:06:57 	
[smoove] 2023/02/02 19:06:57 1000000
[smoove] 2023/02/02 19:06:57 
[smoove] 2023/02/02 19:07:32 32	1000000
[smoove] 2023/02/02 19:08:20 33
[smoove] 2023/02/02 19:08:20 	
[smoove] 2023/02/02 19:08:20 1000000
[smoove] 2023/02/02 19:08:20 
[smoove] 2023/02/02 19:08:53 34
[smoove] 2023/02/02 19:08:53 	
[smoove] 2023/02/02 19:08:53 1000000
[smoove] 2023/02/02 19:08:53 
[smoove] 2023/02/02 19:09:39 35
[smoove] 2023/02/02 19:09:39 	1000000
[smoove] 2023/02/02 19:10:17 36	1000000
[smoove] 2023/02/02 19:10:46 37	1000000
[smoove] 2023/02/02 19:11:19 38
[smoove] 2023/02/02 19:11:19 	
[smoove] 2023/02/02 19:11:19 1000000
[smoove] 2023/02/02 19:11:19 
[smoove] 2023/02/02 19:11:48 4	1000000
[smoove] 2023/02/02 19:13:18 5	1000000
[smoove] 2023/02/02 19:14:57 6
[smoove] 2023/02/02 19:14:57 	1000000
[smoove] 2023/02/02 19:16:28 7
[smoove] 2023/02/02 19:16:28 	
[smoove] 2023/02/02 19:16:28 1000000
[smoove] 2023/02/02 19:16:28 
[smoove] 2023/02/02 19:18:00 8
[smoove] 2023/02/02 19:18:00 	
[smoove] 2023/02/02 19:18:00 1000000
[smoove] 2023/02/02 19:18:00 
[smoove] 2023/02/02 19:19:25 9	1000000
[smoove] 2023/02/02 19:20:49 MT	1000000
[smoove] 2023/02/02 19:20:53 X	1000000
[smoove] 2023/02/02 19:23:40 JH373233.1
[smoove] 2023/02/02 19:23:40 	
[smoove] 2023/02/02 19:23:40 1000000
[smoove] 2023/02/02 19:23:40 
[smoove] 2023/02/02 19:23:40 JH373234.1
[smoove] 2023/02/02 19:23:40 	
[smoove] 2023/02/02 19:23:40 1000000
[smoove] 2023/02/02 19:23:40 
[smoove] 2023/02/02 19:23:40 JH373235.1	1000000
[smoove] 2023/02/02 19:23:40 JH373236.1
[smoove] 2023/02/02 19:23:40 	
[smoove] 2023/02/02 19:23:40 1000000
[smoove] 2023/02/02 19:23:40 
[smoove] 2023/02/02 19:23:40 JH373238.1
[smoove] 2023/02/02 19:23:40 	
[smoove] 2023/02/02 19:23:40 1000000
[smoove] 2023/02/02 19:23:40 
[smoove] 2023/02/02 19:23:41 JH373237.1
[smoove] 2023/02/02 19:23:41 	
[smoove] 2023/02/02 19:23:41 1000000
[smoove] 2023/02/02 19:23:41 
[smoove] 2023/02/02 19:23:41 JH373239.1
[smoove] 2023/02/02 19:23:41 	
[smoove] 2023/02/02 19:23:41 1000000
[smoove] 2023/02/02 19:23:41 
[smoove] 2023/02/02 19:23:41 JH373241.1
[smoove] 2023/02/02 19:23:41 	
[smoove] 2023/02/02 19:23:41 1000000
[smoove] 2023/02/02 19:23:41 
[smoove] 2023/02/02 19:23:41 JH373240.1
[smoove] 2023/02/02 19:23:41 	
[smoove] 2023/02/02 19:23:41 1000000
[smoove] 2023/02/02 19:23:41 
[smoove] 2023/02/02 19:23:41 JH373244.1
[smoove] 2023/02/02 19:23:41 	
[smoove] 2023/02/02 19:23:41 1000000
[smoove] 2023/02/02 19:23:41 
[smoove] 2023/02/02 19:23:41 JH373242.1
[smoove] 2023/02/02 19:23:41 	
[smoove] 2023/02/02 19:23:41 1000000
[smoove] 2023/02/02 19:23:41 
[smoove] 2023/02/02 19:23:41 JH373249.1
[smoove] 2023/02/02 19:23:41 	
[smoove] 2023/02/02 19:23:41 1000000
[smoove] 2023/02/02 19:23:41 
[smoove] 2023/02/02 19:23:42 JH373243.1
[smoove] 2023/02/02 19:23:42 	
[smoove] 2023/02/02 19:23:42 1000000
[smoove] 2023/02/02 19:23:42 
[smoove] 2023/02/02 19:23:42 JH373250.1
[smoove] 2023/02/02 19:23:42 	
[smoove] 2023/02/02 19:23:42 1000000
[smoove] 2023/02/02 19:23:42 
[smoove] 2023/02/02 19:23:42 JH373245.1
[smoove] 2023/02/02 19:23:42 	
[smoove] 2023/02/02 19:23:42 1000000
[smoove] 2023/02/02 19:23:42 
[smoove] 2023/02/02 19:23:43 JH373253.1
[smoove] 2023/02/02 19:23:43 	
[smoove] 2023/02/02 19:23:43 1000000
[smoove] 2023/02/02 19:23:43 
[smoove] 2023/02/02 19:23:43 JH373246.1
[smoove] 2023/02/02 19:23:43 	
[smoove] 2023/02/02 19:23:43 1000000
[smoove] 2023/02/02 19:23:43 
[smoove] 2023/02/02 19:23:43 JH373252.1
[smoove] 2023/02/02 19:23:43 	
[smoove] 2023/02/02 19:23:43 1000000
[smoove] 2023/02/02 19:23:43 
[smoove] 2023/02/02 19:23:43 JH373247.1
[smoove] 2023/02/02 19:23:43 	
[smoove] 2023/02/02 19:23:43 1000000
[smoove] 2023/02/02 19:23:43 
[smoove] 2023/02/02 19:23:43 JH373248.1
[smoove] 2023/02/02 19:23:43 	
[smoove] 2023/02/02 19:23:43 1000000
[smoove] 2023/02/02 19:23:43 
[smoove] 2023/02/02 19:23:43 JH373254.1
[smoove] 2023/02/02 19:23:43 	
[smoove] 2023/02/02 19:23:43 1000000
[smoove] 2023/02/02 19:23:43 
[smoove] 2023/02/02 19:23:43 JH373265.1	1000000
[smoove] 2023/02/02 19:23:43 JH373260.1	1000000
[smoove] 2023/02/02 19:23:43 JH373251.1	1000000
[smoove] 2023/02/02 19:23:43 AAEX03018827.1	1000000
[smoove] 2023/02/02 19:23:43 JH373258.1	1000000
[smoove] 2023/02/02 19:23:43 JH373278.1	1000000
[smoove] 2023/02/02 19:23:44 JH373256.1	1000000
[smoove] 2023/02/02 19:23:44 JH373255.1	1000000
[smoove] 2023/02/02 19:23:44 JH373259.1	1000000
[smoove] 2023/02/02 19:23:44 JH373257.1	1000000
[smoove] 2023/02/02 19:23:44 JH373261.1	1000000
[smoove] 2023/02/02 19:23:44 JH373262.1	1000000
[smoove] 2023/02/02 19:23:44 JH373263.1	1000000
[smoove] 2023/02/02 19:23:44 JH373268.1	1000000
[smoove] 2023/02/02 19:23:44 JH373281.1	1000000
[smoove] 2023/02/02 19:23:44 JH373264.1	1000000
[smoove] 2023/02/02 19:23:44 JH373284.1	1000000
[smoove] 2023/02/02 19:23:44 JH373267.1	1000000
[smoove] 2023/02/02 19:23:44 JH373266.1	1000000
[smoove] 2023/02/02 19:23:44 JH373269.1	1000000
[smoove] 2023/02/02 19:23:44 JH373336.1	1000000
[smoove] 2023/02/02 19:23:44 JH373273.1	1000000
[smoove] 2023/02/02 19:23:44 JH373272.1	1000000
[smoove] 2023/02/02 19:23:44 JH373270.1	1000000
[smoove] 2023/02/02 19:23:44 JH373271.1	1000000
[smoove] 2023/02/02 19:23:44 JH373335.1	1000000
[smoove] 2023/02/02 19:23:44 JH373371.1	1000000
[smoove] 2023/02/02 19:23:44 JH373276.1	1000000
[smoove] 2023/02/02 19:23:44 JH373274.1	1000000
[smoove] 2023/02/02 19:23:44 JH373275.1	1000000
[smoove] 2023/02/02 19:23:44 JH373277.1	1000000
[smoove] 2023/02/02 19:23:44 JH373280.1	1000000
[smoove] 2023/02/02 19:23:44 AAEX03019065.1	1000000
[smoove] 2023/02/02 19:23:44 JH373290.1	1000000
[smoove] 2023/02/02 19:23:44 JH373286.1	1000000
[smoove] 2023/02/02 19:23:44 JH373279.1	1000000
[smoove] 2023/02/02 19:23:45 AAEX03019090.1	1000000
[smoove] 2023/02/02 19:23:45 JH373283.1	1000000
[smoove] 2023/02/02 19:23:45 JH373282.1	1000000
[smoove] 2023/02/02 19:23:45 AAEX03019097.1	1000000
[smoove] 2023/02/02 19:23:45 JH373287.1	1000000
[smoove] 2023/02/02 19:23:45 JH373288.1	1000000
[smoove] 2023/02/02 19:23:45 JH373285.1	1000000
[smoove] 2023/02/02 19:23:45 JH373289.1	1000000
[smoove] 2023/02/02 19:23:45 JH373291.1	1000000
[smoove] 2023/02/02 19:23:45 JH373292.1	1000000
[smoove] 2023/02/02 19:23:45 JH373293.1	1000000
[smoove] 2023/02/02 19:23:45 JH373294.1	1000000
[smoove] 2023/02/02 19:23:45 JH373295.1	1000000
[smoove] 2023/02/02 19:23:45 JH373306.1	1000000
[smoove] 2023/02/02 19:23:45 JH373296.1	1000000
[smoove] 2023/02/02 19:23:45 JH373299.1	1000000
[smoove] 2023/02/02 19:23:45 JH373298.1	1000000
[smoove] 2023/02/02 19:23:45 JH373297.1	1000000
[smoove] 2023/02/02 19:23:45 AAEX03019222.1	1000000
[smoove] 2023/02/02 19:23:45 AAEX03019231.1	1000000
[smoove] 2023/02/02 19:23:45 JH373304.1	1000000
[smoove] 2023/02/02 19:23:45 JH373300.1	1000000
[smoove] 2023/02/02 19:23:45 JH373303.1	1000000
[smoove] 2023/02/02 19:23:45 AAEX03019240.1	1000000
[smoove] 2023/02/02 19:23:45 JH373315.1	1000000
[smoove] 2023/02/02 19:23:45 JH373302.1	1000000
[smoove] 2023/02/02 19:23:45 JH373301.1	1000000
[smoove] 2023/02/02 19:23:45 AAEX03019241.1	1000000
[smoove] 2023/02/02 19:23:45 JH373319.1	1000000
[smoove] 2023/02/02 19:23:46 JH373307.1	1000000
[smoove] 2023/02/02 19:23:46 JH373305.1	1000000
[smoove] 2023/02/02 19:23:46 JH373316.1	1000000
[smoove] 2023/02/02 19:23:46 JH373308.1	1000000
[smoove] 2023/02/02 19:23:46 JH373310.1	1000000
[smoove] 2023/02/02 19:23:46 AAEX03019307.1	1000000
[smoove] 2023/02/02 19:23:46 JH373313.1	
[smoove] 2023/02/02 19:23:46 1000000
[smoove] 2023/02/02 19:23:46 JH373309.1	1000000
[smoove] 2023/02/02 19:23:46 JH373311.1	1000000
[smoove] 2023/02/02 19:23:46 JH373330.1	1000000
[smoove] 2023/02/02 19:23:46 JH373318.1	1000000
[smoove] 2023/02/02 19:23:46 JH373312.1	1000000
[smoove] 2023/02/02 19:23:46 AAEX03019339.1	1000000
[smoove] 2023/02/02 19:23:46 AAEX03019340.1	1000000
[smoove] 2023/02/02 19:23:46 JH373350.1	1000000
[smoove] 2023/02/02 19:23:46 AAEX03019341.1	1000000
[smoove] 2023/02/02 19:23:46 JH373314.1	1000000
[smoove] 2023/02/02 19:23:46 JH373324.1	1000000
[smoove] 2023/02/02 19:23:46 JH373332.1	1000000
[smoove] 2023/02/02 19:23:46 JH373321.1	1000000
[smoove] 2023/02/02 19:23:46 JH373317.1	1000000
[smoove] 2023/02/02 19:23:46 JH373320.1	1000000
[smoove] 2023/02/02 19:23:46 JH373344.1	1000000
[smoove] 2023/02/02 19:23:46 JH373348.1	1000000
[smoove] 2023/02/02 19:23:46 JH373322.1	1000000
[smoove] 2023/02/02 19:23:46 JH373327.1	1000000
[smoove] 2023/02/02 19:23:46 JH373325.1	1000000
[smoove] 2023/02/02 19:23:46 JH373323.1	1000000
[smoove] 2023/02/02 19:23:46 JH373367.1	1000000
[smoove] 2023/02/02 19:23:46 JH373326.1	1000000
[smoove] 2023/02/02 19:23:46 JH373376.1	1000000
[smoove] 2023/02/02 19:23:46 JH373443.1	1000000
[smoove] 2023/02/02 19:23:46 JH373341.1	1000000
[smoove] 2023/02/02 19:23:46 JH373394.1	1000000
[smoove] 2023/02/02 19:23:46 JH373343.1	1000000
[smoove] 2023/02/02 19:23:46 JH373380.1	1000000
[smoove] 2023/02/02 19:23:46 JH373366.1	1000000
[smoove] 2023/02/02 19:23:46 AAEX03019443.1	1000000
[smoove] 2023/02/02 19:23:46 JH373361.1	1000000
[smoove] 2023/02/02 19:23:46 JH373334.1	1000000
[smoove] 2023/02/02 19:23:46 JH373328.1	1000000
[smoove] 2023/02/02 19:23:46 JH373329.1	1000000
[smoove] 2023/02/02 19:23:47 JH373362.1	1000000
[smoove] 2023/02/02 19:23:47 JH373432.1	1000000
[smoove] 2023/02/02 19:23:47 JH373389.1	1000000
[smoove] 2023/02/02 19:23:47 AAEX03019490.1	1000000
[smoove] 2023/02/02 19:23:47 JH373342.1	1000000
[smoove] 2023/02/02 19:23:47 AAEX03019491.1	1000000
[smoove] 2023/02/02 19:23:47 JH373331.1	1000000
[smoove] 2023/02/02 19:23:47 JH373333.1	1000000
[smoove] 2023/02/02 19:23:47 JH373337.1	1000000
[smoove] 2023/02/02 19:23:47 AAEX03019492.1	1000000
[smoove] 2023/02/02 19:23:47 JH373356.1	1000000
[smoove] 2023/02/02 19:23:47 AAEX03019535.1	1000000
[smoove] 2023/02/02 19:23:47 JH373345.1	1000000
[smoove] 2023/02/02 19:23:47 JH373346.1	1000000
[smoove] 2023/02/02 19:23:47 JH373354.1	1000000
[smoove] 2023/02/02 19:23:47 JH373340.1	1000000
[smoove] 2023/02/02 19:23:47 JH373351.1	1000000
[smoove] 2023/02/02 19:23:47 AAEX03019548.1	1000000
[smoove] 2023/02/02 19:23:47 AAEX03019560.1	1000000
[smoove] 2023/02/02 19:23:47 JH373339.1	1000000
[smoove] 2023/02/02 19:23:47 JH373338.1	1000000
[smoove] 2023/02/02 19:23:47 JH373414.1
[smoove] 2023/02/02 19:23:47 	
[smoove] 2023/02/02 19:23:47 1000000
[smoove] 2023/02/02 19:23:47 
[smoove] 2023/02/02 19:23:47 JH373412.1
[smoove] 2023/02/02 19:23:47 	
[smoove] 2023/02/02 19:23:47 1000000
[smoove] 2023/02/02 19:23:47 
[smoove] 2023/02/02 19:23:47 JH373347.1
[smoove] 2023/02/02 19:23:47 	
[smoove] 2023/02/02 19:23:47 1000000
[smoove] 2023/02/02 19:23:47 
[smoove] 2023/02/02 19:23:47 JH373353.1
[smoove] 2023/02/02 19:23:47 	
[smoove] 2023/02/02 19:23:47 1000000
[smoove] 2023/02/02 19:23:47 
[smoove] 2023/02/02 19:23:47 JH373419.1
[smoove] 2023/02/02 19:23:47 	
[smoove] 2023/02/02 19:23:47 1000000
[smoove] 2023/02/02 19:23:47 
[smoove] 2023/02/02 19:23:47 JH373349.1
[smoove] 2023/02/02 19:23:47 	
[smoove] 2023/02/02 19:23:47 1000000
[smoove] 2023/02/02 19:23:47 
[smoove] 2023/02/02 19:23:47 JH373352.1
[smoove] 2023/02/02 19:23:47 	
[smoove] 2023/02/02 19:23:47 1000000
[smoove] 2023/02/02 19:23:47 
[smoove] 2023/02/02 19:23:47 JH373436.1
[smoove] 2023/02/02 19:23:47 	
[smoove] 2023/02/02 19:23:47 1000000
[smoove] 2023/02/02 19:23:47 
[smoove] 2023/02/02 19:23:47 JH373383.1
[smoove] 2023/02/02 19:23:47 	
[smoove] 2023/02/02 19:23:47 1000000
[smoove] 2023/02/02 19:23:47 
[smoove] 2023/02/02 19:23:47 JH373382.1
[smoove] 2023/02/02 19:23:47 	
[smoove] 2023/02/02 19:23:47 1000000
[smoove] 2023/02/02 19:23:47 
[smoove] 2023/02/02 19:23:47 JH373427.1
[smoove] 2023/02/02 19:23:47 	
[smoove] 2023/02/02 19:23:47 1000000
[smoove] 2023/02/02 19:23:47 
[smoove] 2023/02/02 19:23:47 JH373368.1
[smoove] 2023/02/02 19:23:47 	
[smoove] 2023/02/02 19:23:47 1000000
[smoove] 2023/02/02 19:23:47 
[smoove] 2023/02/02 19:23:47 JH373421.1
[smoove] 2023/02/02 19:23:47 	
[smoove] 2023/02/02 19:23:47 1000000
[smoove] 2023/02/02 19:23:47 
[smoove] 2023/02/02 19:23:47 JH373446.1
[smoove] 2023/02/02 19:23:47 	
[smoove] 2023/02/02 19:23:47 1000000
[smoove] 2023/02/02 19:23:47 
[smoove] 2023/02/02 19:23:47 JH373396.1
[smoove] 2023/02/02 19:23:47 	
[smoove] 2023/02/02 19:23:47 1000000
[smoove] 2023/02/02 19:23:47 
[smoove] 2023/02/02 19:23:47 JH373370.1
[smoove] 2023/02/02 19:23:47 	
[smoove] 2023/02/02 19:23:47 1000000
[smoove] 2023/02/02 19:23:47 
[smoove] 2023/02/02 19:23:47 JH373477.1
[smoove] 2023/02/02 19:23:47 	
[smoove] 2023/02/02 19:23:47 1000000
[smoove] 2023/02/02 19:23:47 
[smoove] 2023/02/02 19:23:47 JH373387.1
[smoove] 2023/02/02 19:23:47 	
[smoove] 2023/02/02 19:23:47 1000000
[smoove] 2023/02/02 19:23:47 
[smoove] 2023/02/02 19:23:47 JH373357.1	1000000
[smoove] 2023/02/02 19:23:47 JH373409.1
[smoove] 2023/02/02 19:23:47 	
[smoove] 2023/02/02 19:23:47 1000000
[smoove] 2023/02/02 19:23:47 
[smoove] 2023/02/02 19:23:47 AAEX03019681.1
[smoove] 2023/02/02 19:23:47 	
[smoove] 2023/02/02 19:23:47 1000000
[smoove] 2023/02/02 19:23:47 
[smoove] 2023/02/02 19:23:47 JH373503.1
[smoove] 2023/02/02 19:23:47 	
[smoove] 2023/02/02 19:23:47 1000000
[smoove] 2023/02/02 19:23:47 
[smoove] 2023/02/02 19:23:47 JH373451.1
[smoove] 2023/02/02 19:23:47 	
[smoove] 2023/02/02 19:23:47 1000000
[smoove] 2023/02/02 19:23:47 
[smoove] 2023/02/02 19:23:47 AAEX03019691.1
[smoove] 2023/02/02 19:23:47 	
[smoove] 2023/02/02 19:23:47 1000000
[smoove] 2023/02/02 19:23:47 
[smoove] 2023/02/02 19:23:47 JH373358.1
[smoove] 2023/02/02 19:23:47 	
[smoove] 2023/02/02 19:23:47 1000000
[smoove] 2023/02/02 19:23:47 
[smoove] 2023/02/02 19:23:47 JH373400.1
[smoove] 2023/02/02 19:23:47 	
[smoove] 2023/02/02 19:23:47 1000000
[smoove] 2023/02/02 19:23:47 
[smoove] 2023/02/02 19:23:47 JH373365.1
[smoove] 2023/02/02 19:23:47 	
[smoove] 2023/02/02 19:23:47 1000000
[smoove] 2023/02/02 19:23:47 
[smoove] 2023/02/02 19:23:47 JH373494.1
[smoove] 2023/02/02 19:23:47 	
[smoove] 2023/02/02 19:23:47 1000000
[smoove] 2023/02/02 19:23:47 
[smoove] 2023/02/02 19:23:47 JH373422.1
[smoove] 2023/02/02 19:23:47 	
[smoove] 2023/02/02 19:23:47 1000000
[smoove] 2023/02/02 19:23:47 
[smoove] 2023/02/02 19:23:47 JH373359.1
[smoove] 2023/02/02 19:23:47 	
[smoove] 2023/02/02 19:23:47 1000000
[smoove] 2023/02/02 19:23:47 
[smoove] 2023/02/02 19:23:47 JH373385.1
[smoove] 2023/02/02 19:23:47 	
[smoove] 2023/02/02 19:23:47 1000000
[smoove] 2023/02/02 19:23:47 
[smoove] 2023/02/02 19:23:47 AAEX03019738.1
[smoove] 2023/02/02 19:23:47 	
[smoove] 2023/02/02 19:23:47 1000000
[smoove] 2023/02/02 19:23:47 
[smoove] 2023/02/02 19:23:47 JH373360.1
[smoove] 2023/02/02 19:23:47 	
[smoove] 2023/02/02 19:23:47 1000000
[smoove] 2023/02/02 19:23:47 
[smoove] 2023/02/02 19:23:47 JH373364.1
[smoove] 2023/02/02 19:23:47 	
[smoove] 2023/02/02 19:23:47 1000000
[smoove] 2023/02/02 19:23:47 
[smoove] 2023/02/02 19:23:47 AAEX03019763.1
[smoove] 2023/02/02 19:23:47 	
[smoove] 2023/02/02 19:23:47 1000000
[smoove] 2023/02/02 19:23:47 
[smoove] 2023/02/02 19:23:47 JH373363.1
[smoove] 2023/02/02 19:23:47 	
[smoove] 2023/02/02 19:23:47 1000000
[smoove] 2023/02/02 19:23:47 
[smoove] 2023/02/02 19:23:47 JH373467.1
[smoove] 2023/02/02 19:23:47 	
[smoove] 2023/02/02 19:23:47 1000000
[smoove] 2023/02/02 19:23:47 
[smoove] 2023/02/02 19:23:48 JH373369.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373372.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373424.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373480.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373476.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373407.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373378.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373381.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373386.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373374.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373373.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373375.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373377.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373379.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373442.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 AAEX03019872.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373384.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 AAEX03019893.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373408.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373505.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373393.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373425.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373500.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373390.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373474.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373445.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373388.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373398.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373420.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373540.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373450.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373452.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373397.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373392.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373481.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373438.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373401.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373395.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373439.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 AAEX03019987.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373527.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373418.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373745.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373405.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373512.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373399.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373496.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373524.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373416.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373402.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 AAEX03020051.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373417.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373475.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373403.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 AAEX03020054.1
[smoove] 2023/02/02 19:23:48 	
[smoove] 2023/02/02 19:23:48 1000000
[smoove] 2023/02/02 19:23:48 
[smoove] 2023/02/02 19:23:48 JH373517.1
[smoove] 2023/02/02 19:23:48 	1000000
[smoove] 2023/02/02 19:23:48 JH373433.1	1000000
[smoove] 2023/02/02 19:23:48 AAEX03020055.1	1000000
[smoove] 2023/02/02 19:23:48 AAEX03020056.1	1000000
[smoove] 2023/02/02 19:23:48 JH373501.1	1000000
[smoove] 2023/02/02 19:23:48 JH373568.1	1000000
[smoove] 2023/02/02 19:23:48 JH373490.1	1000000
[smoove] 2023/02/02 19:23:48 JH373468.1	1000000
[smoove] 2023/02/02 19:23:48 JH373435.1	1000000
[smoove] 2023/02/02 19:23:48 JH373404.1	1000000
[smoove] 2023/02/02 19:23:48 AAEX03020060.1	1000000
[smoove] 2023/02/02 19:23:48 JH373588.1	1000000
[smoove] 2023/02/02 19:23:48 JH373479.1	1000000
[smoove] 2023/02/02 19:23:48 AAEX03020068.1	1000000
[smoove] 2023/02/02 19:23:48 JH373622.1	1000000
[smoove] 2023/02/02 19:23:48 JH373410.1	1000000
[smoove] 2023/02/02 19:23:48 AAEX03020105.1	1000000
[smoove] 2023/02/02 19:23:48 JH373681.1	1000000
[smoove] 2023/02/02 19:23:48 JH373415.1	1000000
[smoove] 2023/02/02 19:23:48 JH373413.1	1000000
[smoove] 2023/02/02 19:23:48 JH373434.1	1000000
[smoove] 2023/02/02 19:23:48 JH373423.1	1000000
[smoove] 2023/02/02 19:23:48 JH373430.1	1000000
[smoove] 2023/02/02 19:23:48 AAEX03020161.1	1000000
[smoove] 2023/02/02 19:23:48 JH373465.1	1000000
[smoove] 2023/02/02 19:23:48 JH373566.1	1000000
[smoove] 2023/02/02 19:23:48 JH373548.1	1000000
[smoove] 2023/02/02 19:23:48 JH373461.1	1000000
[smoove] 2023/02/02 19:23:48 AAEX03020170.1	1000000
[smoove] 2023/02/02 19:23:48 JH373558.1	1000000
[smoove] 2023/02/02 19:23:48 JH373457.1	1000000
[smoove] 2023/02/02 19:23:48 JH373560.1	1000000
[smoove] 2023/02/02 19:23:48 JH373614.1	1000000
[smoove] 2023/02/02 19:23:48 JH373464.1	1000000
[smoove] 2023/02/02 19:23:48 JH373426.1	1000000
[smoove] 2023/02/02 19:23:48 JH373444.1	1000000
[smoove] 2023/02/02 19:23:48 JH373428.1	1000000
[smoove] 2023/02/02 19:23:48 JH373526.1	1000000
[smoove] 2023/02/02 19:23:48 JH373460.1	1000000
[smoove] 2023/02/02 19:23:48 JH373429.1	1000000
[smoove] 2023/02/02 19:23:48 AAEX03020242.1	1000000
[smoove] 2023/02/02 19:23:48 JH373620.1	1000000
[smoove] 2023/02/02 19:23:48 JH373488.1	1000000
[smoove] 2023/02/02 19:23:48 JH374024.1	1000000
[smoove] 2023/02/02 19:23:48 JH373472.1	1000000
[smoove] 2023/02/02 19:23:48 JH373463.1	1000000
[smoove] 2023/02/02 19:23:48 JH373431.1	1000000
[smoove] 2023/02/02 19:23:48 JH373440.1	1000000
[smoove] 2023/02/02 19:23:48 JH373604.1	1000000
[smoove] 2023/02/02 19:23:48 JH373441.1	1000000
[smoove] 2023/02/02 19:23:48 JH373478.1	1000000
[smoove] 2023/02/02 19:23:48 JH373437.1	1000000
[smoove] 2023/02/02 19:23:48 AAEX03020335.1	1000000
[smoove] 2023/02/02 19:23:48 JH373449.1	1000000
[smoove] 2023/02/02 19:23:48 JH373454.1	1000000
[smoove] 2023/02/02 19:23:48 JH373447.1	1000000
[smoove] 2023/02/02 19:23:48 JH373453.1	1000000
[smoove] 2023/02/02 19:23:48 JH373462.1	1000000
[smoove] 2023/02/02 19:23:48 AAEX03020381.1	1000000
[smoove] 2023/02/02 19:23:48 JH373458.1	1000000
[smoove] 2023/02/02 19:23:48 JH373703.1	1000000
[smoove] 2023/02/02 19:23:48 JH374035.1	1000000
[smoove] 2023/02/02 19:23:48 JH373519.1	1000000
[smoove] 2023/02/02 19:23:48 AAEX03020403.1	1000000
[smoove] 2023/02/02 19:23:48 JH373448.1	1000000
[smoove] 2023/02/02 19:23:48 JH373513.1	1000000
[smoove] 2023/02/02 19:23:48 JH373623.1	1000000
[smoove] 2023/02/02 19:23:48 AAEX03020427.1	1000000
[smoove] 2023/02/02 19:23:48 JH373580.1	1000000
[smoove] 2023/02/02 19:23:48 JH373507.1	1000000
[smoove] 2023/02/02 19:23:49 AAEX03020436.1	1000000
[smoove] 2023/02/02 19:23:49 JH373471.1	1000000
[smoove] 2023/02/02 19:23:49 JH373613.1	1000000
[smoove] 2023/02/02 19:23:49 JH373542.1	1000000
[smoove] 2023/02/02 19:23:49 JH373487.1	1000000
[smoove] 2023/02/02 19:23:49 JH373455.1	1000000
[smoove] 2023/02/02 19:23:49 JH373456.1	1000000
[smoove] 2023/02/02 19:23:49 AAEX03020482.1	1000000
[smoove] 2023/02/02 19:23:49 JH373459.1	1000000
[smoove] 2023/02/02 19:23:49 AAEX03020487.1	1000000
[smoove] 2023/02/02 19:23:49 JH373575.1	1000000
[smoove] 2023/02/02 19:23:49 JH373466.1	1000000
[smoove] 2023/02/02 19:23:49 JH373862.1	1000000
[smoove] 2023/02/02 19:23:49 AAEX03020497.1	1000000
[smoove] 2023/02/02 19:23:49 JH373644.1	1000000
[smoove] 2023/02/02 19:23:49 JH373489.1	1000000
[smoove] 2023/02/02 19:23:49 JH373469.1	1000000
[smoove] 2023/02/02 19:23:49 JH373529.1	1000000
[smoove] 2023/02/02 19:23:49 JH373833.1	1000000
[smoove] 2023/02/02 19:23:49 AAEX03020524.1	1000000
[smoove] 2023/02/02 19:23:49 JH373528.1	1000000
[smoove] 2023/02/02 19:23:49 AAEX03020525.1	1000000
[smoove] 2023/02/02 19:23:49 JH373643.1	1000000
[smoove] 2023/02/02 19:23:49 JH373470.1	1000000
[smoove] 2023/02/02 19:23:49 AAEX03020533.1	1000000
[smoove] 2023/02/02 19:23:49 JH373807.1	1000000
[smoove] 2023/02/02 19:23:49 JH373626.1	1000000
[smoove] 2023/02/02 19:23:49 JH373486.1	1000000
[smoove] 2023/02/02 19:23:49 AAEX03020568.1	1000000
[smoove] 2023/02/02 19:23:49 JH373572.1	1000000
[smoove] 2023/02/02 19:23:49 JH373569.1	1000000
[smoove] 2023/02/02 19:23:49 JH373574.1	1000000
[smoove] 2023/02/02 19:23:49 JH373840.1	1000000
[smoove] 2023/02/02 19:23:49 JH373541.1	1000000
[smoove] 2023/02/02 19:23:49 JH373571.1	1000000
[smoove] 2023/02/02 19:23:49 AAEX03020574.1	1000000
[smoove] 2023/02/02 19:23:49 JH373624.1	1000000
[smoove] 2023/02/02 19:23:49 AAEX03020588.1	1000000
[smoove] 2023/02/02 19:23:49 JH373499.1	1000000
[smoove] 2023/02/02 19:23:49 AAEX03020610.1	1000000
[smoove] 2023/02/02 19:23:49 JH373484.1	1000000
[smoove] 2023/02/02 19:23:49 JH373573.1	1000000
[smoove] 2023/02/02 19:23:49 JH373504.1	1000000
[smoove] 2023/02/02 19:23:49 JH373485.1	1000000
[smoove] 2023/02/02 19:23:49 JH373754.1	1000000
[smoove] 2023/02/02 19:23:49 JH373577.1	1000000
[smoove] 2023/02/02 19:23:49 JH373672.1	1000000
[smoove] 2023/02/02 19:23:49 JH373663.1	1000000
[smoove] 2023/02/02 19:23:49 JH373483.1	1000000
[smoove] 2023/02/02 19:23:49 JH373538.1	1000000
[smoove] 2023/02/02 19:23:49 JH373482.1	1000000
[smoove] 2023/02/02 19:23:49 JH373497.1	1000000
[smoove] 2023/02/02 19:23:49 AAEX03020671.1	1000000
[smoove] 2023/02/02 19:23:49 JH373493.1	1000000
[smoove] 2023/02/02 19:23:49 JH373724.1	1000000
[smoove] 2023/02/02 19:23:49 JH373670.1	1000000
[smoove] 2023/02/02 19:23:49 AAEX03020700.1	1000000
[smoove] 2023/02/02 19:23:49 AAEX03020701.1	1000000
[smoove] 2023/02/02 19:23:49 JH373664.1	1000000
[smoove] 2023/02/02 19:23:49 JH373609.1	1000000
[smoove] 2023/02/02 19:23:49 JH373649.1	1000000
[smoove] 2023/02/02 19:23:49 JH373630.1	1000000
[smoove] 2023/02/02 19:23:49 JH373607.1	1000000
[smoove] 2023/02/02 19:23:49 JH373570.1	1000000
[smoove] 2023/02/02 19:23:49 JH373660.1	1000000
[smoove] 2023/02/02 19:23:49 JH373646.1	1000000
[smoove] 2023/02/02 19:23:49 JH373508.1	1000000
[smoove] 2023/02/02 19:23:49 JH373661.1	1000000
[smoove] 2023/02/02 19:23:49 AAEX03020729.1	1000000
[smoove] 2023/02/02 19:23:49 JH373506.1	1000000
[smoove] 2023/02/02 19:23:49 JH373495.1	1000000
[smoove] 2023/02/02 19:23:49 JH373666.1	1000000
[smoove] 2023/02/02 19:23:49 JH373492.1	1000000
[smoove] 2023/02/02 19:23:49 JH373491.1	1000000
[smoove] 2023/02/02 19:23:49 JH373525.1	1000000
[smoove] 2023/02/02 19:23:49 JH373602.1	1000000
[smoove] 2023/02/02 19:23:49 JH373514.1	1000000
[smoove] 2023/02/02 19:23:49 AAEX03020760.1	1000000
[smoove] 2023/02/02 19:23:49 JH373611.1	1000000
[smoove] 2023/02/02 19:23:49 JH373589.1	1000000
[smoove] 2023/02/02 19:23:49 AAEX03020761.1	1000000
[smoove] 2023/02/02 19:23:49 JH373510.1	1000000
[smoove] 2023/02/02 19:23:49 JH373502.1	1000000
[smoove] 2023/02/02 19:23:49 JH373714.1	1000000
[smoove] 2023/02/02 19:23:49 JH373523.1	1000000
[smoove] 2023/02/02 19:23:49 JH373516.1	1000000
[smoove] 2023/02/02 19:23:49 AAEX03020831.1	1000000
[smoove] 2023/02/02 19:23:49 JH373777.1	1000000
[smoove] 2023/02/02 19:23:49 JH373650.1	1000000
[smoove] 2023/02/02 19:23:49 JH373654.1	1000000
[smoove] 2023/02/02 19:23:49 AAEX03020839.1	1000000
[smoove] 2023/02/02 19:23:49 JH373564.1	1000000
[smoove] 2023/02/02 19:23:49 AAEX03020840.1	1000000
[smoove] 2023/02/02 19:23:49 JH373725.1	1000000
[smoove] 2023/02/02 19:23:49 JH373545.1	1000000
[smoove] 2023/02/02 19:23:49 JH373638.1	1000000
[smoove] 2023/02/02 19:23:49 JH373511.1	1000000
[smoove] 2023/02/02 19:23:49 JH373645.1	1000000
[smoove] 2023/02/02 19:23:49 JH373605.1	1000000
[smoove] 2023/02/02 19:23:49 JH373687.1	1000000
[smoove] 2023/02/02 19:23:49 JH373774.1	1000000
[smoove] 2023/02/02 19:23:49 JH373581.1	1000000
[smoove] 2023/02/02 19:23:49 JH373509.1	1000000
[smoove] 2023/02/02 19:23:49 JH373641.1	1000000
[smoove] 2023/02/02 19:23:49 JH373744.1	1000000
[smoove] 2023/02/02 19:23:49 JH373515.1	1000000
[smoove] 2023/02/02 19:23:49 JH373674.1	1000000
[smoove] 2023/02/02 19:23:49 JH373675.1	1000000
[smoove] 2023/02/02 19:23:49 AAEX03020896.1	1000000
[smoove] 2023/02/02 19:23:49 JH373662.1	1000000
[smoove] 2023/02/02 19:23:49 JH373590.1	1000000
[smoove] 2023/02/02 19:23:49 JH373546.1	1000000
[smoove] 2023/02/02 19:23:49 JH373531.1	1000000
[smoove] 2023/02/02 19:23:49 JH373554.1	1000000
[smoove] 2023/02/02 19:23:49 AAEX03020910.1	1000000
[smoove] 2023/02/02 19:23:49 JH373522.1	1000000
[smoove] 2023/02/02 19:23:49 JH373747.1	1000000
[smoove] 2023/02/02 19:23:49 JH373718.1	1000000
[smoove] 2023/02/02 19:23:49 AAEX03020926.1	1000000
[smoove] 2023/02/02 19:23:49 JH373621.1	1000000
[smoove] 2023/02/02 19:23:49 JH373534.1	1000000
[smoove] 2023/02/02 19:23:49 JH373530.1	1000000
[smoove] 2023/02/02 19:23:49 JH373702.1	1000000
[smoove] 2023/02/02 19:23:49 JH373757.1	1000000
[smoove] 2023/02/02 19:23:49 AAEX03020959.1	1000000
[smoove] 2023/02/02 19:23:49 AAEX03020963.1	1000000
[smoove] 2023/02/02 19:23:49 JH373595.1	1000000
[smoove] 2023/02/02 19:23:49 JH373612.1	1000000
[smoove] 2023/02/02 19:23:49 JH373710.1	1000000
[smoove] 2023/02/02 19:23:49 AAEX03020982.1	1000000
[smoove] 2023/02/02 19:23:49 JH373677.1	1000000
[smoove] 2023/02/02 19:23:49 JH373616.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03020983.1	1000000
[smoove] 2023/02/02 19:23:50 JH373535.1	1000000
[smoove] 2023/02/02 19:23:50 JH373956.1	1000000
[smoove] 2023/02/02 19:23:50 JH373683.1	1000000
[smoove] 2023/02/02 19:23:50 JH373628.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03021042.1	1000000
[smoove] 2023/02/02 19:23:50 JH373597.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03021043.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03021044.1	1000000
[smoove] 2023/02/02 19:23:50 JH373553.1	1000000
[smoove] 2023/02/02 19:23:50 JH373653.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03021070.1	1000000
[smoove] 2023/02/02 19:23:50 JH373787.1	1000000
[smoove] 2023/02/02 19:23:50 JH373562.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03021071.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03021077.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03021094.1	1000000
[smoove] 2023/02/02 19:23:50 JH373642.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03021108.1	1000000
[smoove] 2023/02/02 19:23:50 JH373550.1	1000000
[smoove] 2023/02/02 19:23:50 JH373547.1	1000000
[smoove] 2023/02/02 19:23:50 JH373723.1	1000000
[smoove] 2023/02/02 19:23:50 JH373600.1	1000000
[smoove] 2023/02/02 19:23:50 JH373800.1	1000000
[smoove] 2023/02/02 19:23:50 JH373647.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03021139.1	1000000
[smoove] 2023/02/02 19:23:50 JH373555.1	1000000
[smoove] 2023/02/02 19:23:50 JH373565.1	1000000
[smoove] 2023/02/02 19:23:50 JH373606.1	1000000
[smoove] 2023/02/02 19:23:50 JH373563.1	1000000
[smoove] 2023/02/02 19:23:50 JH373557.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03021187.1	1000000
[smoove] 2023/02/02 19:23:50 JH373617.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03021193.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03021208.1	1000000
[smoove] 2023/02/02 19:23:50 JH373619.1	1000000
[smoove] 2023/02/02 19:23:50 JH373561.1	1000000
[smoove] 2023/02/02 19:23:50 JH373601.1	1000000
[smoove] 2023/02/02 19:23:50 JH373639.1	1000000
[smoove] 2023/02/02 19:23:50 JH373830.1	1000000
[smoove] 2023/02/02 19:23:50 JH373721.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03021227.1	1000000
[smoove] 2023/02/02 19:23:50 JH373793.1	1000000
[smoove] 2023/02/02 19:23:50 JH373692.1	1000000
[smoove] 2023/02/02 19:23:50 JH373746.1	1000000
[smoove] 2023/02/02 19:23:50 JH373567.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03021268.1	1000000
[smoove] 2023/02/02 19:23:50 JH373699.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03021281.1	1000000
[smoove] 2023/02/02 19:23:50 JH373694.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03021282.1	1000000
[smoove] 2023/02/02 19:23:50 JH373585.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03021317.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03021318.1	1000000
[smoove] 2023/02/02 19:23:50 JH373658.1	1000000
[smoove] 2023/02/02 19:23:50 JH373582.1	1000000
[smoove] 2023/02/02 19:23:50 JH373713.1	1000000
[smoove] 2023/02/02 19:23:50 JH373817.1	1000000
[smoove] 2023/02/02 19:23:50 JH373599.1	1000000
[smoove] 2023/02/02 19:23:50 JH373782.1	1000000
[smoove] 2023/02/02 19:23:50 JH373579.1	1000000
[smoove] 2023/02/02 19:23:50 JH373685.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03021345.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03021372.1	1000000
[smoove] 2023/02/02 19:23:50 JH373704.1	1000000
[smoove] 2023/02/02 19:23:50 JH373629.1	1000000
[smoove] 2023/02/02 19:23:50 JH373583.1	1000000
[smoove] 2023/02/02 19:23:50 JH373784.1	1000000
[smoove] 2023/02/02 19:23:50 JH373584.1	1000000
[smoove] 2023/02/02 19:23:50 JH373785.1	1000000
[smoove] 2023/02/02 19:23:50 JH373753.1	1000000
[smoove] 2023/02/02 19:23:50 JH373608.1	1000000
[smoove] 2023/02/02 19:23:50 JH373586.1	1000000
[smoove] 2023/02/02 19:23:50 JH373591.1	1000000
[smoove] 2023/02/02 19:23:50 JH373635.1	1000000
[smoove] 2023/02/02 19:23:50 JH373603.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03021408.1	1000000
[smoove] 2023/02/02 19:23:50 JH373592.1	1000000
[smoove] 2023/02/02 19:23:50 JH373802.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03021437.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03021458.1	1000000
[smoove] 2023/02/02 19:23:50 JH373686.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03021463.1	1000000
[smoove] 2023/02/02 19:23:50 JH373655.1	1000000
[smoove] 2023/02/02 19:23:50 JH373640.1	1000000
[smoove] 2023/02/02 19:23:50 JH373853.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03021489.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03021504.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03021513.1	1000000
[smoove] 2023/02/02 19:23:50 JH373893.1	1000000
[smoove] 2023/02/02 19:23:50 JH373712.1	1000000
[smoove] 2023/02/02 19:23:50 JH373727.1	1000000
[smoove] 2023/02/02 19:23:50 JH373689.1	1000000
[smoove] 2023/02/02 19:23:50 JH373799.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03021540.1	1000000
[smoove] 2023/02/02 19:23:50 JH373615.1	1000000
[smoove] 2023/02/02 19:23:50 JH373719.1	1000000
[smoove] 2023/02/02 19:23:50 JH373618.1	1000000
[smoove] 2023/02/02 19:23:50 JH373876.1	1000000
[smoove] 2023/02/02 19:23:50 JH373706.1	1000000
[smoove] 2023/02/02 19:23:50 JH373759.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03021599.1	1000000
[smoove] 2023/02/02 19:23:50 JH373738.1	1000000
[smoove] 2023/02/02 19:23:50 JH373627.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03021648.1	1000000
[smoove] 2023/02/02 19:23:50 JH373632.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03021649.1	1000000
[smoove] 2023/02/02 19:23:50 JH373648.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03021660.1	1000000
[smoove] 2023/02/02 19:23:50 JH373735.1	1000000
[smoove] 2023/02/02 19:23:50 JH373867.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03021682.1	1000000
[smoove] 2023/02/02 19:23:50 JH373892.1	1000000
[smoove] 2023/02/02 19:23:50 JH373656.1	1000000
[smoove] 2023/02/02 19:23:50 JH373707.1	1000000
[smoove] 2023/02/02 19:23:50 JH373633.1	1000000
[smoove] 2023/02/02 19:23:50 JH373637.1	1000000
[smoove] 2023/02/02 19:23:50 JH373781.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03021701.1	1000000
[smoove] 2023/02/02 19:23:50 JH373636.1	1000000
[smoove] 2023/02/02 19:23:50 JH373990.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03021719.1	1000000
[smoove] 2023/02/02 19:23:50 JH373760.1	1000000
[smoove] 2023/02/02 19:23:50 JH373680.1	1000000
[smoove] 2023/02/02 19:23:50 JH373798.1	1000000
[smoove] 2023/02/02 19:23:50 JH373749.1	1000000
[smoove] 2023/02/02 19:23:50 JH373909.1	1000000
[smoove] 2023/02/02 19:23:50 JH373671.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03021761.1	1000000
[smoove] 2023/02/02 19:23:50 JH373832.1	1000000
[smoove] 2023/02/02 19:23:50 JH373878.1	1000000
[smoove] 2023/02/02 19:23:50 JH373797.1	1000000
[smoove] 2023/02/02 19:23:50 JH373682.1	1000000
[smoove] 2023/02/02 19:23:50 JH373668.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03021790.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03021800.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03021807.1	1000000
[smoove] 2023/02/02 19:23:50 JH373669.1	1000000
[smoove] 2023/02/02 19:23:50 JH373887.1	1000000
[smoove] 2023/02/02 19:23:50 JH373775.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03021822.1	1000000
[smoove] 2023/02/02 19:23:50 JH373690.1	1000000
[smoove] 2023/02/02 19:23:50 JH373809.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03021842.1	1000000
[smoove] 2023/02/02 19:23:50 JH373691.1	1000000
[smoove] 2023/02/02 19:23:50 JH373963.1	1000000
[smoove] 2023/02/02 19:23:50 JH373813.1	1000000
[smoove] 2023/02/02 19:23:50 JH373657.1	1000000
[smoove] 2023/02/02 19:23:50 JH373792.1	1000000
[smoove] 2023/02/02 19:23:50 AAEX03021849.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03021853.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03021854.1	1000000
[smoove] 2023/02/02 19:23:51 JH373659.1	1000000
[smoove] 2023/02/02 19:23:51 JH373829.1	1000000
[smoove] 2023/02/02 19:23:51 JH373679.1	1000000
[smoove] 2023/02/02 19:23:51 JH373873.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03021871.1	1000000
[smoove] 2023/02/02 19:23:51 JH373838.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03021919.1	1000000
[smoove] 2023/02/02 19:23:51 JH373705.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03021932.1	1000000
[smoove] 2023/02/02 19:23:51 JH373856.1	1000000
[smoove] 2023/02/02 19:23:51 JH373676.1	1000000
[smoove] 2023/02/02 19:23:51 JH373684.1	1000000
[smoove] 2023/02/02 19:23:51 JH373820.1	1000000
[smoove] 2023/02/02 19:23:51 JH373858.1	1000000
[smoove] 2023/02/02 19:23:51 JH373904.1	1000000
[smoove] 2023/02/02 19:23:51 JH373863.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03021979.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03021981.1	1000000
[smoove] 2023/02/02 19:23:51 JH373688.1	1000000
[smoove] 2023/02/02 19:23:51 JH373701.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022003.1	1000000
[smoove] 2023/02/02 19:23:51 JH373835.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022020.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022030.1	1000000
[smoove] 2023/02/02 19:23:51 JH373768.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022031.1	1000000
[smoove] 2023/02/02 19:23:51 JH373733.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022032.1	1000000
[smoove] 2023/02/02 19:23:51 JH374009.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022033.1	1000000
[smoove] 2023/02/02 19:23:51 JH373693.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022043.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022044.1	1000000
[smoove] 2023/02/02 19:23:51 JH373708.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022057.1	1000000
[smoove] 2023/02/02 19:23:51 JH373907.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022060.1	1000000
[smoove] 2023/02/02 19:23:51 JH373839.1	1000000
[smoove] 2023/02/02 19:23:51 JH373882.1	1000000
[smoove] 2023/02/02 19:23:51 JH373837.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022061.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022063.1	1000000
[smoove] 2023/02/02 19:23:51 JH373805.1	1000000
[smoove] 2023/02/02 19:23:51 JH373946.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022069.1	1000000
[smoove] 2023/02/02 19:23:51 JH373779.1	1000000
[smoove] 2023/02/02 19:23:51 JH373836.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022082.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022083.1	1000000
[smoove] 2023/02/02 19:23:51 JH373756.1	1000000
[smoove] 2023/02/02 19:23:51 JH373697.1	1000000
[smoove] 2023/02/02 19:23:51 JH373875.1	1000000
[smoove] 2023/02/02 19:23:51 JH373728.1	1000000
[smoove] 2023/02/02 19:23:51 JH373844.1	1000000
[smoove] 2023/02/02 19:23:51 JH373750.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022122.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022123.1	1000000
[smoove] 2023/02/02 19:23:51 JH373717.1	1000000
[smoove] 2023/02/02 19:23:51 JH373709.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022139.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022140.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022141.1	1000000
[smoove] 2023/02/02 19:23:51 JH373715.1	1000000
[smoove] 2023/02/02 19:23:51 JH373778.1	1000000
[smoove] 2023/02/02 19:23:51 JH373761.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022149.1	1000000
[smoove] 2023/02/02 19:23:51 JH373726.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022157.1	1000000
[smoove] 2023/02/02 19:23:51 JH373767.1	1000000
[smoove] 2023/02/02 19:23:51 JH374037.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022171.1	1000000
[smoove] 2023/02/02 19:23:51 JH373737.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022189.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022193.1	1000000
[smoove] 2023/02/02 19:23:51 JH373730.1	1000000
[smoove] 2023/02/02 19:23:51 JH373740.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022194.1	1000000
[smoove] 2023/02/02 19:23:51 JH373957.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022202.1	1000000
[smoove] 2023/02/02 19:23:51 JH373886.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022203.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022204.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022211.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022212.1	1000000
[smoove] 2023/02/02 19:23:51 JH373993.1	1000000
[smoove] 2023/02/02 19:23:51 JH373789.1	1000000
[smoove] 2023/02/02 19:23:51 JH374006.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022216.1	1000000
[smoove] 2023/02/02 19:23:51 JH373825.1	1000000
[smoove] 2023/02/02 19:23:51 
[smoove] 2023/02/02 19:23:51 JH373923.1	1000000
[smoove] 2023/02/02 19:23:51 JH373855.1	1000000
[smoove] 2023/02/02 19:23:51 JH373764.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022223.1	1000000
[smoove] 2023/02/02 19:23:51 JH373964.1	1000000
[smoove] 2023/02/02 19:23:51 JH373925.1	1000000
[smoove] 2023/02/02 19:23:51 JH373722.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022239.1	1000000
[smoove] 2023/02/02 19:23:51 JH373864.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022240.1	1000000
[smoove] 2023/02/02 19:23:51 JH373826.1	1000000
[smoove] 2023/02/02 19:23:51 JH373765.1	1000000
[smoove] 2023/02/02 19:23:51 JH374003.1	1000000
[smoove] 2023/02/02 19:23:51 JH373752.1	
[smoove] 2023/02/02 19:23:51 1000000
[smoove] 2023/02/02 19:23:51 AAEX03022242.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022243.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022244.1	1000000
[smoove] 2023/02/02 19:23:51 JH373811.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022256.1	1000000
[smoove] 2023/02/02 19:23:51 JH373932.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022262.1	1000000
[smoove] 2023/02/02 19:23:51 JH373739.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022277.1	1000000
[smoove] 2023/02/02 19:23:51 JH373981.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022291.1	1000000
[smoove] 2023/02/02 19:23:51 JH373945.1	1000000
[smoove] 2023/02/02 19:23:51 JH373751.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022299.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022300.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022301.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022317.1	1000000
[smoove] 2023/02/02 19:23:51 JH373914.1	1000000
[smoove] 2023/02/02 19:23:51 JH373841.1	1000000
[smoove] 2023/02/02 19:23:51 JH373827.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022329.1	1000000
[smoove] 2023/02/02 19:23:51 JH373755.1	1000000
[smoove] 2023/02/02 19:23:51 JH373741.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022332.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022348.1	1000000
AAEX03022357.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022359.1	1000000
[smoove] 2023/02/02 19:23:51 JH373823.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022378.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022381.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022384.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022391.1	1000000
[smoove] 2023/02/02 19:23:51 JH373846.1	1000000
[smoove] 2023/02/02 19:23:51 JH373795.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022395.1	1000000
[smoove] 2023/02/02 19:23:51 JH373850.1	1000000
[smoove] 2023/02/02 19:23:51 JH373772.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022441.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022456.1	1000000
[smoove] 2023/02/02 19:23:51 JH373818.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022474.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022475.1	1000000
[smoove] 2023/02/02 19:23:51 JH373770.1	1000000
[smoove] 2023/02/02 19:23:51 JH373941.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022476.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022477.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022483.1	1000000
[smoove] 2023/02/02 19:23:51 JH373783.1	1000000
[smoove] 2023/02/02 19:23:51 JH373822.1	1000000
[smoove] 2023/02/02 19:23:51 JH373852.1	1000000
[smoove] 2023/02/02 19:23:51 JH373771.1	1000000
[smoove] 2023/02/02 19:23:51 JH373803.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022496.1	1000000
[smoove] 2023/02/02 19:23:51 JH374067.1	1000000
[smoove] 2023/02/02 19:23:51 JH373796.1	1000000
[smoove] 2023/02/02 19:23:51 JH373888.1	1000000
[smoove] 2023/02/02 19:23:51 JH373812.1	1000000
[smoove] 2023/02/02 19:23:51 JH373810.1	1000000
[smoove] 2023/02/02 19:23:51 JH373794.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022555.1	1000000
[smoove] 2023/02/02 19:23:51 JH373843.1	1000000
[smoove] 2023/02/02 19:23:51 JH374061.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022578.1	1000000
[smoove] 2023/02/02 19:23:51 
[smoove] 2023/02/02 19:23:51 AAEX03022579.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022582.1	1000000
[smoove] 2023/02/02 19:23:51 JH373910.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022592.1	1000000
[smoove] 2023/02/02 19:23:51 JH373804.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022606.1	1000000
[smoove] 2023/02/02 19:23:51 JH373930.1	1000000
[smoove] 2023/02/02 19:23:51 JH373861.1	1000000
[smoove] 2023/02/02 19:23:51 JH374034.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022624.1	1000000
[smoove] 2023/02/02 19:23:51 JH374017.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022630.1	1000000
[smoove] 2023/02/02 19:23:51 JH373900.1	1000000
[smoove] 2023/02/02 19:23:51 JH373824.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022659.1	1000000
[smoove] 2023/02/02 19:23:51 JH373934.1	1000000
[smoove] 2023/02/02 19:23:51 JH373889.1	1000000
[smoove] 2023/02/02 19:23:51 JH373806.1	1000000
[smoove] 2023/02/02 19:23:51 JH373937.1	1000000
[smoove] 2023/02/02 19:23:51 JH373935.1	1000000
[smoove] 2023/02/02 19:23:51 JH373814.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022691.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022692.1	1000000
[smoove] 2023/02/02 19:23:51 JH374004.1	1000000
[smoove] 2023/02/02 19:23:51 JH373815.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022707.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022712.1	1000000
[smoove] 2023/02/02 19:23:51 JH373891.1	1000000
[smoove] 2023/02/02 19:23:51 JH374062.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022713.1	1000000
[smoove] 2023/02/02 19:23:51 
[smoove] 2023/02/02 19:23:51 JH373921.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022724.1	1000000
[smoove] 2023/02/02 19:23:51 JH373821.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022735.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022738.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022739.1	1000000
[smoove] 2023/02/02 19:23:51 JH373898.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022740.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022742.1	1000000
[smoove] 2023/02/02 19:23:51 JH373899.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022744.1	1000000
[smoove] 2023/02/02 19:23:51 JH373877.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022754.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022755.1	1000000
[smoove] 2023/02/02 19:23:51 AAEX03022756.1	1000000
[smoove] 2023/02/02 19:23:51 JH373849.1	1000000
[smoove] 2023/02/02 19:23:51 JH373939.1	1000000
[smoove] 2023/02/02 19:23:51 JH373950.1	1000000
[smoove] 2023/02/02 19:23:52 JH373978.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03022760.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03022761.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03022764.1	1000000
[smoove] 2023/02/02 19:23:52 JH373928.1	1000000
[smoove] 2023/02/02 19:23:52 JH374069.1	1000000
[smoove] 2023/02/02 19:23:52 JH373915.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03022777.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03022778.1	1000000
[smoove] 2023/02/02 19:23:52 JH374038.1	1000000
[smoove] 2023/02/02 19:23:52 JH373949.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03022785.1	1000000
[smoove] 2023/02/02 19:23:52 JH373975.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03022786.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03022787.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03022788.1	1000000
[smoove] 2023/02/02 19:23:52 JH373884.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03022814.1	1000000
[smoove] 2023/02/02 19:23:52 JH373880.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03022820.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03022821.1	1000000
[smoove] 2023/02/02 19:23:52 JH374053.1	1000000
[smoove] 2023/02/02 19:23:52 JH373972.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03022848.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03022849.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03022858.1	1000000
[smoove] 2023/02/02 19:23:52 JH373911.1	1000000
[smoove] 2023/02/02 19:23:52 JH373842.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03022862.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03022863.1	1000000
[smoove] 2023/02/02 19:23:52 JH373890.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03022877.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03022878.1	1000000
[smoove] 2023/02/02 19:23:52 JH373954.1	1000000
[smoove] 2023/02/02 19:23:52 JH373848.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03022890.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03022907.1	1000000
[smoove] 2023/02/02 19:23:52 JH374065.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03022909.1	1000000
[smoove] 2023/02/02 19:23:52 JH373872.1	1000000
[smoove] 2023/02/02 19:23:52 JH373857.1	1000000
[smoove] 2023/02/02 19:23:52 JH373874.1	1000000
[smoove] 2023/02/02 19:23:52 JH373869.1	1000000
[smoove] 2023/02/02 19:23:52 JH373967.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03022915.1	1000000
[smoove] 2023/02/02 19:23:52 JH374104.1	1000000
[smoove] 2023/02/02 19:23:52 JH373973.1	1000000
[smoove] 2023/02/02 19:23:52 JH373866.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03022944.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03022945.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03022980.1	1000000
[smoove] 2023/02/02 19:23:52 JH373885.1	1000000
[smoove] 2023/02/02 19:23:52 JH374014.1	1000000
[smoove] 2023/02/02 19:23:52 JH373966.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03022987.1	1000000
[smoove] 2023/02/02 19:23:52 JH374027.1	1000000
[smoove] 2023/02/02 19:23:52 JH373918.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03022992.1	1000000
[smoove] 2023/02/02 19:23:52 JH373983.1	1000000
[smoove] 2023/02/02 19:23:52 JH374001.1	1000000
[smoove] 2023/02/02 19:23:52 JH373868.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03022994.1	1000000
[smoove] 2023/02/02 19:23:52 JH373933.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023002.1	1000000
[smoove] 2023/02/02 19:23:52 JH373991.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023007.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023018.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023030.1	1000000
[smoove] 2023/02/02 19:23:52 JH373929.1	1000000
[smoove] 2023/02/02 19:23:52 JH374039.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023045.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023050.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023060.1	1000000
[smoove] 2023/02/02 19:23:52 JH373974.1	1000000
[smoove] 2023/02/02 19:23:52 JH373881.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023078.1	1000000
[smoove] 2023/02/02 19:23:52 JH373947.1	1000000
[smoove] 2023/02/02 19:23:52 JH374016.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023081.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023082.1	1000000
[smoove] 2023/02/02 19:23:52 JH374095.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023083.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023097.1	1000000
[smoove] 2023/02/02 19:23:52 JH373920.1	1000000
[smoove] 2023/02/02 19:23:52 JH373902.1	1000000
[smoove] 2023/02/02 19:23:52 JH374002.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023109.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023110.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023113.1	1000000
[smoove] 2023/02/02 19:23:52 JH373970.1	1000000
[smoove] 2023/02/02 19:23:52 JH373977.1	1000000
[smoove] 2023/02/02 19:23:52 JH374008.1	1000000
[smoove] 2023/02/02 19:23:52 JH374015.1	1000000
[smoove] 2023/02/02 19:23:52 JH373979.1	1000000
[smoove] 2023/02/02 19:23:52 JH374020.1	1000000
[smoove] 2023/02/02 19:23:52 JH374021.1	1000000
[smoove] 2023/02/02 19:23:52 JH373969.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023161.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023169.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023172.1	1000000
[smoove] 2023/02/02 19:23:52 JH374049.1	1000000
[smoove] 2023/02/02 19:23:52 JH373962.1	1000000
[smoove] 2023/02/02 19:23:52 JH374011.1	1000000
[smoove] 2023/02/02 19:23:52 JH373926.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023177.1	1000000
[smoove] 2023/02/02 19:23:52 JH373905.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023201.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023211.1	1000000
[smoove] 2023/02/02 19:23:52 JH373927.1	1000000
[smoove] 2023/02/02 19:23:52 JH374047.1	1000000
[smoove] 2023/02/02 19:23:52 JH373924.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023213.1	1000000
[smoove] 2023/02/02 19:23:52 JH374063.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023229.1	1000000
[smoove] 2023/02/02 19:23:52 JH373922.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023233.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023234.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023240.1	1000000
[smoove] 2023/02/02 19:23:52 JH374055.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023257.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023258.1	1000000
[smoove] 2023/02/02 19:23:52 JH373931.1	1000000
[smoove] 2023/02/02 19:23:52 JH374022.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023275.1	1000000
[smoove] 2023/02/02 19:23:52 JH373940.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023286.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023291.1	1000000
[smoove] 2023/02/02 19:23:52 JH374026.1	1000000
[smoove] 2023/02/02 19:23:52 JH373938.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023315.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023322.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023323.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023324.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023325.1	1000000
[smoove] 2023/02/02 19:23:52 JH373988.1	1000000
[smoove] 2023/02/02 19:23:52 JH374071.1	1000000
[smoove] 2023/02/02 19:23:52 JH374081.1	1000000
[smoove] 2023/02/02 19:23:52 JH373995.1	1000000
[smoove] 2023/02/02 19:23:52 JH374029.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023347.1	1000000
[smoove] 2023/02/02 19:23:52 JH374041.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023355.1	1000000
[smoove] 2023/02/02 19:23:52 JH374110.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023356.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023357.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023358.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023365.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023366.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023367.1	1000000
[smoove] 2023/02/02 19:23:52 JH373997.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023373.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023381.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023382.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023386.1	1000000
[smoove] 2023/02/02 19:23:52 JH373958.1	1000000
[smoove] 2023/02/02 19:23:52 JH374060.1	1000000
[smoove] 2023/02/02 19:23:52 JH373976.1	1000000
[smoove] 2023/02/02 19:23:52 JH374051.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023396.1	1000000
[smoove] 2023/02/02 19:23:52 JH373971.1	1000000
[smoove] 2023/02/02 19:23:52 JH374149.1	1000000
[smoove] 2023/02/02 19:23:52 JH374101.1	1000000
[smoove] 2023/02/02 19:23:52 JH374079.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023424.1	1000000
[smoove] 2023/02/02 19:23:52 JH374164.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023426.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023434.1	1000000
[smoove] 2023/02/02 19:23:52 JH374070.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023437.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023449.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023450.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023452.1	1000000
[smoove] 2023/02/02 19:23:52 JH373996.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023460.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023468.1	1000000
[smoove] 2023/02/02 19:23:52 JH374000.1	1000000
[smoove] 2023/02/02 19:23:52 JH374163.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023484.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023485.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023493.1	1000000
[smoove] 2023/02/02 19:23:52 JH374018.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023507.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023508.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023514.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023518.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023519.1	1000000
[smoove] 2023/02/02 19:23:52 JH374019.1	1000000
[smoove] 2023/02/02 19:23:52 JH374117.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023521.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023522.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023523.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023524.1	1000000
[smoove] 2023/02/02 19:23:52 JH374091.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023535.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023536.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023537.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023538.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023556.1	1000000
[smoove] 2023/02/02 19:23:52 JH374154.1	1000000
[smoove] 2023/02/02 19:23:52 JH373999.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023558.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023559.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023563.1	1000000
[smoove] 2023/02/02 19:23:52 JH374033.1	1000000
[smoove] 2023/02/02 19:23:52 JH374115.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023573.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023576.1	1000000
[smoove] 2023/02/02 19:23:52 JH374036.1	1000000
[smoove] 2023/02/02 19:23:52 JH374028.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023581.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023586.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023587.1	1000000
[smoove] 2023/02/02 19:23:52 JH374073.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023593.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023594.1	1000000
[smoove] 2023/02/02 19:23:52 JH374072.1	1000000
[smoove] 2023/02/02 19:23:52 JH374109.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023617.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023618.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023624.1	1000000
[smoove] 2023/02/02 19:23:52 JH374166.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023627.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023628.1	1000000
[smoove] 2023/02/02 19:23:52 JH374106.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023639.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023640.1	1000000
[smoove] 2023/02/02 19:23:52 JH374013.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023641.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023643.1	1000000
[smoove] 2023/02/02 19:23:52 JH374113.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023651.1	1000000
[smoove] 2023/02/02 19:23:52 JH374114.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023664.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023665.1	1000000
[smoove] 2023/02/02 19:23:52 JH374007.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023686.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023691.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023692.1	1000000
[smoove] 2023/02/02 19:23:52 JH374122.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023702.1	1000000
[smoove] 2023/02/02 19:23:52 JH374130.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023725.1	1000000
[smoove] 2023/02/02 19:23:52 JH374058.1	1000000
[smoove] 2023/02/02 19:23:52 JH374077.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023732.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023735.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023736.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023737.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023741.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023744.1	1000000
[smoove] 2023/02/02 19:23:52 JH374133.1	1000000
[smoove] 2023/02/02 19:23:52 JH374064.1	1000000
[smoove] 2023/02/02 19:23:52 JH374188.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023754.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023755.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023756.1	1000000
[smoove] 2023/02/02 19:23:52 JH374146.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023762.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023766.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023770.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023772.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023777.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023779.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023782.1	1000000
[smoove] 2023/02/02 19:23:52 JH374086.1	1000000
[smoove] 2023/02/02 19:23:52 
[smoove] 2023/02/02 19:23:52 AAEX03023786.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023788.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023794.1	1000000
[smoove] 2023/02/02 19:23:52 JH374032.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023808.1	1000000
[smoove] 2023/02/02 19:23:52 AAEX03023809.1	1000000
[smoove] 2023/02/02 19:23:52 JH374124.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03023812.1	1000000
[smoove] 2023/02/02 19:23:53 JH374111.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03023823.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03023824.1	1000000
[smoove] 2023/02/02 19:23:53 JH374171.1	1000000
[smoove] 2023/02/02 19:23:53 JH374172.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03023826.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03023830.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03023831.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03023832.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03023847.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03023848.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03023850.1	1000000
[smoove] 2023/02/02 19:23:53 JH374059.1	1000000
[smoove] 2023/02/02 19:23:53 JH374107.1	1000000
[smoove] 2023/02/02 19:23:53 JH374151.1	1000000
[smoove] 2023/02/02 19:23:53 JH374087.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03023883.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03023885.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03023887.1	1000000
[smoove] 2023/02/02 19:23:53 JH374042.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03023889.1	1000000
[smoove] 2023/02/02 19:23:53 JH374152.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03023901.1	1000000
[smoove] 2023/02/02 19:23:53 JH374185.1	1000000
[smoove] 2023/02/02 19:23:53 JH374044.1	1000000
[smoove] 2023/02/02 19:23:53 JH374084.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03023920.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03023923.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03023924.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03023929.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03023933.1	1000000
[smoove] 2023/02/02 19:23:53 JH374187.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03023935.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03023940.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03023945.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03023950.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03023952.1	1000000
[smoove] 2023/02/02 19:23:53 JH374080.1	1000000
[smoove] 2023/02/02 19:23:53 JH374178.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03023960.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03023968.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03023980.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03023987.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03023990.1	1000000
[smoove] 2023/02/02 19:23:53 JH374075.1	1000000
[smoove] 2023/02/02 19:23:53 JH374076.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024000.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024006.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024012.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024014.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024015.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024016.1	1000000
[smoove] 2023/02/02 19:23:53 JH374121.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024022.1	1000000
[smoove] 2023/02/02 19:23:53 JH374085.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024040.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024049.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024052.1	1000000
[smoove] 2023/02/02 19:23:53 JH374153.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024061.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024063.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024064.1	1000000
[smoove] 2023/02/02 19:23:53 JH374143.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024071.1	1000000
[smoove] 2023/02/02 19:23:53 JH374099.1	1000000
[smoove] 2023/02/02 19:23:53 JH374098.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024075.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024076.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024077.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024084.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024088.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024092.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024096.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024097.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024116.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024124.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024129.1	1000000
[smoove] 2023/02/02 19:23:53 JH374088.1	1000000
[smoove] 2023/02/02 19:23:53 JH374161.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024137.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024138.1	1000000
[smoove] 2023/02/02 19:23:53 JH374083.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024144.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024151.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024174.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024183.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024185.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024186.1	1000000
[smoove] 2023/02/02 19:23:53 JH374132.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024193.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024194.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024201.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024202.1	1000000
[smoove] 2023/02/02 19:23:53 JH374102.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024207.1	1000000
[smoove] 2023/02/02 19:23:53 JH374138.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024208.1	1000000
AAEX03024209.1	1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 JH374128.1	1000000
[smoove] 2023/02/02 19:23:53 JH374093.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024210.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024220.1	1000000
[smoove] 2023/02/02 19:23:53 JH374157.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024224.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024225.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024226.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024227.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024244.1	1000000
[smoove] 2023/02/02 19:23:53 JH374177.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024245.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024246.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024248.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024257.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024258.1	1000000
[smoove] 2023/02/02 19:23:53 JH374182.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024259.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024262.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024267.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024268.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024269.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024274.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024277.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024278.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024279.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024285.1	1000000
[smoove] 2023/02/02 19:23:53 JH374145.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024305.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024314.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024316.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024325.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024326.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024332.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024333.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024336.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024340.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024349.1	1000000
[smoove] 2023/02/02 19:23:53 JH374158.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024357.1	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 AAEX03024358.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024361.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024362.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024364.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024371.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024377.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024379.1	1000000
[smoove] 2023/02/02 19:23:53 JH374126.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024407.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024411.1	1000000
[smoove] 2023/02/02 19:23:53 JH374160.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024414.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024415.1	1000000
[smoove] 2023/02/02 19:23:53 JH374123.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024420.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024422.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024424.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024431.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024439.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024440.1	1000000
[smoove] 2023/02/02 19:23:53 JH374142.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024443.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024446.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024447.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024462.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024465.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024469.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024472.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024474.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024478.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024481.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024487.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024488.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024489.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024491.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024495.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024501.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024502.1	1000000
[smoove] 2023/02/02 19:23:53 JH374139.1
[smoove] 2023/02/02 19:23:53 	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024506.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024509.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024510.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024511.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024512.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024513.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024514.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024515.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024516.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024518.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024522.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024525.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024530.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024537.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024539.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024540.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024541.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024543.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024547.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024556.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024557.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024561.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024563.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024565.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024569.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024570.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024572.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024575.1	1000000
[smoove] 2023/02/02 19:23:53 JH374148.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024581.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024587.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024589.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024592.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024594.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024599.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024600.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024608.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024611.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024618.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024619.1	1000000
[smoove] 2023/02/02 19:23:53 JH374141.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024633.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024634.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024639.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024646.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024648.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024649.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024650.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024653.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024655.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024656.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024657.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024659.1	1000000
[smoove] 2023/02/02 19:23:53 JH374147.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024664.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024666.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024667.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024669.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024670.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024672.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024684.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024685.1	1000000
[smoove] 2023/02/02 19:23:53 JH374189.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024688.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024691.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024693.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024697.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024698.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024699.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024702.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024709.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024711.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024713.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024718.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024719.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024725.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024729.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024730.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 AAEX03024735.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 AAEX03024740.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 AAEX03024741.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 AAEX03024745.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 AAEX03024750.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 AAEX03024753.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 AAEX03024754.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 AAEX03024756.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 AAEX03024757.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024759.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024762.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024772.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024774.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024776.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024777.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024783.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024784.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024789.1	1000000
[smoove] 2023/02/02 19:23:53 JH374192.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024790.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024793.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024796.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024797.1	1000000
[smoove] 2023/02/02 19:23:53 JH374179.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024813.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024816.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024819.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024824.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024828.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024829.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024836.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 AAEX03024837.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 AAEX03024838.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 AAEX03024844.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 AAEX03024847.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 AAEX03024850.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 AAEX03024851.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 AAEX03024852.1
[smoove] 2023/02/02 19:23:53 	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024861.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024862.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024863.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024868.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024869.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024871.1	1000000
[smoove] 2023/02/02 19:23:53 JH374155.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024877.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024879.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024884.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024886.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024887.1	1000000
[smoove] 2023/02/02 19:23:53 AAEX03024890.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 AAEX03024892.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 AAEX03024893.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 AAEX03024895.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 AAEX03024896.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 AAEX03024899.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 AAEX03024903.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 JH374159.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 AAEX03024906.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 AAEX03024907.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 AAEX03024909.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 AAEX03024911.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 AAEX03024912.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 AAEX03024913.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 AAEX03024924.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 AAEX03024925.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 AAEX03024927.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 AAEX03024928.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 AAEX03024935.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 AAEX03024936.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 AAEX03024937.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 AAEX03024938.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 JH374175.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 AAEX03024939.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 AAEX03024941.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 JH374170.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 JH374162.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 AAEX03024950.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 AAEX03024954.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 AAEX03024955.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:53 JH374180.1
[smoove] 2023/02/02 19:23:53 	
[smoove] 2023/02/02 19:23:53 1000000
[smoove] 2023/02/02 19:23:53 
[smoove] 2023/02/02 19:23:54 AAEX03024958.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03024961.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03024963.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03024969.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03024971.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03024974.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03024980.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03024987.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03024988.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03024990.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03024994.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03024998.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025000.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025001.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025005.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025007.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025012.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025013.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025018.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025020.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025022.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025025.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025026.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025029.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025031.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 JH374165.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025039.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025041.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025048.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025053.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025054.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025058.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025059.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025061.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025063.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025064.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025065.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 JH374169.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025075.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025082.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025084.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025087.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025092.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025097.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025101.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025102.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025103.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 JH374191.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025108.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025109.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025110.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025116.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025121.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025125.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025132.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025136.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025140.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025141.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025142.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025144.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025145.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025146.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 JH374174.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025147.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025149.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025151.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025155.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025157.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025158.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025160.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025164.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025165.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 JH374176.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025166.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025172.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025175.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025179.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025181.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025187.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025188.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025189.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025190.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025193.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025194.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025196.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025203.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025206.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025207.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025209.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025217.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025220.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025221.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025226.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025228.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025234.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025238.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025239.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025240.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025248.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025251.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025254.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025256.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025257.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025260.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025262.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025274.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025276.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025278.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025280.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025283.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025285.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025287.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025289.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025292.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025293.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025294.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025295.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025296.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025299.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025301.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025304.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025307.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025309.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025311.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025322.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025323.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025324.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025327.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025328.1
[smoove] 2023/02/02 19:23:54 	
[smoove] 2023/02/02 19:23:54 1000000
[smoove] 2023/02/02 19:23:54 
[smoove] 2023/02/02 19:23:54 AAEX03025329.1
[smoove] 2023/02/02 19:23:54 	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025330.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025332.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025333.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025335.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025336.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025337.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025344.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025347.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025350.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025353.1
[smoove] 2023/02/02 19:23:54 	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025355.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025356.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025358.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025360.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025363.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025370.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025372.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025377.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025378.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025379.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025381.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025385.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025387.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025389.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025394.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025397.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025398.1	1000000
AAEX03025401.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025402.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025411.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025415.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025416.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025418.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025420.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025422.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025425.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025429.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025434.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025435.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025439.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025440.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025441.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025442.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025443.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025447.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025451.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025455.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025456.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025459.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025463.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025467.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025469.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025470.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025472.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025474.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025476.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025478.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025479.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025481.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025486.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025489.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025491.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025494.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025495.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025498.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025502.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025505.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025508.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025511.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025517.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025518.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025523.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025524.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025528.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025530.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025531.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025532.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025537.1	1000000
[smoove] 2023/02/02 19:23:54 JH374193.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025539.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025540.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025541.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025550.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025551.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025557.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025558.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025563.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025566.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025567.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025569.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025571.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025579.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025581.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025582.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025583.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025586.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025593.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025598.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025600.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025602.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025604.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025610.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025612.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025624.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025628.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025629.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025630.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025631.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025636.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025637.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025642.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025647.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025648.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025658.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025659.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025660.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025665.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025667.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025669.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025672.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025677.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025680.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025681.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025683.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025684.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025686.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025689.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025695.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025702.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025704.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025707.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025708.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025712.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025713.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025718.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025721.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025722.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025724.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025726.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025729.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025730.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025731.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025735.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025736.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025737.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025742.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025743.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025747.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025749.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025751.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025753.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025755.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025757.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025767.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025768.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025770.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025772.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025773.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025775.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025777.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025778.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025783.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025786.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025787.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025788.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025789.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025792.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025800.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025803.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025805.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025807.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025811.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025817.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025823.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025830.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025833.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025835.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025837.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025838.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025841.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025842.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025856.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025859.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025864.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025865.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025866.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025871.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025873.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025876.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025886.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025890.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025891.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025893.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025896.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025902.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025907.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025909.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025910.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025913.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025915.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025917.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025919.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025921.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025924.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025925.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025927.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025943.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025949.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025951.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025953.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025954.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025955.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025959.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025968.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025973.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025976.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025982.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025985.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025995.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025997.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03025999.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03026008.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03026011.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03026017.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03026018.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03026020.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03026025.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03026026.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03026027.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03026029.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03026048.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03026063.1	1000000
[smoove] 2023/02/02 19:23:54 AAEX03026065.1	1000000
[smoove] 2023/02/02 20:21:03 wrote sorted, indexed file to out/smoove/results/called/102-G34-10-smoove.genotyped.vcf.gz
[Thu Feb  2 20:21:05 2023]
Finished job 0.
1 of 1 steps (100%) done
