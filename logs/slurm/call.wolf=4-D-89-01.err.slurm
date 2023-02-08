Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 2
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=217767, disk_mb=217767
Select jobs to execute...

[Thu Feb  2 12:56:16 2023]
rule call:
    input: data/raw_data/cram/4-D-89-01.cram
    output: out/smoove/results/called/4-D-89-01-smoove.genotyped.vcf.gz
    log: logs/call/4-D-89-01.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/4-D-89-01-smoove.genotyped.vcf.gz
    wildcards: wolf=4-D-89-01
    resources: mem_mb=217767, disk_mb=217767, tmpdir=/scratch/33454362

Activating singularity image smoove_latest.sif
[smoove] 2023/02/02 12:56:18 starting with version 0.2.6
[smoove] 2023/02/02 12:56:18 calculating bam stats for 1 bams
[smoove] 2023/02/02 12:56:33 done calculating bam stats
[smoove]: ([E]lumpy-filter) 2023/02/02 14:08:40 Failed to populate reference for id 856
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:47 Failed to populate reference for id 946
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:50 Failed to populate reference for id 990
[smoove]:([E]lumpy-filter) 2023/02/02 14:08:50 Failed to populate reference for id 990
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:01 Failed to populate reference for id 1131
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:01 Failed to populate reference for id 1138
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:03 Failed to populate reference for id 1174
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:13 Failed to populate reference for id 1275
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:13 Failed to populate reference for id 1284
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:15 Failed to populate reference for id 1306
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:27 Failed to populate reference for id 1498
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:33 Failed to populate reference for id 1582
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:33 Failed to populate reference for id 1582
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:33 Failed to populate reference for id 1582
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:33 Failed to populate reference for id 1582
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:33 Failed to populate reference for id 1582
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:34 Failed to populate reference for id 1592
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:35 Failed to populate reference for id 1609
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:36 Failed to populate reference for id 1626
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:40 Failed to populate reference for id 1674
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:40 Failed to populate reference for id 1674
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:40 Failed to populate reference for id 1674
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:42 Failed to populate reference for id 1720
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:43 Failed to populate reference for id 1725
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:49 Failed to populate reference for id 1850
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:51 Failed to populate reference for id 1882
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:52 Failed to populate reference for id 1892
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:53 Failed to populate reference for id 1918
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:57 Failed to populate reference for id 1980
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:58 Failed to populate reference for id 1989
[smoove]:([E]lumpy-filter) 2023/02/02 14:09:59 Failed to populate reference for id 2001
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:01 Failed to populate reference for id 2055
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:02 Failed to populate reference for id 2070
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:03 Failed to populate reference for id 2096
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:04 Failed to populate reference for id 2106
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:04 Failed to populate reference for id 2113
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:04 Failed to populate reference for id 2113
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:04 Failed to populate reference for id 2116
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:05 Failed to populate reference for id 2122
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:06 Failed to populate reference for id 2145
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:16 Failed to populate reference for id 2353
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:22 Failed to populate reference for id 2472
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:24 Failed to populate reference for id 2521
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:24 Failed to populate reference for id 2524
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:25 Failed to populate reference for id 2537
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:25 Failed to populate reference for id 2544
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:26 Failed to populate reference for id 2555
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:27 Failed to populate reference for id 2575
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:30 Failed to populate reference for id 2629
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:31 Failed to populate reference for id 2655
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:32 Failed to populate reference for id 2662
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:32 Failed to populate reference for id 2671
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:33 Failed to populate reference for id 2688
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:33 Failed to populate reference for id 2698
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:34 Failed to populate reference for id 2715
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:34 Failed to populate reference for id 2715
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:34 Failed to populate reference for id 2715
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:34 Failed to populate reference for id 2717
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:35 Failed to populate reference for id 2742
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:35 Failed to populate reference for id 2756
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:36 Failed to populate reference for id 2779
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:36 Failed to populate reference for id 2779
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:37 Failed to populate reference for id 2788
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:37 Failed to populate reference for id 2796
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:37 Failed to populate reference for id 2806
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:39 Failed to populate reference for id 2850
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:41 Failed to populate reference for id 2901
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:42 Failed to populate reference for id 2928
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:43 Failed to populate reference for id 2945
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:43 Failed to populate reference for id 2951
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:43 Failed to populate reference for id 2968
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:45 Failed to populate reference for id 3016
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:45 Failed to populate reference for id 3029
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:45 Failed to populate reference for id 3044
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:47 Failed to populate reference for id 3089
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:49 Failed to populate reference for id 3134
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:50 Failed to populate reference for id 3175
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:50 Failed to populate reference for id 3188
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:50 Failed to populate reference for id 3190
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:50 Failed to populate reference for id 3190
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:50 Failed to populate reference for id 3193
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:51 Failed to populate reference for id 3193
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:51 Failed to populate reference for id 3193
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:51 Failed to populate reference for id 3209
[smoove]:([E]lumpy-filter) 2023/02/02 14:10:51 Failed to populate reference for id 3209
[smoove]:([E]lumpy-filter) 2023/02/02 14:11:24 [lumpy_filter] extracted splits and discordants from 628010447 total aligned reads
[smoove]:2023/02/02 14:11:30 finished process: lumpy-filter (set -eu; lumpy_filter -f data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa data/raw) in user-time:1h48m38.23232s system-time:4m32.888771s
[smoove] 2023/02/02 14:18:32 removed 11625386 alignments out of 20315896 (57.22%) with low mapq, depth > 1000, or from excluded chroms from 4-D-89-01.disc.bam in 422 seconds
[smoove] 2023/02/02 14:18:32 removed 1885477 alignments out of 20315896 (9.28%) that were bad interchromosomals or flanked-splitters from 4-D-89-01.disc.bam
[smoove] 2023/02/02 14:21:22 kept 79599 putative orphans
[smoove] 2023/02/02 14:21:22 removed 1070428 discordant orphans in 97 seconds
[smoove] 2023/02/02 14:23:30 removed 5960807 singletons and isolated interchromosomals of 6805033 reads (87.59%) from 4-D-89-01.disc.bam in 297 seconds
[smoove] 2023/02/02 14:23:30 844226 reads (4.16%) of the original 20315896 remain from 4-D-89-01.disc.bam
[smoove] 2023/02/02 14:27:22 removed 7965173 alignments out of 11770755 (67.67%) with low mapq, depth > 1000, or from excluded chroms from 4-D-89-01.split.bam in 231 seconds
[smoove] 2023/02/02 14:27:22 removed 1308850 alignments out of 11770755 (11.12%) that were bad interchromosomals or flanked-splitters from 4-D-89-01.split.bam
[smoove] 2023/02/02 14:29:32 kept 97735 putative orphans
[smoove] 2023/02/02 14:29:32 removed 48643 split orphans in 53 seconds
[smoove] 2023/02/02 14:30:05 removed 1346321 singletons of 2496732 reads (53.92%) from 4-D-89-01.split.bam in 163 seconds
[smoove] 2023/02/02 14:30:05 1150411 reads (9.77%) of the original 11770755 remain from 4-D-89-01.split.bam
[smoove] 2023/02/02 14:30:06 starting lumpy
[smoove] 2023/02/02 14:30:06 wrote lumpy command to out/smoove/results/called//4-D-89-01-lumpy-cmd.sh
[smoove] 2023/02/02 14:30:06 writing sorted, indexed file to out/smoove/results/called/4-D-89-01-smoove.genotyped.vcf.gz
[smoove] 2023/02/02 14:30:06 excluding variants with all unknown or homozygous reference genotypes
[smoove] 2023/02/02 14:30:08 > gsort version 0.0.6
[smoove] 2023/02/02 14:30:08 1	
[smoove] 2023/02/02 14:30:08 1000000
[smoove] 2023/02/02 14:30:27 10
[smoove] 2023/02/02 14:30:27 	
[smoove] 2023/02/02 14:30:27 1000000
[smoove] 2023/02/02 14:30:27 
[smoove] 2023/02/02 14:32:15 11	1000000
[smoove] 2023/02/02 14:33:09 12	1000000
[smoove] 2023/02/02 14:34:56 13	1000000
[smoove] 2023/02/02 14:36:36 14	1000000
[smoove] 2023/02/02 14:37:28 15
[smoove] 2023/02/02 14:37:28 	
[smoove] 2023/02/02 14:37:28 1000000
[smoove] 2023/02/02 14:37:28 
[smoove] 2023/02/02 14:38:22 16	1000000
[smoove] 2023/02/02 14:40:15 17
[smoove] 2023/02/02 14:40:15 	1000000
[smoove] 2023/02/02 14:41:08 18
[smoove] 2023/02/02 14:41:08 	
[smoove] 2023/02/02 14:41:08 1000000
[smoove] 2023/02/02 14:41:08 
[smoove] 2023/02/02 14:42:52 19
[smoove] 2023/02/02 14:42:52 	
[smoove] 2023/02/02 14:42:52 1000000
[smoove] 2023/02/02 14:42:52 
[smoove] 2023/02/02 14:43:44 2
[smoove] 2023/02/02 14:43:44 	
[smoove] 2023/02/02 14:43:44 1000000
[smoove] 2023/02/02 14:43:44 
[smoove] 2023/02/02 14:45:28 20
[smoove] 2023/02/02 14:45:28 	1000000
[smoove] 2023/02/02 14:47:18 21
[smoove] 2023/02/02 14:47:18 	
[smoove] 2023/02/02 14:47:18 1000000
[smoove] 2023/02/02 14:47:18 
[smoove] 2023/02/02 14:48:12 22	1000000
[smoove] 2023/02/02 14:49:05 23
[smoove] 2023/02/02 14:49:05 	
[smoove] 2023/02/02 14:49:05 1000000
[smoove] 2023/02/02 14:49:05 
[smoove] 2023/02/02 14:49:56 24
[smoove] 2023/02/02 14:49:56 	
[smoove] 2023/02/02 14:49:56 1000000
[smoove] 2023/02/02 14:49:56 
[smoove] 2023/02/02 14:51:36 25
[smoove] 2023/02/02 14:51:36 	
[smoove] 2023/02/02 14:51:36 1000000
[smoove] 2023/02/02 14:51:36 
[smoove] 2023/02/02 14:52:25 26	1000000
[smoove] 2023/02/02 14:53:15 27	1000000
[smoove] 2023/02/02 14:54:09 28
[smoove] 2023/02/02 14:54:09 	
[smoove] 2023/02/02 14:54:09 1000000
[smoove] 2023/02/02 14:54:09 
[smoove] 2023/02/02 14:55:48 29	1000000
[smoove] 2023/02/02 14:56:37 3
[smoove] 2023/02/02 14:56:37 	
[smoove] 2023/02/02 14:56:37 1000000
[smoove] 2023/02/02 14:56:37 
[smoove] 2023/02/02 14:58:14 30	1000000
[smoove] 2023/02/02 14:58:18 31	
[smoove] 2023/02/02 14:58:18 1000000
[smoove] 2023/02/02 14:59:09 32
[smoove] 2023/02/02 14:59:09 	
[smoove] 2023/02/02 14:59:09 1000000
[smoove] 2023/02/02 14:59:09 
[smoove] 2023/02/02 15:00:55 33	1000000
[smoove] 2023/02/02 15:00:59 34	1000000
[smoove] 2023/02/02 15:02:35 35	1000000
[smoove] 2023/02/02 15:02:37 36	1000000
[smoove] 2023/02/02 15:03:27 37
[smoove] 2023/02/02 15:03:27 	
[smoove] 2023/02/02 15:03:27 1000000
[smoove] 2023/02/02 15:03:27 
[smoove] 2023/02/02 15:04:13 38	1000000
[smoove] 2023/02/02 15:05:03 4	1000000
[smoove] 2023/02/02 15:06:41 5	
[smoove] 2023/02/02 15:06:41 1000000
[smoove] 2023/02/02 15:07:34 6
[smoove] 2023/02/02 15:07:34 	
[smoove] 2023/02/02 15:07:34 1000000
[smoove] 2023/02/02 15:07:34 
[smoove] 2023/02/02 15:09:13 7	1000000
[smoove] 2023/02/02 15:11:07 8
[smoove] 2023/02/02 15:11:07 	1000000
[smoove] 2023/02/02 15:13:00 9	1000000
[smoove] 2023/02/02 15:14:56 MT	1000000
[smoove] 2023/02/02 15:14:57 X
[smoove] 2023/02/02 15:14:57 	
[smoove] 2023/02/02 15:14:57 1000000
[smoove] 2023/02/02 15:14:57 
[smoove] 2023/02/02 15:17:00 JH373233.1	1000000
[smoove] 2023/02/02 15:17:00 JH373234.1	1000000
[smoove] 2023/02/02 15:17:00 JH373235.1
[smoove] 2023/02/02 15:17:00 	
[smoove] 2023/02/02 15:17:00 1000000
[smoove] 2023/02/02 15:17:00 
[smoove] 2023/02/02 15:17:00 JH373236.1
[smoove] 2023/02/02 15:17:00 	
[smoove] 2023/02/02 15:17:00 1000000
[smoove] 2023/02/02 15:17:00 
[smoove] 2023/02/02 15:17:00 JH373238.1
[smoove] 2023/02/02 15:17:00 	
[smoove] 2023/02/02 15:17:00 1000000
[smoove] 2023/02/02 15:17:00 
[smoove] 2023/02/02 15:17:00 JH373237.1
[smoove] 2023/02/02 15:17:00 	
[smoove] 2023/02/02 15:17:00 1000000
[smoove] 2023/02/02 15:17:00 
[smoove] 2023/02/02 15:17:00 JH373239.1
[smoove] 2023/02/02 15:17:00 	
[smoove] 2023/02/02 15:17:00 1000000
[smoove] 2023/02/02 15:17:00 
[smoove] 2023/02/02 15:17:00 JH373241.1	1000000
[smoove] 2023/02/02 15:17:00 JH373240.1	1000000
[smoove] 2023/02/02 15:17:00 JH373244.1	1000000
[smoove] 2023/02/02 15:17:00 JH373242.1	1000000
[smoove] 2023/02/02 15:17:00 JH373249.1	1000000
[smoove] 2023/02/02 15:17:00 JH373243.1	1000000
[smoove] 2023/02/02 15:17:00 JH373250.1	
[smoove] 2023/02/02 15:17:00 1000000
[smoove] 2023/02/02 15:17:00 JH373245.1	1000000
[smoove] 2023/02/02 15:17:00 JH373253.1	1000000
[smoove] 2023/02/02 15:17:00 JH373246.1	1000000
[smoove] 2023/02/02 15:17:00 JH373252.1	1000000
[smoove] 2023/02/02 15:17:00 JH373247.1	1000000
[smoove] 2023/02/02 15:17:00 JH373248.1	1000000
[smoove] 2023/02/02 15:17:00 JH373254.1	1000000
[smoove] 2023/02/02 15:17:00 JH373265.1	1000000
[smoove] 2023/02/02 15:17:00 JH373260.1	1000000
[smoove] 2023/02/02 15:17:00 JH373251.1	1000000
[smoove] 2023/02/02 15:17:00 AAEX03018827.1	1000000
[smoove] 2023/02/02 15:17:00 JH373258.1	1000000
[smoove] 2023/02/02 15:17:00 JH373278.1	1000000
[smoove] 2023/02/02 15:17:00 JH373256.1	1000000
[smoove] 2023/02/02 15:17:00 JH373255.1	1000000
[smoove] 2023/02/02 15:17:01 JH373259.1	1000000
[smoove] 2023/02/02 15:17:01 JH373257.1	1000000
[smoove] 2023/02/02 15:17:01 JH373261.1	1000000
[smoove] 2023/02/02 15:17:01 JH373262.1	1000000
[smoove] 2023/02/02 15:17:01 JH373263.1	1000000
[smoove] 2023/02/02 15:17:01 JH373268.1	1000000
[smoove] 2023/02/02 15:17:01 JH373281.1	1000000
[smoove] 2023/02/02 15:17:01 JH373264.1	1000000
[smoove] 2023/02/02 15:17:01 JH373284.1	1000000
[smoove] 2023/02/02 15:17:01 JH373267.1	1000000
[smoove] 2023/02/02 15:17:01 JH373266.1	1000000
[smoove] 2023/02/02 15:17:01 JH373269.1	1000000
[smoove] 2023/02/02 15:17:01 JH373336.1	1000000
[smoove] 2023/02/02 15:17:01 JH373273.1	1000000
[smoove] 2023/02/02 15:17:01 JH373272.1	1000000
[smoove] 2023/02/02 15:17:01 JH373270.1	1000000
[smoove] 2023/02/02 15:17:01 JH373271.1	1000000
[smoove] 2023/02/02 15:17:01 JH373335.1	1000000
[smoove] 2023/02/02 15:17:01 JH373371.1	1000000
[smoove] 2023/02/02 15:17:01 JH373276.1	1000000
[smoove] 2023/02/02 15:17:01 JH373274.1	1000000
[smoove] 2023/02/02 15:17:01 JH373275.1	1000000
[smoove] 2023/02/02 15:17:01 JH373277.1	1000000
[smoove] 2023/02/02 15:17:01 JH373280.1	1000000
[smoove] 2023/02/02 15:17:01 AAEX03019065.1	1000000
[smoove] 2023/02/02 15:17:01 JH373290.1	1000000
[smoove] 2023/02/02 15:17:01 JH373286.1	1000000
[smoove] 2023/02/02 15:17:01 JH373279.1	1000000
[smoove] 2023/02/02 15:17:01 AAEX03019090.1	1000000
[smoove] 2023/02/02 15:17:01 JH373283.1	1000000
[smoove] 2023/02/02 15:17:01 JH373282.1	1000000
[smoove] 2023/02/02 15:17:01 AAEX03019097.1	1000000
[smoove] 2023/02/02 15:17:01 JH373287.1	1000000
[smoove] 2023/02/02 15:17:01 JH373288.1	1000000
[smoove] 2023/02/02 15:17:01 JH373285.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373289.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373291.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373292.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373293.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373294.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373295.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373306.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373296.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373299.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373298.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373297.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 AAEX03019222.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 AAEX03019231.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373304.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373300.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373303.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 AAEX03019240.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373315.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373302.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373301.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 AAEX03019241.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373319.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373307.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373305.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373316.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373308.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373310.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 AAEX03019307.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373313.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373309.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373311.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373330.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373318.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373312.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 AAEX03019339.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 AAEX03019340.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373350.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 AAEX03019341.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373314.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373324.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373332.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373321.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373317.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373320.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373344.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373348.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373322.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373327.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373325.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373323.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373367.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373326.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373376.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373443.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373341.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373343.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373380.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373366.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 AAEX03019443.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373334.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373328.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373329.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373406.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373362.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373432.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373355.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373389.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 AAEX03019490.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373342.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 AAEX03019491.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373331.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373333.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373337.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 AAEX03019492.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373356.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 AAEX03019535.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373345.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373346.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373354.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373340.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373351.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 AAEX03019548.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 AAEX03019560.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373339.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373338.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373412.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373347.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373349.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373352.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373383.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373382.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373368.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373421.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373446.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373396.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373370.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373477.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373387.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373357.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373409.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 AAEX03019681.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373451.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 AAEX03019691.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373358.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373365.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373494.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373422.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373359.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373385.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 AAEX03019738.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373360.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373364.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 AAEX03019763.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373363.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373391.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373467.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373369.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373372.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373476.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373407.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373378.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373386.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373374.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373373.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373375.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373377.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373379.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373384.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 AAEX03019893.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373408.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373473.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373505.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373393.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373474.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373445.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373388.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373398.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373411.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373420.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373540.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373450.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373452.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373397.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373481.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373438.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373401.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373395.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 AAEX03019987.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373527.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373549.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373418.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373745.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373405.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373512.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373399.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373416.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373402.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 AAEX03020051.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373417.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373475.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 AAEX03020054.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373517.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373433.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 AAEX03020056.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373501.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373568.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373521.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373490.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373468.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373435.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373404.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 AAEX03020060.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373588.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373479.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 AAEX03020068.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373622.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373410.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 AAEX03020105.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373681.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373415.1
[smoove] 2023/02/02 15:17:01 	1000000
[smoove] 2023/02/02 15:17:01 JH373413.1	1000000
[smoove] 2023/02/02 15:17:01 JH373434.1	1000000
[smoove] 2023/02/02 15:17:01 JH373423.1	1000000
[smoove] 2023/02/02 15:17:01 JH373430.1	1000000
[smoove] 2023/02/02 15:17:01 AAEX03020161.1	1000000
[smoove] 2023/02/02 15:17:01 JH373465.1	1000000
[smoove] 2023/02/02 15:17:01 JH373566.1	1000000
[smoove] 2023/02/02 15:17:01 JH373548.1	1000000
[smoove] 2023/02/02 15:17:01 AAEX03020170.1	1000000
[smoove] 2023/02/02 15:17:01 JH373457.1	1000000
[smoove] 2023/02/02 15:17:01 JH373560.1	1000000
[smoove] 2023/02/02 15:17:01 JH373614.1	1000000
[smoove] 2023/02/02 15:17:01 JH373464.1	1000000
[smoove] 2023/02/02 15:17:01 JH373426.1	1000000
[smoove] 2023/02/02 15:17:01 JH373444.1	1000000
[smoove] 2023/02/02 15:17:01 JH373526.1	1000000
[smoove] 2023/02/02 15:17:01 JH373610.1	1000000
[smoove] 2023/02/02 15:17:01 JH373460.1	1000000
[smoove] 2023/02/02 15:17:01 JH373429.1	1000000
[smoove] 2023/02/02 15:17:01 AAEX03020242.1	1000000
[smoove] 2023/02/02 15:17:01 JH373620.1	1000000
[smoove] 2023/02/02 15:17:01 JH373488.1	1000000
[smoove] 2023/02/02 15:17:01 JH374024.1	1000000
[smoove] 2023/02/02 15:17:01 JH373463.1	1000000
[smoove] 2023/02/02 15:17:01 JH373431.1	1000000
[smoove] 2023/02/02 15:17:01 JH373440.1	1000000
[smoove] 2023/02/02 15:17:01 JH373441.1	1000000
[smoove] 2023/02/02 15:17:01 JH373478.1	1000000
[smoove] 2023/02/02 15:17:01 JH373437.1	1000000
[smoove] 2023/02/02 15:17:01 AAEX03020335.1	1000000
[smoove] 2023/02/02 15:17:01 JH373449.1	1000000
[smoove] 2023/02/02 15:17:01 JH373447.1	1000000
[smoove] 2023/02/02 15:17:01 JH373453.1	1000000
AAEX03020381.1	1000000
JH373458.1	1000000
JH373703.1	1000000
[smoove] 2023/02/02 15:17:01 JH373519.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 AAEX03020403.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373448.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373623.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 AAEX03020427.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373580.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:01 JH373507.1
[smoove] 2023/02/02 15:17:01 	
[smoove] 2023/02/02 15:17:01 1000000
[smoove] 2023/02/02 15:17:01 
[smoove] 2023/02/02 15:17:02 AAEX03020436.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373471.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373613.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373542.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373487.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373455.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373520.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03020482.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373576.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373459.1
[smoove] 2023/02/02 15:17:02 	1000000
[smoove] 2023/02/02 15:17:02 AAEX03020487.1	1000000
[smoove] 2023/02/02 15:17:02 JH373575.1	1000000
[smoove] 2023/02/02 15:17:02 JH373466.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03020497.1	1000000
[smoove] 2023/02/02 15:17:02 JH373644.1	1000000
[smoove] 2023/02/02 15:17:02 JH373489.1
[smoove] 2023/02/02 15:17:02 	1000000
[smoove] 2023/02/02 15:17:02 JH373469.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03020524.1	1000000
[smoove] 2023/02/02 15:17:02 JH373470.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03020533.1	1000000
[smoove] 2023/02/02 15:17:02 JH373807.1	1000000
[smoove] 2023/02/02 15:17:02 JH373486.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03020568.1	1000000
[smoove] 2023/02/02 15:17:02 JH373572.1	1000000
[smoove] 2023/02/02 15:17:02 JH373840.1	1000000
[smoove] 2023/02/02 15:17:02 JH373541.1	1000000
[smoove] 2023/02/02 15:17:02 JH373571.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03020574.1	1000000
[smoove] 2023/02/02 15:17:02 JH373624.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03020588.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03020610.1	1000000
[smoove] 2023/02/02 15:17:02 JH373484.1	1000000
[smoove] 2023/02/02 15:17:02 JH373573.1	1000000
[smoove] 2023/02/02 15:17:02 JH373504.1	1000000
[smoove] 2023/02/02 15:17:02 JH373485.1	1000000
[smoove] 2023/02/02 15:17:02 JH373577.1	1000000
[smoove] 2023/02/02 15:17:02 JH373672.1	1000000
[smoove] 2023/02/02 15:17:02 JH373663.1	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 JH373483.1	1000000
[smoove] 2023/02/02 15:17:02 JH373538.1	1000000
[smoove] 2023/02/02 15:17:02 JH373482.1	1000000
[smoove] 2023/02/02 15:17:02 JH373497.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03020671.1	1000000
[smoove] 2023/02/02 15:17:02 JH373493.1	1000000
JH373724.1	1000000
[smoove] 2023/02/02 15:17:02 JH373670.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03020701.1	1000000
[smoove] 2023/02/02 15:17:02 JH373609.1	1000000
[smoove] 2023/02/02 15:17:02 JH373630.1	1000000
[smoove] 2023/02/02 15:17:02 JH373570.1	1000000
[smoove] 2023/02/02 15:17:02 JH373646.1	1000000
[smoove] 2023/02/02 15:17:02 JH373508.1	1000000
[smoove] 2023/02/02 15:17:02 JH373661.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03020729.1	1000000
[smoove] 2023/02/02 15:17:02 JH373506.1	1000000
[smoove] 2023/02/02 15:17:02 JH373495.1	1000000
[smoove] 2023/02/02 15:17:02 JH373666.1	1000000
[smoove] 2023/02/02 15:17:02 JH373492.1	1000000
[smoove] 2023/02/02 15:17:02 JH373491.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373602.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373514.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03020760.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03020761.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373510.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373502.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373714.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373523.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373516.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03020831.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373650.1
[smoove] 2023/02/02 15:17:02 	1000000
[smoove] 2023/02/02 15:17:02 AAEX03020839.1	1000000
[smoove] 2023/02/02 15:17:02 JH373564.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03020840.1	1000000
[smoove] 2023/02/02 15:17:02 JH373725.1	1000000
[smoove] 2023/02/02 15:17:02 JH373638.1	1000000
[smoove] 2023/02/02 15:17:02 JH373511.1	1000000
[smoove] 2023/02/02 15:17:02 JH373518.1	1000000
[smoove] 2023/02/02 15:17:02 JH373687.1	1000000
[smoove] 2023/02/02 15:17:02 JH373543.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373774.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373581.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373509.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373744.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373674.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373675.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03020896.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373662.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373590.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373546.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373531.1	1000000
[smoove] 2023/02/02 15:17:02 JH373758.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03020910.1	1000000
[smoove] 2023/02/02 15:17:02 JH373522.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03020926.1	1000000
[smoove] 2023/02/02 15:17:02 JH373621.1	1000000
[smoove] 2023/02/02 15:17:02 JH373534.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03020959.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03020963.1	1000000
[smoove] 2023/02/02 15:17:02 JH373595.1	1000000
[smoove] 2023/02/02 15:17:02 JH373537.1	1000000
[smoove] 2023/02/02 15:17:02 JH373710.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03020982.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03020983.1	1000000
[smoove] 2023/02/02 15:17:02 JH373683.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03021041.1	1000000
[smoove] 2023/02/02 15:17:02 JH373597.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03021043.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03021044.1	1000000
[smoove] 2023/02/02 15:17:02 JH373553.1	1000000
[smoove] 2023/02/02 15:17:02 JH373653.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03021070.1	1000000
[smoove] 2023/02/02 15:17:02 JH373787.1	1000000
[smoove] 2023/02/02 15:17:02 JH373562.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03021071.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03021094.1	1000000
[smoove] 2023/02/02 15:17:02 JH373642.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03021108.1	1000000
[smoove] 2023/02/02 15:17:02 JH373550.1	1000000
[smoove] 2023/02/02 15:17:02 JH373547.1	1000000
[smoove] 2023/02/02 15:17:02 JH373600.1	1000000
[smoove] 2023/02/02 15:17:02 JH373800.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03021139.1	1000000
[smoove] 2023/02/02 15:17:02 JH373555.1	1000000
[smoove] 2023/02/02 15:17:02 JH373565.1	1000000
[smoove] 2023/02/02 15:17:02 JH373557.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03021187.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03021193.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03021208.1	1000000
[smoove] 2023/02/02 15:17:02 JH373619.1	1000000
[smoove] 2023/02/02 15:17:02 JH373601.1	1000000
[smoove] 2023/02/02 15:17:02 JH373830.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03021227.1	1000000
[smoove] 2023/02/02 15:17:02 JH373793.1	1000000
[smoove] 2023/02/02 15:17:02 JH373692.1	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 JH373746.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03021268.1	1000000
[smoove] 2023/02/02 15:17:02 JH373699.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03021281.1	1000000
[smoove] 2023/02/02 15:17:02 JH373694.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03021282.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373585.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03021318.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373658.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373713.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373817.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373782.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373579.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03021345.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03021372.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373704.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373583.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373784.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373584.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373785.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373753.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373608.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373586.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374096.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373591.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373635.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373603.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373592.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373802.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03021437.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03021458.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373686.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03021463.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373655.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373853.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03021489.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03021504.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373712.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373727.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373689.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03021540.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373615.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373719.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373876.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373625.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373706.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03021599.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373738.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03021648.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373632.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03021649.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373648.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03021660.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373631.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373735.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03021682.1	1000000
[smoove] 2023/02/02 15:17:02 JH373892.1	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 JH373656.1	1000000
[smoove] 2023/02/02 15:17:02 JH373707.1	1000000
[smoove] 2023/02/02 15:17:02 JH373637.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03021701.1	1000000
[smoove] 2023/02/02 15:17:02 JH373636.1	1000000
[smoove] 2023/02/02 15:17:02 JH373990.1	1000000
AAEX03021719.1
[smoove] 2023/02/02 15:17:02 	1000000
[smoove] 2023/02/02 15:17:02 JH373680.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03021736.1	1000000
[smoove] 2023/02/02 15:17:02 JH373749.1	1000000
[smoove] 2023/02/02 15:17:02 JH373671.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03021761.1	1000000
[smoove] 2023/02/02 15:17:02 JH373832.1	1000000
[smoove] 2023/02/02 15:17:02 JH373878.1	1000000
[smoove] 2023/02/02 15:17:02 JH373797.1	1000000
[smoove] 2023/02/02 15:17:02 JH373682.1	1000000
[smoove] 2023/02/02 15:17:02 JH373668.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03021790.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03021807.1	1000000
[smoove] 2023/02/02 15:17:02 JH373887.1	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 JH373775.1	1000000
[smoove] 2023/02/02 15:17:02 JH373690.1	1000000
[smoove] 2023/02/02 15:17:02 JH373809.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03021842.1	1000000
[smoove] 2023/02/02 15:17:02 JH373691.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373813.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03021849.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03021853.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03021854.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373659.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373829.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373679.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373873.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03021919.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03021932.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373856.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373676.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373684.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373858.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03021979.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03021981.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373688.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022003.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022020.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373768.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022031.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373733.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022032.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374009.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373693.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022044.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373708.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022057.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022060.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373839.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373882.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022061.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022063.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373805.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373946.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022069.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373779.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022081.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373836.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022082.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022083.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373756.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373875.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022093.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373728.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373844.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373750.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022122.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022123.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373717.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022140.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022141.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373715.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373778.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022149.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373726.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373762.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022157.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022171.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022193.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373730.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022194.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373957.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022202.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373886.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022203.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022211.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022212.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373993.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373855.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373764.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022223.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373964.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373925.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373722.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022239.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373864.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022240.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373765.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374003.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022242.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022244.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022256.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373932.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373739.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022277.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373981.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022291.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373751.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373788.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022299.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022301.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022317.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373914.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373841.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373827.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373755.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373741.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022332.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022348.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022357.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022358.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022359.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022378.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022381.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022384.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022390.1
[smoove] 2023/02/02 15:17:02 	1000000
[smoove] 2023/02/02 15:17:02 AAEX03022391.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03022392.1	1000000
[smoove] 2023/02/02 15:17:02 JH373846.1	1000000
[smoove] 2023/02/02 15:17:02 JH373795.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03022415.1	1000000
[smoove] 2023/02/02 15:17:02 JH373850.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03022441.1	1000000
[smoove] 2023/02/02 15:17:02 JH373818.1	1000000
[smoove] 2023/02/02 15:17:02 JH373780.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03022474.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03022475.1	1000000
[smoove] 2023/02/02 15:17:02 JH373941.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03022476.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03022477.1	1000000
[smoove] 2023/02/02 15:17:02 JH373783.1	1000000
[smoove] 2023/02/02 15:17:02 JH373822.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03022496.1	1000000
[smoove] 2023/02/02 15:17:02 JH373796.1	1000000
[smoove] 2023/02/02 15:17:02 JH373888.1	1000000
[smoove] 2023/02/02 15:17:02 JH373812.1	1000000
[smoove] 2023/02/02 15:17:02 JH373810.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03022555.1	1000000
[smoove] 2023/02/02 15:17:02 JH373843.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03022578.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03022579.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03022582.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03022592.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03022606.1	1000000
[smoove] 2023/02/02 15:17:02 JH373930.1	1000000
[smoove] 2023/02/02 15:17:02 JH373861.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03022659.1	1000000
[smoove] 2023/02/02 15:17:02 JH373889.1	1000000
[smoove] 2023/02/02 15:17:02 JH373806.1	1000000
[smoove] 2023/02/02 15:17:02 JH373937.1	1000000
[smoove] 2023/02/02 15:17:02 JH373935.1	1000000
[smoove] 2023/02/02 15:17:02 JH373814.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03022692.1	1000000
[smoove] 2023/02/02 15:17:02 JH373816.1	1000000
[smoove] 2023/02/02 15:17:02 JH374004.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03022706.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03022707.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03022712.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03022713.1	1000000
[smoove] 2023/02/02 15:17:02 JH373821.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03022735.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03022738.1
[smoove] 2023/02/02 15:17:02 	1000000
[smoove] 2023/02/02 15:17:02 AAEX03022739.1	1000000
[smoove] 2023/02/02 15:17:02 JH374094.1	1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373898.1	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 AAEX03022740.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03022744.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03022755.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03022756.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373849.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373950.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022760.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022761.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373928.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373915.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022777.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022778.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374038.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373949.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022785.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373975.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022786.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022787.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022788.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373884.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022814.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03022820.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03022821.1	1000000
[smoove] 2023/02/02 15:17:02 JH374053.1	1000000
[smoove] 2023/02/02 15:17:02 JH373972.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03022849.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03022858.1	1000000
[smoove] 2023/02/02 15:17:02 JH373842.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03022862.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03022863.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03022877.1	1000000
[smoove] 2023/02/02 15:17:02 JH373954.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03022890.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03022898.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03022907.1	1000000
[smoove] 2023/02/02 15:17:02 JH374065.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03022909.1
[smoove] 2023/02/02 15:17:02 	1000000
[smoove] 2023/02/02 15:17:02 JH373872.1	1000000
[smoove] 2023/02/02 15:17:02 JH373869.1	1000000
[smoove] 2023/02/02 15:17:02 JH373967.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03022915.1	1000000
[smoove] 2023/02/02 15:17:02 JH373916.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374104.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373973.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022944.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022945.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022980.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373966.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022987.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374027.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373918.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373983.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374001.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373868.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022993.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03022994.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373933.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023018.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023019.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023030.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373929.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374039.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023045.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023050.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374097.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023060.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373974.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373881.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023078.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373947.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023081.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023082.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373920.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373902.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023110.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373970.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373977.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374008.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374015.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373912.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373979.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023128.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023136.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373969.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023169.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373926.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373905.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023183.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023201.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373927.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023212.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374047.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023213.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023229.1	1000000
[smoove] 2023/02/02 15:17:02 JH373922.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03023233.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03023234.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03023240.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03023249.1	1000000
[smoove] 2023/02/02 15:17:02 JH374055.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03023257.1	1000000
[smoove] 2023/02/02 15:17:02 AAEX03023258.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373931.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374022.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023275.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023276.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373940.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023286.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023291.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374026.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373938.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023315.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023323.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023324.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023325.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373988.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374071.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374081.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374029.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023347.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374041.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023355.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023356.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023357.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023358.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023366.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023367.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373997.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023373.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023381.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023386.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373958.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374060.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373976.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374051.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023396.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH373971.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023402.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374149.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374079.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023424.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374164.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023426.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023431.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023449.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023450.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023452.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023460.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023468.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023484.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023493.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374043.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023507.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023508.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374019.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374117.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023521.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023522.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023523.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023524.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374091.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023536.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023537.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023538.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023556.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023557.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023558.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023559.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023560.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023563.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374115.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374073.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023593.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023594.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374109.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023624.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023628.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374106.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023640.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374013.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023643.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374113.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023651.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023664.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023665.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023686.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023691.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023693.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374122.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023695.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023696.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374130.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023725.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374058.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374077.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023732.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023736.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023737.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023742.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023744.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374133.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374188.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023755.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374146.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023762.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023766.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023767.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023770.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023779.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023782.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374086.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023794.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374032.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023809.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374124.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023812.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023823.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374172.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023830.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023831.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023832.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023847.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023857.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374151.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023864.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023881.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374087.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023883.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023887.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374042.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023900.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374152.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023901.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374044.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374084.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023920.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023921.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023923.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023924.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023929.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023933.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023935.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023940.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023952.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374080.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374178.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023968.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023971.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023980.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023987.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023988.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023990.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374075.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374076.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03023999.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024000.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024006.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374121.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024022.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374085.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024029.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024040.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024049.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024052.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374153.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024063.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024071.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024072.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374098.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024092.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024094.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024096.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024097.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024101.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024114.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024124.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024125.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024134.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374161.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024137.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374083.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024143.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024144.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024151.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024162.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024174.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024184.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024185.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024186.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024187.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374132.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024194.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024201.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024202.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024207.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374128.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374093.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024210.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024220.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374157.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024224.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024226.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024227.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024243.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024245.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024246.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024257.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024258.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374182.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024269.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024274.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024277.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024279.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374145.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024308.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024309.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374167.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024314.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024316.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024326.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024332.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024335.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024336.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024340.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024349.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374158.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024357.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024362.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024364.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024376.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024377.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024378.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024379.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024401.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024404.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024407.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024411.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024414.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024415.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024431.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024439.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024440.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 JH374142.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024447.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024449.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024457.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:02 
[smoove] 2023/02/02 15:17:02 AAEX03024461.1
[smoove] 2023/02/02 15:17:02 	
[smoove] 2023/02/02 15:17:02 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024462.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024466.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024481.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024486.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024487.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024488.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024491.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024493.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024495.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024502.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024503.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 JH374139.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024504.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024507.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024509.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024510.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024511.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024513.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024514.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024518.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024522.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024523.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024526.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024543.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024544.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024550.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024556.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024561.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024571.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024575.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024581.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024587.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024588.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024589.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024591.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024594.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024600.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024611.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024618.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024619.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024622.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 JH374141.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 JH374183.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024631.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024633.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024634.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024639.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024646.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024647.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024650.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024652.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024655.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024657.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024658.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024659.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 JH374147.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024666.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024667.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024668.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024669.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024670.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024671.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024682.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024684.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 JH374189.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024686.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024691.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024694.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024697.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024699.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024702.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024709.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024713.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024714.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024718.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024719.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024740.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024745.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024750.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024753.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024754.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024756.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024768.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024772.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024774.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024776.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024779.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024783.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024790.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024791.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024794.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024796.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024804.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024819.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024828.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024829.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024841.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024844.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024851.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024852.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024862.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024868.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024871.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 JH374155.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024879.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024884.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024885.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024886.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024893.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024894.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024895.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024896.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024899.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024906.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024907.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024911.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024912.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024913.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024924.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024925.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024927.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024936.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024937.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024938.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 JH374175.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024939.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024940.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 JH374170.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024954.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024955.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 JH374180.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024958.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024963.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024975.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024980.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03024990.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025000.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025004.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025005.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025013.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025018.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025026.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025029.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025031.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025035.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025037.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 JH374165.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025041.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025048.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025054.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025055.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025059.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025061.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025065.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025076.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025092.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025098.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025101.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025102.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 JH374191.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025118.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025121.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025125.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025130.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025132.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025136.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025141.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025142.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025144.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025145.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025146.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 JH374174.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025149.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025151.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025155.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025157.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025158.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025160.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025164.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025165.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 JH374176.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025172.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025175.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025189.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025190.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025191.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025193.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025194.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025195.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025205.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025206.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025207.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025209.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025217.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025220.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025221.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025231.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025235.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025237.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025239.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025240.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025241.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025254.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025256.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025260.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025265.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025274.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025280.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025283.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025287.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025289.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025304.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025309.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025316.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025323.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025324.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025328.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025329.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025330.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025333.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025335.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025347.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025353.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025355.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025356.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025358.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025360.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025362.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025363.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025372.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025378.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025383.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025385.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025387.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025394.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025397.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025401.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025402.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025409.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025411.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025415.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025432.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025435.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025438.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025439.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025440.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025441.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025442.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025456.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025461.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025462.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025463.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025474.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025476.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025478.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025486.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025489.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025495.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025501.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025505.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025508.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025511.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025517.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025518.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025523.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025528.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025539.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025541.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025563.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025566.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025567.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025569.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025571.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025580.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025583.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025586.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025602.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025604.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025605.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025612.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025627.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025629.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025631.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025637.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025645.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025648.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025658.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025659.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025667.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025669.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025672.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025677.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025680.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025684.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025686.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025689.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025695.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025702.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025704.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025712.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025721.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025722.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025726.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025729.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025730.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025731.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025736.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025737.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025742.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025749.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025751.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025757.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025758.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025759.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025767.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025768.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025775.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025778.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025783.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025784.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025787.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025788.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025792.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025800.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025801.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025805.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025811.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025817.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025823.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025833.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025835.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025842.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025862.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025873.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025876.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025886.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025890.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025891.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025896.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025902.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025906.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025909.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025910.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025925.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025943.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025945.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025949.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025951.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025954.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025956.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025959.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025960.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025963.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025964.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025966.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025971.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03025982.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03026003.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03026011.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03026012.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03026018.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03026023.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03026025.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03026039.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03026048.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03026051.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03026063.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:17:03 AAEX03026065.1
[smoove] 2023/02/02 15:17:03 	
[smoove] 2023/02/02 15:17:03 1000000
[smoove] 2023/02/02 15:17:03 
[smoove] 2023/02/02 15:27:50 wrote sorted, indexed file to out/smoove/results/called/4-D-89-01-smoove.genotyped.vcf.gz
[Thu Feb  2 15:27:52 2023]
Finished job 0.
1 of 1 steps (100%) done
