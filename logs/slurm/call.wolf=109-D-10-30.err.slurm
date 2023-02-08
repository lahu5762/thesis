Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 4
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=94061, disk_mb=94061
Select jobs to execute...

[Tue Feb  7 19:39:42 2023]
rule call:
    input: data/raw_data/cram/109-D-10-30.cram
    output: out/smoove/results/called/109-D-10-30-smoove.genotyped.vcf.gz
    log: logs/call/109-D-10-30.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/109-D-10-30-smoove.genotyped.vcf.gz
    wildcards: wolf=109-D-10-30
    resources: mem_mb=94061, disk_mb=94061, tmpdir=/scratch/33585831

Activating singularity image smoove_latest.sif
[smoove] 2023/02/07 19:39:42 starting with version 0.2.6
[smoove] 2023/02/07 19:39:42 calculating bam stats for 1 bams
[smoove] 2023/02/07 19:40:05 done calculating bam stats
[smoove]: ([E]lumpy-filter) 2023/02/07 20:16:41 Failed to populate reference for id 385
[smoove]:([E]lumpy-filter) 2023/02/07 20:16:42 Failed to populate reference for id 404
[smoove]:([E]lumpy-filter) 2023/02/07 20:16:42 Failed to populate reference for id 411
[smoove]:([E]lumpy-filter) 2023/02/07 20:16:43 Failed to populate reference for id 414
[smoove]:([E]lumpy-filter) 2023/02/07 20:16:48 Failed to populate reference for id 503
[smoove]:([E]lumpy-filter) 2023/02/07 20:16:48 Failed to populate reference for id 509
[smoove]:([E]lumpy-filter) 2023/02/07 20:16:50 Failed to populate reference for id 535
[smoove]:([E]lumpy-filter) 2023/02/07 20:16:50 Failed to populate reference for id 554
[smoove]:([E]lumpy-filter) 2023/02/07 20:16:55 Failed to populate reference for id 648
[smoove]:([E]lumpy-filter) 2023/02/07 20:16:55 Failed to populate reference for id 664
[smoove]:([E]lumpy-filter) 2023/02/07 20:16:55 Failed to populate reference for id 673
[smoove]:([E]lumpy-filter) 2023/02/07 20:16:57 Failed to populate reference for id 707
[smoove]:([E]lumpy-filter) 2023/02/07 20:16:57 Failed to populate reference for id 713
[smoove]:([E]lumpy-filter) 2023/02/07 20:16:58 Failed to populate reference for id 739
[smoove]:([E]lumpy-filter) 2023/02/07 20:16:59 Failed to populate reference for id 749
[smoove]:([E]lumpy-filter) 2023/02/07 20:16:59 Failed to populate reference for id 756
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:00 Failed to populate reference for id 777
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:00 Failed to populate reference for id 783
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:01 Failed to populate reference for id 813
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:02 Failed to populate reference for id 835
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:03 Failed to populate reference for id 847
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:04 Failed to populate reference for id 863
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:06 Failed to populate reference for id 914
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:06 Failed to populate reference for id 916
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:07 Failed to populate reference for id 944
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:08 Failed to populate reference for id 991
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:09 Failed to populate reference for id 1010
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:09 Failed to populate reference for id 1010
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:09 Failed to populate reference for id 1010
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:09 Failed to populate reference for id 1023
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:09 Failed to populate reference for id 1029
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:11 Failed to populate reference for id 1085
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:12 Failed to populate reference for id 1121
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:13 Failed to populate reference for id 1147
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:13 Failed to populate reference for id 1156
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:15 Failed to populate reference for id 1205
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:17 Failed to populate reference for id 1248
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:18 Failed to populate reference for id 1276
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:19 Failed to populate reference for id 1325
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:20 Failed to populate reference for id 1331
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:20 Failed to populate reference for id 1339
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:21 Failed to populate reference for id 1374
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:23 Failed to populate reference for id 1439
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:25 Failed to populate reference for id 1470
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:25 Failed to populate reference for id 1502
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:26 Failed to populate reference for id 1530
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:27 Failed to populate reference for id 1542
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:30 Failed to populate reference for id 1652
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:31 Failed to populate reference for id 1684
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:32 Failed to populate reference for id 1707
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:32 Failed to populate reference for id 1714
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:32 Failed to populate reference for id 1721
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:32 Failed to populate reference for id 1739
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:32 Failed to populate reference for id 1742
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:34 Failed to populate reference for id 1801
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:34 Failed to populate reference for id 1822
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:34 Failed to populate reference for id 1834
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:34 Failed to populate reference for id 1841
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:34 Failed to populate reference for id 1843
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:35 Failed to populate reference for id 1863
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:35 Failed to populate reference for id 1864
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:36 Failed to populate reference for id 1909
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:37 Failed to populate reference for id 1931
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:37 Failed to populate reference for id 1941
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:37 Failed to populate reference for id 1950
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:40 Failed to populate reference for id 2037
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:40 Failed to populate reference for id 2048
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:40 Failed to populate reference for id 2067
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:41 Failed to populate reference for id 2095
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:41 Failed to populate reference for id 2128
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:42 Failed to populate reference for id 2151
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:43 Failed to populate reference for id 2178
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:44 Failed to populate reference for id 2230
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:44 Failed to populate reference for id 2247
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:44 Failed to populate reference for id 2265
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:45 Failed to populate reference for id 2273
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:45 Failed to populate reference for id 2298
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:47 Failed to populate reference for id 2360
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:47 Failed to populate reference for id 2388
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:48 Failed to populate reference for id 2423
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:48 Failed to populate reference for id 2431
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:49 Failed to populate reference for id 2451
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:49 Failed to populate reference for id 2474
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:49 Failed to populate reference for id 2477
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:50 Failed to populate reference for id 2500
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:50 Failed to populate reference for id 2517
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:50 Failed to populate reference for id 2552
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:51 Failed to populate reference for id 2561
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:51 Failed to populate reference for id 2571
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:51 Failed to populate reference for id 2584
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:52 Failed to populate reference for id 2610
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:52 Failed to populate reference for id 2620
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:53 Failed to populate reference for id 2661
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:53 Failed to populate reference for id 2691
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:53 Failed to populate reference for id 2693
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:54 Failed to populate reference for id 2727
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:54 Failed to populate reference for id 2741
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:54 Failed to populate reference for id 2767
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:54 Failed to populate reference for id 2775
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:55 Failed to populate reference for id 2808
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:55 Failed to populate reference for id 2821
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:55 Failed to populate reference for id 2858
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:56 Failed to populate reference for id 2884
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:56 Failed to populate reference for id 2893
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:57 Failed to populate reference for id 2960
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:57 Failed to populate reference for id 2966
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:57 Failed to populate reference for id 2976
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:57 Failed to populate reference for id 2991
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:58 Failed to populate reference for id 3025
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:58 Failed to populate reference for id 3070
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:58 Failed to populate reference for id 3089
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:59 Failed to populate reference for id 3109
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:59 Failed to populate reference for id 3124
[smoove]:([E]lumpy-filter) 2023/02/07 20:17:59 Failed to populate reference for id 3155
[smoove]:([E]lumpy-filter) 2023/02/07 20:18:00 Failed to populate reference for id 3183
[smoove]:([E]lumpy-filter) 2023/02/07 20:18:00 Failed to populate reference for id 3204
[smoove]:([E]lumpy-filter) 2023/02/07 20:18:00 Failed to populate reference for id 3218
[smoove]:([E]lumpy-filter) 2023/02/07 20:18:00 Failed to populate reference for id 3235
[smoove]:([E]lumpy-filter) 2023/02/07 20:18:08 [lumpy_filter] extracted splits and discordants from 343424522 total aligned reads
[smoove]:2023/02/07 20:18:18 finished process: lumpy-filter (set -eu; lumpy_filter -f data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa data/raw) in user-time:57m2.719683s system-time:2m8.319865s
[smoove] 2023/02/07 20:29:56 removed 8322837 alignments out of 24100271 (34.53%) with low mapq, depth > 1000, or from excluded chroms from 109-D-10-30.disc.bam in 698 seconds
[smoove] 2023/02/07 20:29:56 removed 2263789 alignments out of 24100271 (9.39%) that were bad interchromosomals or flanked-splitters from 109-D-10-30.disc.bam
[smoove] 2023/02/07 20:38:39 kept 53765 putative orphans
[smoove] 2023/02/07 20:38:39 removed 4093413 discordant orphans in 345 seconds
[smoove] 2023/02/07 20:42:55 removed 10321172 singletons and isolated interchromosomals of 13513645 reads (76.38%) from 109-D-10-30.disc.bam in 779 seconds
[smoove] 2023/02/07 20:42:55 3192473 reads (13.25%) of the original 24100271 remain from 109-D-10-30.disc.bam
[smoove] 2023/02/07 20:48:00 removed 4888482 alignments out of 11501574 (42.50%) with low mapq, depth > 1000, or from excluded chroms from 109-D-10-30.split.bam in 300 seconds
[smoove] 2023/02/07 20:48:00 removed 1301936 alignments out of 11501574 (11.32%) that were bad interchromosomals or flanked-splitters from 109-D-10-30.split.bam
[smoove] 2023/02/07 21:12:20 kept 1482277 putative orphans
[smoove] 2023/02/07 21:12:20 removed 262343 split orphans in 1142 seconds
[smoove] 2023/02/07 21:14:00 removed 1734578 singletons of 5311156 reads (32.66%) from 109-D-10-30.split.bam in 1560 seconds
[smoove] 2023/02/07 21:14:00 3576578 reads (31.10%) of the original 11501574 remain from 109-D-10-30.split.bam
[smoove] 2023/02/07 21:14:06 starting lumpy
[smoove] 2023/02/07 21:14:06 wrote lumpy command to out/smoove/results/called//109-D-10-30-lumpy-cmd.sh
[smoove] 2023/02/07 21:14:06 writing sorted, indexed file to out/smoove/results/called/109-D-10-30-smoove.genotyped.vcf.gz
[smoove] 2023/02/07 21:14:06 excluding variants with all unknown or homozygous reference genotypes
[smoove] 2023/02/07 21:14:07 > gsort version 0.0.6
[smoove] 2023/02/07 21:14:07 1	1000000
[smoove] 2023/02/07 21:14:29 10	1000000
[smoove] 2023/02/07 21:15:17 11	1000000
[smoove] 2023/02/07 21:16:20 12
[smoove] 2023/02/07 21:16:20 	
[smoove] 2023/02/07 21:16:20 1000000
[smoove] 2023/02/07 21:16:20 
[smoove] 2023/02/07 21:18:13 13	1000000
[smoove] 2023/02/07 21:18:13 
[smoove] 2023/02/07 21:19:09 14	1000000
[smoove] 2023/02/07 21:20:07 15	1000000
[smoove] 2023/02/07 21:21:07 16	1000000
[smoove] 2023/02/07 21:22:08 17	
[smoove] 2023/02/07 21:22:08 1000000
[smoove] 2023/02/07 21:23:10 18	1000000
[smoove] 2023/02/07 21:25:02 19	1000000
[smoove] 2023/02/07 21:25:59 2	1000000
[smoove] 2023/02/07 21:27:02 20	1000000
[smoove] 2023/02/07 21:27:58 21
[smoove] 2023/02/07 21:27:58 	1000000
[smoove] 2023/02/07 21:28:58 22	1000000
[smoove] 2023/02/07 21:30:39 23	1000000
[smoove] 2023/02/07 21:30:50 24	1000000
[smoove] 2023/02/07 21:31:44 25
[smoove] 2023/02/07 21:31:44 	
[smoove] 2023/02/07 21:31:44 1000000
[smoove] 2023/02/07 21:31:44 
[smoove] 2023/02/07 21:32:42 26	1000000
[smoove] 2023/02/07 21:33:39 27	1000000
[smoove] 2023/02/07 21:34:35 28
[smoove] 2023/02/07 21:34:35 	
[smoove] 2023/02/07 21:34:35 1000000
[smoove] 2023/02/07 21:34:35 
[smoove] 2023/02/07 21:35:28 29	1000000
[smoove] 2023/02/07 21:36:23 3	1000000
[smoove] 2023/02/07 21:38:03 30
[smoove] 2023/02/07 21:38:03 	1000000
[smoove] 2023/02/07 21:38:58 31	1000000
[smoove] 2023/02/07 21:39:06 32	1000000
[smoove] 2023/02/07 21:40:04 33	1000000
[smoove] 2023/02/07 21:40:04 
[smoove] 2023/02/07 21:40:56 34
[smoove] 2023/02/07 21:40:56 	
[smoove] 2023/02/07 21:40:56 1000000
[smoove] 2023/02/07 21:40:56 
[smoove] 2023/02/07 21:41:49 35	1000000
[smoove] 2023/02/07 21:42:39 36	1000000
[smoove] 2023/02/07 21:42:46 37	1000000
[smoove] 2023/02/07 21:43:33 38	1000000
[smoove] 2023/02/07 21:43:39 4
[smoove] 2023/02/07 21:43:39 	
[smoove] 2023/02/07 21:43:39 1000000
[smoove] 2023/02/07 21:43:39 
[smoove] 2023/02/07 21:45:17 5	1000000
[smoove] 2023/02/07 21:46:10 6
[smoove] 2023/02/07 21:46:10 	1000000
[smoove] 2023/02/07 21:47:38 7	1000000
[smoove] 2023/02/07 21:48:29 8	1000000
[smoove] 2023/02/07 21:50:01 9	1000000
[smoove] 2023/02/07 21:50:44 MT
[smoove] 2023/02/07 21:50:44 	1000000
[smoove] 2023/02/07 21:50:49 X	1000000
[smoove] 2023/02/07 21:52:15 JH373233.1	1000000
[smoove] 2023/02/07 21:52:15 JH373234.1	1000000
[smoove] 2023/02/07 21:52:15 JH373235.1	1000000
[smoove] 2023/02/07 21:52:15 JH373236.1	1000000
[smoove] 2023/02/07 21:52:15 JH373238.1	1000000
[smoove] 2023/02/07 21:52:15 JH373237.1	1000000
[smoove] 2023/02/07 21:52:15 JH373239.1	1000000
[smoove] 2023/02/07 21:52:15 JH373241.1	1000000
[smoove] 2023/02/07 21:52:15 JH373240.1	1000000
[smoove] 2023/02/07 21:52:15 JH373244.1	1000000
[smoove] 2023/02/07 21:52:15 JH373242.1	1000000
[smoove] 2023/02/07 21:52:15 JH373249.1	1000000
[smoove] 2023/02/07 21:52:15 JH373243.1	1000000
[smoove] 2023/02/07 21:52:16 JH373250.1	1000000
[smoove] 2023/02/07 21:52:16 JH373245.1	1000000
[smoove] 2023/02/07 21:52:16 JH373253.1	1000000
[smoove] 2023/02/07 21:52:16 JH373246.1	1000000
[smoove] 2023/02/07 21:52:16 JH373252.1	1000000
[smoove] 2023/02/07 21:52:16 JH373247.1	1000000
[smoove] 2023/02/07 21:52:16 JH373248.1	1000000
[smoove] 2023/02/07 21:52:16 JH373254.1	1000000
[smoove] 2023/02/07 21:52:16 JH373265.1	1000000
[smoove] 2023/02/07 21:52:16 JH373260.1	1000000
[smoove] 2023/02/07 21:52:16 JH373251.1	1000000
[smoove] 2023/02/07 21:52:16 AAEX03018827.1	1000000
[smoove] 2023/02/07 21:52:16 JH373258.1	1000000
[smoove] 2023/02/07 21:52:16 JH373278.1	1000000
[smoove] 2023/02/07 21:52:16 JH373256.1	1000000
[smoove] 2023/02/07 21:52:16 JH373255.1	1000000
[smoove] 2023/02/07 21:52:16 JH373259.1	1000000
[smoove] 2023/02/07 21:52:16 JH373257.1	1000000
[smoove] 2023/02/07 21:52:16 JH373261.1	1000000
[smoove] 2023/02/07 21:52:16 JH373262.1	1000000
[smoove] 2023/02/07 21:52:16 JH373263.1	1000000
[smoove] 2023/02/07 21:52:16 JH373268.1	1000000
[smoove] 2023/02/07 21:52:16 JH373281.1	1000000
[smoove] 2023/02/07 21:52:16 JH373264.1	1000000
[smoove] 2023/02/07 21:52:16 JH373284.1	1000000
[smoove] 2023/02/07 21:52:16 JH373267.1	1000000
[smoove] 2023/02/07 21:52:16 JH373266.1	1000000
[smoove] 2023/02/07 21:52:16 JH373269.1	1000000
[smoove] 2023/02/07 21:52:16 JH373336.1	1000000
[smoove] 2023/02/07 21:52:16 JH373273.1	1000000
[smoove] 2023/02/07 21:52:16 JH373272.1	1000000
[smoove] 2023/02/07 21:52:16 JH373270.1	1000000
[smoove] 2023/02/07 21:52:16 JH373271.1	1000000
[smoove] 2023/02/07 21:52:16 JH373335.1	1000000
[smoove] 2023/02/07 21:52:16 JH373371.1	1000000
[smoove] 2023/02/07 21:52:16 JH373276.1	1000000
[smoove] 2023/02/07 21:52:16 JH373274.1	1000000
[smoove] 2023/02/07 21:52:16 JH373275.1	1000000
[smoove] 2023/02/07 21:52:16 JH373277.1	1000000
[smoove] 2023/02/07 21:52:16 JH373280.1	1000000
[smoove] 2023/02/07 21:52:16 AAEX03019065.1	1000000
[smoove] 2023/02/07 21:52:16 JH373290.1	1000000
[smoove] 2023/02/07 21:52:16 JH373286.1	1000000
[smoove] 2023/02/07 21:52:16 JH373279.1	1000000
[smoove] 2023/02/07 21:52:16 AAEX03019090.1	1000000
[smoove] 2023/02/07 21:52:16 JH373283.1	1000000
[smoove] 2023/02/07 21:52:16 JH373282.1	1000000
[smoove] 2023/02/07 21:52:16 AAEX03019097.1	1000000
[smoove] 2023/02/07 21:52:16 JH373287.1	1000000
[smoove] 2023/02/07 21:52:16 JH373288.1	1000000
[smoove] 2023/02/07 21:52:16 JH373285.1	1000000
[smoove] 2023/02/07 21:52:16 JH373289.1	1000000
[smoove] 2023/02/07 21:52:16 JH373291.1	1000000
[smoove] 2023/02/07 21:52:16 JH373292.1	1000000
[smoove] 2023/02/07 21:52:16 JH373293.1	1000000
[smoove] 2023/02/07 21:52:16 JH373294.1	1000000
[smoove] 2023/02/07 21:52:16 JH373295.1	1000000
[smoove] 2023/02/07 21:52:16 JH373306.1	1000000
[smoove] 2023/02/07 21:52:16 JH373296.1	1000000
[smoove] 2023/02/07 21:52:16 JH373299.1	1000000
[smoove] 2023/02/07 21:52:16 
[smoove] 2023/02/07 21:52:16 JH373298.1	1000000
[smoove] 2023/02/07 21:52:16 JH373297.1	1000000
[smoove] 2023/02/07 21:52:16 AAEX03019222.1	1000000
[smoove] 2023/02/07 21:52:16 AAEX03019231.1	1000000
[smoove] 2023/02/07 21:52:16 JH373304.1	1000000
[smoove] 2023/02/07 21:52:16 JH373300.1	1000000
[smoove] 2023/02/07 21:52:16 JH373303.1	1000000
[smoove] 2023/02/07 21:52:16 AAEX03019240.1	1000000
[smoove] 2023/02/07 21:52:16 
[smoove] 2023/02/07 21:52:16 JH373315.1	1000000
[smoove] 2023/02/07 21:52:16 JH373302.1	1000000
[smoove] 2023/02/07 21:52:16 JH373301.1	1000000
[smoove] 2023/02/07 21:52:16 AAEX03019241.1	1000000
[smoove] 2023/02/07 21:52:16 JH373319.1	1000000
[smoove] 2023/02/07 21:52:17 JH373307.1	1000000
[smoove] 2023/02/07 21:52:17 JH373305.1	1000000
[smoove] 2023/02/07 21:52:17 JH373316.1	1000000
[smoove] 2023/02/07 21:52:17 JH373308.1	1000000
[smoove] 2023/02/07 21:52:17 JH373310.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03019307.1	1000000
[smoove] 2023/02/07 21:52:17 JH373313.1	
[smoove] 2023/02/07 21:52:17 1000000
[smoove] 2023/02/07 21:52:17 JH373309.1	1000000
[smoove] 2023/02/07 21:52:17 JH373311.1	1000000
[smoove] 2023/02/07 21:52:17 JH373318.1	1000000
[smoove] 2023/02/07 21:52:17 JH373312.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03019339.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03019340.1	1000000
[smoove] 2023/02/07 21:52:17 JH373350.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03019341.1	1000000
[smoove] 2023/02/07 21:52:17 JH373314.1	1000000
[smoove] 2023/02/07 21:52:17 JH373324.1	1000000
[smoove] 2023/02/07 21:52:17 JH373332.1	1000000
[smoove] 2023/02/07 21:52:17 JH373321.1	1000000
[smoove] 2023/02/07 21:52:17 JH373317.1	1000000
[smoove] 2023/02/07 21:52:17 JH373320.1	1000000
[smoove] 2023/02/07 21:52:17 JH373344.1	1000000
[smoove] 2023/02/07 21:52:17 JH373348.1	1000000
[smoove] 2023/02/07 21:52:17 JH373322.1	1000000
[smoove] 2023/02/07 21:52:17 JH373327.1	1000000
[smoove] 2023/02/07 21:52:17 JH373325.1	1000000
[smoove] 2023/02/07 21:52:17 JH373323.1	1000000
[smoove] 2023/02/07 21:52:17 JH373367.1	1000000
[smoove] 2023/02/07 21:52:17 JH373326.1	1000000
[smoove] 2023/02/07 21:52:17 JH373376.1	1000000
[smoove] 2023/02/07 21:52:17 JH373443.1	1000000
[smoove] 2023/02/07 21:52:17 JH373341.1	1000000
[smoove] 2023/02/07 21:52:17 JH373394.1	1000000
[smoove] 2023/02/07 21:52:17 JH373343.1	1000000
[smoove] 2023/02/07 21:52:17 JH373380.1	1000000
[smoove] 2023/02/07 21:52:17 JH373366.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03019443.1	1000000
[smoove] 2023/02/07 21:52:17 JH373334.1	1000000
[smoove] 2023/02/07 21:52:17 JH373328.1	1000000
[smoove] 2023/02/07 21:52:17 JH373329.1	1000000
[smoove] 2023/02/07 21:52:17 JH373362.1
[smoove] 2023/02/07 21:52:17 	
[smoove] 2023/02/07 21:52:17 1000000
[smoove] 2023/02/07 21:52:17 
[smoove] 2023/02/07 21:52:17 JH373432.1	1000000
[smoove] 2023/02/07 21:52:17 JH373355.1	1000000
[smoove] 2023/02/07 21:52:17 JH373389.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03019490.1	1000000
[smoove] 2023/02/07 21:52:17 JH373342.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03019491.1	1000000
[smoove] 2023/02/07 21:52:17 JH373331.1	1000000
[smoove] 2023/02/07 21:52:17 JH373333.1	1000000
[smoove] 2023/02/07 21:52:17 JH373337.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03019492.1	1000000
[smoove] 2023/02/07 21:52:17 JH373356.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03019535.1	1000000
[smoove] 2023/02/07 21:52:17 JH373345.1	1000000
[smoove] 2023/02/07 21:52:17 JH373346.1	1000000
[smoove] 2023/02/07 21:52:17 JH373354.1	1000000
[smoove] 2023/02/07 21:52:17 JH373340.1	1000000
[smoove] 2023/02/07 21:52:17 JH373351.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03019548.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03019560.1	1000000
[smoove] 2023/02/07 21:52:17 JH373339.1	1000000
[smoove] 2023/02/07 21:52:17 JH373338.1	1000000
[smoove] 2023/02/07 21:52:17 JH373412.1	1000000
[smoove] 2023/02/07 21:52:17 JH373347.1	1000000
[smoove] 2023/02/07 21:52:17 JH373353.1	1000000
[smoove] 2023/02/07 21:52:17 JH373419.1	1000000
[smoove] 2023/02/07 21:52:17 JH373349.1	1000000
[smoove] 2023/02/07 21:52:17 JH373352.1	1000000
[smoove] 2023/02/07 21:52:17 JH373436.1	1000000
[smoove] 2023/02/07 21:52:17 JH373383.1	1000000
[smoove] 2023/02/07 21:52:17 JH373382.1	1000000
[smoove] 2023/02/07 21:52:17 JH373368.1	1000000
[smoove] 2023/02/07 21:52:17 JH373421.1	1000000
[smoove] 2023/02/07 21:52:17 JH373446.1	1000000
[smoove] 2023/02/07 21:52:17 JH373370.1	1000000
[smoove] 2023/02/07 21:52:17 JH373477.1	1000000
[smoove] 2023/02/07 21:52:17 
[smoove] 2023/02/07 21:52:17 JH373387.1	1000000
[smoove] 2023/02/07 21:52:17 JH373357.1	1000000
[smoove] 2023/02/07 21:52:17 JH373409.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03019681.1	1000000
[smoove] 2023/02/07 21:52:17 JH373503.1	1000000
[smoove] 2023/02/07 21:52:17 JH373451.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03019691.1	1000000
[smoove] 2023/02/07 21:52:17 JH373358.1	1000000
[smoove] 2023/02/07 21:52:17 JH373400.1	1000000
[smoove] 2023/02/07 21:52:17 JH373365.1	1000000
[smoove] 2023/02/07 21:52:17 JH373494.1	1000000
[smoove] 2023/02/07 21:52:17 JH373422.1	1000000
[smoove] 2023/02/07 21:52:17 JH373359.1	1000000
[smoove] 2023/02/07 21:52:17 JH373385.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03019738.1	1000000
[smoove] 2023/02/07 21:52:17 JH373360.1	1000000
[smoove] 2023/02/07 21:52:17 JH373364.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03019763.1	1000000
[smoove] 2023/02/07 21:52:17 JH373363.1	1000000
[smoove] 2023/02/07 21:52:17 JH373391.1	1000000
[smoove] 2023/02/07 21:52:17 JH373467.1
[smoove] 2023/02/07 21:52:17 	
[smoove] 2023/02/07 21:52:17 1000000
[smoove] 2023/02/07 21:52:17 
[smoove] 2023/02/07 21:52:17 JH373369.1
[smoove] 2023/02/07 21:52:17 	
[smoove] 2023/02/07 21:52:17 1000000
[smoove] 2023/02/07 21:52:17 
[smoove] 2023/02/07 21:52:17 JH373372.1
[smoove] 2023/02/07 21:52:17 	
[smoove] 2023/02/07 21:52:17 1000000
[smoove] 2023/02/07 21:52:17 
[smoove] 2023/02/07 21:52:17 JH373424.1
[smoove] 2023/02/07 21:52:17 	
[smoove] 2023/02/07 21:52:17 1000000
[smoove] 2023/02/07 21:52:17 
[smoove] 2023/02/07 21:52:17 JH373480.1
[smoove] 2023/02/07 21:52:17 	
[smoove] 2023/02/07 21:52:17 1000000
[smoove] 2023/02/07 21:52:17 
[smoove] 2023/02/07 21:52:17 JH373476.1
[smoove] 2023/02/07 21:52:17 	
[smoove] 2023/02/07 21:52:17 1000000
[smoove] 2023/02/07 21:52:17 
[smoove] 2023/02/07 21:52:17 JH373407.1
[smoove] 2023/02/07 21:52:17 	
[smoove] 2023/02/07 21:52:17 1000000
[smoove] 2023/02/07 21:52:17 
[smoove] 2023/02/07 21:52:17 JH373378.1
[smoove] 2023/02/07 21:52:17 	
[smoove] 2023/02/07 21:52:17 1000000
[smoove] 2023/02/07 21:52:17 
[smoove] 2023/02/07 21:52:17 JH373386.1
[smoove] 2023/02/07 21:52:17 	
[smoove] 2023/02/07 21:52:17 1000000
[smoove] 2023/02/07 21:52:17 
[smoove] 2023/02/07 21:52:17 JH373374.1
[smoove] 2023/02/07 21:52:17 	
[smoove] 2023/02/07 21:52:17 1000000
[smoove] 2023/02/07 21:52:17 
[smoove] 2023/02/07 21:52:17 JH373373.1
[smoove] 2023/02/07 21:52:17 	
[smoove] 2023/02/07 21:52:17 1000000
[smoove] 2023/02/07 21:52:17 
[smoove] 2023/02/07 21:52:17 JH373375.1
[smoove] 2023/02/07 21:52:17 	
[smoove] 2023/02/07 21:52:17 1000000
[smoove] 2023/02/07 21:52:17 
[smoove] 2023/02/07 21:52:17 JH373377.1
[smoove] 2023/02/07 21:52:17 	
[smoove] 2023/02/07 21:52:17 1000000
[smoove] 2023/02/07 21:52:17 
[smoove] 2023/02/07 21:52:17 JH373379.1
[smoove] 2023/02/07 21:52:17 	
[smoove] 2023/02/07 21:52:17 1000000
[smoove] 2023/02/07 21:52:17 
[smoove] 2023/02/07 21:52:17 JH373442.1
[smoove] 2023/02/07 21:52:17 	
[smoove] 2023/02/07 21:52:17 1000000
[smoove] 2023/02/07 21:52:17 
[smoove] 2023/02/07 21:52:17 AAEX03019872.1
[smoove] 2023/02/07 21:52:17 	
[smoove] 2023/02/07 21:52:17 1000000
[smoove] 2023/02/07 21:52:17 
[smoove] 2023/02/07 21:52:17 JH373384.1
[smoove] 2023/02/07 21:52:17 	
[smoove] 2023/02/07 21:52:17 1000000
[smoove] 2023/02/07 21:52:17 
[smoove] 2023/02/07 21:52:17 AAEX03019893.1
[smoove] 2023/02/07 21:52:17 	
[smoove] 2023/02/07 21:52:17 1000000
[smoove] 2023/02/07 21:52:17 
[smoove] 2023/02/07 21:52:17 JH373408.1
[smoove] 2023/02/07 21:52:17 	
[smoove] 2023/02/07 21:52:17 1000000
[smoove] 2023/02/07 21:52:17 
[smoove] 2023/02/07 21:52:17 JH373505.1
[smoove] 2023/02/07 21:52:17 	
[smoove] 2023/02/07 21:52:17 1000000
[smoove] 2023/02/07 21:52:17 
[smoove] 2023/02/07 21:52:17 JH373393.1	1000000
[smoove] 2023/02/07 21:52:17 JH373425.1	1000000
[smoove] 2023/02/07 21:52:17 JH373500.1	1000000
[smoove] 2023/02/07 21:52:17 JH373390.1	1000000
[smoove] 2023/02/07 21:52:17 JH373474.1	1000000
[smoove] 2023/02/07 21:52:17 JH373445.1	1000000
[smoove] 2023/02/07 21:52:17 JH373388.1	1000000
[smoove] 2023/02/07 21:52:17 JH373398.1	1000000
[smoove] 2023/02/07 21:52:17 JH373411.1	1000000
[smoove] 2023/02/07 21:52:17 JH373420.1	1000000
[smoove] 2023/02/07 21:52:17 JH373540.1	1000000
[smoove] 2023/02/07 21:52:17 JH373450.1	1000000
[smoove] 2023/02/07 21:52:17 JH373452.1	1000000
[smoove] 2023/02/07 21:52:17 JH373397.1	1000000
[smoove] 2023/02/07 21:52:17 JH373481.1	1000000
[smoove] 2023/02/07 21:52:17 JH373438.1	1000000
[smoove] 2023/02/07 21:52:17 JH373401.1	1000000
[smoove] 2023/02/07 21:52:17 JH373395.1	1000000
[smoove] 2023/02/07 21:52:17 JH373439.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03019987.1	1000000
[smoove] 2023/02/07 21:52:17 JH373527.1	1000000
[smoove] 2023/02/07 21:52:17 JH373418.1	1000000
[smoove] 2023/02/07 21:52:17 JH373745.1	1000000
[smoove] 2023/02/07 21:52:17 JH373405.1	1000000
[smoove] 2023/02/07 21:52:17 JH373512.1	1000000
[smoove] 2023/02/07 21:52:17 JH373399.1	1000000
[smoove] 2023/02/07 21:52:17 JH373524.1	1000000
[smoove] 2023/02/07 21:52:17 JH373416.1	1000000
[smoove] 2023/02/07 21:52:17 JH373402.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03020051.1	1000000
[smoove] 2023/02/07 21:52:17 JH373417.1	1000000
[smoove] 2023/02/07 21:52:17 JH373475.1	1000000
[smoove] 2023/02/07 21:52:17 JH373403.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03020054.1	1000000
[smoove] 2023/02/07 21:52:17 JH373517.1	1000000
[smoove] 2023/02/07 21:52:17 JH373433.1	1000000
[smoove] 2023/02/07 21:52:17 
[smoove] 2023/02/07 21:52:17 AAEX03020056.1	1000000
[smoove] 2023/02/07 21:52:17 JH373501.1
[smoove] 2023/02/07 21:52:17 	1000000
[smoove] 2023/02/07 21:52:17 JH373568.1	1000000
[smoove] 2023/02/07 21:52:17 JH373521.1	1000000
[smoove] 2023/02/07 21:52:17 JH373490.1	1000000
[smoove] 2023/02/07 21:52:17 JH373468.1	1000000
[smoove] 2023/02/07 21:52:17 JH373435.1	1000000
[smoove] 2023/02/07 21:52:17 JH373404.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03020060.1	1000000
[smoove] 2023/02/07 21:52:17 JH373588.1	1000000
[smoove] 2023/02/07 21:52:17 JH373479.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03020068.1	1000000
[smoove] 2023/02/07 21:52:17 JH373622.1	1000000
[smoove] 2023/02/07 21:52:17 JH373536.1	1000000
[smoove] 2023/02/07 21:52:17 JH373410.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03020105.1	1000000
[smoove] 2023/02/07 21:52:17 JH373681.1	1000000
[smoove] 2023/02/07 21:52:17 JH373415.1	1000000
[smoove] 2023/02/07 21:52:17 JH373413.1	1000000
[smoove] 2023/02/07 21:52:17 JH373434.1	1000000
[smoove] 2023/02/07 21:52:17 JH373423.1	1000000
[smoove] 2023/02/07 21:52:17 JH373430.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03020161.1	1000000
[smoove] 2023/02/07 21:52:17 JH373465.1	1000000
[smoove] 2023/02/07 21:52:17 JH373566.1	1000000
[smoove] 2023/02/07 21:52:17 JH373548.1	1000000
[smoove] 2023/02/07 21:52:17 JH373461.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03020170.1	1000000
[smoove] 2023/02/07 21:52:17 JH373558.1	1000000
[smoove] 2023/02/07 21:52:17 JH373457.1	1000000
[smoove] 2023/02/07 21:52:17 JH373560.1	1000000
[smoove] 2023/02/07 21:52:17 JH373614.1	1000000
[smoove] 2023/02/07 21:52:17 JH373464.1	1000000
[smoove] 2023/02/07 21:52:17 JH373426.1	1000000
[smoove] 2023/02/07 21:52:17 JH373444.1	1000000
[smoove] 2023/02/07 21:52:17 JH373526.1	1000000
[smoove] 2023/02/07 21:52:17 JH373610.1	1000000
[smoove] 2023/02/07 21:52:17 JH373460.1	1000000
[smoove] 2023/02/07 21:52:17 JH373429.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03020242.1	1000000
[smoove] 2023/02/07 21:52:17 JH373620.1	1000000
[smoove] 2023/02/07 21:52:17 JH373488.1	1000000
[smoove] 2023/02/07 21:52:17 JH374024.1	1000000
[smoove] 2023/02/07 21:52:17 JH373472.1	1000000
[smoove] 2023/02/07 21:52:17 JH373695.1	1000000
[smoove] 2023/02/07 21:52:17 JH373463.1	1000000
[smoove] 2023/02/07 21:52:17 JH373431.1	1000000
[smoove] 2023/02/07 21:52:17 JH373440.1	1000000
[smoove] 2023/02/07 21:52:17 JH373604.1	1000000
[smoove] 2023/02/07 21:52:17 JH373441.1	1000000
[smoove] 2023/02/07 21:52:17 JH373478.1	1000000
[smoove] 2023/02/07 21:52:17 JH373437.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03020335.1	1000000
[smoove] 2023/02/07 21:52:17 JH373449.1	1000000
[smoove] 2023/02/07 21:52:17 JH373454.1	1000000
[smoove] 2023/02/07 21:52:17 JH373447.1	1000000
[smoove] 2023/02/07 21:52:17 JH373453.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03020381.1	1000000
[smoove] 2023/02/07 21:52:17 JH373458.1	1000000
[smoove] 2023/02/07 21:52:17 JH373703.1	1000000
[smoove] 2023/02/07 21:52:17 JH374035.1	1000000
[smoove] 2023/02/07 21:52:17 JH373519.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03020403.1	1000000
[smoove] 2023/02/07 21:52:17 JH373532.1	1000000
[smoove] 2023/02/07 21:52:17 JH373448.1	1000000
[smoove] 2023/02/07 21:52:17 JH373513.1	1000000
[smoove] 2023/02/07 21:52:17 JH373623.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03020427.1	1000000
[smoove] 2023/02/07 21:52:17 JH373580.1	1000000
[smoove] 2023/02/07 21:52:17 JH373507.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03020436.1	1000000
[smoove] 2023/02/07 21:52:17 JH373471.1	1000000
[smoove] 2023/02/07 21:52:17 JH373613.1	1000000
[smoove] 2023/02/07 21:52:17 JH373487.1	1000000
[smoove] 2023/02/07 21:52:17 JH373455.1	1000000
[smoove] 2023/02/07 21:52:17 JH373520.1	1000000
[smoove] 2023/02/07 21:52:17 JH373456.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03020482.1	1000000
[smoove] 2023/02/07 21:52:17 JH373576.1	1000000
[smoove] 2023/02/07 21:52:17 JH373459.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03020487.1	1000000
[smoove] 2023/02/07 21:52:17 JH373466.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03020497.1	1000000
[smoove] 2023/02/07 21:52:17 JH373644.1	1000000
[smoove] 2023/02/07 21:52:17 JH373489.1	1000000
[smoove] 2023/02/07 21:52:17 JH373469.1	1000000
[smoove] 2023/02/07 21:52:17 
[smoove] 2023/02/07 21:52:17 JH373529.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03020524.1	1000000
[smoove] 2023/02/07 21:52:17 
[smoove] 2023/02/07 21:52:17 JH373643.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03020533.1	1000000
[smoove] 2023/02/07 21:52:17 JH373807.1	1000000
[smoove] 2023/02/07 21:52:17 JH373626.1	1000000
[smoove] 2023/02/07 21:52:17 
[smoove] 2023/02/07 21:52:17 JH373486.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03020568.1	1000000
[smoove] 2023/02/07 21:52:17 JH373572.1	1000000
[smoove] 2023/02/07 21:52:17 JH373574.1	1000000
[smoove] 2023/02/07 21:52:17 
[smoove] 2023/02/07 21:52:17 JH373840.1	1000000
[smoove] 2023/02/07 21:52:17 JH373541.1	1000000
[smoove] 2023/02/07 21:52:17 JH373571.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03020574.1	1000000
[smoove] 2023/02/07 21:52:17 JH373624.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03020588.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03020610.1	1000000
[smoove] 2023/02/07 21:52:17 JH373484.1	1000000
[smoove] 2023/02/07 21:52:17 
[smoove] 2023/02/07 21:52:17 JH373504.1	1000000
[smoove] 2023/02/07 21:52:17 JH373485.1	1000000
[smoove] 2023/02/07 21:52:17 JH373754.1	1000000
[smoove] 2023/02/07 21:52:17 JH373577.1	1000000
[smoove] 2023/02/07 21:52:17 JH373672.1	1000000
[smoove] 2023/02/07 21:52:17 JH373663.1	1000000
[smoove] 2023/02/07 21:52:17 JH373483.1	1000000
[smoove] 2023/02/07 21:52:17 JH373538.1	1000000
[smoove] 2023/02/07 21:52:17 JH373482.1	1000000
[smoove] 2023/02/07 21:52:17 JH373497.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03020671.1	1000000
[smoove] 2023/02/07 21:52:17 JH373493.1	1000000
[smoove] 2023/02/07 21:52:17 JH373724.1	1000000
[smoove] 2023/02/07 21:52:17 JH373551.1	1000000
[smoove] 2023/02/07 21:52:17 JH373670.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03020700.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03020701.1	1000000
[smoove] 2023/02/07 21:52:17 JH373609.1	1000000
[smoove] 2023/02/07 21:52:17 JH373649.1	1000000
[smoove] 2023/02/07 21:52:17 JH373630.1	1000000
[smoove] 2023/02/07 21:52:17 JH373607.1	1000000
[smoove] 2023/02/07 21:52:17 JH373570.1	1000000
[smoove] 2023/02/07 21:52:17 JH373646.1	1000000
[smoove] 2023/02/07 21:52:17 JH373508.1	1000000
[smoove] 2023/02/07 21:52:17 JH373661.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03020729.1	1000000
[smoove] 2023/02/07 21:52:17 JH373506.1	1000000
[smoove] 2023/02/07 21:52:17 JH373495.1	1000000
[smoove] 2023/02/07 21:52:17 JH373666.1	1000000
[smoove] 2023/02/07 21:52:17 JH373492.1	1000000
[smoove] 2023/02/07 21:52:17 
[smoove] 2023/02/07 21:52:17 JH373491.1	1000000
[smoove] 2023/02/07 21:52:17 JH373602.1	1000000
[smoove] 2023/02/07 21:52:17 JH373514.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03020760.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03020761.1	1000000
[smoove] 2023/02/07 21:52:17 JH373510.1	1000000
[smoove] 2023/02/07 21:52:17 JH373502.1	1000000
[smoove] 2023/02/07 21:52:17 JH373714.1	1000000
[smoove] 2023/02/07 21:52:17 JH373523.1	1000000
[smoove] 2023/02/07 21:52:17 JH373516.1	1000000
[smoove] 2023/02/07 21:52:17 AAEX03020831.1	1000000
[smoove] 2023/02/07 21:52:18 JH373777.1	1000000
[smoove] 2023/02/07 21:52:18 JH373650.1	1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373654.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03020839.1	1000000
[smoove] 2023/02/07 21:52:18 JH373725.1	1000000
[smoove] 2023/02/07 21:52:18 JH373638.1	1000000
[smoove] 2023/02/07 21:52:18 JH373511.1	1000000
[smoove] 2023/02/07 21:52:18 JH373645.1	1000000
[smoove] 2023/02/07 21:52:18 JH373687.1	1000000
[smoove] 2023/02/07 21:52:18 JH373774.1	1000000
[smoove] 2023/02/07 21:52:18 JH373509.1	1000000
[smoove] 2023/02/07 21:52:18 JH373641.1	1000000
[smoove] 2023/02/07 21:52:18 JH373744.1	1000000
[smoove] 2023/02/07 21:52:18 JH373515.1	1000000
[smoove] 2023/02/07 21:52:18 JH373674.1	1000000
[smoove] 2023/02/07 21:52:18 JH373675.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03020896.1	1000000
[smoove] 2023/02/07 21:52:18 JH373590.1	1000000
[smoove] 2023/02/07 21:52:18 JH373546.1	1000000
[smoove] 2023/02/07 21:52:18 JH373531.1	1000000
[smoove] 2023/02/07 21:52:18 JH373554.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03020910.1	1000000
[smoove] 2023/02/07 21:52:18 JH373522.1	1000000
[smoove] 2023/02/07 21:52:18 JH373552.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03020926.1	1000000
[smoove] 2023/02/07 21:52:18 JH373621.1	1000000
[smoove] 2023/02/07 21:52:18 JH373534.1	1000000
[smoove] 2023/02/07 21:52:18 JH373530.1	1000000
[smoove] 2023/02/07 21:52:18 JH373702.1	1000000
[smoove] 2023/02/07 21:52:18 JH373757.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03020959.1	1000000
[smoove] 2023/02/07 21:52:18 JH373595.1	1000000
[smoove] 2023/02/07 21:52:18 JH373537.1	1000000
[smoove] 2023/02/07 21:52:18 JH373710.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03020982.1	1000000
[smoove] 2023/02/07 21:52:18 JH373677.1	1000000
[smoove] 2023/02/07 21:52:18 JH373616.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03020983.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373956.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373533.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373683.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03021041.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03021042.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373597.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03021043.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373539.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03021044.1	1000000
[smoove] 2023/02/07 21:52:18 JH373553.1	1000000
[smoove] 2023/02/07 21:52:18 JH373653.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03021070.1	1000000
[smoove] 2023/02/07 21:52:18 JH373787.1	1000000
[smoove] 2023/02/07 21:52:18 JH373562.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03021071.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03021077.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03021094.1	1000000
[smoove] 2023/02/07 21:52:18 JH373642.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03021108.1	1000000
[smoove] 2023/02/07 21:52:18 JH373550.1	1000000
[smoove] 2023/02/07 21:52:18 JH373547.1	1000000
[smoove] 2023/02/07 21:52:18 JH373600.1	1000000
[smoove] 2023/02/07 21:52:18 JH373800.1	1000000
[smoove] 2023/02/07 21:52:18 JH373647.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03021139.1	1000000
[smoove] 2023/02/07 21:52:18 JH373555.1	1000000
[smoove] 2023/02/07 21:52:18 JH373565.1	1000000
[smoove] 2023/02/07 21:52:18 JH373606.1	1000000
[smoove] 2023/02/07 21:52:18 JH373557.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03021187.1	1000000
[smoove] 2023/02/07 21:52:18 JH373617.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03021193.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03021208.1	1000000
[smoove] 2023/02/07 21:52:18 JH373619.1	1000000
[smoove] 2023/02/07 21:52:18 JH373601.1	1000000
[smoove] 2023/02/07 21:52:18 JH373830.1	1000000
[smoove] 2023/02/07 21:52:18 JH373721.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03021227.1	1000000
[smoove] 2023/02/07 21:52:18 JH373793.1	1000000
[smoove] 2023/02/07 21:52:18 JH373692.1	1000000
[smoove] 2023/02/07 21:52:18 JH373746.1	1000000
[smoove] 2023/02/07 21:52:18 JH373567.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03021268.1	1000000
[smoove] 2023/02/07 21:52:18 JH373699.1	1000000
[smoove] 2023/02/07 21:52:18 JH373598.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03021281.1	1000000
[smoove] 2023/02/07 21:52:18 JH373694.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03021282.1	1000000
[smoove] 2023/02/07 21:52:18 JH373585.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03021317.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03021318.1	1000000
[smoove] 2023/02/07 21:52:18 JH373658.1	1000000
[smoove] 2023/02/07 21:52:18 JH373582.1	1000000
[smoove] 2023/02/07 21:52:18 JH373713.1	1000000
[smoove] 2023/02/07 21:52:18 JH373817.1	1000000
[smoove] 2023/02/07 21:52:18 JH373599.1	1000000
[smoove] 2023/02/07 21:52:18 JH373579.1	1000000
[smoove] 2023/02/07 21:52:18 JH373685.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03021345.1	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 AAEX03021372.1	1000000
[smoove] 2023/02/07 21:52:18 JH373704.1	1000000
[smoove] 2023/02/07 21:52:18 JH373583.1	1000000
[smoove] 2023/02/07 21:52:18 JH373784.1	1000000
[smoove] 2023/02/07 21:52:18 JH373584.1	1000000
[smoove] 2023/02/07 21:52:18 JH373785.1	1000000
[smoove] 2023/02/07 21:52:18 JH373753.1	1000000
[smoove] 2023/02/07 21:52:18 JH373608.1	1000000
[smoove] 2023/02/07 21:52:18 JH373586.1	1000000
[smoove] 2023/02/07 21:52:18 JH373591.1	1000000
[smoove] 2023/02/07 21:52:18 JH373635.1	1000000
[smoove] 2023/02/07 21:52:18 JH373603.1	1000000
[smoove] 2023/02/07 21:52:18 JH373673.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03021408.1	1000000
[smoove] 2023/02/07 21:52:18 JH373592.1	1000000
[smoove] 2023/02/07 21:52:18 JH373802.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03021437.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03021458.1	1000000
[smoove] 2023/02/07 21:52:18 JH373686.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03021463.1	1000000
[smoove] 2023/02/07 21:52:18 JH373655.1	1000000
[smoove] 2023/02/07 21:52:18 JH373853.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03021489.1	1000000
[smoove] 2023/02/07 21:52:18 JH374045.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03021504.1	1000000
[smoove] 2023/02/07 21:52:18 JH373712.1	1000000
[smoove] 2023/02/07 21:52:18 JH373727.1	1000000
[smoove] 2023/02/07 21:52:18 JH373689.1	1000000
[smoove] 2023/02/07 21:52:18 JH373799.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03021540.1	1000000
[smoove] 2023/02/07 21:52:18 JH373615.1	1000000
[smoove] 2023/02/07 21:52:18 JH373719.1	1000000
[smoove] 2023/02/07 21:52:18 JH373876.1	1000000
[smoove] 2023/02/07 21:52:18 JH373706.1	1000000
[smoove] 2023/02/07 21:52:18 JH373759.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03021599.1	1000000
[smoove] 2023/02/07 21:52:18 JH373632.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03021649.1	1000000
[smoove] 2023/02/07 21:52:18 JH373648.1	1000000
[smoove] 2023/02/07 21:52:18 JH373776.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03021660.1	1000000
[smoove] 2023/02/07 21:52:18 JH373716.1	1000000
[smoove] 2023/02/07 21:52:18 JH373631.1	1000000
[smoove] 2023/02/07 21:52:18 JH373735.1	1000000
[smoove] 2023/02/07 21:52:18 JH373867.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03021682.1	1000000
[smoove] 2023/02/07 21:52:18 JH373892.1	1000000
[smoove] 2023/02/07 21:52:18 JH373656.1	1000000
[smoove] 2023/02/07 21:52:18 JH373707.1	1000000
[smoove] 2023/02/07 21:52:18 JH373633.1	1000000
[smoove] 2023/02/07 21:52:18 JH373637.1	1000000
[smoove] 2023/02/07 21:52:18 JH373781.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03021701.1	1000000
[smoove] 2023/02/07 21:52:18 JH373636.1	1000000
[smoove] 2023/02/07 21:52:18 JH373990.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03021719.1	1000000
[smoove] 2023/02/07 21:52:18 JH373651.1	1000000
[smoove] 2023/02/07 21:52:18 JH373798.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03021736.1	1000000
[smoove] 2023/02/07 21:52:18 JH373749.1	1000000
[smoove] 2023/02/07 21:52:18 JH373909.1	1000000
[smoove] 2023/02/07 21:52:18 JH373671.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03021761.1	1000000
[smoove] 2023/02/07 21:52:18 JH373832.1	1000000
[smoove] 2023/02/07 21:52:18 JH373797.1	1000000
[smoove] 2023/02/07 21:52:18 JH373682.1	1000000
[smoove] 2023/02/07 21:52:18 JH373668.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03021790.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03021800.1	1000000
[smoove] 2023/02/07 21:52:18 JH373887.1	1000000
[smoove] 2023/02/07 21:52:18 JH373775.1	1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373690.1	1000000
[smoove] 2023/02/07 21:52:18 JH373809.1	1000000
[smoove] 2023/02/07 21:52:18 JH373860.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03021842.1	1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373691.1	1000000
[smoove] 2023/02/07 21:52:18 JH373813.1	1000000
[smoove] 2023/02/07 21:52:18 JH373657.1	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 AAEX03021849.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03021853.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03021854.1	1000000
[smoove] 2023/02/07 21:52:18 JH373659.1	1000000
[smoove] 2023/02/07 21:52:18 JH373829.1	1000000
[smoove] 2023/02/07 21:52:18 JH373679.1	1000000
[smoove] 2023/02/07 21:52:18 JH373873.1	1000000
[smoove] 2023/02/07 21:52:18 JH373838.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03021919.1	1000000
[smoove] 2023/02/07 21:52:18 JH373705.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03021932.1	1000000
[smoove] 2023/02/07 21:52:18 JH373676.1	1000000
[smoove] 2023/02/07 21:52:18 JH373684.1	1000000
[smoove] 2023/02/07 21:52:18 JH373820.1	1000000
[smoove] 2023/02/07 21:52:18 JH373858.1	1000000
[smoove] 2023/02/07 21:52:18 JH373904.1	1000000
[smoove] 2023/02/07 21:52:18 JH373863.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03021979.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03021981.1	1000000
[smoove] 2023/02/07 21:52:18 JH373688.1	1000000
[smoove] 2023/02/07 21:52:18 JH373701.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022003.1	1000000
[smoove] 2023/02/07 21:52:18 JH373835.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022020.1	1000000
[smoove] 2023/02/07 21:52:18 JH373768.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022031.1	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 JH373733.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022032.1	1000000
[smoove] 2023/02/07 21:52:18 JH374009.1	1000000
[smoove] 2023/02/07 21:52:18 JH373700.1	1000000
[smoove] 2023/02/07 21:52:18 JH373693.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022043.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022044.1	1000000
[smoove] 2023/02/07 21:52:18 JH373708.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022057.1	1000000
[smoove] 2023/02/07 21:52:18 JH373907.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022060.1	1000000
[smoove] 2023/02/07 21:52:18 JH373839.1	1000000
[smoove] 2023/02/07 21:52:18 JH373882.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022061.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022063.1	1000000
[smoove] 2023/02/07 21:52:18 JH373805.1	1000000
[smoove] 2023/02/07 21:52:18 JH373946.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022069.1	1000000
[smoove] 2023/02/07 21:52:18 JH373779.1	1000000
[smoove] 2023/02/07 21:52:18 JH373836.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022082.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022083.1	1000000
[smoove] 2023/02/07 21:52:18 JH373756.1	1000000
[smoove] 2023/02/07 21:52:18 JH373875.1	1000000
[smoove] 2023/02/07 21:52:18 JH373728.1	1000000
[smoove] 2023/02/07 21:52:18 JH373844.1	1000000
[smoove] 2023/02/07 21:52:18 JH373750.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022122.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022123.1	1000000
[smoove] 2023/02/07 21:52:18 JH373717.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022139.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022140.1	1000000
[smoove] 2023/02/07 21:52:18 JH373766.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022141.1	1000000
[smoove] 2023/02/07 21:52:18 JH373778.1	1000000
[smoove] 2023/02/07 21:52:18 JH373711.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022149.1	1000000
[smoove] 2023/02/07 21:52:18 JH373847.1	1000000
[smoove] 2023/02/07 21:52:18 JH373726.1	1000000
[smoove] 2023/02/07 21:52:18 JH373762.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022157.1	1000000
[smoove] 2023/02/07 21:52:18 JH373767.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022171.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022193.1	1000000
[smoove] 2023/02/07 21:52:18 JH373730.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022194.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022195.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022202.1	1000000
[smoove] 2023/02/07 21:52:18 JH373886.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022203.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022204.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022211.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022212.1	1000000
[smoove] 2023/02/07 21:52:18 JH373993.1	1000000
[smoove] 2023/02/07 21:52:18 JH374006.1	1000000
[smoove] 2023/02/07 21:52:18 JH373855.1	1000000
[smoove] 2023/02/07 21:52:18 JH374031.1	1000000
[smoove] 2023/02/07 21:52:18 JH373764.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022223.1	1000000
[smoove] 2023/02/07 21:52:18 JH373964.1	1000000
[smoove] 2023/02/07 21:52:18 JH373925.1	1000000
[smoove] 2023/02/07 21:52:18 JH373722.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022239.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022240.1	1000000
[smoove] 2023/02/07 21:52:18 JH373826.1	1000000
[smoove] 2023/02/07 21:52:18 JH373765.1	1000000
[smoove] 2023/02/07 21:52:18 JH374003.1	1000000
[smoove] 2023/02/07 21:52:18 JH373752.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022242.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022243.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022244.1	1000000
[smoove] 2023/02/07 21:52:18 JH373811.1	1000000
[smoove] 2023/02/07 21:52:18 JH373739.1	1000000
[smoove] 2023/02/07 21:52:18 JH373981.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022291.1	1000000
[smoove] 2023/02/07 21:52:18 JH373751.1	1000000
[smoove] 2023/02/07 21:52:18 JH373788.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022299.1	1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03022301.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022317.1	1000000
[smoove] 2023/02/07 21:52:18 JH373914.1	1000000
[smoove] 2023/02/07 21:52:18 JH373841.1	1000000
[smoove] 2023/02/07 21:52:18 JH373827.1	1000000
[smoove] 2023/02/07 21:52:18 JH373755.1	1000000
[smoove] 2023/02/07 21:52:18 JH373741.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022332.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022357.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022358.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022359.1	1000000
[smoove] 2023/02/07 21:52:18 JH373823.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022378.1	1000000
[smoove] 2023/02/07 21:52:18 JH373906.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022381.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022384.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022390.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022391.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022392.1	1000000
[smoove] 2023/02/07 21:52:18 JH373846.1	1000000
[smoove] 2023/02/07 21:52:18 JH373795.1	1000000
[smoove] 2023/02/07 21:52:18 JH373850.1	1000000
[smoove] 2023/02/07 21:52:18 JH373772.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022441.1	1000000
[smoove] 2023/02/07 21:52:18 JH373818.1	1000000
[smoove] 2023/02/07 21:52:18 JH373780.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022474.1	1000000
[smoove] 2023/02/07 21:52:18 JH373770.1	1000000
[smoove] 2023/02/07 21:52:18 JH373941.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022476.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022477.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022483.1	1000000
[smoove] 2023/02/07 21:52:18 JH373786.1	1000000
[smoove] 2023/02/07 21:52:18 JH373783.1	1000000
[smoove] 2023/02/07 21:52:18 JH373822.1	1000000
[smoove] 2023/02/07 21:52:18 JH373852.1	1000000
[smoove] 2023/02/07 21:52:18 JH373771.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03022496.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374067.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373796.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373888.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373812.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373810.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03022555.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373843.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03022578.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03022579.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03022582.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373910.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03022592.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03022606.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373930.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03022624.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374017.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374066.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373900.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373824.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03022659.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373934.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373889.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373806.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373937.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373935.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373814.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373819.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03022692.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374004.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03022706.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373815.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03022707.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03022712.1	1000000
[smoove] 2023/02/07 21:52:18 JH374062.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022713.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022724.1	1000000
[smoove] 2023/02/07 21:52:18 JH373821.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022735.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022738.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022739.1	1000000
[smoove] 2023/02/07 21:52:18 JH374094.1	1000000
[smoove] 2023/02/07 21:52:18 JH373898.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022740.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022742.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022743.1	1000000
[smoove] 2023/02/07 21:52:18 JH373899.1	1000000
[smoove] 2023/02/07 21:52:18 JH373879.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022744.1	1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373877.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022754.1	1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03022755.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022756.1	1000000
[smoove] 2023/02/07 21:52:18 JH373849.1	1000000
[smoove] 2023/02/07 21:52:18 JH373939.1	1000000
[smoove] 2023/02/07 21:52:18 JH373950.1	1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373978.1	1000000
[smoove] 2023/02/07 21:52:18 JH373901.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022760.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022761.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022764.1	1000000
[smoove] 2023/02/07 21:52:18 JH373928.1	1000000
[smoove] 2023/02/07 21:52:18 JH374069.1	1000000
[smoove] 2023/02/07 21:52:18 JH373915.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022777.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022778.1	1000000
[smoove] 2023/02/07 21:52:18 JH374038.1	1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373949.1	1000000
[smoove] 2023/02/07 21:52:18 JH373975.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022786.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022787.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022788.1	1000000
[smoove] 2023/02/07 21:52:18 JH373884.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022814.1	1000000
[smoove] 2023/02/07 21:52:18 JH373880.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022820.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022821.1	1000000
[smoove] 2023/02/07 21:52:18 JH374053.1	1000000
[smoove] 2023/02/07 21:52:18 JH373972.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022848.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022849.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022858.1	1000000
[smoove] 2023/02/07 21:52:18 JH373911.1	1000000
[smoove] 2023/02/07 21:52:18 JH373842.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022862.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022863.1	1000000
[smoove] 2023/02/07 21:52:18 JH373890.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022877.1	1000000
[smoove] 2023/02/07 21:52:18 JH373954.1	1000000
[smoove] 2023/02/07 21:52:18 JH373848.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022898.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03022907.1	1000000
[smoove] 2023/02/07 21:52:18 JH374065.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03022909.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373872.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373857.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373874.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373869.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373967.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03022915.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373916.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374104.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373973.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373866.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03022941.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03022944.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373894.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03022980.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373885.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373966.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03022987.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374027.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373918.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373983.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374001.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373868.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373933.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023018.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023019.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023030.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373929.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374039.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023045.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023050.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023060.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373974.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373881.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023078.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023081.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023082.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374095.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023083.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023097.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373920.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373902.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374002.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023107.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023110.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023113.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373970.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373977.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374008.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374015.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373979.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374020.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023136.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023156.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374021.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373969.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023169.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023172.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373926.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023177.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373905.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023183.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023200.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023201.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373927.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023212.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374047.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373924.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023213.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374063.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023229.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373922.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023233.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023234.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373936.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023240.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374055.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023257.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023258.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373931.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374022.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023275.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023276.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023286.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023291.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373980.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374026.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373938.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023315.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373951.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023323.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373988.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374071.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374081.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374029.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023347.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374041.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023355.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023356.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023357.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023367.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373997.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373953.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023372.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023373.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023381.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023382.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023386.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373958.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374060.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373976.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374051.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023396.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373971.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023402.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374149.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374101.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374079.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023424.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374164.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023426.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023431.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023437.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023449.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023450.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023451.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023452.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373996.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023460.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023468.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374163.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023484.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023485.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023492.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023493.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023507.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023508.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023509.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023514.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023518.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023519.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374019.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374117.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023521.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023522.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023524.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374108.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374091.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023535.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023536.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023537.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023538.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023556.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374154.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH373999.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023558.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023559.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023563.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023566.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023572.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023573.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374036.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023582.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023587.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374073.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023593.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023594.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374072.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374109.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023624.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023628.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374106.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023639.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023640.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374013.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374113.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023644.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023646.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023651.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023664.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023665.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374007.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023686.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023691.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023693.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374122.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023696.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374136.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374012.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374130.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023725.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374058.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374077.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023732.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023736.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023737.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023742.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023744.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374133.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374116.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374064.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374188.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023755.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023760.1	1000000
[smoove] 2023/02/07 21:52:18 JH374146.1
[smoove] 2023/02/07 21:52:18 	1000000
[smoove] 2023/02/07 21:52:18 AAEX03023762.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03023765.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03023766.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03023767.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03023770.1
[smoove] 2023/02/07 21:52:18 	1000000
[smoove] 2023/02/07 21:52:18 AAEX03023771.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03023772.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03023773.1	1000000
AAEX03023779.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03023782.1	1000000
[smoove] 2023/02/07 21:52:18 JH374086.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03023786.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03023787.1	1000000
[smoove] 2023/02/07 21:52:18 JH374032.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03023808.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03023809.1	1000000
[smoove] 2023/02/07 21:52:18 JH374124.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03023810.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03023812.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03023822.1	1000000
[smoove] 2023/02/07 21:52:18 JH374111.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03023823.1	1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023824.1	1000000
[smoove] 2023/02/07 21:52:18 JH374134.1	1000000
[smoove] 2023/02/07 21:52:18 JH374172.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03023828.1	1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023829.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03023830.1	1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023831.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03023832.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03023842.1	1000000
[smoove] 2023/02/07 21:52:18 JH374059.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03023858.1	1000000
[smoove] 2023/02/07 21:52:18 JH374151.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03023864.1	1000000
[smoove] 2023/02/07 21:52:18 JH374087.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03023883.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03023885.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03023887.1	1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374042.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03023900.1	1000000
[smoove] 2023/02/07 21:52:18 JH374152.1	1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023920.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03023923.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03023924.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03023926.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03023929.1	1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023933.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03023935.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03023940.1	1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03023945.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03023952.1	1000000
[smoove] 2023/02/07 21:52:18 JH374080.1	1000000
[smoove] 2023/02/07 21:52:18 JH374178.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03023960.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03023968.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03023970.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03023976.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03023980.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03023987.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03023988.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03023990.1	1000000
[smoove] 2023/02/07 21:52:18 JH374075.1	1000000
[smoove] 2023/02/07 21:52:18 JH374076.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03024006.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03024011.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03024015.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03024016.1	1000000
[smoove] 2023/02/07 21:52:18 JH374121.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03024020.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03024022.1	1000000
[smoove] 2023/02/07 21:52:18 JH374085.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03024040.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03024041.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03024049.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03024052.1	1000000
[smoove] 2023/02/07 21:52:18 JH374153.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03024063.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03024064.1	1000000
[smoove] 2023/02/07 21:52:18 JH374143.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03024071.1	1000000
[smoove] 2023/02/07 21:52:18 AAEX03024073.1	1000000
[smoove] 2023/02/07 21:52:18 JH374098.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03024075.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03024077.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03024083.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03024084.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03024088.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03024092.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03024094.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03024097.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03024101.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03024107.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03024114.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03024118.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03024120.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03024122.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03024124.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03024125.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03024137.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374083.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03024143.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03024144.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03024151.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03024164.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03024174.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03024182.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03024183.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03024184.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03024185.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03024186.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374132.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03024193.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03024194.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03024201.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03024202.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03024205.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03024207.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374138.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03024208.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03024209.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374128.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374093.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03024210.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03024219.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03024220.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 JH374157.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:18 AAEX03024224.1
[smoove] 2023/02/07 21:52:18 	
[smoove] 2023/02/07 21:52:18 1000000
[smoove] 2023/02/07 21:52:18 
[smoove] 2023/02/07 21:52:19 AAEX03024226.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024227.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024228.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024243.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024244.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 JH374177.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024246.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024257.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024258.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 JH374182.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024261.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024268.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024269.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024270.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024274.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024277.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024279.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 JH374145.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 JH374131.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024302.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024314.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024316.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024318.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024323.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024325.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024326.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024332.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024335.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024336.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024342.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024349.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 JH374158.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024350.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024352.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024354.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024362.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024363.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024376.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024377.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024379.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024404.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024407.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024411.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024414.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024415.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024416.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 JH374123.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024418.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024422.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024425.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024431.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024434.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024438.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024439.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024440.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 JH374142.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024447.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024449.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024452.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024462.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024464.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024468.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024470.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024471.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024474.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024478.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024479.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024481.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024485.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024487.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024488.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024491.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024493.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024495.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 JH374139.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024507.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024509.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024511.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024513.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024514.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024515.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024518.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024523.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024529.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024531.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024537.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024539.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024540.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024541.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024543.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024545.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024556.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024561.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024572.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024581.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024587.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024589.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024593.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024594.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024600.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024606.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024611.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024618.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024619.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024622.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 JH374141.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 JH374183.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024633.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024634.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024639.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024646.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024647.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024650.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024655.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024656.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024658.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024659.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024660.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 JH374147.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024666.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024667.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024669.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024684.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 JH374189.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024686.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024692.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024694.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024696.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024697.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024698.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024699.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024702.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024706.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024708.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024709.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024711.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024713.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024714.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024718.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024730.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024732.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024734.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024735.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024739.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024740.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024741.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024742.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024744.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024745.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024750.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024753.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024754.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024755.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024756.1	1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024757.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024759.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024762.1	1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024765.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024770.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024772.1
[smoove] 2023/02/07 21:52:19 	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024774.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024776.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024783.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024787.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024789.1	1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024790.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024791.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024796.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024799.1	1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024804.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024805.1	1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024813.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024819.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024826.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024828.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024829.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024830.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024832.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024837.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024844.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024845.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024851.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024852.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024867.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024868.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024871.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024876.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024879.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024884.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024885.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024886.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024888.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024890.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024892.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024893.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024894.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024896.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024899.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024900.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024903.1	1000000
[smoove] 2023/02/07 21:52:19 JH374159.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024905.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024906.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024909.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024911.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024912.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024913.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024918.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024927.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024929.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024935.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024936.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024937.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024938.1	1000000
[smoove] 2023/02/07 21:52:19 JH374175.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024940.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024941.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024948.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024949.1	1000000
[smoove] 2023/02/07 21:52:19 JH374170.1	1000000
[smoove] 2023/02/07 21:52:19 JH374162.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024950.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024951.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024954.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024955.1	1000000
[smoove] 2023/02/07 21:52:19 JH374180.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024958.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024961.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024962.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024963.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024964.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024965.1	1000000
[smoove] 2023/02/07 21:52:19 AAEX03024980.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024982.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024983.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024989.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024990.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03024996.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025000.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025001.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025005.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025013.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025016.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025018.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025020.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025023.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025027.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025029.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025031.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025033.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025037.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025038.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 JH374165.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025041.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025048.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025053.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025054.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025061.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025063.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025064.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025065.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025075.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025076.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025077.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025082.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025086.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025090.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025092.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025097.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025098.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025101.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025102.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 JH374191.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025107.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025108.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025110.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025115.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025121.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025125.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025131.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025132.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025140.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025141.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025142.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025144.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 JH374174.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025147.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025148.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025149.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025151.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025155.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025157.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025158.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025160.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025162.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025165.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 JH374176.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025172.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025175.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025178.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025181.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025188.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025189.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025190.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025191.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025192.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025194.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025199.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025203.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025204.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025205.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025206.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025207.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025209.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025211.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025217.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025220.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025224.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025226.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025228.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025234.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025240.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025241.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025247.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025248.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025250.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025251.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025254.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025256.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025260.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025263.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025265.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025269.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025274.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025276.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025277.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025278.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025280.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025281.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025283.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025285.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025287.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025289.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025291.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025293.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025296.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025300.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025304.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025309.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025313.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025321.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025323.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025324.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025325.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025328.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025330.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025333.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025335.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025337.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025339.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025344.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025347.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025353.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025355.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025356.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025360.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025372.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025378.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025380.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025384.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025385.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025387.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025394.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025397.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025401.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025402.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025407.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025408.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025410.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025411.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025414.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025415.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025416.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025418.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025419.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025420.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025422.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025425.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025428.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025429.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025434.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025435.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025439.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025440.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025441.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025442.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025443.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025459.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025461.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025463.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025469.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025470.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025473.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025474.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025476.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025484.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025486.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025489.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025491.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025495.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025501.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025502.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025508.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025511.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025517.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025518.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025523.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025524.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025528.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025530.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025531.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 JH374193.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025539.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025540.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025541.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025550.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025563.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025566.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025567.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025571.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025573.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025574.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025577.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025581.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025583.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025586.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025593.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025597.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025598.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025600.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025602.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025604.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025612.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025627.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025629.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025630.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025631.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025632.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025636.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025637.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025638.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025642.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025647.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025648.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025655.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025658.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025659.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025660.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025667.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025672.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025680.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025684.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025686.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025689.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025693.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025696.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025701.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025702.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025704.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025707.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025712.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025717.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025718.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025721.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025722.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025723.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025724.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025726.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025729.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025730.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025731.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025736.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025737.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025742.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025743.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025749.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025751.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025755.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025757.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025759.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025760.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025767.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025768.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025771.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025773.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025777.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025778.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025784.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025787.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025788.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025792.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025796.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025800.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025802.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025805.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025807.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025811.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025814.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025819.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025823.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025829.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025833.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025835.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025842.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025856.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025861.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025864.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025868.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025871.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025873.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025874.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025875.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025876.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025878.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025881.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025886.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025890.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025891.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025895.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025896.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025902.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025907.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025909.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025910.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025915.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025917.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025921.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025922.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025924.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025925.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025927.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025937.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025944.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025947.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025951.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025953.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025954.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025957.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025959.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025964.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025966.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03025982.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03026003.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03026008.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03026013.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03026023.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03026031.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03026034.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03026036.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03026051.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03026061.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03026063.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03026064.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 21:52:19 AAEX03026065.1
[smoove] 2023/02/07 21:52:19 	
[smoove] 2023/02/07 21:52:19 1000000
[smoove] 2023/02/07 21:52:19 
[smoove] 2023/02/07 22:03:40 wrote sorted, indexed file to out/smoove/results/called/109-D-10-30-smoove.genotyped.vcf.gz
[Tue Feb  7 22:03:41 2023]
Finished job 0.
1 of 1 steps (100%) done
