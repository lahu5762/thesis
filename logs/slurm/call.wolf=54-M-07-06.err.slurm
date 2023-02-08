Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 4
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=117898, disk_mb=117898
Select jobs to execute...

[Tue Feb  7 19:20:26 2023]
rule call:
    input: data/raw_data/cram/54-M-07-06.cram
    output: out/smoove/results/called/54-M-07-06-smoove.genotyped.vcf.gz
    log: logs/call/54-M-07-06.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/54-M-07-06-smoove.genotyped.vcf.gz
    wildcards: wolf=54-M-07-06
    resources: mem_mb=117898, disk_mb=117898, tmpdir=/scratch/33583416

Activating singularity image smoove_latest.sif
[smoove] 2023/02/07 19:20:27 starting with version 0.2.6
[smoove] 2023/02/07 19:20:27 calculating bam stats for 1 bams
[smoove] 2023/02/07 19:20:49 done calculating bam stats
[smoove]: ([E]lumpy-filter) 2023/02/07 20:46:41 Failed to populate reference for id 504
[smoove]:([E]lumpy-filter) 2023/02/07 20:46:43 Failed to populate reference for id 535
[smoove]:([E]lumpy-filter) 2023/02/07 20:46:45 Failed to populate reference for id 570
[smoove]:([E]lumpy-filter) 2023/02/07 20:46:45 Failed to populate reference for id 571
[smoove]:([E]lumpy-filter) 2023/02/07 20:46:47 Failed to populate reference for id 611
[smoove]:([E]lumpy-filter) 2023/02/07 20:46:48 Failed to populate reference for id 640
[smoove]:([E]lumpy-filter) 2023/02/07 20:46:48 Failed to populate reference for id 646
[smoove]:([E]lumpy-filter) 2023/02/07 20:46:50 Failed to populate reference for id 687
[smoove]:([E]lumpy-filter) 2023/02/07 20:46:51 Failed to populate reference for id 703
[smoove]:([E]lumpy-filter) 2023/02/07 20:46:51 Failed to populate reference for id 711
[smoove]:([E]lumpy-filter) 2023/02/07 20:46:53 Failed to populate reference for id 740
[smoove]:([E]lumpy-filter) 2023/02/07 20:46:53 Failed to populate reference for id 747
[smoove]:([E]lumpy-filter) 2023/02/07 20:46:53 Failed to populate reference for id 754
[smoove]:([E]lumpy-filter) 2023/02/07 20:46:55 Failed to populate reference for id 793
[smoove]:([E]lumpy-filter) 2023/02/07 20:46:56 Failed to populate reference for id 837
[smoove]:([E]lumpy-filter) 2023/02/07 20:46:57 Failed to populate reference for id 851
[smoove]:([E]lumpy-filter) 2023/02/07 20:46:58 Failed to populate reference for id 874
[smoove]:([E]lumpy-filter) 2023/02/07 20:46:59 Failed to populate reference for id 882
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:00 Failed to populate reference for id 919
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:00 Failed to populate reference for id 928
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:01 Failed to populate reference for id 938
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:01 Failed to populate reference for id 944
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:02 Failed to populate reference for id 982
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:03 Failed to populate reference for id 1000
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:03 Failed to populate reference for id 1008
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:03 Failed to populate reference for id 1012
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:04 Failed to populate reference for id 1019
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:04 Failed to populate reference for id 1030
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:04 Failed to populate reference for id 1031
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:05 Failed to populate reference for id 1040
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:05 Failed to populate reference for id 1054
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:06 Failed to populate reference for id 1092
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:07 Failed to populate reference for id 1102
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:07 Failed to populate reference for id 1122
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:08 Failed to populate reference for id 1136
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:08 Failed to populate reference for id 1153
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:08 Failed to populate reference for id 1163
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:09 Failed to populate reference for id 1170
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:10 Failed to populate reference for id 1187
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:10 Failed to populate reference for id 1209
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:11 Failed to populate reference for id 1218
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:11 Failed to populate reference for id 1228
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:11 Failed to populate reference for id 1230
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:11 Failed to populate reference for id 1233
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:11 Failed to populate reference for id 1250
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:11 Failed to populate reference for id 1251
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:12 Failed to populate reference for id 1251
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:12 Failed to populate reference for id 1251
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:12 Failed to populate reference for id 1251
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:12 Failed to populate reference for id 1251
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:12 Failed to populate reference for id 1251
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:12 Failed to populate reference for id 1251
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:12 Failed to populate reference for id 1251
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:12 Failed to populate reference for id 1251
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:12 Failed to populate reference for id 1254
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:12 Failed to populate reference for id 1264
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:13 Failed to populate reference for id 1274
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:13 Failed to populate reference for id 1287
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:14 Failed to populate reference for id 1315
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:14 Failed to populate reference for id 1324
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:14 Failed to populate reference for id 1332
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:14 Failed to populate reference for id 1340
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:14 Failed to populate reference for id 1352
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:15 Failed to populate reference for id 1357
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:15 Failed to populate reference for id 1382
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:15 Failed to populate reference for id 1390
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:16 Failed to populate reference for id 1408
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:17 Failed to populate reference for id 1430
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:17 Failed to populate reference for id 1444
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:18 Failed to populate reference for id 1473
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:19 Failed to populate reference for id 1498
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:19 Failed to populate reference for id 1506
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:19 Failed to populate reference for id 1535
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:20 Failed to populate reference for id 1549
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:20 Failed to populate reference for id 1580
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:21 Failed to populate reference for id 1591
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:24 Failed to populate reference for id 1698
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:24 Failed to populate reference for id 1708
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:24 Failed to populate reference for id 1721
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:24 Failed to populate reference for id 1734
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:24 Failed to populate reference for id 1740
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:25 Failed to populate reference for id 1749
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:25 Failed to populate reference for id 1758
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:25 Failed to populate reference for id 1773
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:25 Failed to populate reference for id 1783
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:26 Failed to populate reference for id 1804
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:26 Failed to populate reference for id 1823
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:27 Failed to populate reference for id 1860
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:27 Failed to populate reference for id 1872
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:27 Failed to populate reference for id 1885
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:27 Failed to populate reference for id 1888
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:28 Failed to populate reference for id 1914
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:28 Failed to populate reference for id 1928
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:28 Failed to populate reference for id 1945
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:29 Failed to populate reference for id 1966
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:29 Failed to populate reference for id 1988
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:29 Failed to populate reference for id 1992
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:30 Failed to populate reference for id 2036
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:31 Failed to populate reference for id 2097
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:31 Failed to populate reference for id 2103
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:31 Failed to populate reference for id 2103
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:31 Failed to populate reference for id 2103
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:32 Failed to populate reference for id 2103
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:32 Failed to populate reference for id 2103
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:32 Failed to populate reference for id 2106
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:32 Failed to populate reference for id 2119
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:32 Failed to populate reference for id 2132
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:32 Failed to populate reference for id 2147
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:33 Failed to populate reference for id 2159
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:33 Failed to populate reference for id 2172
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:33 Failed to populate reference for id 2184
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:33 Failed to populate reference for id 2203
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:33 Failed to populate reference for id 2221
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:35 Failed to populate reference for id 2296
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:36 Failed to populate reference for id 2322
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:36 Failed to populate reference for id 2340
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:39 Failed to populate reference for id 2416
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:39 Failed to populate reference for id 2432
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:39 Failed to populate reference for id 2446
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:39 Failed to populate reference for id 2459
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:40 Failed to populate reference for id 2506
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:40 Failed to populate reference for id 2508
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:42 Failed to populate reference for id 2587
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:42 Failed to populate reference for id 2601
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:42 Failed to populate reference for id 2614
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:42 Failed to populate reference for id 2617
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:43 Failed to populate reference for id 2632
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:44 Failed to populate reference for id 2681
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:44 Failed to populate reference for id 2713
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:45 Failed to populate reference for id 2746
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:45 Failed to populate reference for id 2763
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:45 Failed to populate reference for id 2784
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:45 Failed to populate reference for id 2806
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:45 Failed to populate reference for id 2825
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:46 Failed to populate reference for id 2847
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:46 Failed to populate reference for id 2847
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:47 Failed to populate reference for id 2895
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:47 Failed to populate reference for id 2933
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:48 Failed to populate reference for id 3005
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:49 Failed to populate reference for id 3104
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:50 Failed to populate reference for id 3139
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:50 Failed to populate reference for id 3163
[smoove]:([E]lumpy-filter) 2023/02/07 20:47:50 Failed to populate reference for id 3193
[smoove]:([E]lumpy-filter) 2023/02/07 20:48:13 [lumpy_filter] extracted splits and discordants from 356049779 total aligned reads
[smoove]:2023/02/07 20:48:19 finished process: lumpy-filter (set -eu; lumpy_filter -f data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa data/raw) in user-time:1h16m17.14521s system-time:2m38.971078s
[smoove] 2023/02/07 20:52:52 removed 5986863 alignments out of 10875721 (55.05%) with low mapq, depth > 1000, or from excluded chroms from 54-M-07-06.disc.bam in 273 seconds
[smoove] 2023/02/07 20:52:52 removed 796214 alignments out of 10875721 (7.32%) that were bad interchromosomals or flanked-splitters from 54-M-07-06.disc.bam
[smoove] 2023/02/07 20:54:30 kept 43477 putative orphans
[smoove] 2023/02/07 20:54:30 removed 592848 discordant orphans in 54 seconds
[smoove] 2023/02/07 20:55:43 removed 2840858 singletons and isolated interchromosomals of 4092644 reads (69.41%) from 54-M-07-06.disc.bam in 171 seconds
[smoove] 2023/02/07 20:55:43 1251786 reads (11.51%) of the original 10875721 remain from 54-M-07-06.disc.bam
[smoove] 2023/02/07 20:59:11 removed 4392586 alignments out of 8415968 (52.19%) with low mapq, depth > 1000, or from excluded chroms from 54-M-07-06.split.bam in 206 seconds
[smoove] 2023/02/07 20:59:11 removed 1118660 alignments out of 8415968 (13.29%) that were bad interchromosomals or flanked-splitters from 54-M-07-06.split.bam
[smoove] 2023/02/07 21:06:10 kept 387750 putative orphans
[smoove] 2023/02/07 21:06:10 removed 187035 split orphans in 307 seconds
[smoove] 2023/02/07 21:06:58 removed 1324837 singletons of 2904722 reads (45.61%) from 54-M-07-06.split.bam in 467 seconds
[smoove] 2023/02/07 21:06:58 1579885 reads (18.77%) of the original 8415968 remain from 54-M-07-06.split.bam
[smoove] 2023/02/07 21:07:01 starting lumpy
[smoove] 2023/02/07 21:07:01 wrote lumpy command to out/smoove/results/called//54-M-07-06-lumpy-cmd.sh
[smoove] 2023/02/07 21:07:01 writing sorted, indexed file to out/smoove/results/called/54-M-07-06-smoove.genotyped.vcf.gz
[smoove] 2023/02/07 21:07:01 excluding variants with all unknown or homozygous reference genotypes
[smoove] 2023/02/07 21:07:02 > gsort version 0.0.6
[smoove] 2023/02/07 21:07:02 1	1000000
[smoove] 2023/02/07 21:07:16 10	1000000
[smoove] 2023/02/07 21:08:20 11	1000000
[smoove] 2023/02/07 21:10:42 12	1000000
[smoove] 2023/02/07 21:11:49 13	1000000
[smoove] 2023/02/07 21:13:04 14	1000000
[smoove] 2023/02/07 21:15:16 15	
[smoove] 2023/02/07 21:15:16 1000000
[smoove] 2023/02/07 21:16:26 16	1000000
[smoove] 2023/02/07 21:17:37 17	1000000
[smoove] 2023/02/07 21:18:46 18	1000000
[smoove] 2023/02/07 21:21:01 19	1000000
[smoove] 2023/02/07 21:22:10 2	1000000
[smoove] 2023/02/07 21:22:10 
[smoove] 2023/02/07 21:23:15 20	1000000
[smoove] 2023/02/07 21:24:23 21	1000000
[smoove] 2023/02/07 21:26:41 22	1000000
[smoove] 2023/02/07 21:27:51 23	1000000
[smoove] 2023/02/07 21:28:55 24	1000000
[smoove] 2023/02/07 21:30:04 25	1000000
[smoove] 2023/02/07 21:31:06 26	1000000
[smoove] 2023/02/07 21:32:18 27	1000000
[smoove] 2023/02/07 21:33:28 28	1000000
[smoove] 2023/02/07 21:34:32 29	1000000
[smoove] 2023/02/07 21:35:38 3	1000000
[smoove] 2023/02/07 21:36:41 30	1000000
[smoove] 2023/02/07 21:37:46 31	1000000
[smoove] 2023/02/07 21:38:59 32	1000000
[smoove] 2023/02/07 21:40:07 33	1000000
[smoove] 2023/02/07 21:41:15 34	1000000
[smoove] 2023/02/07 21:42:22 35	1000000
[smoove] 2023/02/07 21:42:24 36	1000000
[smoove] 2023/02/07 21:43:30 37	1000000
[smoove] 2023/02/07 21:44:34 38	1000000
[smoove] 2023/02/07 21:44:36 4	1000000
[smoove] 2023/02/07 21:46:43 5	1000000
[smoove] 2023/02/07 21:48:55 6	1000000
[smoove] 2023/02/07 21:49:54 7	1000000
[smoove] 2023/02/07 21:51:54 8	1000000
[smoove] 2023/02/07 21:52:55 9	1000000
[smoove] 2023/02/07 21:53:57 MT	1000000
[smoove] 2023/02/07 21:54:48 X	1000000
[smoove] 2023/02/07 21:55:44 JH373233.1	1000000
[smoove] 2023/02/07 21:55:44 JH373234.1	1000000
[smoove] 2023/02/07 21:55:44 JH373235.1	1000000
[smoove] 2023/02/07 21:55:44 JH373236.1	1000000
[smoove] 2023/02/07 21:55:44 JH373238.1	1000000
[smoove] 2023/02/07 21:55:44 JH373237.1	1000000
[smoove] 2023/02/07 21:55:44 JH373239.1	1000000
[smoove] 2023/02/07 21:55:44 JH373241.1	1000000
[smoove] 2023/02/07 21:55:44 JH373240.1	1000000
[smoove] 2023/02/07 21:55:44 JH373244.1	1000000
[smoove] 2023/02/07 21:55:44 JH373242.1	1000000
[smoove] 2023/02/07 21:55:44 JH373249.1	1000000
[smoove] 2023/02/07 21:55:44 JH373243.1	1000000
[smoove] 2023/02/07 21:55:44 JH373250.1	1000000
[smoove] 2023/02/07 21:55:44 JH373245.1	1000000
[smoove] 2023/02/07 21:55:44 JH373253.1	1000000
[smoove] 2023/02/07 21:55:44 JH373246.1	1000000
[smoove] 2023/02/07 21:55:44 JH373252.1	1000000
[smoove] 2023/02/07 21:55:44 JH373247.1	1000000
[smoove] 2023/02/07 21:55:44 JH373248.1	1000000
[smoove] 2023/02/07 21:55:44 JH373254.1	1000000
[smoove] 2023/02/07 21:55:44 JH373265.1	1000000
[smoove] 2023/02/07 21:55:44 JH373260.1	1000000
[smoove] 2023/02/07 21:55:44 JH373251.1	1000000
[smoove] 2023/02/07 21:55:44 AAEX03018827.1	1000000
[smoove] 2023/02/07 21:55:44 JH373258.1	1000000
[smoove] 2023/02/07 21:55:44 JH373278.1	1000000
[smoove] 2023/02/07 21:55:44 JH373256.1	1000000
[smoove] 2023/02/07 21:55:44 JH373255.1	1000000
[smoove] 2023/02/07 21:55:44 JH373259.1	1000000
[smoove] 2023/02/07 21:55:44 JH373257.1	1000000
[smoove] 2023/02/07 21:55:44 JH373261.1	1000000
[smoove] 2023/02/07 21:55:44 JH373262.1	1000000
[smoove] 2023/02/07 21:55:44 JH373263.1	1000000
[smoove] 2023/02/07 21:55:44 JH373268.1	1000000
[smoove] 2023/02/07 21:55:44 JH373281.1	1000000
[smoove] 2023/02/07 21:55:44 JH373264.1	1000000
[smoove] 2023/02/07 21:55:44 JH373284.1	1000000
[smoove] 2023/02/07 21:55:44 JH373267.1	1000000
[smoove] 2023/02/07 21:55:44 JH373266.1	1000000
[smoove] 2023/02/07 21:55:44 JH373269.1	1000000
[smoove] 2023/02/07 21:55:44 JH373336.1	1000000
[smoove] 2023/02/07 21:55:44 JH373273.1	1000000
[smoove] 2023/02/07 21:55:44 JH373272.1	1000000
[smoove] 2023/02/07 21:55:44 JH373270.1	1000000
[smoove] 2023/02/07 21:55:44 JH373271.1	1000000
[smoove] 2023/02/07 21:55:44 JH373335.1	1000000
[smoove] 2023/02/07 21:55:44 JH373276.1	1000000
[smoove] 2023/02/07 21:55:44 JH373274.1	1000000
[smoove] 2023/02/07 21:55:44 JH373275.1	1000000
[smoove] 2023/02/07 21:55:44 JH373277.1	1000000
[smoove] 2023/02/07 21:55:44 JH373280.1	1000000
[smoove] 2023/02/07 21:55:44 AAEX03019065.1	1000000
[smoove] 2023/02/07 21:55:44 JH373290.1	1000000
[smoove] 2023/02/07 21:55:44 JH373286.1	1000000
[smoove] 2023/02/07 21:55:44 JH373279.1	1000000
[smoove] 2023/02/07 21:55:44 AAEX03019090.1	1000000
[smoove] 2023/02/07 21:55:44 JH373283.1	1000000
[smoove] 2023/02/07 21:55:44 JH373282.1	1000000
[smoove] 2023/02/07 21:55:44 AAEX03019097.1	1000000
[smoove] 2023/02/07 21:55:44 JH373287.1	1000000
[smoove] 2023/02/07 21:55:44 JH373288.1	1000000
[smoove] 2023/02/07 21:55:44 JH373285.1	1000000
[smoove] 2023/02/07 21:55:44 JH373289.1	1000000
[smoove] 2023/02/07 21:55:44 JH373291.1	1000000
[smoove] 2023/02/07 21:55:44 JH373292.1	1000000
[smoove] 2023/02/07 21:55:44 JH373293.1	1000000
[smoove] 2023/02/07 21:55:44 JH373294.1	1000000
[smoove] 2023/02/07 21:55:44 JH373295.1	1000000
[smoove] 2023/02/07 21:55:44 JH373306.1	1000000
[smoove] 2023/02/07 21:55:44 JH373296.1	1000000
[smoove] 2023/02/07 21:55:44 JH373299.1	1000000
[smoove] 2023/02/07 21:55:44 JH373298.1	1000000
[smoove] 2023/02/07 21:55:44 JH373297.1	1000000
[smoove] 2023/02/07 21:55:44 AAEX03019222.1	1000000
[smoove] 2023/02/07 21:55:44 AAEX03019231.1	1000000
[smoove] 2023/02/07 21:55:44 JH373304.1	1000000
[smoove] 2023/02/07 21:55:44 JH373300.1	1000000
[smoove] 2023/02/07 21:55:44 JH373303.1	1000000
[smoove] 2023/02/07 21:55:44 AAEX03019240.1	1000000
[smoove] 2023/02/07 21:55:44 JH373315.1	1000000
[smoove] 2023/02/07 21:55:44 JH373302.1	1000000
[smoove] 2023/02/07 21:55:44 JH373301.1	1000000
[smoove] 2023/02/07 21:55:44 AAEX03019241.1	1000000
[smoove] 2023/02/07 21:55:44 JH373319.1	1000000
[smoove] 2023/02/07 21:55:44 JH373307.1	1000000
[smoove] 2023/02/07 21:55:44 JH373305.1	1000000
[smoove] 2023/02/07 21:55:44 JH373316.1	1000000
[smoove] 2023/02/07 21:55:44 JH373308.1	1000000
[smoove] 2023/02/07 21:55:44 JH373310.1	1000000
[smoove] 2023/02/07 21:55:44 AAEX03019307.1	1000000
[smoove] 2023/02/07 21:55:44 JH373313.1	1000000
[smoove] 2023/02/07 21:55:44 JH373309.1	1000000
[smoove] 2023/02/07 21:55:44 JH373311.1	1000000
[smoove] 2023/02/07 21:55:44 JH373330.1	1000000
[smoove] 2023/02/07 21:55:44 JH373318.1	1000000
[smoove] 2023/02/07 21:55:44 JH373312.1	1000000
[smoove] 2023/02/07 21:55:44 AAEX03019339.1	1000000
[smoove] 2023/02/07 21:55:44 AAEX03019340.1	1000000
[smoove] 2023/02/07 21:55:44 JH373350.1	1000000
[smoove] 2023/02/07 21:55:44 AAEX03019341.1	1000000
[smoove] 2023/02/07 21:55:44 JH373314.1	1000000
[smoove] 2023/02/07 21:55:44 JH373324.1	1000000
[smoove] 2023/02/07 21:55:44 JH373332.1	1000000
[smoove] 2023/02/07 21:55:44 JH373321.1	1000000
[smoove] 2023/02/07 21:55:44 JH373317.1	1000000
[smoove] 2023/02/07 21:55:44 JH373320.1	1000000
[smoove] 2023/02/07 21:55:44 JH373344.1	1000000
[smoove] 2023/02/07 21:55:44 JH373348.1	1000000
[smoove] 2023/02/07 21:55:44 JH373322.1	1000000
[smoove] 2023/02/07 21:55:44 JH373327.1	1000000
[smoove] 2023/02/07 21:55:44 JH373325.1	1000000
[smoove] 2023/02/07 21:55:44 JH373323.1	1000000
[smoove] 2023/02/07 21:55:44 JH373367.1	1000000
[smoove] 2023/02/07 21:55:44 JH373326.1	1000000
[smoove] 2023/02/07 21:55:44 JH373376.1	1000000
[smoove] 2023/02/07 21:55:44 JH373443.1	1000000
[smoove] 2023/02/07 21:55:44 JH373341.1	1000000
[smoove] 2023/02/07 21:55:44 JH373394.1	1000000
[smoove] 2023/02/07 21:55:44 JH373343.1	1000000
[smoove] 2023/02/07 21:55:44 JH373380.1	1000000
[smoove] 2023/02/07 21:55:44 JH373366.1	1000000
[smoove] 2023/02/07 21:55:44 AAEX03019443.1	1000000
[smoove] 2023/02/07 21:55:44 JH373334.1	1000000
[smoove] 2023/02/07 21:55:44 JH373328.1	1000000
[smoove] 2023/02/07 21:55:44 JH373329.1	1000000
[smoove] 2023/02/07 21:55:44 JH373362.1	1000000
[smoove] 2023/02/07 21:55:44 JH373432.1	1000000
[smoove] 2023/02/07 21:55:44 JH373389.1	1000000
[smoove] 2023/02/07 21:55:44 AAEX03019490.1	1000000
[smoove] 2023/02/07 21:55:44 JH373342.1	1000000
[smoove] 2023/02/07 21:55:44 AAEX03019491.1	1000000
[smoove] 2023/02/07 21:55:44 JH373331.1	1000000
[smoove] 2023/02/07 21:55:44 JH373333.1	1000000
[smoove] 2023/02/07 21:55:44 JH373337.1	1000000
[smoove] 2023/02/07 21:55:44 AAEX03019492.1	1000000
[smoove] 2023/02/07 21:55:44 JH373356.1	1000000
[smoove] 2023/02/07 21:55:44 AAEX03019535.1	1000000
[smoove] 2023/02/07 21:55:44 JH373345.1	1000000
[smoove] 2023/02/07 21:55:44 JH373346.1	1000000
[smoove] 2023/02/07 21:55:44 JH373354.1	1000000
[smoove] 2023/02/07 21:55:44 JH373340.1	1000000
[smoove] 2023/02/07 21:55:44 JH373351.1	1000000
[smoove] 2023/02/07 21:55:44 AAEX03019548.1	1000000
[smoove] 2023/02/07 21:55:44 AAEX03019560.1	1000000
[smoove] 2023/02/07 21:55:44 JH373339.1	1000000
[smoove] 2023/02/07 21:55:44 JH373338.1	1000000
[smoove] 2023/02/07 21:55:44 JH373414.1	1000000
[smoove] 2023/02/07 21:55:44 JH373347.1	
[smoove] 2023/02/07 21:55:44 1000000
[smoove] 2023/02/07 21:55:44 JH373353.1	1000000
[smoove] 2023/02/07 21:55:44 JH373419.1	1000000
[smoove] 2023/02/07 21:55:44 JH373349.1	1000000
[smoove] 2023/02/07 21:55:44 JH373352.1	1000000
[smoove] 2023/02/07 21:55:44 JH373436.1	1000000
[smoove] 2023/02/07 21:55:44 JH373383.1	1000000
[smoove] 2023/02/07 21:55:44 JH373382.1	1000000
[smoove] 2023/02/07 21:55:44 JH373368.1	1000000
[smoove] 2023/02/07 21:55:44 JH373421.1	1000000
[smoove] 2023/02/07 21:55:44 JH373446.1	1000000
[smoove] 2023/02/07 21:55:44 JH373396.1	1000000
[smoove] 2023/02/07 21:55:44 JH373370.1	1000000
[smoove] 2023/02/07 21:55:44 JH373477.1	1000000
[smoove] 2023/02/07 21:55:44 JH373387.1	1000000
[smoove] 2023/02/07 21:55:44 JH373409.1	1000000
[smoove] 2023/02/07 21:55:44 AAEX03019681.1	1000000
[smoove] 2023/02/07 21:55:44 JH373451.1	1000000
[smoove] 2023/02/07 21:55:44 AAEX03019691.1	1000000
[smoove] 2023/02/07 21:55:44 JH373358.1	1000000
[smoove] 2023/02/07 21:55:44 JH373400.1	1000000
[smoove] 2023/02/07 21:55:44 JH373365.1	1000000
[smoove] 2023/02/07 21:55:44 JH373422.1	1000000
[smoove] 2023/02/07 21:55:44 JH373359.1	1000000
[smoove] 2023/02/07 21:55:44 JH373385.1	1000000
[smoove] 2023/02/07 21:55:44 AAEX03019738.1	1000000
[smoove] 2023/02/07 21:55:44 JH373360.1	1000000
[smoove] 2023/02/07 21:55:44 JH373364.1	1000000
[smoove] 2023/02/07 21:55:44 AAEX03019763.1	1000000
[smoove] 2023/02/07 21:55:44 JH373363.1	1000000
[smoove] 2023/02/07 21:55:44 JH373467.1	1000000
[smoove] 2023/02/07 21:55:44 JH373369.1	1000000
[smoove] 2023/02/07 21:55:44 JH373372.1	1000000
[smoove] 2023/02/07 21:55:44 JH373424.1	1000000
[smoove] 2023/02/07 21:55:44 JH373480.1	1000000
[smoove] 2023/02/07 21:55:44 JH373476.1	1000000
[smoove] 2023/02/07 21:55:44 JH373407.1	1000000
[smoove] 2023/02/07 21:55:44 JH373378.1	1000000
[smoove] 2023/02/07 21:55:44 JH373381.1	1000000
[smoove] 2023/02/07 21:55:44 JH373386.1	1000000
[smoove] 2023/02/07 21:55:44 JH373374.1	1000000
[smoove] 2023/02/07 21:55:44 JH373373.1	1000000
[smoove] 2023/02/07 21:55:44 JH373375.1	1000000
[smoove] 2023/02/07 21:55:44 JH373377.1	1000000
[smoove] 2023/02/07 21:55:45 JH373379.1	1000000
[smoove] 2023/02/07 21:55:45 JH373384.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03019893.1	1000000
[smoove] 2023/02/07 21:55:45 JH373408.1	1000000
[smoove] 2023/02/07 21:55:45 JH373473.1	1000000
[smoove] 2023/02/07 21:55:45 JH373505.1	1000000
[smoove] 2023/02/07 21:55:45 JH373393.1	1000000
[smoove] 2023/02/07 21:55:45 JH373474.1	1000000
[smoove] 2023/02/07 21:55:45 JH373445.1	1000000
[smoove] 2023/02/07 21:55:45 JH373388.1	1000000
[smoove] 2023/02/07 21:55:45 JH373398.1	1000000
[smoove] 2023/02/07 21:55:45 JH373411.1	1000000
[smoove] 2023/02/07 21:55:45 JH373420.1	1000000
[smoove] 2023/02/07 21:55:45 JH373540.1	1000000
[smoove] 2023/02/07 21:55:45 JH373450.1	1000000
[smoove] 2023/02/07 21:55:45 JH373452.1	1000000
[smoove] 2023/02/07 21:55:45 JH373397.1	1000000
[smoove] 2023/02/07 21:55:45 JH373481.1	1000000
[smoove] 2023/02/07 21:55:45 JH373438.1	1000000
[smoove] 2023/02/07 21:55:45 JH373401.1	1000000
[smoove] 2023/02/07 21:55:45 JH373395.1	1000000
[smoove] 2023/02/07 21:55:45 JH373527.1	1000000
[smoove] 2023/02/07 21:55:45 JH373418.1	1000000
[smoove] 2023/02/07 21:55:45 JH373405.1	1000000
[smoove] 2023/02/07 21:55:45 JH373512.1	1000000
[smoove] 2023/02/07 21:55:45 JH373496.1	1000000
[smoove] 2023/02/07 21:55:45 JH373524.1	1000000
[smoove] 2023/02/07 21:55:45 JH373416.1	1000000
[smoove] 2023/02/07 21:55:45 JH373402.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03020051.1	1000000
[smoove] 2023/02/07 21:55:45 JH373475.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03020054.1	1000000
[smoove] 2023/02/07 21:55:45 JH373433.1	1000000
[smoove] 2023/02/07 21:55:45 JH373501.1	1000000
[smoove] 2023/02/07 21:55:45 JH373568.1	1000000
[smoove] 2023/02/07 21:55:45 
[smoove] 2023/02/07 21:55:45 JH373468.1	1000000
[smoove] 2023/02/07 21:55:45 JH373435.1	1000000
[smoove] 2023/02/07 21:55:45 JH373404.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03020060.1	1000000
[smoove] 2023/02/07 21:55:45 JH373588.1	1000000
[smoove] 2023/02/07 21:55:45 JH373479.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03020068.1	1000000
[smoove] 2023/02/07 21:55:45 JH373622.1	1000000
[smoove] 2023/02/07 21:55:45 JH373410.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03020105.1	1000000
[smoove] 2023/02/07 21:55:45 JH373681.1	1000000
[smoove] 2023/02/07 21:55:45 JH373415.1	1000000
[smoove] 2023/02/07 21:55:45 JH373423.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03020161.1	1000000
[smoove] 2023/02/07 21:55:45 JH373465.1	1000000
[smoove] 2023/02/07 21:55:45 JH373566.1	1000000
[smoove] 2023/02/07 21:55:45 JH373548.1	1000000
[smoove] 2023/02/07 21:55:45 JH373461.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03020170.1	1000000
[smoove] 2023/02/07 21:55:45 JH373457.1	1000000
[smoove] 2023/02/07 21:55:45 JH373560.1	1000000
[smoove] 2023/02/07 21:55:45 JH373464.1	1000000
[smoove] 2023/02/07 21:55:45 JH373426.1	1000000
[smoove] 2023/02/07 21:55:45 JH373444.1	1000000
[smoove] 2023/02/07 21:55:45 JH373526.1	1000000
[smoove] 2023/02/07 21:55:45 JH373460.1	1000000
[smoove] 2023/02/07 21:55:45 JH373429.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03020242.1	1000000
[smoove] 2023/02/07 21:55:45 JH373620.1	1000000
[smoove] 2023/02/07 21:55:45 JH373488.1	1000000
[smoove] 2023/02/07 21:55:45 JH373472.1	1000000
[smoove] 2023/02/07 21:55:45 JH373463.1	1000000
[smoove] 2023/02/07 21:55:45 JH373431.1	1000000
[smoove] 2023/02/07 21:55:45 JH373440.1	1000000
[smoove] 2023/02/07 21:55:45 JH373604.1	1000000
[smoove] 2023/02/07 21:55:45 JH373478.1	1000000
[smoove] 2023/02/07 21:55:45 JH373437.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03020335.1	1000000
[smoove] 2023/02/07 21:55:45 JH373449.1	1000000
[smoove] 2023/02/07 21:55:45 JH373454.1	1000000
[smoove] 2023/02/07 21:55:45 JH373447.1	1000000
[smoove] 2023/02/07 21:55:45 JH373453.1	1000000
[smoove] 2023/02/07 21:55:45 JH373703.1	1000000
[smoove] 2023/02/07 21:55:45 JH374035.1	1000000
[smoove] 2023/02/07 21:55:45 JH373519.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03020403.1	1000000
[smoove] 2023/02/07 21:55:45 JH373448.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03020427.1	1000000
[smoove] 2023/02/07 21:55:45 JH373580.1	1000000
[smoove] 2023/02/07 21:55:45 JH373507.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03020436.1	1000000
[smoove] 2023/02/07 21:55:45 JH373471.1	1000000
[smoove] 2023/02/07 21:55:45 JH373542.1	1000000
[smoove] 2023/02/07 21:55:45 JH373487.1	1000000
[smoove] 2023/02/07 21:55:45 JH373455.1	1000000
[smoove] 2023/02/07 21:55:45 JH373520.1	1000000
[smoove] 2023/02/07 21:55:45 JH373456.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03020482.1	1000000
[smoove] 2023/02/07 21:55:45 JH373459.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03020487.1	1000000
[smoove] 2023/02/07 21:55:45 JH373575.1	1000000
[smoove] 2023/02/07 21:55:45 JH373466.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03020497.1	1000000
[smoove] 2023/02/07 21:55:45 JH373644.1	
[smoove] 2023/02/07 21:55:45 1000000
[smoove] 2023/02/07 21:55:45 JH373489.1	1000000
[smoove] 2023/02/07 21:55:45 JH373469.1	1000000
[smoove] 2023/02/07 21:55:45 JH373529.1	1000000
[smoove] 2023/02/07 21:55:45 JH373731.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03020524.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03020533.1	1000000
[smoove] 2023/02/07 21:55:45 JH373807.1	1000000
[smoove] 2023/02/07 21:55:45 JH373626.1	1000000
[smoove] 2023/02/07 21:55:45 JH373486.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03020568.1	1000000
[smoove] 2023/02/07 21:55:45 JH373572.1	1000000
[smoove] 2023/02/07 21:55:45 JH373574.1	1000000
[smoove] 2023/02/07 21:55:45 JH373541.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03020588.1	1000000
[smoove] 2023/02/07 21:55:45 JH373499.1	1000000
[smoove] 2023/02/07 21:55:45 JH373504.1	1000000
[smoove] 2023/02/07 21:55:45 JH373485.1	1000000
[smoove] 2023/02/07 21:55:45 JH373754.1	1000000
[smoove] 2023/02/07 21:55:45 JH373577.1	1000000
[smoove] 2023/02/07 21:55:45 JH373672.1	1000000
[smoove] 2023/02/07 21:55:45 JH373663.1	1000000
[smoove] 2023/02/07 21:55:45 JH373538.1	1000000
[smoove] 2023/02/07 21:55:45 
[smoove] 2023/02/07 21:55:45 JH373593.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03020671.1	1000000
[smoove] 2023/02/07 21:55:45 JH373724.1	1000000
[smoove] 2023/02/07 21:55:45 JH373670.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03020700.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03020701.1	1000000
[smoove] 2023/02/07 21:55:45 JH373609.1	1000000
[smoove] 2023/02/07 21:55:45 JH373630.1	1000000
[smoove] 2023/02/07 21:55:45 JH373607.1	1000000
[smoove] 2023/02/07 21:55:45 JH373570.1	1000000
[smoove] 2023/02/07 21:55:45 JH373646.1	1000000
[smoove] 2023/02/07 21:55:45 JH373508.1	1000000
[smoove] 2023/02/07 21:55:45 JH373661.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03020729.1	1000000
[smoove] 2023/02/07 21:55:45 JH373506.1	1000000
[smoove] 2023/02/07 21:55:45 JH373666.1	1000000
[smoove] 2023/02/07 21:55:45 JH373492.1	1000000
[smoove] 2023/02/07 21:55:45 JH373491.1	1000000
[smoove] 2023/02/07 21:55:45 JH373514.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03020761.1	1000000
[smoove] 2023/02/07 21:55:45 JH373510.1	1000000
[smoove] 2023/02/07 21:55:45 JH373502.1	1000000
[smoove] 2023/02/07 21:55:45 JH373714.1	1000000
[smoove] 2023/02/07 21:55:45 JH373523.1	1000000
[smoove] 2023/02/07 21:55:45 JH373516.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03020831.1	1000000
[smoove] 2023/02/07 21:55:45 JH373777.1	1000000
[smoove] 2023/02/07 21:55:45 JH373650.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03020839.1	1000000
[smoove] 2023/02/07 21:55:45 JH373564.1	1000000
[smoove] 2023/02/07 21:55:45 JH373725.1	1000000
[smoove] 2023/02/07 21:55:45 JH373638.1	1000000
[smoove] 2023/02/07 21:55:45 JH373511.1	1000000
[smoove] 2023/02/07 21:55:45 JH373518.1	1000000
[smoove] 2023/02/07 21:55:45 JH373687.1	1000000
[smoove] 2023/02/07 21:55:45 JH373774.1	1000000
[smoove] 2023/02/07 21:55:45 JH373509.1	1000000
[smoove] 2023/02/07 21:55:45 JH373641.1	1000000
[smoove] 2023/02/07 21:55:45 JH373744.1	1000000
[smoove] 2023/02/07 21:55:45 JH373674.1	1000000
[smoove] 2023/02/07 21:55:45 JH373675.1	1000000
[smoove] 2023/02/07 21:55:45 JH373662.1	1000000
[smoove] 2023/02/07 21:55:45 JH373590.1	1000000
[smoove] 2023/02/07 21:55:45 JH373531.1	1000000
[smoove] 2023/02/07 21:55:45 JH373522.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03020926.1	1000000
[smoove] 2023/02/07 21:55:45 JH373534.1	1000000
[smoove] 2023/02/07 21:55:45 JH373702.1	1000000
[smoove] 2023/02/07 21:55:45 JH373757.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03020959.1	1000000
[smoove] 2023/02/07 21:55:45 JH373595.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03020982.1	1000000
[smoove] 2023/02/07 21:55:45 JH373677.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03020983.1	1000000
[smoove] 2023/02/07 21:55:45 JH373956.1	1000000
[smoove] 2023/02/07 21:55:45 JH373683.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03021042.1	1000000
[smoove] 2023/02/07 21:55:45 JH373597.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03021043.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03021044.1	1000000
[smoove] 2023/02/07 21:55:45 JH373553.1	1000000
[smoove] 2023/02/07 21:55:45 JH373653.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03021070.1	1000000
[smoove] 2023/02/07 21:55:45 JH373562.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03021071.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03021094.1	1000000
[smoove] 2023/02/07 21:55:45 JH373642.1	1000000
[smoove] 2023/02/07 21:55:45 JH373550.1	1000000
[smoove] 2023/02/07 21:55:45 JH373547.1	1000000
[smoove] 2023/02/07 21:55:45 JH373600.1	1000000
[smoove] 2023/02/07 21:55:45 JH373800.1	1000000
[smoove] 2023/02/07 21:55:45 JH373647.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03021139.1	1000000
[smoove] 2023/02/07 21:55:45 JH373555.1	1000000
[smoove] 2023/02/07 21:55:45 JH373557.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03021187.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03021193.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03021208.1	1000000
[smoove] 2023/02/07 21:55:45 JH373619.1	1000000
[smoove] 2023/02/07 21:55:45 JH373601.1	1000000
[smoove] 2023/02/07 21:55:45 JH373639.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03021227.1	1000000
[smoove] 2023/02/07 21:55:45 JH373793.1	1000000
[smoove] 2023/02/07 21:55:45 JH373746.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03021268.1	1000000
[smoove] 2023/02/07 21:55:45 JH373699.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03021281.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03021282.1	1000000
[smoove] 2023/02/07 21:55:45 JH373585.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03021318.1	1000000
[smoove] 2023/02/07 21:55:45 JH373582.1	1000000
[smoove] 2023/02/07 21:55:45 JH373817.1	1000000
[smoove] 2023/02/07 21:55:45 JH373599.1	1000000
[smoove] 2023/02/07 21:55:45 JH373782.1	1000000
[smoove] 2023/02/07 21:55:45 JH373579.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03021372.1	1000000
[smoove] 2023/02/07 21:55:45 JH373704.1	1000000
[smoove] 2023/02/07 21:55:45 JH373583.1	1000000
[smoove] 2023/02/07 21:55:45 JH373784.1	1000000
[smoove] 2023/02/07 21:55:45 JH373753.1	1000000
[smoove] 2023/02/07 21:55:45 JH373608.1	1000000
[smoove] 2023/02/07 21:55:45 JH373586.1	1000000
[smoove] 2023/02/07 21:55:45 JH374096.1	1000000
[smoove] 2023/02/07 21:55:45 JH373591.1	1000000
[smoove] 2023/02/07 21:55:45 JH373635.1	1000000
[smoove] 2023/02/07 21:55:45 JH373592.1	1000000
[smoove] 2023/02/07 21:55:45 JH373802.1	1000000
[smoove] 2023/02/07 21:55:45 JH373686.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03021463.1	1000000
[smoove] 2023/02/07 21:55:45 JH373655.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03021489.1	1000000
[smoove] 2023/02/07 21:55:45 JH373712.1	1000000
[smoove] 2023/02/07 21:55:45 JH373727.1	1000000
[smoove] 2023/02/07 21:55:45 JH373689.1	1000000
[smoove] 2023/02/07 21:55:45 JH373799.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03021540.1	1000000
[smoove] 2023/02/07 21:55:45 JH373615.1	1000000
[smoove] 2023/02/07 21:55:45 JH373876.1	1000000
[smoove] 2023/02/07 21:55:45 JH373706.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03021599.1	1000000
[smoove] 2023/02/07 21:55:45 JH373738.1	1000000
[smoove] 2023/02/07 21:55:45 JH373632.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03021649.1	1000000
[smoove] 2023/02/07 21:55:45 JH373648.1	1000000
[smoove] 2023/02/07 21:55:45 JH373716.1	1000000
[smoove] 2023/02/07 21:55:45 JH373735.1	1000000
[smoove] 2023/02/07 21:55:45 JH373656.1	1000000
[smoove] 2023/02/07 21:55:45 JH373707.1	1000000
[smoove] 2023/02/07 21:55:45 JH373637.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03021701.1	1000000
[smoove] 2023/02/07 21:55:45 JH373990.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03021719.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03021736.1	1000000
[smoove] 2023/02/07 21:55:45 JH373749.1	1000000
[smoove] 2023/02/07 21:55:45 JH373671.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03021761.1	1000000
[smoove] 2023/02/07 21:55:45 JH373832.1	1000000
[smoove] 2023/02/07 21:55:45 JH373797.1	1000000
[smoove] 2023/02/07 21:55:45 JH373682.1	1000000
[smoove] 2023/02/07 21:55:45 JH373668.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03021790.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03021800.1	1000000
[smoove] 2023/02/07 21:55:45 JH373775.1	1000000
[smoove] 2023/02/07 21:55:45 JH373690.1	1000000
[smoove] 2023/02/07 21:55:45 JH373809.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03021842.1	1000000
[smoove] 2023/02/07 21:55:45 JH373691.1	1000000
[smoove] 2023/02/07 21:55:45 JH373813.1	1000000
[smoove] 2023/02/07 21:55:45 JH373657.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03021849.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03021853.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03021854.1	1000000
[smoove] 2023/02/07 21:55:45 JH373678.1	1000000
[smoove] 2023/02/07 21:55:45 JH373698.1	1000000
[smoove] 2023/02/07 21:55:45 JH373659.1	1000000
[smoove] 2023/02/07 21:55:45 JH373679.1	1000000
[smoove] 2023/02/07 21:55:45 JH373873.1	1000000
[smoove] 2023/02/07 21:55:45 JH373838.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03021919.1	1000000
[smoove] 2023/02/07 21:55:45 JH373676.1	1000000
[smoove] 2023/02/07 21:55:45 JH373858.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03021981.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022003.1
[smoove] 2023/02/07 21:55:45 	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022020.1	1000000
[smoove] 2023/02/07 21:55:45 JH373768.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022031.1	1000000
[smoove] 2023/02/07 21:55:45 JH373733.1	1000000
[smoove] 2023/02/07 21:55:45 JH373700.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022044.1	1000000
[smoove] 2023/02/07 21:55:45 JH373708.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022057.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022060.1	1000000
[smoove] 2023/02/07 21:55:45 JH373839.1	1000000
[smoove] 2023/02/07 21:55:45 JH373882.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022061.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022063.1	1000000
[smoove] 2023/02/07 21:55:45 JH373805.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022069.1	1000000
[smoove] 2023/02/07 21:55:45 JH373779.1	1000000
[smoove] 2023/02/07 21:55:45 JH373836.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022082.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022083.1	1000000
[smoove] 2023/02/07 21:55:45 JH373756.1	1000000
[smoove] 2023/02/07 21:55:45 JH373728.1	1000000
[smoove] 2023/02/07 21:55:45 JH373844.1	1000000
[smoove] 2023/02/07 21:55:45 JH373750.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022122.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022123.1	1000000
[smoove] 2023/02/07 21:55:45 JH373717.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022139.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022140.1	1000000
[smoove] 2023/02/07 21:55:45 JH373766.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022141.1	
[smoove] 2023/02/07 21:55:45 1000000
[smoove] 2023/02/07 21:55:45 JH373715.1	1000000
[smoove] 2023/02/07 21:55:45 JH373778.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022149.1	1000000
[smoove] 2023/02/07 21:55:45 JH373726.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022157.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022171.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022193.1	1000000
[smoove] 2023/02/07 21:55:45 JH373730.1	1000000
[smoove] 2023/02/07 21:55:45 JH373740.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022202.1	1000000
[smoove] 2023/02/07 21:55:45 JH373886.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022203.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022211.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022212.1	1000000
[smoove] 2023/02/07 21:55:45 JH373993.1	1000000
[smoove] 2023/02/07 21:55:45 JH373789.1	1000000
[smoove] 2023/02/07 21:55:45 JH374006.1	1000000
[smoove] 2023/02/07 21:55:45 JH373764.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022223.1	1000000
[smoove] 2023/02/07 21:55:45 JH373964.1	1000000
[smoove] 2023/02/07 21:55:45 JH373925.1	1000000
[smoove] 2023/02/07 21:55:45 JH373722.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022240.1	
[smoove] 2023/02/07 21:55:45 1000000
[smoove] 2023/02/07 21:55:45 JH373826.1	1000000
[smoove] 2023/02/07 21:55:45 JH373765.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022242.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022243.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022244.1	1000000
[smoove] 2023/02/07 21:55:45 JH373742.1	1000000
[smoove] 2023/02/07 21:55:45 JH373811.1	
[smoove] 2023/02/07 21:55:45 1000000
[smoove] 2023/02/07 21:55:45 AAEX03022256.1	1000000
[smoove] 2023/02/07 21:55:45 JH373932.1	1000000
[smoove] 2023/02/07 21:55:45 JH373739.1	1000000
[smoove] 2023/02/07 21:55:45 JH373981.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022291.1	1000000
[smoove] 2023/02/07 21:55:45 JH373751.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022301.1	1000000
[smoove] 2023/02/07 21:55:45 JH373769.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022317.1	1000000
[smoove] 2023/02/07 21:55:45 JH373914.1	1000000
[smoove] 2023/02/07 21:55:45 JH373841.1	1000000
[smoove] 2023/02/07 21:55:45 JH373755.1	1000000
[smoove] 2023/02/07 21:55:45 JH373741.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022332.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022357.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022359.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022368.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022378.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022384.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022391.1	1000000
[smoove] 2023/02/07 21:55:45 JH373846.1	1000000
[smoove] 2023/02/07 21:55:45 JH373795.1	1000000
[smoove] 2023/02/07 21:55:45 JH373850.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022441.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022474.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022475.1	1000000
[smoove] 2023/02/07 21:55:45 JH373941.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022476.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022477.1	1000000
[smoove] 2023/02/07 21:55:45 JH373783.1	1000000
[smoove] 2023/02/07 21:55:45 JH373822.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022496.1	1000000
[smoove] 2023/02/07 21:55:45 JH373796.1	1000000
[smoove] 2023/02/07 21:55:45 JH373888.1	1000000
[smoove] 2023/02/07 21:55:45 JH373810.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022555.1	
[smoove] 2023/02/07 21:55:45 1000000
[smoove] 2023/02/07 21:55:45 JH373843.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022578.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022579.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022582.1	1000000
[smoove] 2023/02/07 21:55:45 JH373910.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022592.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022606.1	1000000
[smoove] 2023/02/07 21:55:45 JH373930.1	1000000
[smoove] 2023/02/07 21:55:45 JH374017.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022659.1	1000000
[smoove] 2023/02/07 21:55:45 JH373934.1	1000000
[smoove] 2023/02/07 21:55:45 JH373889.1	1000000
[smoove] 2023/02/07 21:55:45 JH373937.1	1000000
[smoove] 2023/02/07 21:55:45 JH373935.1	1000000
[smoove] 2023/02/07 21:55:45 JH373814.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022692.1	1000000
[smoove] 2023/02/07 21:55:45 JH374004.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022706.1	1000000
[smoove] 2023/02/07 21:55:45 JH374010.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022707.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022712.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022713.1	1000000
[smoove] 2023/02/07 21:55:45 JH373821.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022735.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022738.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022739.1	1000000
[smoove] 2023/02/07 21:55:45 JH373898.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022740.1	1000000
[smoove] 2023/02/07 21:55:45 JH373899.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022744.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022754.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022755.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022756.1	1000000
[smoove] 2023/02/07 21:55:45 JH373849.1	1000000
[smoove] 2023/02/07 21:55:45 JH373939.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022760.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022761.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022777.1	1000000
[smoove] 2023/02/07 21:55:45 JH374038.1	1000000
[smoove] 2023/02/07 21:55:45 JH373949.1	1000000
[smoove] 2023/02/07 21:55:45 JH373975.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022786.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022787.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022788.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022814.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022820.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022821.1	1000000
[smoove] 2023/02/07 21:55:45 JH373972.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022849.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022858.1	1000000
[smoove] 2023/02/07 21:55:45 JH373911.1	1000000
[smoove] 2023/02/07 21:55:45 JH373842.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022862.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022863.1	1000000
[smoove] 2023/02/07 21:55:45 JH373890.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022877.1	1000000
[smoove] 2023/02/07 21:55:45 JH373954.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022890.1	1000000
[smoove] 2023/02/07 21:55:45 JH374065.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022909.1	1000000
[smoove] 2023/02/07 21:55:45 JH373872.1	1000000
[smoove] 2023/02/07 21:55:45 JH373857.1	1000000
[smoove] 2023/02/07 21:55:45 JH373870.1	1000000
[smoove] 2023/02/07 21:55:45 JH373869.1	1000000
[smoove] 2023/02/07 21:55:45 JH373967.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022915.1	1000000
[smoove] 2023/02/07 21:55:45 JH374104.1	1000000
[smoove] 2023/02/07 21:55:45 JH373973.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022944.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022945.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022981.1	1000000
[smoove] 2023/02/07 21:55:45 JH373966.1	1000000
[smoove] 2023/02/07 21:55:45 JH374027.1	1000000
[smoove] 2023/02/07 21:55:45 JH373918.1	1000000
[smoove] 2023/02/07 21:55:45 JH373983.1	1000000
[smoove] 2023/02/07 21:55:45 JH374001.1	1000000
[smoove] 2023/02/07 21:55:45 JH373868.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03022994.1	1000000
[smoove] 2023/02/07 21:55:45 JH373933.1	1000000
[smoove] 2023/02/07 21:55:45 JH374089.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023018.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023030.1	1000000
[smoove] 2023/02/07 21:55:45 JH373929.1
[smoove] 2023/02/07 21:55:45 	1000000
[smoove] 2023/02/07 21:55:45 JH374039.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023045.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023050.1	1000000
[smoove] 2023/02/07 21:55:45 JH373881.1	1000000
[smoove] 2023/02/07 21:55:45 JH373947.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023081.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023082.1	1000000
[smoove] 2023/02/07 21:55:45 JH374095.1	1000000
[smoove] 2023/02/07 21:55:45 JH373920.1	1000000
[smoove] 2023/02/07 21:55:45 JH373902.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023110.1	1000000
[smoove] 2023/02/07 21:55:45 JH373970.1	1000000
[smoove] 2023/02/07 21:55:45 JH373977.1	1000000
[smoove] 2023/02/07 21:55:45 JH374008.1	1000000
[smoove] 2023/02/07 21:55:45 JH374015.1	1000000
[smoove] 2023/02/07 21:55:45 JH374020.1	1000000
[smoove] 2023/02/07 21:55:45 JH374021.1	1000000
[smoove] 2023/02/07 21:55:45 JH373969.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023169.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023172.1	1000000
[smoove] 2023/02/07 21:55:45 JH374049.1	1000000
JH373962.1	1000000
JH373926.1	1000000
JH373905.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023201.1	1000000
[smoove] 2023/02/07 21:55:45 JH373927.1	1000000
[smoove] 2023/02/07 21:55:45 JH374047.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023213.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023229.1	1000000
[smoove] 2023/02/07 21:55:45 JH373922.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023233.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023234.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023240.1	1000000
[smoove] 2023/02/07 21:55:45 JH373989.1
[smoove] 2023/02/07 21:55:45 	1000000
[smoove] 2023/02/07 21:55:45 JH374050.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023257.1
[smoove] 2023/02/07 21:55:45 	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023258.1	1000000
[smoove] 2023/02/07 21:55:45 JH374022.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023275.1	1000000
[smoove] 2023/02/07 21:55:45 JH373940.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023286.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023291.1	1000000
[smoove] 2023/02/07 21:55:45 JH374026.1	1000000
[smoove] 2023/02/07 21:55:45 JH373951.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023323.1	1000000
[smoove] 2023/02/07 21:55:45 JH373988.1	1000000
[smoove] 2023/02/07 21:55:45 JH374071.1	1000000
[smoove] 2023/02/07 21:55:45 JH374081.1	1000000
[smoove] 2023/02/07 21:55:45 JH373995.1	1000000
[smoove] 2023/02/07 21:55:45 JH374029.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023347.1	1000000
[smoove] 2023/02/07 21:55:45 JH374041.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023356.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023365.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023367.1	1000000
[smoove] 2023/02/07 21:55:45 JH373997.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023374.1	
[smoove] 2023/02/07 21:55:45 1000000
[smoove] 2023/02/07 21:55:45 AAEX03023381.1	1000000
[smoove] 2023/02/07 21:55:45 JH373958.1	1000000
[smoove] 2023/02/07 21:55:45 JH374060.1	1000000
[smoove] 2023/02/07 21:55:45 JH373976.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023396.1	1000000
[smoove] 2023/02/07 21:55:45 JH373971.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023402.1	1000000
[smoove] 2023/02/07 21:55:45 JH374101.1	1000000
[smoove] 2023/02/07 21:55:45 JH374079.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023424.1	1000000
[smoove] 2023/02/07 21:55:45 JH374164.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023426.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023449.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023450.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023460.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023468.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023484.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023508.1	1000000
[smoove] 2023/02/07 21:55:45 JH374019.1	1000000
[smoove] 2023/02/07 21:55:45 JH374117.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023521.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023524.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023536.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023537.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023538.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023556.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023558.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023559.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023563.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023573.1	1000000
[smoove] 2023/02/07 21:55:45 JH374073.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023593.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023594.1	1000000
[smoove] 2023/02/07 21:55:45 JH374109.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023616.1	1000000
AAEX03023624.1
[smoove] 2023/02/07 21:55:45 	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023627.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023628.1	1000000
[smoove] 2023/02/07 21:55:45 JH374106.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023640.1	1000000
[smoove] 2023/02/07 21:55:45 JH374113.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023651.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023664.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023665.1	1000000
[smoove] 2023/02/07 21:55:45 JH374007.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023686.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023693.1	1000000
[smoove] 2023/02/07 21:55:45 JH374122.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023695.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023696.1	1000000
[smoove] 2023/02/07 21:55:45 JH374130.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023725.1	1000000
[smoove] 2023/02/07 21:55:45 JH374058.1	1000000
[smoove] 2023/02/07 21:55:45 JH374077.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023732.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023738.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023744.1	1000000
[smoove] 2023/02/07 21:55:45 JH374133.1	1000000
[smoove] 2023/02/07 21:55:45 JH374116.1	1000000
[smoove] 2023/02/07 21:55:45 JH374064.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023755.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023762.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023767.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023770.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023779.1	1000000
[smoove] 2023/02/07 21:55:45 JH374086.1	1000000
[smoove] 2023/02/07 21:55:45 JH374032.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023809.1	1000000
[smoove] 2023/02/07 21:55:45 JH374124.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023812.1	1000000
[smoove] 2023/02/07 21:55:45 JH374172.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023830.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023831.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023832.1	1000000
[smoove] 2023/02/07 21:55:45 JH374059.1	1000000
[smoove] 2023/02/07 21:55:45 JH374107.1	1000000
[smoove] 2023/02/07 21:55:45 JH374087.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023883.1	1000000
[smoove] 2023/02/07 21:55:45 JH374152.1	1000000
[smoove] 2023/02/07 21:55:45 JH374084.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023920.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023924.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023929.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023940.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023950.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023968.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023980.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023987.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023988.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023990.1	1000000
[smoove] 2023/02/07 21:55:45 JH374075.1	1000000
[smoove] 2023/02/07 21:55:45 JH374076.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03023995.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024006.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024013.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024015.1	1000000
[smoove] 2023/02/07 21:55:45 JH374121.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024020.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024021.1	1000000
[smoove] 2023/02/07 21:55:45 JH374085.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024029.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024035.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024040.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024049.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024052.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024064.1	1000000
[smoove] 2023/02/07 21:55:45 JH374143.1	1000000
[smoove] 2023/02/07 21:55:45 JH374098.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024092.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024124.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024126.1	1000000
[smoove] 2023/02/07 21:55:45 JH374088.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024137.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024151.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024162.1	1000000
[smoove] 2023/02/07 21:55:45 JH374127.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024183.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024185.1	1000000
[smoove] 2023/02/07 21:55:45 JH374132.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024194.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024201.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024205.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024207.1	1000000
[smoove] 2023/02/07 21:55:45 JH374138.1	1000000
[smoove] 2023/02/07 21:55:45 JH374093.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024220.1	1000000
[smoove] 2023/02/07 21:55:45 JH374157.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024224.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024226.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024246.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024257.1	1000000
[smoove] 2023/02/07 21:55:45 JH374182.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024269.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024274.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024277.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024278.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024279.1	1000000
[smoove] 2023/02/07 21:55:45 JH374131.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024314.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024316.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024324.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024326.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024332.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024335.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024336.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024340.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024349.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024358.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024362.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024377.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024379.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024404.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024407.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024411.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024414.1	1000000
[smoove] 2023/02/07 21:55:45 JH374123.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024424.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024431.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024439.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024440.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024447.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024464.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024485.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024488.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024495.1	1000000
[smoove] 2023/02/07 21:55:45 JH374139.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024509.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024511.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024513.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024518.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024522.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024533.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024540.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024543.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024548.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024550.1
[smoove] 2023/02/07 21:55:45 	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024555.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024556.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024561.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024563.1	1000000
[smoove] 2023/02/07 21:55:45 JH374148.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024581.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024587.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024588.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024611.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024618.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024619.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024620.1	1000000
[smoove] 2023/02/07 21:55:45 JH374141.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024633.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024639.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024646.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024650.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024652.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024655.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024656.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024659.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024666.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024667.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024669.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024682.1
[smoove] 2023/02/07 21:55:45 	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024684.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024686.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024694.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024697.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024699.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024702.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024708.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024711.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024713.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024740.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024750.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024753.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024754.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024756.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024762.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024772.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024774.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024776.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024789.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024796.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024800.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024804.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024813.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024819.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024828.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024829.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024841.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024844.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024851.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024852.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024868.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024871.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024879.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024884.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024885.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024890.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024893.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024895.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024899.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024912.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024919.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024935.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024937.1	1000000
[smoove] 2023/02/07 21:55:45 JH374175.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024949.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024954.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024955.1	1000000
[smoove] 2023/02/07 21:55:45 JH374180.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024961.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024963.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024973.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024980.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03024990.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025013.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025018.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025023.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025029.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025031.1	1000000
[smoove] 2023/02/07 21:55:45 JH374165.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025041.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025048.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025061.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025063.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025065.1	1000000
[smoove] 2023/02/07 21:55:45 JH374169.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025092.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025101.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025102.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025109.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025121.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025125.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025130.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025132.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025136.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025141.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025142.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025144.1	1000000
[smoove] 2023/02/07 21:55:45 JH374174.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025147.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025149.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025151.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025155.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025157.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025158.1	1000000
[smoove] 2023/02/07 21:55:45 JH374176.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025175.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025188.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025189.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025190.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025203.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025205.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025206.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025207.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025216.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025217.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025220.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025228.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025248.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025251.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025255.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025256.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025260.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025274.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025280.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025287.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025293.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025296.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025303.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025321.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025323.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025324.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025328.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025330.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025335.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025337.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025347.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025353.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025355.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025356.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025358.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025359.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025360.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025362.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025372.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025377.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025385.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025387.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025394.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025397.1	1000000
AAEX03025401.1
[smoove] 2023/02/07 21:55:45 	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025402.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025407.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025411.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025415.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025416.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025425.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025434.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025440.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025442.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025455.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025456.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025470.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025476.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025478.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025484.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025489.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025495.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025508.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025511.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025518.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025531.1	1000000
[smoove] 2023/02/07 21:55:45 JH374193.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025539.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025540.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025541.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025550.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025566.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025571.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025573.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025576.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025577.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025581.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025583.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025584.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025586.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025602.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025604.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025612.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025630.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025637.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025648.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025658.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025659.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025667.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025680.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025683.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025684.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025686.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025702.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025704.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025712.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025721.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025726.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025729.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025737.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025742.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025749.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025757.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025767.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025768.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025771.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025777.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025787.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025788.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025792.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025800.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025805.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025807.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025811.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025822.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025823.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025833.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025841.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025842.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025843.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025865.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025866.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025873.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025876.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025878.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025881.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025891.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025895.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025896.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025902.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025907.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025909.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025913.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025915.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025921.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025924.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025927.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025939.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03025959.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03026063.1	1000000
[smoove] 2023/02/07 21:55:45 AAEX03026065.1	1000000
[smoove] 2023/02/07 22:01:14 wrote sorted, indexed file to out/smoove/results/called/54-M-07-06-smoove.genotyped.vcf.gz
[Tue Feb  7 22:01:15 2023]
Finished job 0.
1 of 1 steps (100%) done
