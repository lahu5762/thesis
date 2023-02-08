Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 4
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=66199, disk_mb=66199
Select jobs to execute...

[Tue Feb  7 20:44:35 2023]
rule call:
    input: data/raw_data/cram/87-G139-12.cram
    output: out/smoove/results/called/87-G139-12-smoove.genotyped.vcf.gz
    log: logs/call/87-G139-12.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/87-G139-12-smoove.genotyped.vcf.gz
    wildcards: wolf=87-G139-12
    resources: mem_mb=66199, disk_mb=66199, tmpdir=/scratch/33588389

Activating singularity image smoove_latest.sif
[smoove] 2023/02/07 20:44:35 starting with version 0.2.6
[smoove] 2023/02/07 20:44:35 calculating bam stats for 1 bams
[smoove] 2023/02/07 20:45:02 done calculating bam stats
[smoove]: ([E]lumpy-filter) 2023/02/07 21:21:39 Failed to populate reference for id 192
[smoove]:([E]lumpy-filter) 2023/02/07 21:21:39 Failed to populate reference for id 198
[smoove]:([E]lumpy-filter) 2023/02/07 21:21:40 Failed to populate reference for id 219
[smoove]:([E]lumpy-filter) 2023/02/07 21:21:44 Failed to populate reference for id 273
[smoove]:([E]lumpy-filter) 2023/02/07 21:21:45 Failed to populate reference for id 299
[smoove]:([E]lumpy-filter) 2023/02/07 21:21:47 Failed to populate reference for id 336
[smoove]:([E]lumpy-filter) 2023/02/07 21:21:47 Failed to populate reference for id 346
[smoove]:([E]lumpy-filter) 2023/02/07 21:21:49 Failed to populate reference for id 385
[smoove]:([E]lumpy-filter) 2023/02/07 21:21:49 Failed to populate reference for id 403
[smoove]:([E]lumpy-filter) 2023/02/07 21:21:51 Failed to populate reference for id 418
[smoove]:([E]lumpy-filter) 2023/02/07 21:21:52 Failed to populate reference for id 453
[smoove]:([E]lumpy-filter) 2023/02/07 21:21:52 Failed to populate reference for id 458
[smoove]:([E]lumpy-filter) 2023/02/07 21:21:53 Failed to populate reference for id 479
[smoove]:([E]lumpy-filter) 2023/02/07 21:21:53 Failed to populate reference for id 487
[smoove]:([E]lumpy-filter) 2023/02/07 21:21:53 Failed to populate reference for id 488
[smoove]:([E]lumpy-filter) 2023/02/07 21:21:54 Failed to populate reference for id 502
[smoove]:([E]lumpy-filter) 2023/02/07 21:21:54 Failed to populate reference for id 512
[smoove]:([E]lumpy-filter) 2023/02/07 21:21:54 Failed to populate reference for id 522
[smoove]:([E]lumpy-filter) 2023/02/07 21:21:55 Failed to populate reference for id 539
[smoove]:([E]lumpy-filter) 2023/02/07 21:21:55 Failed to populate reference for id 551
[smoove]:([E]lumpy-filter) 2023/02/07 21:21:55 Failed to populate reference for id 565
[smoove]:([E]lumpy-filter) 2023/02/07 21:21:56 Failed to populate reference for id 584
[smoove]:([E]lumpy-filter) 2023/02/07 21:21:56 Failed to populate reference for id 587
[smoove]:([E]lumpy-filter) 2023/02/07 21:21:56 Failed to populate reference for id 594
[smoove]:([E]lumpy-filter) 2023/02/07 21:21:57 Failed to populate reference for id 608
[smoove]:([E]lumpy-filter) 2023/02/07 21:21:58 Failed to populate reference for id 679
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:00 Failed to populate reference for id 761
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:01 Failed to populate reference for id 763
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:01 Failed to populate reference for id 773
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:01 Failed to populate reference for id 786
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:01 Failed to populate reference for id 787
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:01 Failed to populate reference for id 804
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:01 Failed to populate reference for id 806
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:02 Failed to populate reference for id 819
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:03 Failed to populate reference for id 864
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:03 Failed to populate reference for id 867
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:04 Failed to populate reference for id 884
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:05 Failed to populate reference for id 904
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:05 Failed to populate reference for id 913
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:05 Failed to populate reference for id 923
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:05 Failed to populate reference for id 935
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:06 Failed to populate reference for id 958
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:06 Failed to populate reference for id 964
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:06 Failed to populate reference for id 974
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:06 Failed to populate reference for id 985
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:07 Failed to populate reference for id 1031
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:07 Failed to populate reference for id 1037
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:08 Failed to populate reference for id 1061
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:08 Failed to populate reference for id 1068
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:09 Failed to populate reference for id 1090
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:09 Failed to populate reference for id 1101
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:10 Failed to populate reference for id 1154
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:11 Failed to populate reference for id 1205
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:12 Failed to populate reference for id 1237
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:12 Failed to populate reference for id 1247
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:12 Failed to populate reference for id 1264
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:13 Failed to populate reference for id 1267
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:13 Failed to populate reference for id 1275
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:13 Failed to populate reference for id 1288
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:13 Failed to populate reference for id 1302
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:13 Failed to populate reference for id 1313
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:13 Failed to populate reference for id 1315
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:13 Failed to populate reference for id 1320
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:14 Failed to populate reference for id 1329
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:14 Failed to populate reference for id 1339
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:15 Failed to populate reference for id 1398
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:16 Failed to populate reference for id 1409
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:16 Failed to populate reference for id 1423
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:16 Failed to populate reference for id 1424
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:16 Failed to populate reference for id 1425
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:16 Failed to populate reference for id 1436
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:16 Failed to populate reference for id 1452
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:16 Failed to populate reference for id 1457
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:17 Failed to populate reference for id 1481
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:17 Failed to populate reference for id 1495
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:17 Failed to populate reference for id 1507
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:18 Failed to populate reference for id 1516
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:18 Failed to populate reference for id 1525
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:18 Failed to populate reference for id 1535
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:18 Failed to populate reference for id 1548
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:18 Failed to populate reference for id 1555
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:19 Failed to populate reference for id 1590
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:19 Failed to populate reference for id 1599
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:20 Failed to populate reference for id 1624
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:20 Failed to populate reference for id 1627
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:20 Failed to populate reference for id 1638
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:20 Failed to populate reference for id 1652
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:20 Failed to populate reference for id 1662
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:21 Failed to populate reference for id 1678
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:21 Failed to populate reference for id 1717
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:21 Failed to populate reference for id 1727
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:22 Failed to populate reference for id 1736
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:22 Failed to populate reference for id 1764
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:22 Failed to populate reference for id 1790
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:22 Failed to populate reference for id 1800
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:23 Failed to populate reference for id 1851
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:23 Failed to populate reference for id 1854
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:23 Failed to populate reference for id 1858
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:23 Failed to populate reference for id 1864
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:23 Failed to populate reference for id 1870
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:24 Failed to populate reference for id 1883
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:24 Failed to populate reference for id 1899
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:24 Failed to populate reference for id 1914
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:25 Failed to populate reference for id 1944
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:25 Failed to populate reference for id 1950
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:25 Failed to populate reference for id 1951
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:25 Failed to populate reference for id 1951
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:25 Failed to populate reference for id 1951
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:25 Failed to populate reference for id 1951
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:25 Failed to populate reference for id 1958
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:25 Failed to populate reference for id 1986
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:26 Failed to populate reference for id 2007
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:26 Failed to populate reference for id 2021
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:27 Failed to populate reference for id 2073
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:27 Failed to populate reference for id 2086
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:27 Failed to populate reference for id 2103
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:27 Failed to populate reference for id 2103
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:27 Failed to populate reference for id 2103
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:27 Failed to populate reference for id 2103
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:27 Failed to populate reference for id 2117
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:28 Failed to populate reference for id 2146
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:28 Failed to populate reference for id 2154
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:30 Failed to populate reference for id 2330
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:31 Failed to populate reference for id 2380
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:32 Failed to populate reference for id 2411
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:33 Failed to populate reference for id 2521
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:33 Failed to populate reference for id 2533
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:34 Failed to populate reference for id 2546
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:34 Failed to populate reference for id 2550
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:34 Failed to populate reference for id 2585
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:34 Failed to populate reference for id 2589
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:35 Failed to populate reference for id 2617
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:35 Failed to populate reference for id 2643
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:35 Failed to populate reference for id 2680
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:36 Failed to populate reference for id 2696
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:36 Failed to populate reference for id 2705
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:36 Failed to populate reference for id 2722
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:36 Failed to populate reference for id 2744
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:36 Failed to populate reference for id 2762
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:36 Failed to populate reference for id 2779
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:37 Failed to populate reference for id 2799
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:37 Failed to populate reference for id 2806
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:37 Failed to populate reference for id 2824
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:37 Failed to populate reference for id 2830
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:37 Failed to populate reference for id 2841
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:38 Failed to populate reference for id 2887
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:38 Failed to populate reference for id 2907
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:38 Failed to populate reference for id 2935
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:38 Failed to populate reference for id 2958
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:38 Failed to populate reference for id 2982
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:39 Failed to populate reference for id 3026
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:39 Failed to populate reference for id 3072
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:39 Failed to populate reference for id 3076
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:39 Failed to populate reference for id 3082
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:39 Failed to populate reference for id 3106
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:40 Failed to populate reference for id 3130
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:40 Failed to populate reference for id 3137
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:40 Failed to populate reference for id 3150
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:40 Failed to populate reference for id 3157
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:40 Failed to populate reference for id 3184
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:40 Failed to populate reference for id 3191
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:40 Failed to populate reference for id 3209
[smoove]:([E]lumpy-filter) 2023/02/07 21:22:49 [lumpy_filter] extracted splits and discordants from 199322777 total aligned reads
[smoove]:2023/02/07 21:22:51 finished process: lumpy-filter (set -eu; lumpy_filter -f data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa data/raw) in user-time:43m54.926351s system-time:1m13.587232s
[smoove] 2023/02/07 21:24:50 removed 3101024 alignments out of 4915919 (63.08%) with low mapq, depth > 1000, or from excluded chroms from 87-G139-12.disc.bam in 119 seconds
[smoove] 2023/02/07 21:24:50 removed 309521 alignments out of 4915919 (6.30%) that were bad interchromosomals or flanked-splitters from 87-G139-12.disc.bam
[smoove] 2023/02/07 21:25:22 kept 22622 putative orphans
[smoove] 2023/02/07 21:25:22 removed 140111 discordant orphans in 16 seconds
[smoove] 2023/02/07 21:25:48 removed 1200803 singletons and isolated interchromosomals of 1505374 reads (79.77%) from 87-G139-12.disc.bam in 57 seconds
[smoove] 2023/02/07 21:25:48 304571 reads (6.20%) of the original 4915919 remain from 87-G139-12.disc.bam
[smoove] 2023/02/07 21:27:14 removed 2172857 alignments out of 3412928 (63.67%) with low mapq, depth > 1000, or from excluded chroms from 87-G139-12.split.bam in 86 seconds
[smoove] 2023/02/07 21:27:14 removed 414597 alignments out of 3412928 (12.15%) that were bad interchromosomals or flanked-splitters from 87-G139-12.split.bam
[smoove] 2023/02/07 21:28:05 kept 36915 putative orphans
[smoove] 2023/02/07 21:28:05 removed 37445 split orphans in 26 seconds
[smoove] 2023/02/07 21:28:16 removed 448157 singletons of 825474 reads (54.29%) from 87-G139-12.split.bam in 62 seconds
[smoove] 2023/02/07 21:28:16 377317 reads (11.06%) of the original 3412928 remain from 87-G139-12.split.bam
[smoove] 2023/02/07 21:28:17 starting lumpy
[smoove] 2023/02/07 21:28:17 wrote lumpy command to out/smoove/results/called//87-G139-12-lumpy-cmd.sh
[smoove] 2023/02/07 21:28:17 writing sorted, indexed file to out/smoove/results/called/87-G139-12-smoove.genotyped.vcf.gz
[smoove] 2023/02/07 21:28:17 excluding variants with all unknown or homozygous reference genotypes
[smoove] 2023/02/07 21:28:18 > gsort version 0.0.6
[smoove] 2023/02/07 21:28:18 1	1000000
[smoove] 2023/02/07 21:28:20 10
[smoove] 2023/02/07 21:28:20 	
[smoove] 2023/02/07 21:28:20 1000000
[smoove] 2023/02/07 21:28:20 
[smoove] 2023/02/07 21:28:30 11	1000000
[smoove] 2023/02/07 21:29:07 12
[smoove] 2023/02/07 21:29:07 	1000000
[smoove] 2023/02/07 21:29:51 13	1000000
[smoove] 2023/02/07 21:30:38 14	1000000
[smoove] 2023/02/07 21:31:25 15	1000000
[smoove] 2023/02/07 21:32:18 16	1000000
[smoove] 2023/02/07 21:33:16 17	1000000
[smoove] 2023/02/07 21:34:18 18	1000000
[smoove] 2023/02/07 21:35:17 19	1000000
[smoove] 2023/02/07 21:35:19 2	1000000
[smoove] 2023/02/07 21:37:18 20
[smoove] 2023/02/07 21:37:18 	1000000
[smoove] 2023/02/07 21:38:11 21	1000000
[smoove] 2023/02/07 21:38:12 22	1000000
[smoove] 2023/02/07 21:39:15 23	1000000
[smoove] 2023/02/07 21:40:12 24	1000000
[smoove] 2023/02/07 21:41:01 25	1000000
[smoove] 2023/02/07 21:41:40 26	1000000
[smoove] 2023/02/07 21:41:41 27	1000000
[smoove] 2023/02/07 21:42:10 28	1000000
[smoove] 2023/02/07 21:42:50 29	1000000
[smoove] 2023/02/07 21:42:51 3	1000000
[smoove] 2023/02/07 21:43:59 30	1000000
[smoove] 2023/02/07 21:44:00 31	1000000
[smoove] 2023/02/07 21:44:49 32	1000000
[smoove] 2023/02/07 21:45:48 33	1000000
[smoove] 2023/02/07 21:45:49 34	1000000
[smoove] 2023/02/07 21:46:45 35	1000000
[smoove] 2023/02/07 21:46:46 36	1000000
[smoove] 2023/02/07 21:47:29 37	1000000
[smoove] 2023/02/07 21:47:30 38	1000000
[smoove] 2023/02/07 21:48:15 4	1000000
[smoove] 2023/02/07 21:48:15 
[smoove] 2023/02/07 21:48:58 5	1000000
[smoove] 2023/02/07 21:48:58 
[smoove] 2023/02/07 21:49:34 6	1000000
[smoove] 2023/02/07 21:50:04 7	1000000
[smoove] 2023/02/07 21:50:58 8	1000000
[smoove] 2023/02/07 21:50:58 
[smoove] 2023/02/07 21:51:25 9	1000000
[smoove] 2023/02/07 21:51:51 MT	
[smoove] 2023/02/07 21:51:51 1000000
[smoove] 2023/02/07 21:51:52 X	
[smoove] 2023/02/07 21:51:52 1000000
[smoove] 2023/02/07 21:52:47 JH373233.1	1000000
[smoove] 2023/02/07 21:52:47 JH373234.1	1000000
[smoove] 2023/02/07 21:52:47 JH373235.1	1000000
[smoove] 2023/02/07 21:52:47 JH373236.1	1000000
[smoove] 2023/02/07 21:52:47 JH373238.1	1000000
[smoove] 2023/02/07 21:52:47 JH373237.1	1000000
[smoove] 2023/02/07 21:52:47 JH373239.1	1000000
[smoove] 2023/02/07 21:52:47 JH373241.1	1000000
[smoove] 2023/02/07 21:52:47 JH373240.1	1000000
[smoove] 2023/02/07 21:52:47 JH373244.1	1000000
[smoove] 2023/02/07 21:52:47 JH373242.1	1000000
[smoove] 2023/02/07 21:52:47 JH373249.1	1000000
[smoove] 2023/02/07 21:52:47 JH373243.1	1000000
[smoove] 2023/02/07 21:52:47 JH373250.1	1000000
[smoove] 2023/02/07 21:52:47 JH373245.1	1000000
[smoove] 2023/02/07 21:52:47 JH373253.1	1000000
[smoove] 2023/02/07 21:52:47 JH373246.1	1000000
[smoove] 2023/02/07 21:52:47 JH373252.1	1000000
[smoove] 2023/02/07 21:52:47 JH373247.1	1000000
[smoove] 2023/02/07 21:52:47 JH373248.1	1000000
[smoove] 2023/02/07 21:52:47 JH373254.1	1000000
[smoove] 2023/02/07 21:52:47 JH373265.1	1000000
[smoove] 2023/02/07 21:52:47 JH373260.1	1000000
[smoove] 2023/02/07 21:52:47 JH373251.1	1000000
[smoove] 2023/02/07 21:52:47 AAEX03018827.1	1000000
[smoove] 2023/02/07 21:52:47 JH373258.1	1000000
[smoove] 2023/02/07 21:52:47 JH373278.1	1000000
[smoove] 2023/02/07 21:52:47 JH373256.1	1000000
[smoove] 2023/02/07 21:52:47 JH373255.1	1000000
[smoove] 2023/02/07 21:52:47 JH373259.1	1000000
[smoove] 2023/02/07 21:52:47 JH373257.1	1000000
[smoove] 2023/02/07 21:52:47 JH373261.1	1000000
[smoove] 2023/02/07 21:52:47 JH373262.1	1000000
[smoove] 2023/02/07 21:52:47 JH373263.1	1000000
[smoove] 2023/02/07 21:52:47 JH373268.1	1000000
[smoove] 2023/02/07 21:52:47 JH373281.1	1000000
[smoove] 2023/02/07 21:52:47 JH373264.1	1000000
[smoove] 2023/02/07 21:52:47 JH373284.1	1000000
[smoove] 2023/02/07 21:52:47 JH373267.1	1000000
[smoove] 2023/02/07 21:52:47 JH373266.1	1000000
[smoove] 2023/02/07 21:52:47 JH373269.1	1000000
[smoove] 2023/02/07 21:52:47 JH373336.1	1000000
[smoove] 2023/02/07 21:52:47 JH373273.1	1000000
[smoove] 2023/02/07 21:52:47 JH373272.1	1000000
[smoove] 2023/02/07 21:52:47 JH373270.1	1000000
[smoove] 2023/02/07 21:52:47 JH373271.1	1000000
[smoove] 2023/02/07 21:52:47 JH373335.1	1000000
[smoove] 2023/02/07 21:52:47 JH373371.1	1000000
[smoove] 2023/02/07 21:52:47 JH373276.1	1000000
[smoove] 2023/02/07 21:52:47 JH373274.1	1000000
[smoove] 2023/02/07 21:52:47 JH373275.1	1000000
[smoove] 2023/02/07 21:52:47 JH373277.1	1000000
[smoove] 2023/02/07 21:52:47 JH373280.1	1000000
[smoove] 2023/02/07 21:52:47 AAEX03019065.1	1000000
[smoove] 2023/02/07 21:52:47 JH373290.1	1000000
[smoove] 2023/02/07 21:52:47 JH373286.1	1000000
[smoove] 2023/02/07 21:52:47 JH373279.1	1000000
[smoove] 2023/02/07 21:52:47 AAEX03019090.1	1000000
[smoove] 2023/02/07 21:52:47 JH373283.1	1000000
[smoove] 2023/02/07 21:52:47 JH373282.1	1000000
[smoove] 2023/02/07 21:52:47 AAEX03019097.1	1000000
[smoove] 2023/02/07 21:52:47 JH373287.1	1000000
[smoove] 2023/02/07 21:52:47 JH373288.1	1000000
[smoove] 2023/02/07 21:52:47 JH373285.1	1000000
[smoove] 2023/02/07 21:52:47 JH373289.1	1000000
[smoove] 2023/02/07 21:52:47 JH373291.1	1000000
[smoove] 2023/02/07 21:52:47 JH373292.1	1000000
[smoove] 2023/02/07 21:52:47 JH373293.1	1000000
[smoove] 2023/02/07 21:52:47 JH373294.1	1000000
[smoove] 2023/02/07 21:52:47 JH373295.1	1000000
[smoove] 2023/02/07 21:52:47 JH373306.1	1000000
[smoove] 2023/02/07 21:52:47 JH373296.1	1000000
[smoove] 2023/02/07 21:52:47 JH373299.1	1000000
[smoove] 2023/02/07 21:52:47 JH373298.1	1000000
[smoove] 2023/02/07 21:52:47 JH373297.1	1000000
[smoove] 2023/02/07 21:52:47 AAEX03019222.1	1000000
[smoove] 2023/02/07 21:52:47 AAEX03019231.1	1000000
[smoove] 2023/02/07 21:52:47 JH373304.1	1000000
[smoove] 2023/02/07 21:52:47 JH373300.1	1000000
[smoove] 2023/02/07 21:52:48 JH373303.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03019240.1	1000000
[smoove] 2023/02/07 21:52:48 JH373315.1	1000000
[smoove] 2023/02/07 21:52:48 JH373302.1	1000000
[smoove] 2023/02/07 21:52:48 JH373301.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03019241.1	1000000
[smoove] 2023/02/07 21:52:48 JH373319.1	1000000
[smoove] 2023/02/07 21:52:48 JH373307.1	1000000
[smoove] 2023/02/07 21:52:48 JH373305.1	1000000
[smoove] 2023/02/07 21:52:48 JH373316.1	1000000
[smoove] 2023/02/07 21:52:48 JH373310.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03019307.1	1000000
[smoove] 2023/02/07 21:52:48 JH373313.1	1000000
[smoove] 2023/02/07 21:52:48 JH373309.1	1000000
[smoove] 2023/02/07 21:52:48 JH373311.1	1000000
[smoove] 2023/02/07 21:52:48 JH373318.1	1000000
[smoove] 2023/02/07 21:52:48 JH373312.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03019339.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03019340.1	1000000
[smoove] 2023/02/07 21:52:48 JH373350.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03019341.1	1000000
[smoove] 2023/02/07 21:52:48 JH373314.1	1000000
[smoove] 2023/02/07 21:52:48 JH373324.1	1000000
[smoove] 2023/02/07 21:52:48 JH373332.1	1000000
[smoove] 2023/02/07 21:52:48 JH373321.1	1000000
[smoove] 2023/02/07 21:52:48 JH373317.1	1000000
[smoove] 2023/02/07 21:52:48 JH373320.1	1000000
[smoove] 2023/02/07 21:52:48 JH373344.1	1000000
[smoove] 2023/02/07 21:52:48 JH373348.1	1000000
[smoove] 2023/02/07 21:52:48 JH373322.1	1000000
[smoove] 2023/02/07 21:52:48 JH373327.1	1000000
[smoove] 2023/02/07 21:52:48 JH373325.1	1000000
[smoove] 2023/02/07 21:52:48 JH373323.1	1000000
[smoove] 2023/02/07 21:52:48 JH373367.1	1000000
[smoove] 2023/02/07 21:52:48 JH373326.1	1000000
[smoove] 2023/02/07 21:52:48 JH373376.1	1000000
[smoove] 2023/02/07 21:52:48 JH373443.1	1000000
[smoove] 2023/02/07 21:52:48 JH373341.1	1000000
[smoove] 2023/02/07 21:52:48 JH373394.1	1000000
[smoove] 2023/02/07 21:52:48 JH373380.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03019443.1	1000000
[smoove] 2023/02/07 21:52:48 JH373334.1	1000000
[smoove] 2023/02/07 21:52:48 JH373328.1	1000000
[smoove] 2023/02/07 21:52:48 JH373329.1	1000000
[smoove] 2023/02/07 21:52:48 JH373432.1	1000000
[smoove] 2023/02/07 21:52:48 JH373389.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03019490.1	1000000
[smoove] 2023/02/07 21:52:48 JH373342.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03019491.1	1000000
[smoove] 2023/02/07 21:52:48 JH373331.1	1000000
[smoove] 2023/02/07 21:52:48 JH373333.1	1000000
[smoove] 2023/02/07 21:52:48 JH373337.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03019492.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03019535.1	1000000
[smoove] 2023/02/07 21:52:48 JH373345.1	1000000
[smoove] 2023/02/07 21:52:48 JH373346.1	1000000
[smoove] 2023/02/07 21:52:48 JH373354.1	1000000
[smoove] 2023/02/07 21:52:48 JH373340.1	1000000
[smoove] 2023/02/07 21:52:48 JH373351.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03019548.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03019560.1	1000000
[smoove] 2023/02/07 21:52:48 JH373339.1	1000000
[smoove] 2023/02/07 21:52:48 JH373338.1	1000000
[smoove] 2023/02/07 21:52:48 JH373347.1	1000000
[smoove] 2023/02/07 21:52:48 JH373349.1	1000000
[smoove] 2023/02/07 21:52:48 JH373352.1	1000000
[smoove] 2023/02/07 21:52:48 JH373436.1	1000000
[smoove] 2023/02/07 21:52:48 JH373383.1	1000000
[smoove] 2023/02/07 21:52:48 JH373382.1	1000000
[smoove] 2023/02/07 21:52:48 JH373368.1	1000000
[smoove] 2023/02/07 21:52:48 JH373421.1	1000000
[smoove] 2023/02/07 21:52:48 
[smoove] 2023/02/07 21:52:48 JH373446.1	1000000
[smoove] 2023/02/07 21:52:48 JH373396.1	1000000
[smoove] 2023/02/07 21:52:48 JH373370.1	1000000
[smoove] 2023/02/07 21:52:48 JH373387.1	1000000
[smoove] 2023/02/07 21:52:48 JH373357.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03019681.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03019691.1	1000000
[smoove] 2023/02/07 21:52:48 JH373358.1	1000000
[smoove] 2023/02/07 21:52:48 JH373365.1	1000000
[smoove] 2023/02/07 21:52:48 JH373494.1	1000000
JH373422.1	1000000
[smoove] 2023/02/07 21:52:48 JH373359.1	1000000
[smoove] 2023/02/07 21:52:48 JH373385.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03019738.1	1000000
[smoove] 2023/02/07 21:52:48 JH373360.1	1000000
[smoove] 2023/02/07 21:52:48 JH373364.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03019763.1	1000000
[smoove] 2023/02/07 21:52:48 JH373363.1	1000000
[smoove] 2023/02/07 21:52:48 JH373467.1	1000000
[smoove] 2023/02/07 21:52:48 JH373369.1	1000000
[smoove] 2023/02/07 21:52:48 JH373372.1	1000000
[smoove] 2023/02/07 21:52:48 JH373424.1	1000000
[smoove] 2023/02/07 21:52:48 JH373476.1	1000000
[smoove] 2023/02/07 21:52:48 JH373407.1	1000000
[smoove] 2023/02/07 21:52:48 JH373386.1	1000000
[smoove] 2023/02/07 21:52:48 JH373374.1	1000000
[smoove] 2023/02/07 21:52:48 JH373373.1	1000000
[smoove] 2023/02/07 21:52:48 JH373375.1	1000000
[smoove] 2023/02/07 21:52:48 JH373377.1	1000000
[smoove] 2023/02/07 21:52:48 JH373379.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03019872.1	1000000
[smoove] 2023/02/07 21:52:48 JH373384.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03019893.1	1000000
[smoove] 2023/02/07 21:52:48 JH373408.1	1000000
[smoove] 2023/02/07 21:52:48 JH373505.1
[smoove] 2023/02/07 21:52:48 	1000000
[smoove] 2023/02/07 21:52:48 JH373393.1	1000000
[smoove] 2023/02/07 21:52:48 JH373474.1	1000000
[smoove] 2023/02/07 21:52:48 JH373445.1	1000000
[smoove] 2023/02/07 21:52:48 JH373388.1	1000000
[smoove] 2023/02/07 21:52:48 JH373398.1	1000000
[smoove] 2023/02/07 21:52:48 JH373420.1	1000000
[smoove] 2023/02/07 21:52:48 JH373450.1	1000000
[smoove] 2023/02/07 21:52:48 JH373452.1	1000000
[smoove] 2023/02/07 21:52:48 JH373397.1	1000000
[smoove] 2023/02/07 21:52:48 JH373481.1	1000000
[smoove] 2023/02/07 21:52:48 JH373438.1	1000000
[smoove] 2023/02/07 21:52:48 JH373395.1	1000000
[smoove] 2023/02/07 21:52:48 JH373439.1	1000000
[smoove] 2023/02/07 21:52:48 JH373527.1	1000000
[smoove] 2023/02/07 21:52:48 JH373418.1	1000000
[smoove] 2023/02/07 21:52:48 JH373745.1	1000000
[smoove] 2023/02/07 21:52:48 JH373405.1	1000000
[smoove] 2023/02/07 21:52:48 JH373512.1	1000000
[smoove] 2023/02/07 21:52:48 JH373399.1	1000000
[smoove] 2023/02/07 21:52:48 JH373524.1	1000000
[smoove] 2023/02/07 21:52:48 JH373416.1	1000000
[smoove] 2023/02/07 21:52:48 JH373402.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03020051.1	1000000
[smoove] 2023/02/07 21:52:48 JH373417.1	1000000
[smoove] 2023/02/07 21:52:48 JH373475.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03020054.1	1000000
[smoove] 2023/02/07 21:52:48 JH373433.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03020056.1	1000000
[smoove] 2023/02/07 21:52:48 JH373501.1	1000000
[smoove] 2023/02/07 21:52:48 JH373568.1	1000000
[smoove] 2023/02/07 21:52:48 JH373435.1	1000000
[smoove] 2023/02/07 21:52:48 JH373404.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03020060.1	1000000
[smoove] 2023/02/07 21:52:48 JH373410.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03020105.1	1000000
[smoove] 2023/02/07 21:52:48 JH373681.1	1000000
[smoove] 2023/02/07 21:52:48 JH373415.1	1000000
[smoove] 2023/02/07 21:52:48 JH373413.1	1000000
[smoove] 2023/02/07 21:52:48 JH373434.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03020144.1	1000000
[smoove] 2023/02/07 21:52:48 JH373423.1	1000000
[smoove] 2023/02/07 21:52:48 JH373430.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03020161.1	1000000
[smoove] 2023/02/07 21:52:48 JH373465.1	1000000
[smoove] 2023/02/07 21:52:48 JH373548.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03020170.1	1000000
[smoove] 2023/02/07 21:52:48 JH373457.1	1000000
[smoove] 2023/02/07 21:52:48 JH373614.1	1000000
[smoove] 2023/02/07 21:52:48 JH373464.1	1000000
[smoove] 2023/02/07 21:52:48 JH373426.1	1000000
[smoove] 2023/02/07 21:52:48 JH373444.1	1000000
[smoove] 2023/02/07 21:52:48 JH373610.1	1000000
[smoove] 2023/02/07 21:52:48 JH373460.1	1000000
[smoove] 2023/02/07 21:52:48 JH373429.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03020242.1	1000000
[smoove] 2023/02/07 21:52:48 JH373620.1	1000000
[smoove] 2023/02/07 21:52:48 JH373463.1	1000000
[smoove] 2023/02/07 21:52:48 JH373431.1	1000000
[smoove] 2023/02/07 21:52:48 JH373440.1	1000000
[smoove] 2023/02/07 21:52:48 JH373441.1	1000000
[smoove] 2023/02/07 21:52:48 JH373478.1	1000000
[smoove] 2023/02/07 21:52:48 JH373437.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03020335.1	1000000
[smoove] 2023/02/07 21:52:48 JH373449.1	1000000
[smoove] 2023/02/07 21:52:48 JH373454.1	1000000
[smoove] 2023/02/07 21:52:48 JH373447.1	1000000
[smoove] 2023/02/07 21:52:48 JH373453.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03020381.1	1000000
[smoove] 2023/02/07 21:52:48 JH373703.1	1000000
[smoove] 2023/02/07 21:52:48 JH373519.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03020403.1	1000000
[smoove] 2023/02/07 21:52:48 JH373448.1	1000000
[smoove] 2023/02/07 21:52:48 JH373513.1	1000000
[smoove] 2023/02/07 21:52:48 JH373623.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03020427.1	1000000
[smoove] 2023/02/07 21:52:48 JH373507.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03020436.1	1000000
[smoove] 2023/02/07 21:52:48 JH373471.1	1000000
[smoove] 2023/02/07 21:52:48 JH373487.1	1000000
[smoove] 2023/02/07 21:52:48 JH373455.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03020482.1	1000000
[smoove] 2023/02/07 21:52:48 JH373576.1	1000000
[smoove] 2023/02/07 21:52:48 JH373459.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03020487.1	1000000
[smoove] 2023/02/07 21:52:48 JH373466.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03020497.1	1000000
[smoove] 2023/02/07 21:52:48 JH373644.1	1000000
[smoove] 2023/02/07 21:52:48 JH373469.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03020524.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03020533.1	1000000
[smoove] 2023/02/07 21:52:48 JH373486.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03020568.1	1000000
[smoove] 2023/02/07 21:52:48 JH373572.1	1000000
[smoove] 2023/02/07 21:52:48 JH373732.1	1000000
[smoove] 2023/02/07 21:52:48 JH373574.1	1000000
[smoove] 2023/02/07 21:52:48 JH373541.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03020574.1	1000000
[smoove] 2023/02/07 21:52:48 JH373624.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03020588.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03020610.1	1000000
[smoove] 2023/02/07 21:52:48 JH373504.1	1000000
[smoove] 2023/02/07 21:52:48 JH373485.1	1000000
[smoove] 2023/02/07 21:52:48 JH373577.1	1000000
[smoove] 2023/02/07 21:52:48 JH373663.1	1000000
[smoove] 2023/02/07 21:52:48 JH373482.1	1000000
[smoove] 2023/02/07 21:52:48 JH373497.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03020671.1	1000000
[smoove] 2023/02/07 21:52:48 JH373724.1	1000000
[smoove] 2023/02/07 21:52:48 JH373670.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03020701.1	1000000
[smoove] 2023/02/07 21:52:48 JH373609.1	1000000
[smoove] 2023/02/07 21:52:48 JH373630.1	1000000
[smoove] 2023/02/07 21:52:48 JH373570.1	1000000
[smoove] 2023/02/07 21:52:48 JH373646.1	1000000
[smoove] 2023/02/07 21:52:48 JH373508.1	1000000
[smoove] 2023/02/07 21:52:48 JH373661.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03020729.1	1000000
[smoove] 2023/02/07 21:52:48 JH373506.1	1000000
[smoove] 2023/02/07 21:52:48 JH373495.1	1000000
JH373491.1	1000000
[smoove] 2023/02/07 21:52:48 JH373602.1	1000000
[smoove] 2023/02/07 21:52:48 JH373514.1
[smoove] 2023/02/07 21:52:48 	1000000
[smoove] 2023/02/07 21:52:48 AAEX03020760.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03020761.1	1000000
[smoove] 2023/02/07 21:52:48 JH373510.1	1000000
[smoove] 2023/02/07 21:52:48 JH373502.1	1000000
[smoove] 2023/02/07 21:52:48 JH373714.1	1000000
[smoove] 2023/02/07 21:52:48 JH373523.1	1000000
[smoove] 2023/02/07 21:52:48 JH373516.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03020831.1	1000000
[smoove] 2023/02/07 21:52:48 JH373650.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03020839.1	1000000
[smoove] 2023/02/07 21:52:48 JH373564.1	1000000
[smoove] 2023/02/07 21:52:48 JH373725.1	1000000
[smoove] 2023/02/07 21:52:48 JH373638.1	1000000
[smoove] 2023/02/07 21:52:48 JH373511.1	1000000
[smoove] 2023/02/07 21:52:48 JH373687.1	1000000
[smoove] 2023/02/07 21:52:48 JH373581.1	1000000
[smoove] 2023/02/07 21:52:48 JH373509.1
[smoove] 2023/02/07 21:52:48 	1000000
[smoove] 2023/02/07 21:52:48 JH373674.1	1000000
[smoove] 2023/02/07 21:52:48 JH373675.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03020896.1	1000000
[smoove] 2023/02/07 21:52:48 JH373531.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03020910.1	1000000
[smoove] 2023/02/07 21:52:48 
[smoove] 2023/02/07 21:52:48 JH373522.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03020926.1	1000000
[smoove] 2023/02/07 21:52:48 JH373534.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03020959.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03020963.1	1000000
[smoove] 2023/02/07 21:52:48 JH373595.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03020982.1	1000000
[smoove] 2023/02/07 21:52:48 JH373616.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03020983.1	1000000
[smoove] 2023/02/07 21:52:48 JH373533.1	1000000
[smoove] 2023/02/07 21:52:48 JH373683.1	1000000
[smoove] 2023/02/07 21:52:48 JH373628.1	1000000
JH373597.1	
[smoove] 2023/02/07 21:52:48 1000000
[smoove] 2023/02/07 21:52:48 AAEX03021043.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03021044.1	1000000
[smoove] 2023/02/07 21:52:48 JH373553.1	1000000
[smoove] 2023/02/07 21:52:48 JH373653.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03021070.1	1000000
[smoove] 2023/02/07 21:52:48 JH373562.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03021071.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03021077.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03021094.1	1000000
[smoove] 2023/02/07 21:52:48 JH373642.1	1000000
[smoove] 2023/02/07 21:52:48 JH373550.1	1000000
[smoove] 2023/02/07 21:52:48 JH373547.1	1000000
[smoove] 2023/02/07 21:52:48 JH373600.1	1000000
[smoove] 2023/02/07 21:52:48 JH373800.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03021139.1	1000000
[smoove] 2023/02/07 21:52:48 JH373555.1	1000000
[smoove] 2023/02/07 21:52:48 JH373565.1	1000000
[smoove] 2023/02/07 21:52:48 JH373557.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03021187.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03021193.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03021208.1	1000000
[smoove] 2023/02/07 21:52:48 JH373619.1	1000000
[smoove] 2023/02/07 21:52:48 JH373601.1	1000000
[smoove] 2023/02/07 21:52:48 JH373830.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03021227.1	1000000
[smoove] 2023/02/07 21:52:48 JH373793.1	1000000
[smoove] 2023/02/07 21:52:48 JH373692.1	1000000
[smoove] 2023/02/07 21:52:48 JH373746.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03021268.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03021281.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03021282.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03021318.1	1000000
[smoove] 2023/02/07 21:52:48 JH373582.1	1000000
[smoove] 2023/02/07 21:52:48 JH373817.1	1000000
[smoove] 2023/02/07 21:52:48 JH373599.1	1000000
[smoove] 2023/02/07 21:52:48 JH373579.1	
[smoove] 2023/02/07 21:52:48 1000000
[smoove] 2023/02/07 21:52:48 AAEX03021345.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03021372.1	1000000
[smoove] 2023/02/07 21:52:48 JH373704.1	1000000
[smoove] 2023/02/07 21:52:48 JH373583.1	1000000
[smoove] 2023/02/07 21:52:48 JH373784.1	1000000
[smoove] 2023/02/07 21:52:48 JH373785.1	1000000
[smoove] 2023/02/07 21:52:48 JH373753.1	1000000
[smoove] 2023/02/07 21:52:48 JH373608.1	1000000
[smoove] 2023/02/07 21:52:48 JH373586.1	1000000
[smoove] 2023/02/07 21:52:48 JH373591.1	1000000
[smoove] 2023/02/07 21:52:48 JH373635.1	1000000
[smoove] 2023/02/07 21:52:48 JH373603.1	1000000
[smoove] 2023/02/07 21:52:48 JH373592.1	1000000
[smoove] 2023/02/07 21:52:48 JH373802.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03021458.1	1000000
[smoove] 2023/02/07 21:52:48 JH373655.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03021489.1	1000000
[smoove] 2023/02/07 21:52:48 JH373727.1	1000000
[smoove] 2023/02/07 21:52:48 JH373689.1	1000000
[smoove] 2023/02/07 21:52:48 JH373799.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03021540.1	1000000
[smoove] 2023/02/07 21:52:48 JH373615.1	1000000
[smoove] 2023/02/07 21:52:48 JH373719.1	1000000
[smoove] 2023/02/07 21:52:48 JH373876.1	1000000
[smoove] 2023/02/07 21:52:48 JH373706.1	1000000
[smoove] 2023/02/07 21:52:48 JH373759.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03021599.1	1000000
[smoove] 2023/02/07 21:52:48 JH373632.1	1000000
[smoove] 2023/02/07 21:52:48 JH373648.1	1000000
[smoove] 2023/02/07 21:52:48 
[smoove] 2023/02/07 21:52:48 AAEX03021660.1	1000000
[smoove] 2023/02/07 21:52:48 JH373735.1	1000000
[smoove] 2023/02/07 21:52:48 
[smoove] 2023/02/07 21:52:48 AAEX03021682.1	1000000
[smoove] 2023/02/07 21:52:48 JH373892.1	1000000
[smoove] 2023/02/07 21:52:48 JH373656.1	1000000
[smoove] 2023/02/07 21:52:48 JH373707.1	1000000
[smoove] 2023/02/07 21:52:48 JH373637.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03021701.1	1000000
[smoove] 2023/02/07 21:52:48 JH373636.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03021719.1	1000000
[smoove] 2023/02/07 21:52:48 JH373909.1	1000000
JH373671.1
[smoove] 2023/02/07 21:52:48 	1000000
[smoove] 2023/02/07 21:52:48 AAEX03021761.1	1000000
[smoove] 2023/02/07 21:52:48 JH373832.1	1000000
[smoove] 2023/02/07 21:52:48 JH373797.1	1000000
[smoove] 2023/02/07 21:52:48 JH373668.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03021790.1	1000000
[smoove] 2023/02/07 21:52:48 JH373887.1	1000000
JH373775.1	1000000
[smoove] 2023/02/07 21:52:48 JH373809.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03021842.1	1000000
[smoove] 2023/02/07 21:52:48 JH373691.1	1000000
AAEX03021849.1
[smoove] 2023/02/07 21:52:48 	1000000
[smoove] 2023/02/07 21:52:48 AAEX03021853.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03021854.1	1000000
[smoove] 2023/02/07 21:52:48 JH373698.1	1000000
[smoove] 2023/02/07 21:52:48 JH373659.1	1000000
[smoove] 2023/02/07 21:52:48 JH373829.1	1000000
[smoove] 2023/02/07 21:52:48 JH373679.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03021919.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03021932.1	1000000
[smoove] 2023/02/07 21:52:48 JH373676.1	1000000
[smoove] 2023/02/07 21:52:48 JH373684.1	1000000
[smoove] 2023/02/07 21:52:48 JH373858.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03021979.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022003.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022020.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022031.1	1000000
[smoove] 2023/02/07 21:52:48 JH373733.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022032.1	1000000
[smoove] 2023/02/07 21:52:48 JH374009.1	
[smoove] 2023/02/07 21:52:48 1000000
[smoove] 2023/02/07 21:52:48 JH373700.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022043.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022044.1	1000000
[smoove] 2023/02/07 21:52:48 
[smoove] 2023/02/07 21:52:48 JH373708.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022060.1	1000000
[smoove] 2023/02/07 21:52:48 JH373839.1	1000000
[smoove] 2023/02/07 21:52:48 JH373882.1	
[smoove] 2023/02/07 21:52:48 1000000
[smoove] 2023/02/07 21:52:48 AAEX03022061.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022063.1	1000000
[smoove] 2023/02/07 21:52:48 JH373805.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022069.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022082.1	1000000
[smoove] 2023/02/07 21:52:48 JH373756.1	1000000
[smoove] 2023/02/07 21:52:48 JH373728.1	1000000
[smoove] 2023/02/07 21:52:48 JH373844.1	1000000
[smoove] 2023/02/07 21:52:48 JH373750.1
[smoove] 2023/02/07 21:52:48 	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022122.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022123.1	1000000
[smoove] 2023/02/07 21:52:48 JH373717.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022139.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022140.1	1000000
[smoove] 2023/02/07 21:52:48 JH373715.1	1000000
[smoove] 2023/02/07 21:52:48 JH373778.1	
[smoove] 2023/02/07 21:52:48 1000000
[smoove] 2023/02/07 21:52:48 AAEX03022149.1	1000000
[smoove] 2023/02/07 21:52:48 JH373847.1	1000000
[smoove] 2023/02/07 21:52:48 JH373726.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022157.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022171.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022193.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022202.1	1000000
[smoove] 2023/02/07 21:52:48 JH373886.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022203.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022204.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022211.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022212.1	1000000
[smoove] 2023/02/07 21:52:48 JH373993.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022223.1	1000000
[smoove] 2023/02/07 21:52:48 JH373964.1	1000000
[smoove] 2023/02/07 21:52:48 JH373925.1	1000000
[smoove] 2023/02/07 21:52:48 JH373722.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022239.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022240.1	1000000
[smoove] 2023/02/07 21:52:48 JH373765.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022241.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022242.1	
[smoove] 2023/02/07 21:52:48 1000000
[smoove] 2023/02/07 21:52:48 AAEX03022244.1	1000000
[smoove] 2023/02/07 21:52:48 JH373739.1	1000000
[smoove] 2023/02/07 21:52:48 JH373981.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022291.1	1000000
[smoove] 2023/02/07 21:52:48 JH373751.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022317.1	1000000
[smoove] 2023/02/07 21:52:48 JH373841.1	1000000
[smoove] 2023/02/07 21:52:48 JH373741.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022332.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022357.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022359.1	1000000
[smoove] 2023/02/07 21:52:48 JH373748.1
[smoove] 2023/02/07 21:52:48 	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022378.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022381.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022384.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022390.1	1000000
AAEX03022391.1	1000000
[smoove] 2023/02/07 21:52:48 
[smoove] 2023/02/07 21:52:48 AAEX03022392.1	1000000
[smoove] 2023/02/07 21:52:48 JH373850.1	1000000
[smoove] 2023/02/07 21:52:48 JH373772.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022441.1	
[smoove] 2023/02/07 21:52:48 1000000
[smoove] 2023/02/07 21:52:48 AAEX03022474.1	1000000
[smoove] 2023/02/07 21:52:48 JH373941.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022476.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022477.1	1000000
[smoove] 2023/02/07 21:52:48 JH373783.1	1000000
[smoove] 2023/02/07 21:52:48 JH373822.1	1000000
[smoove] 2023/02/07 21:52:48 JH373803.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022496.1	1000000
[smoove] 2023/02/07 21:52:48 JH373796.1	1000000
[smoove] 2023/02/07 21:52:48 JH373888.1	1000000
[smoove] 2023/02/07 21:52:48 JH373812.1	1000000
[smoove] 2023/02/07 21:52:48 JH373810.1	1000000
[smoove] 2023/02/07 21:52:48 JH373801.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022555.1	1000000
[smoove] 2023/02/07 21:52:48 JH373843.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022578.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022579.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022582.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022592.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022606.1	1000000
[smoove] 2023/02/07 21:52:48 JH373930.1	1000000
[smoove] 2023/02/07 21:52:48 JH374017.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022659.1	1000000
[smoove] 2023/02/07 21:52:48 JH373889.1	1000000
[smoove] 2023/02/07 21:52:48 JH373806.1	1000000
[smoove] 2023/02/07 21:52:48 JH373937.1	1000000
[smoove] 2023/02/07 21:52:48 JH373935.1	1000000
[smoove] 2023/02/07 21:52:48 JH373814.1	1000000
[smoove] 2023/02/07 21:52:48 JH373845.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022692.1	1000000
[smoove] 2023/02/07 21:52:48 JH374004.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022707.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022712.1	1000000
AAEX03022713.1	1000000
[smoove] 2023/02/07 21:52:48 JH373921.1	1000000
AAEX03022724.1	1000000
AAEX03022738.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022739.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022744.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022754.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022755.1	
[smoove] 2023/02/07 21:52:48 1000000
[smoove] 2023/02/07 21:52:48 AAEX03022756.1	1000000
[smoove] 2023/02/07 21:52:48 JH373849.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022760.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022761.1	1000000
[smoove] 2023/02/07 21:52:48 JH373928.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022777.1	1000000
[smoove] 2023/02/07 21:52:48 JH374038.1	1000000
[smoove] 2023/02/07 21:52:48 JH373949.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022785.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022788.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022814.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022820.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022821.1	1000000
[smoove] 2023/02/07 21:52:48 JH373972.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022858.1	1000000
[smoove] 2023/02/07 21:52:48 JH373842.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022862.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022863.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022877.1	1000000
[smoove] 2023/02/07 21:52:48 JH373954.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022907.1	1000000
[smoove] 2023/02/07 21:52:48 JH373872.1	1000000
[smoove] 2023/02/07 21:52:48 JH373869.1	1000000
[smoove] 2023/02/07 21:52:48 JH373967.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022915.1	1000000
[smoove] 2023/02/07 21:52:48 JH374104.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03022944.1	1000000
[smoove] 2023/02/07 21:52:48 JH373894.1	1000000
[smoove] 2023/02/07 21:52:48 JH373966.1	1000000
[smoove] 2023/02/07 21:52:48 JH374027.1	1000000
[smoove] 2023/02/07 21:52:48 JH373983.1	1000000
[smoove] 2023/02/07 21:52:48 JH374001.1	1000000
[smoove] 2023/02/07 21:52:48 JH373868.1	1000000
[smoove] 2023/02/07 21:52:48 JH373933.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023018.1	1000000
[smoove] 2023/02/07 21:52:48 JH373929.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023050.1	1000000
[smoove] 2023/02/07 21:52:48 JH373881.1	1000000
[smoove] 2023/02/07 21:52:48 JH373947.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023081.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023082.1	1000000
[smoove] 2023/02/07 21:52:48 JH374095.1	1000000
[smoove] 2023/02/07 21:52:48 JH373920.1	1000000
[smoove] 2023/02/07 21:52:48 JH373902.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023107.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023110.1	1000000
[smoove] 2023/02/07 21:52:48 JH373970.1	1000000
[smoove] 2023/02/07 21:52:48 JH374008.1	1000000
[smoove] 2023/02/07 21:52:48 JH373979.1	1000000
[smoove] 2023/02/07 21:52:48 JH374021.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023161.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023169.1	1000000
[smoove] 2023/02/07 21:52:48 JH373962.1	1000000
[smoove] 2023/02/07 21:52:48 JH373926.1	1000000
[smoove] 2023/02/07 21:52:48 JH373905.1	1000000
[smoove] 2023/02/07 21:52:48 JH373927.1	1000000
[smoove] 2023/02/07 21:52:48 JH374047.1	1000000
[smoove] 2023/02/07 21:52:48 JH373924.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023213.1	1000000
[smoove] 2023/02/07 21:52:48 JH374063.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023233.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023234.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023240.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023257.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023258.1	1000000
[smoove] 2023/02/07 21:52:48 JH373931.1	1000000
[smoove] 2023/02/07 21:52:48 JH374022.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023275.1	1000000
[smoove] 2023/02/07 21:52:48 JH373940.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023286.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023291.1	1000000
[smoove] 2023/02/07 21:52:48 JH374026.1	1000000
[smoove] 2023/02/07 21:52:48 JH373938.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023315.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023323.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023324.1	1000000
[smoove] 2023/02/07 21:52:48 JH374071.1	1000000
[smoove] 2023/02/07 21:52:48 JH374081.1	1000000
[smoove] 2023/02/07 21:52:48 JH374029.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023347.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023356.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023365.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023366.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023367.1	1000000
[smoove] 2023/02/07 21:52:48 JH373997.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023386.1	1000000
[smoove] 2023/02/07 21:52:48 JH373958.1	1000000
[smoove] 2023/02/07 21:52:48 JH374060.1	1000000
[smoove] 2023/02/07 21:52:48 JH373976.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023396.1	1000000
[smoove] 2023/02/07 21:52:48 JH374079.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023424.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023425.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023426.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023449.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023450.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023460.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023468.1	1000000
[smoove] 2023/02/07 21:52:48 JH374000.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023507.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023508.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023514.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023519.1	1000000
[smoove] 2023/02/07 21:52:48 JH374019.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023521.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023524.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023537.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023538.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023556.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023558.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023559.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023563.1	1000000
[smoove] 2023/02/07 21:52:48 JH374073.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023594.1	1000000
[smoove] 2023/02/07 21:52:48 JH374109.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023618.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023624.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023629.1	1000000
[smoove] 2023/02/07 21:52:48 JH374106.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023640.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023643.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023644.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023651.1	1000000
[smoove] 2023/02/07 21:52:48 JH374114.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023664.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023686.1	1000000
[smoove] 2023/02/07 21:52:48 JH374122.1	1000000
[smoove] 2023/02/07 21:52:48 JH374130.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023725.1	1000000
[smoove] 2023/02/07 21:52:48 JH374077.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023732.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023744.1	1000000
[smoove] 2023/02/07 21:52:48 JH374188.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023755.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023760.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023762.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023770.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023773.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023779.1	1000000
[smoove] 2023/02/07 21:52:48 JH374086.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023784.1	1000000
[smoove] 2023/02/07 21:52:48 JH374032.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023809.1	1000000
[smoove] 2023/02/07 21:52:48 JH374124.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023811.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023812.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023830.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023831.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023832.1	1000000
[smoove] 2023/02/07 21:52:48 JH374059.1	1000000
[smoove] 2023/02/07 21:52:48 JH374151.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023883.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023885.1	1000000
[smoove] 2023/02/07 21:52:48 JH374042.1	1000000
[smoove] 2023/02/07 21:52:48 JH374152.1	1000000
[smoove] 2023/02/07 21:52:48 JH374084.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023920.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023923.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023924.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023929.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023933.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023935.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023940.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03023980.1	1000000
[smoove] 2023/02/07 21:52:48 JH374075.1	1000000
[smoove] 2023/02/07 21:52:48 JH374076.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024006.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024011.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024015.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024020.1	1000000
[smoove] 2023/02/07 21:52:48 JH374085.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024040.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024049.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024052.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024063.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024064.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024070.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024071.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024092.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024114.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024116.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024124.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024137.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024150.1	1000000
[smoove] 2023/02/07 21:52:48 JH374127.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024183.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024185.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024186.1	1000000
[smoove] 2023/02/07 21:52:48 JH374132.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024201.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024202.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024207.1	1000000
[smoove] 2023/02/07 21:52:48 JH374138.1	1000000
[smoove] 2023/02/07 21:52:48 JH374128.1	1000000
[smoove] 2023/02/07 21:52:48 JH374093.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024220.1	1000000
[smoove] 2023/02/07 21:52:48 JH374157.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024224.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024226.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024227.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024246.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024257.1	1000000
[smoove] 2023/02/07 21:52:48 JH374182.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024274.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024277.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024279.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024284.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024289.1	1000000
[smoove] 2023/02/07 21:52:48 JH374131.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024316.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024324.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024326.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024349.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024362.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024404.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024407.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024411.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024414.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024431.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024440.1	
[smoove] 2023/02/07 21:52:48 1000000
[smoove] 2023/02/07 21:52:48 AAEX03024447.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024457.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024462.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024487.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024488.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024495.1	1000000
[smoove] 2023/02/07 21:52:48 JH374139.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024507.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024509.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024511.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024512.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024513.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024514.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024536.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024543.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024556.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024561.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024618.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024633.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024639.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024646.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024649.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024650.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024655.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024657.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024658.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024666.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024667.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024684.1	1000000
[smoove] 2023/02/07 21:52:48 JH374189.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024694.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024698.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024699.1	
[smoove] 2023/02/07 21:52:48 1000000
[smoove] 2023/02/07 21:52:48 AAEX03024702.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024718.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024734.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024740.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024750.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024754.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024762.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024772.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024774.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024776.1
[smoove] 2023/02/07 21:52:48 	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024791.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024797.1	
[smoove] 2023/02/07 21:52:48 1000000
[smoove] 2023/02/07 21:52:48 AAEX03024799.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024802.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024819.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024826.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024828.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024829.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024844.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024851.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024852.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024864.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024868.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024879.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024884.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024886.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024907.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024909.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024935.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024936.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024937.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024938.1	1000000
[smoove] 2023/02/07 21:52:48 JH374175.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024941.1	1000000
[smoove] 2023/02/07 21:52:48 JH374162.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024955.1	1000000
[smoove] 2023/02/07 21:52:48 JH374180.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024963.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024980.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024987.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024990.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03024996.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025000.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025005.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025018.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025029.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025031.1	1000000
[smoove] 2023/02/07 21:52:48 JH374165.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025041.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025048.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025054.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025061.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025063.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025065.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025087.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025101.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025102.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025121.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025125.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025132.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025140.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025142.1	1000000
[smoove] 2023/02/07 21:52:48 JH374174.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025149.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025151.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025155.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025157.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025158.1	1000000
[smoove] 2023/02/07 21:52:48 JH374176.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025175.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025194.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025206.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025207.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025209.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025217.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025220.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025260.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025269.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025279.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025280.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025283.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025289.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025292.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025304.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025307.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025323.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025324.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025335.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025337.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025347.1	1000000
AAEX03025353.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025356.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025358.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025372.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025383.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025385.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025387.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025394.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025397.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025402.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025411.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025424.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025439.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025440.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025442.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025452.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025455.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025456.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025463.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025474.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025476.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025484.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025486.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025489.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025496.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025508.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025517.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025523.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025528.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025539.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025541.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025566.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025571.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025577.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025581.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025583.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025586.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025593.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025597.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025604.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025610.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025612.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025615.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025637.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025648.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025658.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025659.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025667.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025680.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025684.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025704.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025712.1	
[smoove] 2023/02/07 21:52:48 1000000
[smoove] 2023/02/07 21:52:48 AAEX03025718.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025721.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025726.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025729.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025737.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025747.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025751.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025757.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025767.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025768.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025771.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025777.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025792.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025800.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025811.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025823.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025824.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025833.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025842.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025862.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025873.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025876.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025890.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025891.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025896.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025902.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025909.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025913.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025925.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025927.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025943.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025959.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025968.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03025997.1	
[smoove] 2023/02/07 21:52:48 1000000
[smoove] 2023/02/07 21:52:48 AAEX03026010.1	1000000
[smoove] 2023/02/07 21:52:48 AAEX03026025.1	1000000
[smoove] 2023/02/07 21:54:42 wrote sorted, indexed file to out/smoove/results/called/87-G139-12-smoove.genotyped.vcf.gz
[Tue Feb  7 21:54:42 2023]
Finished job 0.
1 of 1 steps (100%) done
