Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=164350, disk_mb=164350
Select jobs to execute...

[Thu Feb  2 13:51:16 2023]
rule call:
    input: data/raw_data/cram/108-D-10-44.cram
    output: out/smoove/results/called/108-D-10-44-smoove.genotyped.vcf.gz
    log: logs/call/108-D-10-44.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/108-D-10-44-smoove.genotyped.vcf.gz
    wildcards: wolf=108-D-10-44
    resources: mem_mb=164350, disk_mb=164350, tmpdir=/scratch/33454412

Activating singularity image smoove_latest.sif
[smoove] 2023/02/02 13:51:17 starting with version 0.2.6
[smoove] 2023/02/02 13:51:17 calculating bam stats for 1 bams
[smoove] 2023/02/02 13:51:46 done calculating bam stats
[smoove]: ([E]lumpy-filter) 2023/02/02 15:12:44 Failed to populate reference for id 575
[smoove]:([E]lumpy-filter) 2023/02/02 15:12:55 Failed to populate reference for id 759
[smoove]:([E]lumpy-filter) 2023/02/02 15:12:56 Failed to populate reference for id 780
[smoove]:([E]lumpy-filter) 2023/02/02 15:12:56 Failed to populate reference for id 781
[smoove]:([E]lumpy-filter) 2023/02/02 15:12:56 Failed to populate reference for id 781
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:00 Failed to populate reference for id 842
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:02 Failed to populate reference for id 865
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:04 Failed to populate reference for id 906
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:05 Failed to populate reference for id 924
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:06 Failed to populate reference for id 951
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:08 Failed to populate reference for id 982
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:08 Failed to populate reference for id 990
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:08 Failed to populate reference for id 993
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:10 Failed to populate reference for id 1014
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:10 Failed to populate reference for id 1022
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:13 Failed to populate reference for id 1076
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:16 Failed to populate reference for id 1140
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:18 Failed to populate reference for id 1190
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:18 Failed to populate reference for id 1193
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:19 Failed to populate reference for id 1202
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:19 Failed to populate reference for id 1220
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:20 Failed to populate reference for id 1237
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:22 Failed to populate reference for id 1263
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:23 Failed to populate reference for id 1283
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:23 Failed to populate reference for id 1294
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:24 Failed to populate reference for id 1308
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:25 Failed to populate reference for id 1334
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:26 Failed to populate reference for id 1369
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:29 Failed to populate reference for id 1419
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:29 Failed to populate reference for id 1429
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:30 Failed to populate reference for id 1441
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:33 Failed to populate reference for id 1513
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:36 Failed to populate reference for id 1600
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:37 Failed to populate reference for id 1619
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:39 Failed to populate reference for id 1652
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:39 Failed to populate reference for id 1653
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:39 Failed to populate reference for id 1658
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:39 Failed to populate reference for id 1663
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:41 Failed to populate reference for id 1724
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:42 Failed to populate reference for id 1752
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:42 Failed to populate reference for id 1753
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:42 Failed to populate reference for id 1764
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:43 Failed to populate reference for id 1805
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:44 Failed to populate reference for id 1823
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:44 Failed to populate reference for id 1839
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:44 Failed to populate reference for id 1841
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:44 Failed to populate reference for id 1849
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:46 Failed to populate reference for id 1887
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:47 Failed to populate reference for id 1912
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:48 Failed to populate reference for id 1950
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:48 Failed to populate reference for id 1955
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:49 Failed to populate reference for id 1969
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:50 Failed to populate reference for id 2014
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:50 Failed to populate reference for id 2023
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:51 Failed to populate reference for id 2051
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:52 Failed to populate reference for id 2076
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:52 Failed to populate reference for id 2087
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:53 Failed to populate reference for id 2106
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:53 Failed to populate reference for id 2113
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:54 Failed to populate reference for id 2120
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:55 Failed to populate reference for id 2170
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:57 Failed to populate reference for id 2240
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:57 Failed to populate reference for id 2251
[smoove]:([E]lumpy-filter) 2023/02/02 15:13:58 Failed to populate reference for id 2274
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:00 Failed to populate reference for id 2332
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:01 Failed to populate reference for id 2343
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:01 Failed to populate reference for id 2361
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:02 Failed to populate reference for id 2375
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:03 Failed to populate reference for id 2399
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:04 Failed to populate reference for id 2416
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:05 Failed to populate reference for id 2451
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:05 Failed to populate reference for id 2459
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:05 Failed to populate reference for id 2473
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:06 Failed to populate reference for id 2481
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:07 Failed to populate reference for id 2512
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:07 Failed to populate reference for id 2532
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:07 Failed to populate reference for id 2550
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:08 Failed to populate reference for id 2566
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:08 Failed to populate reference for id 2585
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:09 Failed to populate reference for id 2617
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:10 Failed to populate reference for id 2638
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:10 Failed to populate reference for id 2646
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:11 Failed to populate reference for id 2667
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:11 Failed to populate reference for id 2674
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:11 Failed to populate reference for id 2682
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:11 Failed to populate reference for id 2699
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:12 Failed to populate reference for id 2736
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:12 Failed to populate reference for id 2746
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:12 Failed to populate reference for id 2755
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:14 Failed to populate reference for id 2831
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:15 Failed to populate reference for id 2879
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:16 Failed to populate reference for id 2931
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:17 Failed to populate reference for id 2965
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:17 Failed to populate reference for id 2978
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:17 Failed to populate reference for id 2985
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:17 Failed to populate reference for id 3002
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:18 Failed to populate reference for id 3014
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:18 Failed to populate reference for id 3028
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:18 Failed to populate reference for id 3040
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:18 Failed to populate reference for id 3050
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:19 Failed to populate reference for id 3064
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:19 Failed to populate reference for id 3076
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:19 Failed to populate reference for id 3103
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:19 Failed to populate reference for id 3114
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:20 Failed to populate reference for id 3124
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:20 Failed to populate reference for id 3179
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:21 Failed to populate reference for id 3190
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:21 Failed to populate reference for id 3197
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:21 Failed to populate reference for id 3218
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:21 Failed to populate reference for id 3233
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:22 Failed to populate reference for id 3250
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:22 Failed to populate reference for id 3259
[smoove]:([E]lumpy-filter) 2023/02/02 15:14:37 [lumpy_filter] extracted splits and discordants from 533429249 total aligned reads
[smoove]:2023/02/02 15:15:24 finished process: lumpy-filter (set -eu; lumpy_filter -f data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa data/raw) in user-time:1h46m42.830092s system-time:4m6.007121s
[smoove] 2023/02/02 15:49:31 removed 23587225 alignments out of 75492495 (31.24%) with low mapq, depth > 1000, or from excluded chroms from 108-D-10-44.disc.bam in 2047 seconds
[smoove] 2023/02/02 15:49:31 removed 5707209 alignments out of 75492495 (7.56%) that were bad interchromosomals or flanked-splitters from 108-D-10-44.disc.bam
[smoove] 2023/02/02 16:34:48 kept 149211 putative orphans
[smoove] 2023/02/02 16:34:48 removed 13891696 discordant orphans in 2075 seconds
[smoove] 2023/02/02 16:48:43 removed 30750850 singletons and isolated interchromosomals of 46198061 reads (66.56%) from 108-D-10-44.disc.bam in 3552 seconds
[smoove] 2023/02/02 16:48:43 15447211 reads (20.46%) of the original 75492495 remain from 108-D-10-44.disc.bam
[smoove] 2023/02/02 17:11:38 removed 17479340 alignments out of 51496519 (33.94%) with low mapq, depth > 1000, or from excluded chroms from 108-D-10-44.split.bam in 1351 seconds
[smoove] 2023/02/02 17:11:38 removed 5664030 alignments out of 51496519 (11.00%) that were bad interchromosomals or flanked-splitters from 108-D-10-44.split.bam
[smoove] 2023/02/02 20:33:36 kept 9764086 putative orphans
[smoove] 2023/02/02 20:33:36 removed 105929 split orphans in 10135 seconds
[smoove] 2023/02/02 20:43:24 removed 7103229 singletons of 28353149 reads (25.05%) from 108-D-10-44.split.bam in 12706 seconds
[smoove] 2023/02/02 20:43:24 21249920 reads (41.26%) of the original 51496519 remain from 108-D-10-44.split.bam
[smoove] 2023/02/02 20:43:58 starting lumpy
[smoove] 2023/02/02 20:43:58 wrote lumpy command to out/smoove/results/called//108-D-10-44-lumpy-cmd.sh
[smoove] 2023/02/02 20:43:58 writing sorted, indexed file to out/smoove/results/called/108-D-10-44-smoove.genotyped.vcf.gz
[smoove] 2023/02/02 20:43:58 excluding variants with all unknown or homozygous reference genotypes
[smoove] 2023/02/02 20:44:00 > gsort version 0.0.6
[smoove] 2023/02/02 20:44:00 1
[smoove] 2023/02/02 20:44:00 	
[smoove] 2023/02/02 20:44:00 1000000
[smoove] 2023/02/02 20:44:00 
[smoove] 2023/02/02 20:46:01 10
[smoove] 2023/02/02 20:46:01 	1000000
[smoove] 2023/02/02 20:47:08 11
[smoove] 2023/02/02 20:47:08 	
[smoove] 2023/02/02 20:47:08 1000000
[smoove] 2023/02/02 20:47:08 
[smoove] 2023/02/02 20:48:26 12
[smoove] 2023/02/02 20:48:26 	
[smoove] 2023/02/02 20:48:26 1000000
[smoove] 2023/02/02 20:48:26 
[smoove] 2023/02/02 20:50:08 13
[smoove] 2023/02/02 20:50:08 	1000000
[smoove] 2023/02/02 20:51:12 14
[smoove] 2023/02/02 20:51:12 	1000000
[smoove] 2023/02/02 20:52:41 15
[smoove] 2023/02/02 20:52:41 	1000000
[smoove] 2023/02/02 20:54:14 16	1000000
[smoove] 2023/02/02 20:55:22 17
[smoove] 2023/02/02 20:55:22 	1000000
[smoove] 2023/02/02 20:56:57 18
[smoove] 2023/02/02 20:56:57 	1000000
[smoove] 2023/02/02 21:17:10 bash: line 1: 32019 Killed                  lumpy -msw 4 -mw 4 -t $(mktemp) -tt 0 -P -pe id:108-D-10-44,bam_file:out/smoove/results/called//108-D-10-44.disc.bam,histo_file:out/smoove/results/called//108-D-10-44.histo,mean:372.57,stdev:85.96,read_length:150,min_non_overlap:150,discordant_z:2.75,back_distance:30,weight:1,min_mapping_threshold:20 -sr id:108-D-10-44,bam_file:out/smoove/results/called//108-D-10-44.split.bam,back_distance:10,weight:1,min_mapping_threshold:20
[smoove] 2023/02/02 21:19:25 wrote sorted, indexed file to out/smoove/results/called/108-D-10-44-smoove.genotyped.vcf.gz
[Thu Feb  2 21:19:33 2023]
Finished job 0.
1 of 1 steps (100%) done
slurmstepd: error: Detected 1 oom-kill event(s) in StepId=33454412.batch. Some of your processes may have been killed by the cgroup out-of-memory handler.
