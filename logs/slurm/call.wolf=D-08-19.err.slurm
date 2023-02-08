Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 4
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=148156, disk_mb=148156
Select jobs to execute...

[Tue Feb  7 16:58:26 2023]
rule call:
    input: data/raw_data/cram/D-08-19.cram
    output: out/smoove/results/called/D-08-19-smoove.genotyped.vcf.gz
    log: logs/call/D-08-19.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/D-08-19-smoove.genotyped.vcf.gz
    wildcards: wolf=D-08-19
    resources: mem_mb=148156, disk_mb=148156, tmpdir=/scratch/33571382

Activating singularity image smoove_latest.sif
[smoove] 2023/02/07 16:58:27 starting with version 0.2.6
[smoove] 2023/02/07 16:58:27 calculating bam stats for 1 bams
[smoove] 2023/02/07 16:58:52 done calculating bam stats
[smoove]: ([E]lumpy-filter) 2023/02/07 18:22:21 Failed to populate reference for id 400
[smoove]:([E]lumpy-filter) 2023/02/07 18:22:28 Failed to populate reference for id 492
[smoove]:([E]lumpy-filter) 2023/02/07 18:22:29 Failed to populate reference for id 506
[smoove]:([E]lumpy-filter) 2023/02/07 18:22:29 Failed to populate reference for id 506
[smoove]:([E]lumpy-filter) 2023/02/07 18:22:29 Failed to populate reference for id 506
[smoove]:([E]lumpy-filter) 2023/02/07 18:22:32 Failed to populate reference for id 555
[smoove]:([E]lumpy-filter) 2023/02/07 18:22:33 Failed to populate reference for id 560
[smoove]:([E]lumpy-filter) 2023/02/07 18:22:33 Failed to populate reference for id 567
[smoove]:([E]lumpy-filter) 2023/02/07 18:22:33 Failed to populate reference for id 567
[smoove]:([E]lumpy-filter) 2023/02/07 18:22:33 Failed to populate reference for id 567
[smoove]:([E]lumpy-filter) 2023/02/07 18:22:36 Failed to populate reference for id 619
[smoove]:([E]lumpy-filter) 2023/02/07 18:22:38 Failed to populate reference for id 653
[smoove]:([E]lumpy-filter) 2023/02/07 18:22:38 Failed to populate reference for id 658
[smoove]:([E]lumpy-filter) 2023/02/07 18:22:41 Failed to populate reference for id 728
[smoove]:([E]lumpy-filter) 2023/02/07 18:22:42 Failed to populate reference for id 746
[smoove]:([E]lumpy-filter) 2023/02/07 18:22:43 Failed to populate reference for id 760
[smoove]:([E]lumpy-filter) 2023/02/07 18:22:43 Failed to populate reference for id 774
[smoove]:([E]lumpy-filter) 2023/02/07 18:22:44 Failed to populate reference for id 786
[smoove]:([E]lumpy-filter) 2023/02/07 18:22:44 Failed to populate reference for id 792
[smoove]:([E]lumpy-filter) 2023/02/07 18:22:44 Failed to populate reference for id 798
[smoove]:([E]lumpy-filter) 2023/02/07 18:22:47 Failed to populate reference for id 842
[smoove]:([E]lumpy-filter) 2023/02/07 18:22:50 Failed to populate reference for id 899
[smoove]:([E]lumpy-filter) 2023/02/07 18:22:50 Failed to populate reference for id 908
[smoove]:([E]lumpy-filter) 2023/02/07 18:22:51 Failed to populate reference for id 916
[smoove]:([E]lumpy-filter) 2023/02/07 18:22:51 Failed to populate reference for id 924
[smoove]:([E]lumpy-filter) 2023/02/07 18:22:52 Failed to populate reference for id 955
[smoove]:([E]lumpy-filter) 2023/02/07 18:22:54 Failed to populate reference for id 984
[smoove]:([E]lumpy-filter) 2023/02/07 18:22:54 Failed to populate reference for id 985
[smoove]:([E]lumpy-filter) 2023/02/07 18:22:54 Failed to populate reference for id 985
[smoove]:([E]lumpy-filter) 2023/02/07 18:22:55 Failed to populate reference for id 1022
[smoove]:([E]lumpy-filter) 2023/02/07 18:22:56 Failed to populate reference for id 1031
[smoove]:([E]lumpy-filter) 2023/02/07 18:22:56 Failed to populate reference for id 1041
[smoove]:([E]lumpy-filter) 2023/02/07 18:22:57 Failed to populate reference for id 1054
[smoove]:([E]lumpy-filter) 2023/02/07 18:22:57 Failed to populate reference for id 1068
[smoove]:([E]lumpy-filter) 2023/02/07 18:22:58 Failed to populate reference for id 1084
[smoove]:([E]lumpy-filter) 2023/02/07 18:22:58 Failed to populate reference for id 1089
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:00 Failed to populate reference for id 1145
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:00 Failed to populate reference for id 1154
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:01 Failed to populate reference for id 1172
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:02 Failed to populate reference for id 1199
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:04 Failed to populate reference for id 1249
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:04 Failed to populate reference for id 1250
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:05 Failed to populate reference for id 1257
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:06 Failed to populate reference for id 1295
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:06 Failed to populate reference for id 1297
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:07 Failed to populate reference for id 1344
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:11 Failed to populate reference for id 1452
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:12 Failed to populate reference for id 1460
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:12 Failed to populate reference for id 1462
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:12 Failed to populate reference for id 1467
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:12 Failed to populate reference for id 1473
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:13 Failed to populate reference for id 1495
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:13 Failed to populate reference for id 1515
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:14 Failed to populate reference for id 1519
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:14 Failed to populate reference for id 1524
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:14 Failed to populate reference for id 1538
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:15 Failed to populate reference for id 1563
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:18 Failed to populate reference for id 1638
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:18 Failed to populate reference for id 1653
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:19 Failed to populate reference for id 1686
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:20 Failed to populate reference for id 1707
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:20 Failed to populate reference for id 1735
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:21 Failed to populate reference for id 1736
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:22 Failed to populate reference for id 1800
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:24 Failed to populate reference for id 1876
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:24 Failed to populate reference for id 1883
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:24 Failed to populate reference for id 1892
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:25 Failed to populate reference for id 1905
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:25 Failed to populate reference for id 1918
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:25 Failed to populate reference for id 1920
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:27 Failed to populate reference for id 1973
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:27 Failed to populate reference for id 1988
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:27 Failed to populate reference for id 1995
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:27 Failed to populate reference for id 1995
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:27 Failed to populate reference for id 1995
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:28 Failed to populate reference for id 1995
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:28 Failed to populate reference for id 1995
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:28 Failed to populate reference for id 1995
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:28 Failed to populate reference for id 1995
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:28 Failed to populate reference for id 2013
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:28 Failed to populate reference for id 2022
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:28 Failed to populate reference for id 2027
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:29 Failed to populate reference for id 2042
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:29 Failed to populate reference for id 2051
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:29 Failed to populate reference for id 2051
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:31 Failed to populate reference for id 2122
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:31 Failed to populate reference for id 2132
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:31 Failed to populate reference for id 2155
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:32 Failed to populate reference for id 2156
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:32 Failed to populate reference for id 2169
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:32 Failed to populate reference for id 2196
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:34 Failed to populate reference for id 2254
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:35 Failed to populate reference for id 2292
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:35 Failed to populate reference for id 2299
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:36 Failed to populate reference for id 2323
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:36 Failed to populate reference for id 2342
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:40 Failed to populate reference for id 2486
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:40 Failed to populate reference for id 2493
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:40 Failed to populate reference for id 2502
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:41 Failed to populate reference for id 2530
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:41 Failed to populate reference for id 2538
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:41 Failed to populate reference for id 2546
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:41 Failed to populate reference for id 2549
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:42 Failed to populate reference for id 2569
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:42 Failed to populate reference for id 2588
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:43 Failed to populate reference for id 2614
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:43 Failed to populate reference for id 2627
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:43 Failed to populate reference for id 2631
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:45 Failed to populate reference for id 2718
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:46 Failed to populate reference for id 2767
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:46 Failed to populate reference for id 2791
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:47 Failed to populate reference for id 2824
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:47 Failed to populate reference for id 2833
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:47 Failed to populate reference for id 2875
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:48 Failed to populate reference for id 2893
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:48 Failed to populate reference for id 2905
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:48 Failed to populate reference for id 2914
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:49 Failed to populate reference for id 2929
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:49 Failed to populate reference for id 2933
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:49 Failed to populate reference for id 2945
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:49 Failed to populate reference for id 2957
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:50 Failed to populate reference for id 2993
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:50 Failed to populate reference for id 3005
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:50 Failed to populate reference for id 3021
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:52 Failed to populate reference for id 3137
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:52 Failed to populate reference for id 3157
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:52 Failed to populate reference for id 3170
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:53 Failed to populate reference for id 3215
[smoove]:([E]lumpy-filter) 2023/02/07 18:23:53 Failed to populate reference for id 3251
[smoove]:([E]lumpy-filter) 2023/02/07 18:24:05 [lumpy_filter] extracted splits and discordants from 549393928 total aligned reads
[smoove]:2023/02/07 18:24:10 finished process: lumpy-filter (set -eu; lumpy_filter -f data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa data/raw) in user-time:1h32m50.500152s system-time:2m50.625978s
[smoove] 2023/02/07 18:29:11 removed 6692642 alignments out of 12590489 (53.16%) with low mapq, depth > 1000, or from excluded chroms from D-08-19.disc.bam in 301 seconds
[smoove] 2023/02/07 18:29:11 removed 1229987 alignments out of 12590489 (9.77%) that were bad interchromosomals or flanked-splitters from D-08-19.disc.bam
[smoove] 2023/02/07 18:31:17 kept 63339 putative orphans
[smoove] 2023/02/07 18:31:17 removed 631274 discordant orphans in 71 seconds
[smoove] 2023/02/07 18:32:47 removed 3839182 singletons and isolated interchromosomals of 4667860 reads (82.25%) from D-08-19.disc.bam in 216 seconds
[smoove] 2023/02/07 18:32:47 828678 reads (6.58%) of the original 12590489 remain from D-08-19.disc.bam
[smoove] 2023/02/07 18:35:31 removed 4600269 alignments out of 7550628 (60.93%) with low mapq, depth > 1000, or from excluded chroms from D-08-19.split.bam in 162 seconds
[smoove] 2023/02/07 18:35:31 removed 1039392 alignments out of 7550628 (13.77%) that were bad interchromosomals or flanked-splitters from D-08-19.split.bam
[smoove] 2023/02/07 18:37:54 kept 87887 putative orphans
[smoove] 2023/02/07 18:37:54 removed 66229 split orphans in 75 seconds
[smoove] 2023/02/07 18:38:21 removed 914296 singletons of 1910967 reads (47.84%) from D-08-19.split.bam in 170 seconds
[smoove] 2023/02/07 18:38:21 996671 reads (13.20%) of the original 7550628 remain from D-08-19.split.bam
[smoove] 2023/02/07 18:38:22 starting lumpy
[smoove] 2023/02/07 18:38:22 wrote lumpy command to out/smoove/results/called//D-08-19-lumpy-cmd.sh
[smoove] 2023/02/07 18:38:22 writing sorted, indexed file to out/smoove/results/called/D-08-19-smoove.genotyped.vcf.gz
[smoove] 2023/02/07 18:38:22 excluding variants with all unknown or homozygous reference genotypes
[smoove] 2023/02/07 18:38:22 > gsort version 0.0.6
[smoove] 2023/02/07 18:38:22 1	1000000
[smoove] 2023/02/07 18:38:36 10	1000000
[smoove] 2023/02/07 18:39:39 11	1000000
[smoove] 2023/02/07 18:41:45 12	1000000
[smoove] 2023/02/07 18:43:46 13	1000000
[smoove] 2023/02/07 18:44:45 14	1000000
[smoove] 2023/02/07 18:46:43 15
[smoove] 2023/02/07 18:46:43 	1000000
[smoove] 2023/02/07 18:47:39 16	1000000
[smoove] 2023/02/07 18:48:40 17	1000000
[smoove] 2023/02/07 18:50:36 18	1000000
[smoove] 2023/02/07 18:51:33 19	1000000
[smoove] 2023/02/07 18:53:23 2
[smoove] 2023/02/07 18:53:23 	1000000
[smoove] 2023/02/07 18:54:22 20	1000000
[smoove] 2023/02/07 18:56:19 21	1000000
[smoove] 2023/02/07 18:57:18 22	1000000
[smoove] 2023/02/07 18:58:18 23	1000000
[smoove] 2023/02/07 18:59:18 24
[smoove] 2023/02/07 18:59:18 	1000000
[smoove] 2023/02/07 19:01:16 25	1000000
[smoove] 2023/02/07 19:02:20 26	1000000
[smoove] 2023/02/07 19:03:22 27	1000000
[smoove] 2023/02/07 19:04:29 28	1000000
[smoove] 2023/02/07 19:05:27 29	1000000
[smoove] 2023/02/07 19:06:29 3	1000000
[smoove] 2023/02/07 19:08:23 30	1000000
[smoove] 2023/02/07 19:09:20 31	1000000
[smoove] 2023/02/07 19:10:29 32	
[smoove] 2023/02/07 19:10:29 1000000
[smoove] 2023/02/07 19:11:28 33	1000000
[smoove] 2023/02/07 19:12:27 34	1000000
[smoove] 2023/02/07 19:13:26 35
[smoove] 2023/02/07 19:13:26 	1000000
[smoove] 2023/02/07 19:13:28 36	1000000
[smoove] 2023/02/07 19:14:25 37	1000000
[smoove] 2023/02/07 19:15:19 38	1000000
[smoove] 2023/02/07 19:16:15 4	1000000
[smoove] 2023/02/07 19:18:14 5	1000000
[smoove] 2023/02/07 19:19:14 6	1000000
[smoove] 2023/02/07 19:21:13 7	1000000
[smoove] 2023/02/07 19:23:08 8	1000000
[smoove] 2023/02/07 19:25:09 9	1000000
[smoove] 2023/02/07 19:26:10 MT	1000000
[smoove] 2023/02/07 19:26:11 X	1000000
[smoove] 2023/02/07 19:29:00 JH373233.1	1000000
[smoove] 2023/02/07 19:29:01 JH373234.1	1000000
[smoove] 2023/02/07 19:29:01 JH373235.1	1000000
[smoove] 2023/02/07 19:29:01 JH373236.1	1000000
[smoove] 2023/02/07 19:29:01 JH373238.1	1000000
[smoove] 2023/02/07 19:29:01 JH373237.1	1000000
[smoove] 2023/02/07 19:29:01 JH373239.1	1000000
[smoove] 2023/02/07 19:29:01 JH373241.1	1000000
[smoove] 2023/02/07 19:29:01 JH373240.1	1000000
[smoove] 2023/02/07 19:29:01 JH373244.1	1000000
[smoove] 2023/02/07 19:29:01 JH373242.1	1000000
[smoove] 2023/02/07 19:29:01 JH373249.1	1000000
[smoove] 2023/02/07 19:29:01 JH373243.1	1000000
[smoove] 2023/02/07 19:29:01 JH373250.1	1000000
[smoove] 2023/02/07 19:29:01 JH373245.1	1000000
[smoove] 2023/02/07 19:29:01 JH373253.1	1000000
[smoove] 2023/02/07 19:29:01 JH373246.1	1000000
[smoove] 2023/02/07 19:29:01 JH373252.1	1000000
[smoove] 2023/02/07 19:29:01 JH373247.1	1000000
[smoove] 2023/02/07 19:29:01 JH373248.1	1000000
[smoove] 2023/02/07 19:29:01 JH373254.1	1000000
[smoove] 2023/02/07 19:29:01 JH373265.1	1000000
[smoove] 2023/02/07 19:29:01 JH373260.1	1000000
[smoove] 2023/02/07 19:29:01 JH373251.1	1000000
[smoove] 2023/02/07 19:29:01 AAEX03018827.1	1000000
[smoove] 2023/02/07 19:29:01 JH373258.1	1000000
[smoove] 2023/02/07 19:29:01 JH373278.1	1000000
[smoove] 2023/02/07 19:29:01 JH373256.1	1000000
[smoove] 2023/02/07 19:29:01 JH373255.1	1000000
[smoove] 2023/02/07 19:29:01 JH373259.1	1000000
[smoove] 2023/02/07 19:29:01 JH373257.1	1000000
[smoove] 2023/02/07 19:29:01 JH373261.1	1000000
[smoove] 2023/02/07 19:29:01 JH373262.1	1000000
[smoove] 2023/02/07 19:29:01 JH373263.1	1000000
[smoove] 2023/02/07 19:29:01 JH373268.1	1000000
[smoove] 2023/02/07 19:29:01 JH373281.1	1000000
[smoove] 2023/02/07 19:29:01 JH373264.1	1000000
[smoove] 2023/02/07 19:29:01 JH373284.1	1000000
[smoove] 2023/02/07 19:29:01 JH373267.1	1000000
[smoove] 2023/02/07 19:29:01 JH373266.1	1000000
[smoove] 2023/02/07 19:29:01 JH373269.1	1000000
[smoove] 2023/02/07 19:29:01 JH373336.1	1000000
[smoove] 2023/02/07 19:29:01 JH373273.1	1000000
[smoove] 2023/02/07 19:29:01 JH373272.1	1000000
[smoove] 2023/02/07 19:29:01 JH373270.1	1000000
[smoove] 2023/02/07 19:29:01 JH373271.1	1000000
[smoove] 2023/02/07 19:29:01 JH373335.1	1000000
[smoove] 2023/02/07 19:29:01 JH373371.1	1000000
[smoove] 2023/02/07 19:29:01 JH373276.1	1000000
[smoove] 2023/02/07 19:29:01 JH373274.1	1000000
[smoove] 2023/02/07 19:29:01 JH373275.1	1000000
[smoove] 2023/02/07 19:29:01 JH373277.1	1000000
[smoove] 2023/02/07 19:29:01 JH373280.1	1000000
[smoove] 2023/02/07 19:29:01 AAEX03019065.1	1000000
[smoove] 2023/02/07 19:29:01 JH373290.1	1000000
[smoove] 2023/02/07 19:29:01 JH373286.1	1000000
[smoove] 2023/02/07 19:29:01 JH373279.1	1000000
[smoove] 2023/02/07 19:29:01 AAEX03019090.1	1000000
[smoove] 2023/02/07 19:29:01 JH373283.1	1000000
[smoove] 2023/02/07 19:29:01 JH373282.1	1000000
[smoove] 2023/02/07 19:29:01 AAEX03019097.1	1000000
[smoove] 2023/02/07 19:29:01 JH373287.1	1000000
[smoove] 2023/02/07 19:29:01 JH373288.1	1000000
[smoove] 2023/02/07 19:29:01 JH373285.1	1000000
[smoove] 2023/02/07 19:29:01 JH373289.1	1000000
[smoove] 2023/02/07 19:29:01 JH373291.1	1000000
[smoove] 2023/02/07 19:29:01 JH373292.1	1000000
[smoove] 2023/02/07 19:29:01 JH373293.1	1000000
[smoove] 2023/02/07 19:29:01 JH373294.1	1000000
[smoove] 2023/02/07 19:29:01 JH373295.1	1000000
[smoove] 2023/02/07 19:29:01 JH373306.1	1000000
[smoove] 2023/02/07 19:29:01 JH373296.1	1000000
[smoove] 2023/02/07 19:29:01 JH373299.1	1000000
[smoove] 2023/02/07 19:29:01 JH373298.1	1000000
[smoove] 2023/02/07 19:29:01 JH373297.1	1000000
[smoove] 2023/02/07 19:29:01 AAEX03019222.1	1000000
[smoove] 2023/02/07 19:29:01 AAEX03019231.1	1000000
[smoove] 2023/02/07 19:29:01 JH373304.1	1000000
[smoove] 2023/02/07 19:29:01 JH373300.1	1000000
[smoove] 2023/02/07 19:29:01 JH373303.1	1000000
[smoove] 2023/02/07 19:29:01 AAEX03019240.1	1000000
[smoove] 2023/02/07 19:29:01 JH373315.1	1000000
[smoove] 2023/02/07 19:29:01 JH373302.1	1000000
[smoove] 2023/02/07 19:29:01 JH373301.1	1000000
[smoove] 2023/02/07 19:29:01 AAEX03019241.1	1000000
[smoove] 2023/02/07 19:29:01 JH373319.1	1000000
[smoove] 2023/02/07 19:29:01 JH373307.1	1000000
[smoove] 2023/02/07 19:29:01 JH373305.1	1000000
[smoove] 2023/02/07 19:29:01 JH373316.1	1000000
[smoove] 2023/02/07 19:29:01 JH373310.1	1000000
[smoove] 2023/02/07 19:29:01 AAEX03019307.1	1000000
[smoove] 2023/02/07 19:29:01 JH373313.1	1000000
[smoove] 2023/02/07 19:29:01 JH373309.1	1000000
[smoove] 2023/02/07 19:29:01 JH373311.1	1000000
[smoove] 2023/02/07 19:29:01 JH373330.1	1000000
JH373318.1	1000000
[smoove] 2023/02/07 19:29:01 JH373312.1	1000000
[smoove] 2023/02/07 19:29:01 AAEX03019339.1	1000000
[smoove] 2023/02/07 19:29:01 AAEX03019340.1	1000000
[smoove] 2023/02/07 19:29:01 JH373350.1
[smoove] 2023/02/07 19:29:01 	1000000
[smoove] 2023/02/07 19:29:01 AAEX03019341.1	1000000
[smoove] 2023/02/07 19:29:01 JH373314.1	1000000
[smoove] 2023/02/07 19:29:01 JH373324.1	1000000
[smoove] 2023/02/07 19:29:01 JH373332.1	1000000
[smoove] 2023/02/07 19:29:01 JH373321.1	1000000
[smoove] 2023/02/07 19:29:01 JH373317.1	1000000
[smoove] 2023/02/07 19:29:01 JH373320.1	1000000
[smoove] 2023/02/07 19:29:01 JH373344.1	1000000
[smoove] 2023/02/07 19:29:01 JH373348.1	1000000
[smoove] 2023/02/07 19:29:01 JH373322.1	1000000
[smoove] 2023/02/07 19:29:01 JH373327.1	1000000
[smoove] 2023/02/07 19:29:01 JH373325.1	1000000
[smoove] 2023/02/07 19:29:01 JH373323.1	1000000
[smoove] 2023/02/07 19:29:01 JH373367.1	1000000
[smoove] 2023/02/07 19:29:01 JH373326.1	1000000
JH373376.1	1000000
JH373443.1	1000000
[smoove] 2023/02/07 19:29:01 JH373341.1	1000000
[smoove] 2023/02/07 19:29:01 JH373380.1	1000000
[smoove] 2023/02/07 19:29:01 JH373366.1	1000000
[smoove] 2023/02/07 19:29:01 AAEX03019443.1	1000000
[smoove] 2023/02/07 19:29:01 JH373334.1	1000000
[smoove] 2023/02/07 19:29:01 JH373328.1	1000000
[smoove] 2023/02/07 19:29:01 JH373329.1	1000000
[smoove] 2023/02/07 19:29:01 JH373432.1	1000000
[smoove] 2023/02/07 19:29:01 JH373389.1	1000000
[smoove] 2023/02/07 19:29:01 AAEX03019490.1	1000000
[smoove] 2023/02/07 19:29:01 JH373342.1	1000000
[smoove] 2023/02/07 19:29:01 AAEX03019491.1	1000000
[smoove] 2023/02/07 19:29:01 JH373331.1	1000000
[smoove] 2023/02/07 19:29:01 JH373333.1	1000000
[smoove] 2023/02/07 19:29:01 JH373337.1	1000000
[smoove] 2023/02/07 19:29:01 AAEX03019492.1	1000000
[smoove] 2023/02/07 19:29:01 JH373356.1	1000000
[smoove] 2023/02/07 19:29:01 AAEX03019535.1	1000000
[smoove] 2023/02/07 19:29:01 JH373345.1	1000000
[smoove] 2023/02/07 19:29:01 JH373346.1	1000000
[smoove] 2023/02/07 19:29:01 JH373354.1	1000000
[smoove] 2023/02/07 19:29:01 JH373340.1	1000000
[smoove] 2023/02/07 19:29:01 JH373351.1	1000000
[smoove] 2023/02/07 19:29:01 AAEX03019548.1	1000000
[smoove] 2023/02/07 19:29:01 AAEX03019560.1	1000000
[smoove] 2023/02/07 19:29:01 JH373339.1	1000000
[smoove] 2023/02/07 19:29:01 JH373338.1	1000000
[smoove] 2023/02/07 19:29:01 JH373412.1	1000000
[smoove] 2023/02/07 19:29:01 JH373347.1	1000000
[smoove] 2023/02/07 19:29:01 JH373353.1	1000000
[smoove] 2023/02/07 19:29:01 JH373349.1	1000000
[smoove] 2023/02/07 19:29:01 JH373352.1	1000000
[smoove] 2023/02/07 19:29:01 JH373436.1	1000000
[smoove] 2023/02/07 19:29:01 JH373383.1	1000000
[smoove] 2023/02/07 19:29:01 JH373382.1	1000000
[smoove] 2023/02/07 19:29:01 JH373368.1	1000000
[smoove] 2023/02/07 19:29:01 JH373421.1	1000000
[smoove] 2023/02/07 19:29:01 JH373446.1	1000000
[smoove] 2023/02/07 19:29:01 JH373396.1	1000000
[smoove] 2023/02/07 19:29:01 JH373370.1	1000000
[smoove] 2023/02/07 19:29:01 JH373477.1	1000000
[smoove] 2023/02/07 19:29:01 JH373387.1	1000000
[smoove] 2023/02/07 19:29:01 JH373357.1	1000000
[smoove] 2023/02/07 19:29:01 AAEX03019681.1	1000000
[smoove] 2023/02/07 19:29:01 JH373503.1	1000000
[smoove] 2023/02/07 19:29:01 JH373451.1	1000000
[smoove] 2023/02/07 19:29:01 AAEX03019691.1	1000000
[smoove] 2023/02/07 19:29:01 
[smoove] 2023/02/07 19:29:01 JH373358.1	1000000
[smoove] 2023/02/07 19:29:01 JH373400.1	1000000
[smoove] 2023/02/07 19:29:01 JH373365.1	1000000
[smoove] 2023/02/07 19:29:01 JH373494.1	1000000
[smoove] 2023/02/07 19:29:01 JH373359.1	1000000
[smoove] 2023/02/07 19:29:01 JH373385.1	1000000
[smoove] 2023/02/07 19:29:01 AAEX03019738.1	1000000
[smoove] 2023/02/07 19:29:01 JH373360.1	1000000
[smoove] 2023/02/07 19:29:01 JH373364.1	1000000
[smoove] 2023/02/07 19:29:01 AAEX03019763.1	1000000
[smoove] 2023/02/07 19:29:01 JH373363.1	1000000
[smoove] 2023/02/07 19:29:01 JH373467.1	1000000
[smoove] 2023/02/07 19:29:02 JH373369.1	1000000
[smoove] 2023/02/07 19:29:02 JH373372.1	1000000
[smoove] 2023/02/07 19:29:02 JH373424.1	1000000
[smoove] 2023/02/07 19:29:02 JH373476.1	1000000
[smoove] 2023/02/07 19:29:02 JH373407.1	1000000
[smoove] 2023/02/07 19:29:02 JH373386.1	1000000
[smoove] 2023/02/07 19:29:02 JH373374.1	1000000
[smoove] 2023/02/07 19:29:02 JH373373.1	1000000
[smoove] 2023/02/07 19:29:02 JH373375.1	1000000
[smoove] 2023/02/07 19:29:02 JH373377.1	1000000
[smoove] 2023/02/07 19:29:02 JH373379.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03019872.1	1000000
[smoove] 2023/02/07 19:29:02 JH373384.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03019893.1	1000000
[smoove] 2023/02/07 19:29:02 JH373408.1	1000000
[smoove] 2023/02/07 19:29:02 JH373505.1	1000000
[smoove] 2023/02/07 19:29:02 JH373393.1	1000000
[smoove] 2023/02/07 19:29:02 JH373390.1	1000000
JH373474.1	1000000
[smoove] 2023/02/07 19:29:02 JH373445.1	1000000
[smoove] 2023/02/07 19:29:02 JH373388.1	1000000
[smoove] 2023/02/07 19:29:02 JH373398.1	1000000
[smoove] 2023/02/07 19:29:02 JH373411.1	1000000
[smoove] 2023/02/07 19:29:02 JH373420.1	1000000
[smoove] 2023/02/07 19:29:02 JH373450.1	1000000
[smoove] 2023/02/07 19:29:02 JH373452.1	1000000
[smoove] 2023/02/07 19:29:02 JH373397.1	1000000
[smoove] 2023/02/07 19:29:02 JH373481.1	1000000
[smoove] 2023/02/07 19:29:02 JH373438.1	1000000
[smoove] 2023/02/07 19:29:02 JH373401.1	1000000
[smoove] 2023/02/07 19:29:02 JH373395.1	1000000
[smoove] 2023/02/07 19:29:02 JH373439.1	1000000
[smoove] 2023/02/07 19:29:02 JH373527.1	1000000
[smoove] 2023/02/07 19:29:02 JH373549.1	1000000
[smoove] 2023/02/07 19:29:02 JH373418.1	1000000
[smoove] 2023/02/07 19:29:02 JH373745.1	1000000
[smoove] 2023/02/07 19:29:02 JH373405.1	1000000
[smoove] 2023/02/07 19:29:02 JH373512.1	1000000
[smoove] 2023/02/07 19:29:02 JH373399.1	1000000
[smoove] 2023/02/07 19:29:02 JH373524.1	1000000
[smoove] 2023/02/07 19:29:02 JH373416.1	1000000
[smoove] 2023/02/07 19:29:02 JH373402.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03020051.1	1000000
[smoove] 2023/02/07 19:29:02 JH373417.1	1000000
[smoove] 2023/02/07 19:29:02 JH373475.1	1000000
[smoove] 2023/02/07 19:29:02 JH373403.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03020054.1	1000000
[smoove] 2023/02/07 19:29:02 JH373433.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03020055.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03020056.1	1000000
[smoove] 2023/02/07 19:29:02 JH373501.1	
[smoove] 2023/02/07 19:29:02 1000000
[smoove] 2023/02/07 19:29:02 JH373568.1	1000000
[smoove] 2023/02/07 19:29:02 JH373468.1	1000000
[smoove] 2023/02/07 19:29:02 JH373435.1	1000000
[smoove] 2023/02/07 19:29:02 JH373404.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03020060.1	1000000
[smoove] 2023/02/07 19:29:02 JH373588.1	1000000
[smoove] 2023/02/07 19:29:02 JH373479.1	
[smoove] 2023/02/07 19:29:02 1000000
[smoove] 2023/02/07 19:29:02 AAEX03020068.1	1000000
[smoove] 2023/02/07 19:29:02 JH373622.1	1000000
[smoove] 2023/02/07 19:29:02 JH373410.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03020105.1	1000000
[smoove] 2023/02/07 19:29:02 JH373415.1	1000000
[smoove] 2023/02/07 19:29:02 JH373413.1	1000000
[smoove] 2023/02/07 19:29:02 JH373423.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03020161.1	1000000
[smoove] 2023/02/07 19:29:02 JH373465.1	1000000
[smoove] 2023/02/07 19:29:02 JH373548.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03020170.1	1000000
[smoove] 2023/02/07 19:29:02 JH373558.1	1000000
[smoove] 2023/02/07 19:29:02 JH373457.1	1000000
[smoove] 2023/02/07 19:29:02 JH373560.1	1000000
[smoove] 2023/02/07 19:29:02 JH373614.1	1000000
[smoove] 2023/02/07 19:29:02 JH373464.1	1000000
[smoove] 2023/02/07 19:29:02 JH373426.1	1000000
[smoove] 2023/02/07 19:29:02 JH373444.1	1000000
[smoove] 2023/02/07 19:29:02 JH373526.1	1000000
[smoove] 2023/02/07 19:29:02 JH373460.1	1000000
[smoove] 2023/02/07 19:29:02 JH373429.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03020242.1	1000000
[smoove] 2023/02/07 19:29:02 JH373620.1	1000000
[smoove] 2023/02/07 19:29:02 JH373488.1	1000000
[smoove] 2023/02/07 19:29:02 JH373472.1	1000000
[smoove] 2023/02/07 19:29:02 JH373695.1	1000000
[smoove] 2023/02/07 19:29:02 JH373463.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 JH373431.1	1000000
[smoove] 2023/02/07 19:29:02 JH373440.1	1000000
[smoove] 2023/02/07 19:29:02 JH373604.1	1000000
[smoove] 2023/02/07 19:29:02 JH373441.1	1000000
[smoove] 2023/02/07 19:29:02 JH373478.1	1000000
[smoove] 2023/02/07 19:29:02 JH373437.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03020335.1	1000000
[smoove] 2023/02/07 19:29:02 JH373449.1	1000000
[smoove] 2023/02/07 19:29:02 JH373454.1	1000000
[smoove] 2023/02/07 19:29:02 JH373447.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03020381.1	1000000
[smoove] 2023/02/07 19:29:02 JH373458.1	1000000
[smoove] 2023/02/07 19:29:02 JH373703.1	1000000
[smoove] 2023/02/07 19:29:02 JH374035.1	1000000
[smoove] 2023/02/07 19:29:02 JH373519.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03020403.1	1000000
[smoove] 2023/02/07 19:29:02 JH373448.1	1000000
[smoove] 2023/02/07 19:29:02 JH373623.1	1000000
[smoove] 2023/02/07 19:29:02 JH373580.1	1000000
[smoove] 2023/02/07 19:29:02 JH373507.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03020436.1	1000000
[smoove] 2023/02/07 19:29:02 JH373471.1	1000000
[smoove] 2023/02/07 19:29:02 JH373613.1	1000000
[smoove] 2023/02/07 19:29:02 JH373542.1	1000000
[smoove] 2023/02/07 19:29:02 JH373487.1	1000000
[smoove] 2023/02/07 19:29:02 JH373455.1	1000000
[smoove] 2023/02/07 19:29:02 JH373520.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03020482.1	1000000
[smoove] 2023/02/07 19:29:02 JH373576.1	1000000
[smoove] 2023/02/07 19:29:02 JH373459.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03020487.1	1000000
[smoove] 2023/02/07 19:29:02 JH373575.1	1000000
[smoove] 2023/02/07 19:29:02 JH373466.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03020497.1	1000000
[smoove] 2023/02/07 19:29:02 JH373644.1	1000000
[smoove] 2023/02/07 19:29:02 JH373489.1	1000000
[smoove] 2023/02/07 19:29:02 JH373469.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03020524.1	1000000
[smoove] 2023/02/07 19:29:02 JH373528.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03020533.1	1000000
[smoove] 2023/02/07 19:29:02 JH373807.1	1000000
[smoove] 2023/02/07 19:29:02 JH373486.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03020568.1	1000000
[smoove] 2023/02/07 19:29:02 JH373572.1	1000000
[smoove] 2023/02/07 19:29:02 JH373732.1	1000000
[smoove] 2023/02/07 19:29:02 JH373574.1	1000000
[smoove] 2023/02/07 19:29:02 JH373840.1	1000000
[smoove] 2023/02/07 19:29:02 JH373541.1	1000000
[smoove] 2023/02/07 19:29:02 JH373624.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03020588.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03020610.1	1000000
[smoove] 2023/02/07 19:29:02 JH373484.1	1000000
[smoove] 2023/02/07 19:29:02 JH373504.1	1000000
[smoove] 2023/02/07 19:29:02 JH373485.1	1000000
[smoove] 2023/02/07 19:29:02 JH373754.1	1000000
[smoove] 2023/02/07 19:29:02 JH373577.1	1000000
[smoove] 2023/02/07 19:29:02 JH373672.1	1000000
[smoove] 2023/02/07 19:29:02 JH373663.1	1000000
[smoove] 2023/02/07 19:29:02 JH373483.1	1000000
[smoove] 2023/02/07 19:29:02 JH373482.1	1000000
[smoove] 2023/02/07 19:29:02 JH373497.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03020671.1	1000000
[smoove] 2023/02/07 19:29:02 JH373724.1	1000000
[smoove] 2023/02/07 19:29:02 JH373551.1	1000000
[smoove] 2023/02/07 19:29:02 JH373670.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03020700.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03020701.1	1000000
[smoove] 2023/02/07 19:29:02 JH373609.1	1000000
[smoove] 2023/02/07 19:29:02 JH373630.1	1000000
[smoove] 2023/02/07 19:29:02 JH373607.1	1000000
[smoove] 2023/02/07 19:29:02 JH373570.1	1000000
[smoove] 2023/02/07 19:29:02 JH373646.1	1000000
[smoove] 2023/02/07 19:29:02 JH373508.1	1000000
[smoove] 2023/02/07 19:29:02 JH373661.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03020729.1	1000000
[smoove] 2023/02/07 19:29:02 JH373506.1	1000000
[smoove] 2023/02/07 19:29:02 JH373492.1	1000000
[smoove] 2023/02/07 19:29:02 JH373491.1	1000000
[smoove] 2023/02/07 19:29:02 JH373525.1	1000000
[smoove] 2023/02/07 19:29:02 JH373602.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03020760.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03020761.1	1000000
[smoove] 2023/02/07 19:29:02 JH373510.1	1000000
[smoove] 2023/02/07 19:29:02 JH373502.1	1000000
[smoove] 2023/02/07 19:29:02 JH373714.1	1000000
[smoove] 2023/02/07 19:29:02 JH373523.1	1000000
[smoove] 2023/02/07 19:29:02 JH373516.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03020831.1	1000000
[smoove] 2023/02/07 19:29:02 JH373777.1	1000000
[smoove] 2023/02/07 19:29:02 JH373650.1	1000000
[smoove] 2023/02/07 19:29:02 JH373654.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03020839.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03020840.1	1000000
[smoove] 2023/02/07 19:29:02 JH373725.1	1000000
[smoove] 2023/02/07 19:29:02 JH373638.1	1000000
[smoove] 2023/02/07 19:29:02 JH373511.1	1000000
[smoove] 2023/02/07 19:29:02 JH373605.1	1000000
[smoove] 2023/02/07 19:29:02 JH373687.1	1000000
[smoove] 2023/02/07 19:29:02 JH373774.1	1000000
[smoove] 2023/02/07 19:29:02 JH373509.1	1000000
[smoove] 2023/02/07 19:29:02 JH373744.1	1000000
[smoove] 2023/02/07 19:29:02 JH373515.1	1000000
[smoove] 2023/02/07 19:29:02 JH373674.1	1000000
[smoove] 2023/02/07 19:29:02 JH373675.1	1000000
[smoove] 2023/02/07 19:29:02 JH373590.1	1000000
[smoove] 2023/02/07 19:29:02 JH373531.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03020910.1	1000000
[smoove] 2023/02/07 19:29:02 JH373522.1	1000000
[smoove] 2023/02/07 19:29:02 JH373747.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03020926.1	1000000
[smoove] 2023/02/07 19:29:02 JH373621.1	1000000
[smoove] 2023/02/07 19:29:02 JH373534.1	1000000
[smoove] 2023/02/07 19:29:02 JH373702.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03020959.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03020963.1	1000000
[smoove] 2023/02/07 19:29:02 JH373595.1	1000000
[smoove] 2023/02/07 19:29:02 JH373710.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03020982.1	1000000
[smoove] 2023/02/07 19:29:02 JH373677.1	1000000
[smoove] 2023/02/07 19:29:02 JH373616.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03020983.1	1000000
[smoove] 2023/02/07 19:29:02 JH373535.1	1000000
[smoove] 2023/02/07 19:29:02 JH373956.1	1000000
[smoove] 2023/02/07 19:29:02 JH373533.1	1000000
[smoove] 2023/02/07 19:29:02 JH373683.1	1000000
[smoove] 2023/02/07 19:29:02 JH373628.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03021042.1	1000000
[smoove] 2023/02/07 19:29:02 JH373597.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03021043.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03021044.1	1000000
[smoove] 2023/02/07 19:29:02 JH373553.1	1000000
[smoove] 2023/02/07 19:29:02 JH373653.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03021070.1	1000000
[smoove] 2023/02/07 19:29:02 JH373562.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03021071.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03021094.1	1000000
[smoove] 2023/02/07 19:29:02 JH373642.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03021108.1	1000000
[smoove] 2023/02/07 19:29:02 JH373550.1	1000000
[smoove] 2023/02/07 19:29:02 JH373547.1	1000000
[smoove] 2023/02/07 19:29:02 JH373600.1	1000000
[smoove] 2023/02/07 19:29:02 JH373800.1	1000000
[smoove] 2023/02/07 19:29:02 JH373647.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03021139.1	1000000
[smoove] 2023/02/07 19:29:02 JH373555.1	1000000
[smoove] 2023/02/07 19:29:02 JH373606.1	1000000
[smoove] 2023/02/07 19:29:02 JH373557.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03021187.1	1000000
[smoove] 2023/02/07 19:29:02 JH373617.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03021193.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03021208.1	1000000
[smoove] 2023/02/07 19:29:02 JH373619.1	1000000
[smoove] 2023/02/07 19:29:02 JH373561.1	1000000
[smoove] 2023/02/07 19:29:02 JH373601.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03021227.1	1000000
[smoove] 2023/02/07 19:29:02 JH373793.1	1000000
[smoove] 2023/02/07 19:29:02 JH373692.1	1000000
[smoove] 2023/02/07 19:29:02 JH373746.1	1000000
[smoove] 2023/02/07 19:29:02 JH373567.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03021268.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03021281.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03021282.1	1000000
[smoove] 2023/02/07 19:29:02 JH373585.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03021318.1	1000000
[smoove] 2023/02/07 19:29:02 JH373658.1	1000000
[smoove] 2023/02/07 19:29:02 JH373582.1	1000000
[smoove] 2023/02/07 19:29:02 JH373713.1	1000000
[smoove] 2023/02/07 19:29:02 JH373599.1	1000000
[smoove] 2023/02/07 19:29:02 JH373782.1	1000000
[smoove] 2023/02/07 19:29:02 JH373579.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03021345.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03021372.1	1000000
[smoove] 2023/02/07 19:29:02 JH373704.1	1000000
[smoove] 2023/02/07 19:29:02 JH373583.1	1000000
[smoove] 2023/02/07 19:29:02 JH373784.1	1000000
[smoove] 2023/02/07 19:29:02 JH373753.1	1000000
[smoove] 2023/02/07 19:29:02 JH373608.1	1000000
[smoove] 2023/02/07 19:29:02 JH373586.1	
[smoove] 2023/02/07 19:29:02 1000000
[smoove] 2023/02/07 19:29:02 JH373591.1	1000000
[smoove] 2023/02/07 19:29:02 JH373635.1	1000000
[smoove] 2023/02/07 19:29:02 JH373603.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03021408.1	1000000
[smoove] 2023/02/07 19:29:02 JH373592.1	1000000
[smoove] 2023/02/07 19:29:02 JH373802.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03021458.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03021463.1	1000000
[smoove] 2023/02/07 19:29:02 JH373655.1	1000000
[smoove] 2023/02/07 19:29:02 JH373853.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03021489.1	1000000
[smoove] 2023/02/07 19:29:02 JH373727.1	1000000
[smoove] 2023/02/07 19:29:02 JH373689.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03021540.1	1000000
[smoove] 2023/02/07 19:29:02 JH373615.1	1000000
[smoove] 2023/02/07 19:29:02 JH373719.1	1000000
[smoove] 2023/02/07 19:29:02 JH373618.1	1000000
[smoove] 2023/02/07 19:29:02 JH373876.1	1000000
[smoove] 2023/02/07 19:29:02 JH373706.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03021599.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03021648.1	1000000
[smoove] 2023/02/07 19:29:02 JH373632.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03021649.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03021660.1	1000000
[smoove] 2023/02/07 19:29:02 JH373631.1	1000000
[smoove] 2023/02/07 19:29:02 JH373735.1	1000000
[smoove] 2023/02/07 19:29:02 JH373867.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03021682.1	1000000
[smoove] 2023/02/07 19:29:02 JH373656.1	1000000
[smoove] 2023/02/07 19:29:02 JH373707.1	1000000
[smoove] 2023/02/07 19:29:02 JH373637.1	1000000
[smoove] 2023/02/07 19:29:02 JH373781.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03021701.1	1000000
[smoove] 2023/02/07 19:29:02 JH373636.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03021719.1	1000000
[smoove] 2023/02/07 19:29:02 JH373760.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03021736.1	1000000
[smoove] 2023/02/07 19:29:02 JH373909.1	1000000
[smoove] 2023/02/07 19:29:02 JH373671.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03021761.1	1000000
[smoove] 2023/02/07 19:29:02 JH373832.1	1000000
[smoove] 2023/02/07 19:29:02 JH373878.1	1000000
[smoove] 2023/02/07 19:29:02 JH373797.1	1000000
[smoove] 2023/02/07 19:29:02 JH373743.1	1000000
[smoove] 2023/02/07 19:29:02 JH373668.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03021790.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03021800.1	1000000
[smoove] 2023/02/07 19:29:02 JH373775.1	1000000
[smoove] 2023/02/07 19:29:02 JH373690.1	1000000
[smoove] 2023/02/07 19:29:02 JH373809.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03021841.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03021842.1	1000000
[smoove] 2023/02/07 19:29:02 JH373691.1	1000000
[smoove] 2023/02/07 19:29:02 JH373963.1	1000000
[smoove] 2023/02/07 19:29:02 JH373813.1	1000000
[smoove] 2023/02/07 19:29:02 JH373657.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03021849.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03021853.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03021854.1	1000000
[smoove] 2023/02/07 19:29:02 JH373678.1	1000000
[smoove] 2023/02/07 19:29:02 JH373659.1	1000000
[smoove] 2023/02/07 19:29:02 JH373679.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03021919.1	1000000
[smoove] 2023/02/07 19:29:02 JH373676.1	1000000
[smoove] 2023/02/07 19:29:02 JH373684.1	1000000
[smoove] 2023/02/07 19:29:02 JH373858.1	1000000
[smoove] 2023/02/07 19:29:02 JH373863.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03021979.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03021981.1	1000000
[smoove] 2023/02/07 19:29:02 JH373688.1	1000000
[smoove] 2023/02/07 19:29:02 JH373701.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022003.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03022020.1	1000000
[smoove] 2023/02/07 19:29:02 JH373768.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022031.1	1000000
[smoove] 2023/02/07 19:29:02 JH373733.1	1000000
[smoove] 2023/02/07 19:29:02 JH373693.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022044.1	1000000
[smoove] 2023/02/07 19:29:02 JH373708.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022057.1	1000000
[smoove] 2023/02/07 19:29:02 JH373907.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022060.1	1000000
[smoove] 2023/02/07 19:29:02 JH373882.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022061.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022063.1	1000000
[smoove] 2023/02/07 19:29:02 JH373805.1	1000000
[smoove] 2023/02/07 19:29:02 JH373946.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022069.1	1000000
[smoove] 2023/02/07 19:29:02 JH373779.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022081.1	1000000
[smoove] 2023/02/07 19:29:02 JH373836.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022082.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022083.1	1000000
[smoove] 2023/02/07 19:29:02 JH373756.1	1000000
[smoove] 2023/02/07 19:29:02 JH373875.1	1000000
[smoove] 2023/02/07 19:29:02 JH373728.1	1000000
[smoove] 2023/02/07 19:29:02 JH373844.1	1000000
[smoove] 2023/02/07 19:29:02 JH373750.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022122.1	1000000
[smoove] 2023/02/07 19:29:02 JH373717.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022139.1	1000000
[smoove] 2023/02/07 19:29:02 JH373720.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022140.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022141.1	1000000
[smoove] 2023/02/07 19:29:02 JH373715.1	1000000
[smoove] 2023/02/07 19:29:02 JH373778.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022149.1	1000000
[smoove] 2023/02/07 19:29:02 JH373726.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022157.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022171.1	1000000
[smoove] 2023/02/07 19:29:02 JH373736.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022193.1	1000000
[smoove] 2023/02/07 19:29:02 JH373730.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022194.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03022202.1	1000000
[smoove] 2023/02/07 19:29:02 JH373886.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022203.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022204.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022211.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022212.1	1000000
[smoove] 2023/02/07 19:29:02 JH373993.1	1000000
[smoove] 2023/02/07 19:29:02 JH373764.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022223.1	1000000
[smoove] 2023/02/07 19:29:02 JH373964.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022239.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022240.1	1000000
[smoove] 2023/02/07 19:29:02 JH373826.1	1000000
[smoove] 2023/02/07 19:29:02 JH373765.1	1000000
[smoove] 2023/02/07 19:29:02 JH373752.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022242.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022244.1	1000000
[smoove] 2023/02/07 19:29:02 JH373742.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022256.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 JH373739.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022277.1	1000000
[smoove] 2023/02/07 19:29:02 JH373981.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022291.1	1000000
[smoove] 2023/02/07 19:29:02 JH373751.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022299.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022301.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022317.1	1000000
[smoove] 2023/02/07 19:29:02 JH373914.1	1000000
[smoove] 2023/02/07 19:29:02 JH373841.1	1000000
[smoove] 2023/02/07 19:29:02 JH373827.1	1000000
[smoove] 2023/02/07 19:29:02 JH373755.1	1000000
[smoove] 2023/02/07 19:29:02 JH373741.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022332.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022357.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022359.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022368.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022378.1	1000000
[smoove] 2023/02/07 19:29:02 JH373906.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022381.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022384.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022390.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022391.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022392.1	1000000
[smoove] 2023/02/07 19:29:02 JH373795.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022441.1	1000000
[smoove] 2023/02/07 19:29:02 JH373818.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022474.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022475.1	1000000
[smoove] 2023/02/07 19:29:02 JH373770.1	1000000
[smoove] 2023/02/07 19:29:02 JH373941.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022476.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022477.1	1000000
[smoove] 2023/02/07 19:29:02 JH373783.1	1000000
[smoove] 2023/02/07 19:29:02 JH373822.1	1000000
[smoove] 2023/02/07 19:29:02 JH373771.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022496.1	1000000
[smoove] 2023/02/07 19:29:02 JH374067.1	1000000
[smoove] 2023/02/07 19:29:02 JH373796.1	1000000
[smoove] 2023/02/07 19:29:02 JH373888.1	1000000
[smoove] 2023/02/07 19:29:02 JH373810.1	1000000
[smoove] 2023/02/07 19:29:02 JH373801.1	1000000
[smoove] 2023/02/07 19:29:02 JH373794.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022555.1	1000000
[smoove] 2023/02/07 19:29:02 JH373843.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022578.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022579.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022582.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022592.1	1000000
[smoove] 2023/02/07 19:29:02 JH373804.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022606.1	1000000
[smoove] 2023/02/07 19:29:02 JH373930.1	1000000
[smoove] 2023/02/07 19:29:02 JH374017.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022659.1	1000000
[smoove] 2023/02/07 19:29:02 JH373889.1	1000000
[smoove] 2023/02/07 19:29:02 JH373937.1	1000000
[smoove] 2023/02/07 19:29:02 JH373935.1	1000000
[smoove] 2023/02/07 19:29:02 JH373814.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022692.1	1000000
[smoove] 2023/02/07 19:29:02 JH374004.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022706.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022707.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022712.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022713.1	1000000
[smoove] 2023/02/07 19:29:02 JH373921.1	1000000
[smoove] 2023/02/07 19:29:02 JH373821.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022735.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022738.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022739.1	1000000
[smoove] 2023/02/07 19:29:02 JH373898.1	1000000
AAEX03022740.1	1000000
[smoove] 2023/02/07 19:29:02 JH373899.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022744.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022755.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022756.1	1000000
[smoove] 2023/02/07 19:29:02 JH373849.1	1000000
[smoove] 2023/02/07 19:29:02 JH373939.1	1000000
[smoove] 2023/02/07 19:29:02 JH373950.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022760.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022761.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022764.1	1000000
[smoove] 2023/02/07 19:29:02 JH373928.1	1000000
[smoove] 2023/02/07 19:29:02 JH373915.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022777.1	1000000
[smoove] 2023/02/07 19:29:02 JH374038.1	1000000
[smoove] 2023/02/07 19:29:02 JH373949.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022785.1	1000000
[smoove] 2023/02/07 19:29:02 JH373975.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022786.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03022787.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022788.1	1000000
[smoove] 2023/02/07 19:29:02 JH373884.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022814.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022820.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022821.1	1000000
[smoove] 2023/02/07 19:29:02 JH374053.1	1000000
[smoove] 2023/02/07 19:29:02 JH373865.1	1000000
[smoove] 2023/02/07 19:29:02 JH373972.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022848.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022849.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022858.1	1000000
[smoove] 2023/02/07 19:29:02 JH373911.1	1000000
[smoove] 2023/02/07 19:29:02 JH373842.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022862.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022863.1	1000000
[smoove] 2023/02/07 19:29:02 JH373890.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022877.1	1000000
[smoove] 2023/02/07 19:29:02 JH373954.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022907.1	1000000
[smoove] 2023/02/07 19:29:02 JH374065.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022909.1	1000000
[smoove] 2023/02/07 19:29:02 JH373872.1	1000000
[smoove] 2023/02/07 19:29:02 JH373857.1	1000000
[smoove] 2023/02/07 19:29:02 JH373870.1	1000000
[smoove] 2023/02/07 19:29:02 JH373874.1	1000000
[smoove] 2023/02/07 19:29:02 JH373869.1	1000000
[smoove] 2023/02/07 19:29:02 JH373967.1	1000000
[smoove] 2023/02/07 19:29:02 JH373916.1	1000000
[smoove] 2023/02/07 19:29:02 JH374104.1	1000000
[smoove] 2023/02/07 19:29:02 JH373973.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022944.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022945.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022980.1	1000000
[smoove] 2023/02/07 19:29:02 JH373966.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022987.1	1000000
[smoove] 2023/02/07 19:29:02 JH374027.1	1000000
[smoove] 2023/02/07 19:29:02 JH373918.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022992.1	1000000
[smoove] 2023/02/07 19:29:02 JH373983.1	1000000
[smoove] 2023/02/07 19:29:02 JH374001.1	1000000
[smoove] 2023/02/07 19:29:02 JH373868.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03022993.1	1000000
[smoove] 2023/02/07 19:29:02 JH373933.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023002.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023018.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03023019.1	1000000
[smoove] 2023/02/07 19:29:02 JH373929.1	1000000
[smoove] 2023/02/07 19:29:02 JH374039.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023045.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023050.1	1000000
[smoove] 2023/02/07 19:29:02 JH374097.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023060.1	1000000
[smoove] 2023/02/07 19:29:02 JH373974.1	1000000
[smoove] 2023/02/07 19:29:02 JH373881.1	1000000
[smoove] 2023/02/07 19:29:02 JH373968.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023077.1	
[smoove] 2023/02/07 19:29:02 1000000
[smoove] 2023/02/07 19:29:02 JH373947.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023081.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03023082.1	1000000
[smoove] 2023/02/07 19:29:02 JH374095.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023083.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023097.1	1000000
[smoove] 2023/02/07 19:29:02 JH373902.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023110.1	1000000
[smoove] 2023/02/07 19:29:02 JH373970.1	1000000
[smoove] 2023/02/07 19:29:02 JH373955.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023114.1	1000000
[smoove] 2023/02/07 19:29:02 JH373977.1	1000000
[smoove] 2023/02/07 19:29:02 JH374008.1	1000000
[smoove] 2023/02/07 19:29:02 JH374015.1	1000000
[smoove] 2023/02/07 19:29:02 JH373979.1	1000000
[smoove] 2023/02/07 19:29:02 JH374020.1	1000000
[smoove] 2023/02/07 19:29:02 JH374021.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023161.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023169.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023172.1	1000000
[smoove] 2023/02/07 19:29:02 JH374049.1	1000000
[smoove] 2023/02/07 19:29:02 JH373926.1	1000000
[smoove] 2023/02/07 19:29:02 JH373905.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023201.1	1000000
[smoove] 2023/02/07 19:29:02 JH373927.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023212.1	1000000
[smoove] 2023/02/07 19:29:02 JH374047.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023213.1	1000000
[smoove] 2023/02/07 19:29:02 JH374063.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023229.1	1000000
[smoove] 2023/02/07 19:29:02 JH373922.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023233.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023234.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023240.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023257.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023258.1	1000000
[smoove] 2023/02/07 19:29:02 JH373931.1	1000000
[smoove] 2023/02/07 19:29:02 JH374022.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023275.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023286.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023291.1	1000000
[smoove] 2023/02/07 19:29:02 JH374026.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023315.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023322.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023323.1	1000000
[smoove] 2023/02/07 19:29:02 JH373988.1	1000000
[smoove] 2023/02/07 19:29:02 JH374071.1	1000000
[smoove] 2023/02/07 19:29:02 JH374081.1	1000000
[smoove] 2023/02/07 19:29:02 JH373959.1	1000000
[smoove] 2023/02/07 19:29:02 JH374029.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03023347.1	1000000
[smoove] 2023/02/07 19:29:02 JH374041.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023355.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023356.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023357.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023358.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023365.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023367.1	1000000
[smoove] 2023/02/07 19:29:02 JH373997.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023373.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023381.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023386.1	1000000
[smoove] 2023/02/07 19:29:02 JH373958.1	1000000
[smoove] 2023/02/07 19:29:02 JH374060.1	1000000
[smoove] 2023/02/07 19:29:02 JH373976.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023396.1	1000000
[smoove] 2023/02/07 19:29:02 JH373971.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023402.1	1000000
[smoove] 2023/02/07 19:29:02 JH374101.1	1000000
[smoove] 2023/02/07 19:29:02 JH374079.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023424.1	1000000
[smoove] 2023/02/07 19:29:02 JH374164.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023426.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023431.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023434.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023449.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023450.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023451.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023452.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023460.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023468.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023484.1	1000000
[smoove] 2023/02/07 19:29:02 JH374074.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023508.1	1000000
[smoove] 2023/02/07 19:29:02 JH374117.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023524.1	1000000
[smoove] 2023/02/07 19:29:02 JH374108.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023536.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023537.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023538.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023556.1	1000000
[smoove] 2023/02/07 19:29:02 JH374154.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023558.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023559.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023563.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023573.1	1000000
[smoove] 2023/02/07 19:29:02 JH374036.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023586.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 JH374073.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023594.1	1000000
[smoove] 2023/02/07 19:29:02 JH374109.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023618.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023624.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023628.1	1000000
[smoove] 2023/02/07 19:29:02 JH374106.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023640.1	1000000
[smoove] 2023/02/07 19:29:02 JH374013.1	1000000
[smoove] 2023/02/07 19:29:02 JH374113.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023644.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023648.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023663.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023664.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023665.1	1000000
[smoove] 2023/02/07 19:29:02 JH374007.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023686.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023691.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023693.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 JH374122.1	
[smoove] 2023/02/07 19:29:02 1000000
[smoove] 2023/02/07 19:29:02 AAEX03023695.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023696.1	1000000
[smoove] 2023/02/07 19:29:02 JH374130.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023725.1	1000000
[smoove] 2023/02/07 19:29:02 JH374058.1	1000000
[smoove] 2023/02/07 19:29:02 JH374077.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023732.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023736.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023737.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023742.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023744.1	1000000
[smoove] 2023/02/07 19:29:02 JH374133.1	1000000
[smoove] 2023/02/07 19:29:02 JH374116.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023755.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023756.1	1000000
[smoove] 2023/02/07 19:29:02 JH374146.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023762.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023769.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023770.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023772.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023778.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023779.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023782.1	1000000
[smoove] 2023/02/07 19:29:02 JH374086.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023784.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023786.1	1000000
[smoove] 2023/02/07 19:29:02 JH374032.1	1000000
[smoove] 2023/02/07 19:29:02 JH374124.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023811.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023812.1	1000000
[smoove] 2023/02/07 19:29:02 JH374111.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023823.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023824.1	1000000
[smoove] 2023/02/07 19:29:02 JH374172.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023830.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023831.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023832.1	1000000
[smoove] 2023/02/07 19:29:02 JH374059.1	1000000
[smoove] 2023/02/07 19:29:02 JH374107.1	1000000
[smoove] 2023/02/07 19:29:02 JH374151.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023882.1	1000000
[smoove] 2023/02/07 19:29:02 JH374087.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023883.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023887.1	1000000
[smoove] 2023/02/07 19:29:02 JH374042.1	1000000
[smoove] 2023/02/07 19:29:02 JH374152.1	1000000
[smoove] 2023/02/07 19:29:02 JH374044.1	1000000
[smoove] 2023/02/07 19:29:02 JH374084.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023920.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023923.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023924.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023929.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023933.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023940.1	1000000
[smoove] 2023/02/07 19:29:02 JH374080.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023968.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023980.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03023987.1	1000000
[smoove] 2023/02/07 19:29:02 JH374075.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024006.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024011.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024015.1	1000000
[smoove] 2023/02/07 19:29:02 JH374121.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024022.1	1000000
[smoove] 2023/02/07 19:29:02 JH374085.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024040.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024049.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024050.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024052.1	1000000
[smoove] 2023/02/07 19:29:02 JH374153.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024063.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024064.1	1000000
[smoove] 2023/02/07 19:29:02 JH374143.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03024071.1	1000000
[smoove] 2023/02/07 19:29:02 JH374098.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024075.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024076.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024083.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024092.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024107.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024108.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024122.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024123.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024124.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024137.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024151.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024162.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024166.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024174.1	
[smoove] 2023/02/07 19:29:02 1000000
[smoove] 2023/02/07 19:29:02 AAEX03024185.1	
[smoove] 2023/02/07 19:29:02 1000000
[smoove] 2023/02/07 19:29:02 JH374132.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024193.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024194.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024201.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024207.1	1000000
[smoove] 2023/02/07 19:29:02 JH374128.1	1000000
[smoove] 2023/02/07 19:29:02 JH374093.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024220.1	1000000
[smoove] 2023/02/07 19:29:02 JH374157.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024224.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024225.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024226.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024227.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024246.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024257.1	1000000
[smoove] 2023/02/07 19:29:02 JH374182.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024261.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024274.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024277.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024279.1	1000000
[smoove] 2023/02/07 19:29:02 JH374145.1	1000000
[smoove] 2023/02/07 19:29:02 JH374131.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024309.1	1000000
[smoove] 2023/02/07 19:29:02 JH374167.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024314.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024316.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024323.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024326.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024332.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024335.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024336.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024349.1	1000000
[smoove] 2023/02/07 19:29:02 JH374158.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024350.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024358.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024362.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024371.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024377.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024404.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024407.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024411.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024414.1	1000000
[smoove] 2023/02/07 19:29:02 JH374123.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024431.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024439.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024440.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024447.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024450.1	1000000
AAEX03024457.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024462.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024464.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024478.1	
[smoove] 2023/02/07 19:29:02 1000000
[smoove] 2023/02/07 19:29:02 AAEX03024482.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024485.1
[smoove] 2023/02/07 19:29:02 	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024487.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024488.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024495.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024502.1	1000000
[smoove] 2023/02/07 19:29:02 JH374139.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024509.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024511.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024513.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024515.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024518.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024522.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024529.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024532.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024533.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024540.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024543.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024547.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024550.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024556.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024557.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024561.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024581.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024587.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024588.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024589.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024593.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024611.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024618.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024619.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024631.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024633.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024634.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024646.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024648.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024650.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024652.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024655.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024657.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024659.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024666.1	
[smoove] 2023/02/07 19:29:02 1000000
[smoove] 2023/02/07 19:29:02 AAEX03024667.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024669.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024684.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024689.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024691.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024693.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024694.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024695.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024697.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024699.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024718.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024727.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024730.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03024735.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024740.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024741.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024745.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024750.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024753.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024754.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024756.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024757.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024761.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03024762.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024764.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03024767.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03024772.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03024774.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024776.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03024782.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024783.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03024784.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03024790.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03024792.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024796.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024797.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024804.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 JH374179.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024819.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03024828.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024829.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024838.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024844.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024847.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024851.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03024852.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024865.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024868.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024871.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024879.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024884.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024886.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03024892.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03024894.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024896.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03024899.1	1000000
[smoove] 2023/02/07 19:29:02 JH374159.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024909.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03024912.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03024924.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024926.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024935.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03024936.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03024937.1	1000000
[smoove] 2023/02/07 19:29:02 JH374175.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024940.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024949.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03024950.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03024954.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03024955.1	1000000
[smoove] 2023/02/07 19:29:02 JH374180.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024957.1	1000000
AAEX03024958.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03024962.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024963.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024980.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03024990.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025000.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025005.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025018.1
[smoove] 2023/02/07 19:29:02 	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025031.1	1000000
[smoove] 2023/02/07 19:29:02 JH374165.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025041.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025048.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025054.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025061.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025067.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025076.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025081.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025082.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03025084.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03025092.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025097.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025101.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03025102.1	1000000
[smoove] 2023/02/07 19:29:02 JH374191.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025110.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03025121.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025125.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025132.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025136.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025140.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025142.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025144.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025145.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 JH374174.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03025149.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025151.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025157.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025158.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025160.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025165.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025166.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03025181.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03025189.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025190.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025193.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025197.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025205.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03025206.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025207.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025216.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025217.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025220.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03025228.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025239.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025241.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03025248.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03025256.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03025257.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025259.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025260.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03025267.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025274.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03025276.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03025283.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03025293.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03025296.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025303.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025307.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025317.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03025321.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03025324.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025328.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025329.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025330.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03025334.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025335.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03025347.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025348.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025353.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025355.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025356.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03025357.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025358.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03025360.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025365.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03025372.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03025377.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025378.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025382.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025385.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03025387.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025394.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025397.1	1000000
AAEX03025400.1
[smoove] 2023/02/07 19:29:02 	1000000
AAEX03025401.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025402.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025408.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025411.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025415.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025422.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025435.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025440.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025441.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025442.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025448.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03025449.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025455.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03025456.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03025459.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03025463.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025469.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03025474.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025476.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025478.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025484.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03025486.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025489.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025491.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025495.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025497.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025508.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025511.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025518.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025527.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025528.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03025531.1	1000000
[smoove] 2023/02/07 19:29:02 JH374193.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025539.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03025540.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025541.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025544.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025550.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025566.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03025567.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03025571.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025579.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025581.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03025583.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03025586.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025590.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025598.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03025602.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025604.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03025605.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025612.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03025627.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025630.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025632.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025635.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025637.1	1000000
[smoove] 2023/02/07 19:29:02 
[smoove] 2023/02/07 19:29:02 AAEX03025640.1	1000000
AAEX03025647.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025648.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025658.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025659.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025667.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025680.1	1000000
[smoove] 2023/02/07 19:29:02 AAEX03025686.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025695.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025702.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025704.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025712.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025713.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025718.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025721.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025722.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025726.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025729.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025730.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025731.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025734.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025736.1	1000000
[smoove] 2023/02/07 19:29:03 
[smoove] 2023/02/07 19:29:03 AAEX03025737.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025742.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025744.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025755.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025760.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025767.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025768.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025772.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025777.1	1000000
[smoove] 2023/02/07 19:29:03 
[smoove] 2023/02/07 19:29:03 AAEX03025778.1	1000000
[smoove] 2023/02/07 19:29:03 
[smoove] 2023/02/07 19:29:03 AAEX03025787.1	1000000
[smoove] 2023/02/07 19:29:03 
[smoove] 2023/02/07 19:29:03 AAEX03025788.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025792.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025807.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025811.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025823.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025833.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025835.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025838.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025841.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025859.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025873.1	1000000
[smoove] 2023/02/07 19:29:03 
[smoove] 2023/02/07 19:29:03 AAEX03025875.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025876.1	1000000
[smoove] 2023/02/07 19:29:03 
[smoove] 2023/02/07 19:29:03 AAEX03025884.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025890.1	1000000
[smoove] 2023/02/07 19:29:03 
[smoove] 2023/02/07 19:29:03 AAEX03025891.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025896.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025902.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025910.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025919.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025921.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025922.1	1000000
[smoove] 2023/02/07 19:29:03 
[smoove] 2023/02/07 19:29:03 AAEX03025923.1	1000000
[smoove] 2023/02/07 19:29:03 
[smoove] 2023/02/07 19:29:03 AAEX03025924.1	1000000
[smoove] 2023/02/07 19:29:03 
[smoove] 2023/02/07 19:29:03 AAEX03025925.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025949.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025956.1	1000000
[smoove] 2023/02/07 19:29:03 
[smoove] 2023/02/07 19:29:03 AAEX03025959.1	1000000
[smoove] 2023/02/07 19:29:03 
[smoove] 2023/02/07 19:29:03 AAEX03025982.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025987.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03025988.1	1000000
[smoove] 2023/02/07 19:29:03 
[smoove] 2023/02/07 19:29:03 AAEX03025989.1	1000000
[smoove] 2023/02/07 19:29:03 
[smoove] 2023/02/07 19:29:03 AAEX03026013.1	1000000
[smoove] 2023/02/07 19:29:03 
[smoove] 2023/02/07 19:29:03 AAEX03026039.1	1000000
[smoove] 2023/02/07 19:29:03 AAEX03026063.1	1000000
[smoove] 2023/02/07 19:29:03 
[smoove] 2023/02/07 19:29:03 AAEX03026065.1	1000000
[smoove] 2023/02/07 19:29:03 
[smoove] 2023/02/07 19:36:02 wrote sorted, indexed file to out/smoove/results/called/D-08-19-smoove.genotyped.vcf.gz
[Tue Feb  7 19:36:05 2023]
Finished job 0.
1 of 1 steps (100%) done
