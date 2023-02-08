Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=179737, disk_mb=179737
Select jobs to execute...

[Thu Feb  2 13:29:15 2023]
rule call:
    input: data/raw_data/cram/62-G174-13.cram
    output: out/smoove/results/called/62-G174-13-smoove.genotyped.vcf.gz
    log: logs/call/62-G174-13.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/62-G174-13-smoove.genotyped.vcf.gz
    wildcards: wolf=62-G174-13
    resources: mem_mb=179737, disk_mb=179737, tmpdir=/scratch/33454386

Activating singularity image smoove_latest.sif
[smoove] 2023/02/02 13:29:16 starting with version 0.2.6
[smoove] 2023/02/02 13:29:16 calculating bam stats for 1 bams
[smoove] 2023/02/02 13:29:38 done calculating bam stats
[smoove]: ([E]lumpy-filter) 2023/02/02 15:12:43 Failed to populate reference for id 555
[smoove]:([E]lumpy-filter) 2023/02/02 15:12:49 Failed to populate reference for id 615
[smoove]:([E]lumpy-filter) 2023/02/02 15:12:53 Failed to populate reference for id 671
[smoove]:([E]lumpy-filter) 2023/02/02 15:12:54 Failed to populate reference for id 687
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:14 Failed to populate reference for id 897
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:29 Failed to populate reference for id 1087
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:33 Failed to populate reference for id 1166
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:41 Failed to populate reference for id 1257
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:44 Failed to populate reference for id 1310
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:53 Failed to populate reference for id 1434
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:56 Failed to populate reference for id 1482
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:57 Failed to populate reference for id 1487
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:00 Failed to populate reference for id 1541
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:02 Failed to populate reference for id 1563
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:08 Failed to populate reference for id 1634
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:09 Failed to populate reference for id 1647
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:12 Failed to populate reference for id 1697
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:14 Failed to populate reference for id 1736
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:14 Failed to populate reference for id 1747
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:15 Failed to populate reference for id 1755
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:18 Failed to populate reference for id 1809
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:18 Failed to populate reference for id 1820
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:18 Failed to populate reference for id 1827
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:19 Failed to populate reference for id 1837
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:20 Failed to populate reference for id 1858
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:21 Failed to populate reference for id 1880
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:21 Failed to populate reference for id 1892
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:32 Failed to populate reference for id 2079
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:32 Failed to populate reference for id 2087
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:33 Failed to populate reference for id 2096
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:34 Failed to populate reference for id 2121
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:36 Failed to populate reference for id 2149
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:37 Failed to populate reference for id 2167
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:38 Failed to populate reference for id 2201
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:43 Failed to populate reference for id 2299
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:44 Failed to populate reference for id 2326
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:45 Failed to populate reference for id 2339
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:46 Failed to populate reference for id 2354
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:47 Failed to populate reference for id 2374
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:48 Failed to populate reference for id 2386
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:50 Failed to populate reference for id 2427
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:51 Failed to populate reference for id 2464
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:52 Failed to populate reference for id 2469
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:52 Failed to populate reference for id 2480
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:54 Failed to populate reference for id 2526
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:57 Failed to populate reference for id 2569
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:57 Failed to populate reference for id 2578
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:01 Failed to populate reference for id 2658
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:01 Failed to populate reference for id 2679
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:02 Failed to populate reference for id 2688
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:03 Failed to populate reference for id 2731
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:03 Failed to populate reference for id 2736
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:04 Failed to populate reference for id 2768
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:06 Failed to populate reference for id 2835
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:07 Failed to populate reference for id 2862
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:08 Failed to populate reference for id 2873
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:11 Failed to populate reference for id 2969
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:11 Failed to populate reference for id 2984
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:12 Failed to populate reference for id 2996
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:13 Failed to populate reference for id 3053
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:14 Failed to populate reference for id 3067
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:14 Failed to populate reference for id 3082
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:14 Failed to populate reference for id 3093
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:16 Failed to populate reference for id 3134
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:16 Failed to populate reference for id 3146
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:16 Failed to populate reference for id 3169
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:17 Failed to populate reference for id 3181
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:17 Failed to populate reference for id 3200
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:18 Failed to populate reference for id 3215
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:18 Failed to populate reference for id 3225
[smoove]:([E]lumpy-filter) 2023/02/02 15:15:18 Failed to populate reference for id 3234
[smoove]:([E]lumpy-filter) 2023/02/02 15:16:00 [lumpy_filter] extracted splits and discordants from 718925580 total aligned reads
[smoove]:2023/02/02 15:16:09 finished process: lumpy-filter (set -eu; lumpy_filter -f data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa data/raw) in user-time:1h51m42.760667s system-time:3m35.142331s
[smoove] 2023/02/02 15:23:57 removed 9516548 alignments out of 19535909 (48.71%) with low mapq, depth > 1000, or from excluded chroms from 62-G174-13.disc.bam in 468 seconds
[smoove] 2023/02/02 15:23:57 removed 1694229 alignments out of 19535909 (8.67%) that were bad interchromosomals or flanked-splitters from 62-G174-13.disc.bam
[smoove] 2023/02/02 15:28:34 kept 96532 putative orphans
[smoove] 2023/02/02 15:28:34 removed 1717669 discordant orphans in 174 seconds
[smoove] 2023/02/02 15:30:52 removed 7164541 singletons and isolated interchromosomals of 8325132 reads (86.06%) from 62-G174-13.disc.bam in 415 seconds
[smoove] 2023/02/02 15:30:52 1160591 reads (5.94%) of the original 19535909 remain from 62-G174-13.disc.bam
[smoove] 2023/02/02 15:33:56 removed 6131810 alignments out of 10172644 (60.28%) with low mapq, depth > 1000, or from excluded chroms from 62-G174-13.split.bam in 181 seconds
[smoove] 2023/02/02 15:33:56 removed 1293549 alignments out of 10172644 (12.72%) that were bad interchromosomals or flanked-splitters from 62-G174-13.split.bam
[smoove] 2023/02/02 15:37:51 kept 169255 putative orphans
[smoove] 2023/02/02 15:37:51 removed 116262 split orphans in 151 seconds
[smoove] 2023/02/02 15:38:25 removed 1294746 singletons of 2747285 reads (47.13%) from 62-G174-13.split.bam in 270 seconds
[smoove] 2023/02/02 15:38:25 1452539 reads (14.28%) of the original 10172644 remain from 62-G174-13.split.bam
[smoove] 2023/02/02 15:38:27 starting lumpy
[smoove] 2023/02/02 15:38:27 wrote lumpy command to out/smoove/results/called//62-G174-13-lumpy-cmd.sh
[smoove] 2023/02/02 15:38:27 writing sorted, indexed file to out/smoove/results/called/62-G174-13-smoove.genotyped.vcf.gz
[smoove] 2023/02/02 15:38:27 excluding variants with all unknown or homozygous reference genotypes
[smoove] 2023/02/02 15:38:28 > gsort version 0.0.6
[smoove] 2023/02/02 15:38:28 1	1000000
[smoove] 2023/02/02 15:38:48 10	1000000
[smoove] 2023/02/02 15:38:48 
[smoove] 2023/02/02 15:40:43 11
[smoove] 2023/02/02 15:40:43 	
[smoove] 2023/02/02 15:40:43 1000000
[smoove] 2023/02/02 15:40:43 
[smoove] 2023/02/02 15:42:39 12	1000000
[smoove] 2023/02/02 15:44:32 13	1000000
[smoove] 2023/02/02 15:45:31 14
[smoove] 2023/02/02 15:45:31 	
[smoove] 2023/02/02 15:45:31 1000000
[smoove] 2023/02/02 15:45:31 
[smoove] 2023/02/02 15:47:27 15
[smoove] 2023/02/02 15:47:27 	1000000
[smoove] 2023/02/02 15:48:23 16	1000000
[smoove] 2023/02/02 15:50:21 17
[smoove] 2023/02/02 15:50:21 	1000000
[smoove] 2023/02/02 15:51:21 18	1000000
[smoove] 2023/02/02 15:53:15 19
[smoove] 2023/02/02 15:53:15 	1000000
[smoove] 2023/02/02 15:54:13 2
[smoove] 2023/02/02 15:54:13 	1000000
[smoove] 2023/02/02 15:56:04 20
[smoove] 2023/02/02 15:56:04 	1000000
[smoove] 2023/02/02 15:58:02 21	1000000
[smoove] 2023/02/02 15:58:56 22
[smoove] 2023/02/02 15:58:56 	
[smoove] 2023/02/02 15:58:56 1000000
[smoove] 2023/02/02 15:58:56 
[smoove] 2023/02/02 15:59:55 23	
[smoove] 2023/02/02 15:59:55 1000000
[smoove] 2023/02/02 16:01:48 24
[smoove] 2023/02/02 16:01:48 	
[smoove] 2023/02/02 16:01:48 1000000
[smoove] 2023/02/02 16:01:48 
[smoove] 2023/02/02 16:02:43 25
[smoove] 2023/02/02 16:02:43 	1000000
[smoove] 2023/02/02 16:03:40 26	1000000
[smoove] 2023/02/02 16:04:37 27
[smoove] 2023/02/02 16:04:37 	1000000
[smoove] 2023/02/02 16:06:29 28
[smoove] 2023/02/02 16:06:29 	
[smoove] 2023/02/02 16:06:29 1000000
[smoove] 2023/02/02 16:06:29 
[smoove] 2023/02/02 16:07:29 29	1000000
[smoove] 2023/02/02 16:08:27 3
[smoove] 2023/02/02 16:08:27 	
[smoove] 2023/02/02 16:08:27 1000000
[smoove] 2023/02/02 16:08:27 
[smoove] 2023/02/02 16:10:15 30	
[smoove] 2023/02/02 16:10:15 1000000
[smoove] 2023/02/02 16:11:13 31	1000000
[smoove] 2023/02/02 16:12:14 32	
[smoove] 2023/02/02 16:12:14 1000000
[smoove] 2023/02/02 16:13:15 33	1000000
[smoove] 2023/02/02 16:14:13 34	1000000
[smoove] 2023/02/02 16:15:09 35
[smoove] 2023/02/02 16:15:09 	1000000
[smoove] 2023/02/02 16:16:01 36
[smoove] 2023/02/02 16:16:01 	1000000
[smoove] 2023/02/02 16:16:51 37
[smoove] 2023/02/02 16:16:51 	1000000
[smoove] 2023/02/02 16:17:39 38
[smoove] 2023/02/02 16:17:39 	
[smoove] 2023/02/02 16:17:39 1000000
[smoove] 2023/02/02 16:17:39 
[smoove] 2023/02/02 16:17:41 4	1000000
[smoove] 2023/02/02 16:19:17 5
[smoove] 2023/02/02 16:19:17 	
[smoove] 2023/02/02 16:19:17 1000000
[smoove] 2023/02/02 16:19:17 
[smoove] 2023/02/02 16:20:58 6
[smoove] 2023/02/02 16:20:58 	
[smoove] 2023/02/02 16:20:58 1000000
[smoove] 2023/02/02 16:20:58 
[smoove] 2023/02/02 16:22:36 7
[smoove] 2023/02/02 16:22:36 	
[smoove] 2023/02/02 16:22:36 1000000
[smoove] 2023/02/02 16:22:36 
[smoove] 2023/02/02 16:24:17 8	1000000
[smoove] 2023/02/02 16:26:01 9	1000000
[smoove] 2023/02/02 16:27:48 MT
[smoove] 2023/02/02 16:27:48 	
[smoove] 2023/02/02 16:27:48 1000000
[smoove] 2023/02/02 16:27:48 
[smoove] 2023/02/02 16:27:49 X
[smoove] 2023/02/02 16:27:49 	
[smoove] 2023/02/02 16:27:49 1000000
[smoove] 2023/02/02 16:27:49 
[smoove] 2023/02/02 16:30:32 JH373233.1	1000000
[smoove] 2023/02/02 16:30:32 JH373234.1
[smoove] 2023/02/02 16:30:32 	
[smoove] 2023/02/02 16:30:32 1000000
[smoove] 2023/02/02 16:30:32 
[smoove] 2023/02/02 16:30:33 JH373235.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373236.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373238.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373237.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373239.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373241.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373240.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373244.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373242.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373249.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373243.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373250.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373245.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373253.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373246.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373252.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373247.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373248.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373254.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373265.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373260.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373251.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 AAEX03018827.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373258.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373278.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373256.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373255.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373259.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373257.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373261.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373262.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373263.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373268.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373281.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373264.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373284.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373267.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373266.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373269.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373336.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373273.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373272.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373270.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373271.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373335.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373371.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373276.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373274.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373275.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373277.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373280.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 AAEX03019065.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373290.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373286.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373279.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 AAEX03019090.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373283.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373282.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 AAEX03019097.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373287.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373288.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373285.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373289.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373291.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373292.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373293.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373294.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373295.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373306.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373296.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373299.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373298.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373297.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 AAEX03019222.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 AAEX03019231.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373304.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:33 JH373300.1
[smoove] 2023/02/02 16:30:33 	
[smoove] 2023/02/02 16:30:33 1000000
[smoove] 2023/02/02 16:30:33 
[smoove] 2023/02/02 16:30:34 JH373303.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03019240.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373315.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373302.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373301.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03019241.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373319.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373307.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373305.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373316.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373308.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373310.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03019307.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373313.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373309.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373311.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373330.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373318.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373312.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03019339.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03019340.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373350.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03019341.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373314.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373324.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373332.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373321.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373317.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373320.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373344.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373348.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373322.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373327.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373325.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373323.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373367.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373326.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373376.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373443.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373341.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373394.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373380.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03019443.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373334.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373328.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373329.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373362.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373432.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373355.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373389.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03019490.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373342.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03019491.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373331.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373333.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373337.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03019492.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373356.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03019535.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373345.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373346.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373354.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373340.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373351.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03019548.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03019560.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373339.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373338.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373414.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373347.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373353.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373419.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373349.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373352.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373436.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373383.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373382.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373368.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373421.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373446.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373396.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373370.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373477.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373387.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373357.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373409.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03019681.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373503.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373451.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03019691.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373358.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373365.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373494.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373422.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373359.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373385.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03019738.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373360.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373364.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03019763.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373363.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373391.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373467.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373369.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373372.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373424.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373480.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373476.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373407.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373378.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373386.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373374.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373373.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373375.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373377.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373379.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03019872.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373384.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03019893.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373408.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373473.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373505.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373393.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373425.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373474.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373445.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373388.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373398.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373411.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373420.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373540.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373450.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373452.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373397.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373481.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373438.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373395.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373439.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03019987.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373527.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373418.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373745.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373405.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373512.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373524.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373416.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373402.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03020051.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373417.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373475.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03020054.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373517.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373433.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03020056.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373501.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373568.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373490.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373468.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373435.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373404.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03020060.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373588.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373479.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03020068.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373622.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373410.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03020105.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373681.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373415.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373413.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373434.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03020144.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373423.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373430.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03020161.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373465.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373566.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373548.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03020170.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373558.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373457.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373614.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373464.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373426.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373444.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373526.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373460.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373429.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03020242.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373620.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373488.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373472.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373463.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373431.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373440.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373604.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373441.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373478.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373437.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03020335.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373449.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373454.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373447.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373453.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373462.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03020381.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373703.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH374035.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373519.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03020403.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373448.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03020427.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373580.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373507.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03020436.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373471.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373613.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373542.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373487.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373455.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373520.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03020482.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373576.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373459.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03020487.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373575.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373466.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373862.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03020497.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373644.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373489.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373469.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03020524.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373643.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03020533.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373807.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373486.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03020568.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373572.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373840.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373541.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373624.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03020588.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03020610.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373484.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373504.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373485.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373754.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373577.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373663.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373483.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373482.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03020671.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373493.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373724.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373551.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373670.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03020701.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373609.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373630.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373607.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373570.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373660.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373646.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373508.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373661.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03020729.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373506.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373666.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373492.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373491.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373525.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373602.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373514.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03020760.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03020761.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373510.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373502.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373714.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373523.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 JH373516.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:34 AAEX03020831.1
[smoove] 2023/02/02 16:30:34 	
[smoove] 2023/02/02 16:30:34 1000000
[smoove] 2023/02/02 16:30:34 
[smoove] 2023/02/02 16:30:35 JH373650.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03020839.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373564.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03020840.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373725.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373638.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373511.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373605.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373687.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373543.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373509.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373744.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373515.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373674.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373675.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03020896.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373662.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373590.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373546.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373531.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03020910.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373522.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03020926.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373621.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373534.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373530.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373702.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373757.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03020959.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03020963.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373595.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373537.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373710.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03020982.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03020983.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373535.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373533.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373683.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373628.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021042.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373597.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021043.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373539.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021044.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373553.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373653.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021070.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373787.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373562.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021071.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021077.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021094.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373642.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021108.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373550.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373547.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373723.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373600.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373800.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373647.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021139.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373555.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373565.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373606.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373557.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021187.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373617.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021193.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021208.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373619.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373561.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373601.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373639.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021227.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373793.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373692.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373746.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373567.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021268.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373598.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021281.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373694.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021282.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373585.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021318.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373658.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373582.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373713.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373817.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373599.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373782.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373579.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373685.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021345.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021372.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373704.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373629.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373583.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373784.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373753.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373608.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373586.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374096.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373591.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373635.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373603.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021408.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373592.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373802.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021458.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373686.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373655.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021489.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373712.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373727.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373689.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373799.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021540.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373615.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373719.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373876.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373706.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021599.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373738.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373632.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021649.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021660.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373716.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373631.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373735.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373867.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021682.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373892.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373656.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373707.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373637.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373781.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021701.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373990.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021719.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373760.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373680.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021736.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373909.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373671.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021761.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373832.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373878.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373797.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373682.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373668.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021790.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021800.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021807.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373669.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373887.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373775.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373690.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373809.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021841.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021842.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373691.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373963.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373813.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021849.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021853.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021854.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373698.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373659.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373829.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373679.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373873.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373838.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021919.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373705.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021932.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373856.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373676.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373820.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373858.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373863.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021979.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03021981.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373701.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022003.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373835.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022020.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022030.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373768.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022031.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373733.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022032.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374009.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373700.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373693.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022044.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373708.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022057.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373907.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022060.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373839.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022061.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022063.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373805.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373946.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022069.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373779.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022081.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373836.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022082.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022083.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373756.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373875.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373728.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373844.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373750.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022122.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022123.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373717.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373709.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022139.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373720.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022140.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022141.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373715.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373778.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022149.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373726.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022157.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022171.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373737.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022193.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373730.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022194.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022202.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373886.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022203.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022211.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022212.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373993.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373789.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374006.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022216.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373923.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373855.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373764.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022223.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373964.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373925.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373722.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022239.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022240.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373826.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373765.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374003.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022242.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022243.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022244.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373811.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022256.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022262.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373739.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373981.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022291.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373751.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022301.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022317.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373914.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373841.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373827.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373741.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022332.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373896.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022357.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022358.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022359.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022378.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022381.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022384.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022391.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022392.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373795.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373850.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022441.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022442.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373818.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022474.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022475.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373770.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373941.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022476.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022477.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373783.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373822.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373852.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373771.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373803.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022496.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374067.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373888.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373812.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373810.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373794.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022555.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373843.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022578.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022579.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022582.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022592.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022606.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373930.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374017.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022659.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373889.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373806.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373937.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373935.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373808.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373814.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373845.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022692.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374004.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022706.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022707.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022712.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374062.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022713.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373921.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373821.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022735.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022738.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022739.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373898.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022740.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373899.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022744.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373877.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022754.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022755.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022756.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373849.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373950.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373901.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022760.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022761.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373928.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373915.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022777.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374038.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373949.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022785.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373975.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022786.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373944.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022787.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022788.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373884.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022814.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373880.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022820.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022821.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374053.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373865.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373972.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022848.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022849.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022858.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373911.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373842.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022862.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022863.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373890.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022877.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373954.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022890.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022907.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022909.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373872.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373857.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373869.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373967.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022915.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373916.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374104.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373973.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373866.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022944.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022980.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373885.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022981.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373966.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374027.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373918.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373983.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374001.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373868.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022993.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03022994.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373933.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023002.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023018.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023019.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023030.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373929.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374039.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023045.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023050.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374097.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023060.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373974.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373881.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373947.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023081.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023082.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374095.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373920.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373902.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374002.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023110.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373970.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374008.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374015.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373979.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023128.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374020.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023136.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373998.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374021.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373969.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023161.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023169.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023172.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374011.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373926.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023177.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373905.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023201.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373927.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374047.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023213.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023229.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373922.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023233.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023234.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023240.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374055.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374050.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023257.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023258.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373931.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374022.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023275.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373940.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023286.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023291.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374026.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373938.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023315.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023323.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373988.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374071.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374081.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373995.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373959.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374029.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023347.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374041.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023355.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023356.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023358.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023366.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023367.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373997.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373953.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023373.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023381.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023386.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373958.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374060.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373976.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374051.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023395.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023396.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373971.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373985.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374079.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023424.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374164.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023426.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023431.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023434.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH373984.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023449.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023450.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023451.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023452.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023460.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023468.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023484.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023493.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023504.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023507.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023508.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023519.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374019.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374117.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023521.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023522.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023524.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023529.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374091.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023535.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023536.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023537.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023538.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374040.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023556.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023558.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023559.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023563.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023581.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023586.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374073.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023594.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374109.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023616.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023624.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023627.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023628.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374106.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023640.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023643.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374113.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023644.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023645.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023646.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023651.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023663.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023664.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023665.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374007.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023686.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023691.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023692.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023693.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374122.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023696.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374136.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374130.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023725.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374058.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374077.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023732.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023738.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023742.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023744.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374133.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374188.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023755.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023756.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374146.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023762.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023763.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023767.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023770.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023776.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023777.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023779.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023782.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374086.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023783.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023784.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023786.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023787.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023788.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374032.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023809.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374124.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023811.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023812.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374111.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023823.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374172.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023829.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023830.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023832.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374059.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023856.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374107.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023858.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374151.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023864.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374087.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023883.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023885.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023887.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374042.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374152.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374044.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374084.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023913.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023920.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023924.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023929.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023933.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023935.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023940.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023950.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374178.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023960.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023968.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023970.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023971.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023980.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023987.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023988.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023990.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374075.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374076.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03023999.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024006.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024015.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374121.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024020.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024022.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374085.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024036.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024040.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024049.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024052.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374153.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024063.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024064.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374143.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024070.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024071.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374099.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024073.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374098.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024075.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024076.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024077.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024084.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024092.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024093.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024097.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024108.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024114.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024124.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024125.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374088.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374161.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024137.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374083.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024143.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024144.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024150.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024151.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024174.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024183.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024185.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024186.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024187.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374132.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024194.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024201.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024202.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024203.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024207.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374128.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374093.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024220.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374157.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024224.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024225.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024226.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024227.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024239.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024243.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024245.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024246.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024249.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024257.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374182.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024261.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024269.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024274.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024277.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024279.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374145.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374131.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024308.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374167.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024314.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024316.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024326.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024335.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024340.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024349.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374158.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024350.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024354.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024362.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024376.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024377.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024379.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024401.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024404.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024407.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024411.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024412.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024414.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024418.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024420.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024424.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024431.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024439.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024440.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374142.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024447.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024452.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024457.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024461.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024462.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024464.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024466.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024471.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024478.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024486.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024487.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024495.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024502.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374139.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024507.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024509.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024511.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024512.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024513.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024518.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024532.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024535.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024539.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024540.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024543.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024548.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024550.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024554.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024555.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024556.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024561.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024581.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024585.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024586.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024587.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024592.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024593.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024594.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024611.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024618.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024619.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374141.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374183.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024633.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024634.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024638.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024639.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024646.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024647.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024650.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024655.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024656.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024657.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024659.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 JH374147.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024663.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024666.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:35 AAEX03024667.1
[smoove] 2023/02/02 16:30:35 	
[smoove] 2023/02/02 16:30:35 1000000
[smoove] 2023/02/02 16:30:35 
[smoove] 2023/02/02 16:30:36 AAEX03024669.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024671.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024672.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024682.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024684.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024685.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 JH374189.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024688.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024692.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024694.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024697.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024698.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024699.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024700.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024702.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024713.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024714.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024718.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024732.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024735.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024736.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024738.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024739.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024740.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024741.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024750.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024753.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024754.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024756.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024762.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024765.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024766.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024767.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024769.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024772.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024774.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024776.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024779.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024782.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024783.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024789.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024790.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024791.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024792.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024795.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024796.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024797.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024800.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024801.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024802.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024805.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024813.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024819.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024828.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024829.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024832.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024838.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024841.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024844.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024847.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024851.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024852.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024862.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024864.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024868.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024871.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024879.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024884.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024886.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024887.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024893.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024894.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024896.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024899.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 JH374159.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024904.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024905.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024907.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024909.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024911.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024913.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024917.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024919.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024925.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024927.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024928.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024929.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024935.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024936.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024937.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024938.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 JH374175.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024940.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024942.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024943.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024954.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024955.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 JH374180.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024957.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024958.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024962.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024963.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024974.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024980.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024987.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024989.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024990.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024996.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03024997.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025000.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025003.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025005.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025006.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025013.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025016.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025018.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025020.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025022.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025024.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025025.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025026.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025029.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025031.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 JH374165.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025041.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025048.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025061.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025063.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025065.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 JH374169.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025084.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025085.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025087.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025091.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025092.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025094.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025101.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025102.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025108.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025118.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025120.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025121.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025125.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025132.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025136.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025140.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025141.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025142.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 JH374174.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025147.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025148.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025149.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025151.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025155.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025157.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025158.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025160.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025161.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025165.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 JH374176.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025172.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025175.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025189.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025190.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025192.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025194.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025196.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025197.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025203.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025205.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025206.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025207.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025216.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025217.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025220.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025227.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025228.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025240.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025250.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025254.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025256.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025257.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025260.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025262.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025274.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025276.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025280.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025281.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025283.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025289.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025292.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025296.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025303.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025304.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025307.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025323.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025324.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025325.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025326.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025328.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025330.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025333.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025334.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025335.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025336.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025347.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025353.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025355.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025356.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025358.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025359.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025363.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025365.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025369.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025370.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025372.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025377.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025378.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025381.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025385.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025387.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025394.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025396.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025400.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025401.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025402.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025411.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025415.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025419.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025420.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025422.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025424.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025425.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025433.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025434.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025435.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025438.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025440.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025441.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025442.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025443.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025447.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025448.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025455.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025458.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025461.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025462.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025463.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025469.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025474.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025476.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025478.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025483.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025484.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025485.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025489.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025491.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025494.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025495.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025497.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025502.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025505.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025508.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025511.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025512.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025513.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025517.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025518.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025523.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025528.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025531.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025537.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025539.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025540.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025541.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025550.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025563.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025571.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025576.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025577.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025581.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025583.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025586.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025598.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025604.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025609.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025610.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025612.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025615.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025630.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025631.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025632.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025637.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025648.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025658.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025659.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025661.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025667.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025668.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025669.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025672.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025680.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025682.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025684.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025686.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025688.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025689.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025695.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025702.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025704.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025708.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025712.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025717.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025718.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025721.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025726.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025728.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025729.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025730.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025731.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025734.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025736.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025737.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025742.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025744.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025745.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025747.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025751.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025755.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025757.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025765.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025767.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025768.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025770.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025771.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025777.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025778.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025787.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025788.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025792.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025805.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025807.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025811.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025814.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025823.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025824.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025825.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025833.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025835.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025838.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025839.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025842.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025850.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025855.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025862.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025866.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025871.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025873.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025886.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025890.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025891.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025896.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025901.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025902.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025906.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025907.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025909.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025910.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025913.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025915.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025919.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025921.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025922.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025924.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025925.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025927.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025939.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025954.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025955.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025959.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025966.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025982.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025987.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025991.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03025997.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03026001.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03026013.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03026017.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03026018.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03026022.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03026025.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03026029.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03026034.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03026055.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03026063.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:30:36 AAEX03026065.1
[smoove] 2023/02/02 16:30:36 	
[smoove] 2023/02/02 16:30:36 1000000
[smoove] 2023/02/02 16:30:36 
[smoove] 2023/02/02 16:43:27 wrote sorted, indexed file to out/smoove/results/called/62-G174-13-smoove.genotyped.vcf.gz
[Thu Feb  2 16:43:31 2023]
Finished job 0.
1 of 1 steps (100%) done
