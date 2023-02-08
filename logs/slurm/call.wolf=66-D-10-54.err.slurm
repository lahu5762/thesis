Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 4
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=84843, disk_mb=84843
Select jobs to execute...

[Tue Feb  7 19:53:35 2023]
rule call:
    input: data/raw_data/cram/66-D-10-54.cram
    output: out/smoove/results/called/66-D-10-54-smoove.genotyped.vcf.gz
    log: logs/call/66-D-10-54.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/66-D-10-54-smoove.genotyped.vcf.gz
    wildcards: wolf=66-D-10-54
    resources: mem_mb=84843, disk_mb=84843, tmpdir=/scratch/33586203

Activating singularity image smoove_latest.sif
[smoove] 2023/02/07 19:53:36 starting with version 0.2.6
[smoove] 2023/02/07 19:53:36 calculating bam stats for 1 bams
[smoove] 2023/02/07 19:53:56 done calculating bam stats
[smoove]: ([E]lumpy-filter) 2023/02/07 20:19:33 Failed to populate reference for id 444
[smoove]:([E]lumpy-filter) 2023/02/07 20:19:35 Failed to populate reference for id 479
[smoove]:([E]lumpy-filter) 2023/02/07 20:19:35 Failed to populate reference for id 493
[smoove]:([E]lumpy-filter) 2023/02/07 20:19:36 Failed to populate reference for id 501
[smoove]:([E]lumpy-filter) 2023/02/07 20:19:36 Failed to populate reference for id 505
[smoove]:([E]lumpy-filter) 2023/02/07 20:19:38 Failed to populate reference for id 551
[smoove]:([E]lumpy-filter) 2023/02/07 20:19:39 Failed to populate reference for id 586
[smoove]:([E]lumpy-filter) 2023/02/07 20:19:40 Failed to populate reference for id 609
[smoove]:([E]lumpy-filter) 2023/02/07 20:19:44 Failed to populate reference for id 743
[smoove]:([E]lumpy-filter) 2023/02/07 20:19:45 Failed to populate reference for id 754
[smoove]:([E]lumpy-filter) 2023/02/07 20:19:46 Failed to populate reference for id 801
[smoove]:([E]lumpy-filter) 2023/02/07 20:19:47 Failed to populate reference for id 848
[smoove]:([E]lumpy-filter) 2023/02/07 20:19:48 Failed to populate reference for id 859
[smoove]:([E]lumpy-filter) 2023/02/07 20:19:49 Failed to populate reference for id 904
[smoove]:([E]lumpy-filter) 2023/02/07 20:19:50 Failed to populate reference for id 926
[smoove]:([E]lumpy-filter) 2023/02/07 20:19:51 Failed to populate reference for id 950
[smoove]:([E]lumpy-filter) 2023/02/07 20:19:51 Failed to populate reference for id 968
[smoove]:([E]lumpy-filter) 2023/02/07 20:19:51 Failed to populate reference for id 982
[smoove]:([E]lumpy-filter) 2023/02/07 20:19:52 Failed to populate reference for id 994
[smoove]:([E]lumpy-filter) 2023/02/07 20:19:52 Failed to populate reference for id 1006
[smoove]:([E]lumpy-filter) 2023/02/07 20:19:52 Failed to populate reference for id 1014
[smoove]:([E]lumpy-filter) 2023/02/07 20:19:52 Failed to populate reference for id 1016
[smoove]:([E]lumpy-filter) 2023/02/07 20:19:54 Failed to populate reference for id 1073
[smoove]:([E]lumpy-filter) 2023/02/07 20:19:55 Failed to populate reference for id 1092
[smoove]:([E]lumpy-filter) 2023/02/07 20:19:55 Failed to populate reference for id 1119
[smoove]:([E]lumpy-filter) 2023/02/07 20:19:56 Failed to populate reference for id 1133
[smoove]:([E]lumpy-filter) 2023/02/07 20:19:56 Failed to populate reference for id 1138
[smoove]:([E]lumpy-filter) 2023/02/07 20:19:56 Failed to populate reference for id 1173
[smoove]:([E]lumpy-filter) 2023/02/07 20:19:57 Failed to populate reference for id 1204
[smoove]:([E]lumpy-filter) 2023/02/07 20:19:58 Failed to populate reference for id 1234
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:00 Failed to populate reference for id 1277
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:00 Failed to populate reference for id 1303
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:01 Failed to populate reference for id 1307
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:01 Failed to populate reference for id 1326
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:01 Failed to populate reference for id 1339
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:01 Failed to populate reference for id 1340
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:02 Failed to populate reference for id 1375
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:02 Failed to populate reference for id 1375
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:03 Failed to populate reference for id 1393
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:03 Failed to populate reference for id 1402
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:03 Failed to populate reference for id 1409
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:05 Failed to populate reference for id 1460
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:05 Failed to populate reference for id 1478
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:06 Failed to populate reference for id 1503
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:06 Failed to populate reference for id 1512
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:06 Failed to populate reference for id 1522
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:06 Failed to populate reference for id 1528
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:06 Failed to populate reference for id 1538
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:06 Failed to populate reference for id 1544
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:07 Failed to populate reference for id 1565
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:07 Failed to populate reference for id 1574
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:08 Failed to populate reference for id 1588
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:08 Failed to populate reference for id 1592
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:09 Failed to populate reference for id 1617
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:09 Failed to populate reference for id 1625
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:10 Failed to populate reference for id 1645
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:10 Failed to populate reference for id 1658
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:11 Failed to populate reference for id 1690
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:11 Failed to populate reference for id 1702
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:11 Failed to populate reference for id 1706
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:11 Failed to populate reference for id 1725
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:12 Failed to populate reference for id 1770
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:13 Failed to populate reference for id 1786
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:13 Failed to populate reference for id 1796
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:13 Failed to populate reference for id 1803
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:14 Failed to populate reference for id 1834
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:14 Failed to populate reference for id 1846
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:14 Failed to populate reference for id 1852
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:15 Failed to populate reference for id 1878
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:15 Failed to populate reference for id 1884
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:15 Failed to populate reference for id 1900
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:15 Failed to populate reference for id 1910
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:16 Failed to populate reference for id 1922
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:16 Failed to populate reference for id 1931
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:16 Failed to populate reference for id 1957
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:17 Failed to populate reference for id 1975
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:17 Failed to populate reference for id 1994
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:17 Failed to populate reference for id 1998
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:18 Failed to populate reference for id 2009
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:18 Failed to populate reference for id 2029
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:18 Failed to populate reference for id 2063
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:18 Failed to populate reference for id 2064
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:19 Failed to populate reference for id 2068
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:19 Failed to populate reference for id 2076
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:19 Failed to populate reference for id 2087
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:20 Failed to populate reference for id 2150
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:20 Failed to populate reference for id 2159
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:20 Failed to populate reference for id 2163
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:21 Failed to populate reference for id 2179
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:21 Failed to populate reference for id 2185
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:21 Failed to populate reference for id 2215
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:21 Failed to populate reference for id 2222
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:22 Failed to populate reference for id 2240
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:22 Failed to populate reference for id 2246
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:22 Failed to populate reference for id 2263
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:23 Failed to populate reference for id 2285
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:23 Failed to populate reference for id 2292
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:24 Failed to populate reference for id 2326
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:24 Failed to populate reference for id 2360
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:24 Failed to populate reference for id 2368
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:25 Failed to populate reference for id 2382
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:25 Failed to populate reference for id 2390
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:25 Failed to populate reference for id 2408
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:25 Failed to populate reference for id 2417
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:26 Failed to populate reference for id 2432
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:26 Failed to populate reference for id 2444
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:26 Failed to populate reference for id 2454
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:26 Failed to populate reference for id 2466
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:27 Failed to populate reference for id 2486
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:27 Failed to populate reference for id 2502
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:27 Failed to populate reference for id 2511
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:27 Failed to populate reference for id 2519
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:28 Failed to populate reference for id 2535
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:28 Failed to populate reference for id 2555
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:28 Failed to populate reference for id 2560
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:28 Failed to populate reference for id 2567
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:28 Failed to populate reference for id 2577
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:28 Failed to populate reference for id 2580
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:29 Failed to populate reference for id 2587
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:29 Failed to populate reference for id 2601
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:29 Failed to populate reference for id 2624
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:29 Failed to populate reference for id 2638
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:29 Failed to populate reference for id 2644
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:30 Failed to populate reference for id 2669
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:30 Failed to populate reference for id 2677
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:30 Failed to populate reference for id 2685
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:30 Failed to populate reference for id 2695
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:30 Failed to populate reference for id 2705
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:31 Failed to populate reference for id 2731
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:31 Failed to populate reference for id 2737
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:31 Failed to populate reference for id 2747
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:31 Failed to populate reference for id 2755
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:31 Failed to populate reference for id 2764
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:32 Failed to populate reference for id 2776
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:32 Failed to populate reference for id 2783
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:32 Failed to populate reference for id 2798
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:32 Failed to populate reference for id 2811
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:32 Failed to populate reference for id 2818
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:32 Failed to populate reference for id 2828
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:32 Failed to populate reference for id 2839
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:33 Failed to populate reference for id 2853
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:33 Failed to populate reference for id 2862
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:33 Failed to populate reference for id 2880
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:33 Failed to populate reference for id 2908
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:34 Failed to populate reference for id 2916
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:34 Failed to populate reference for id 2938
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:34 Failed to populate reference for id 2942
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:34 Failed to populate reference for id 2947
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:34 Failed to populate reference for id 2958
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:34 Failed to populate reference for id 2968
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:34 Failed to populate reference for id 2978
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:34 Failed to populate reference for id 2989
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:35 Failed to populate reference for id 3009
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:35 Failed to populate reference for id 3023
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:35 Failed to populate reference for id 3031
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:35 Failed to populate reference for id 3041
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:35 Failed to populate reference for id 3056
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:36 Failed to populate reference for id 3067
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:36 Failed to populate reference for id 3092
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:36 Failed to populate reference for id 3103
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:36 Failed to populate reference for id 3127
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:36 Failed to populate reference for id 3136
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:37 Failed to populate reference for id 3147
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:37 Failed to populate reference for id 3155
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:37 Failed to populate reference for id 3169
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:37 Failed to populate reference for id 3185
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:37 Failed to populate reference for id 3204
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:37 Failed to populate reference for id 3220
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:37 Failed to populate reference for id 3228
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:38 Failed to populate reference for id 3246
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:38 Failed to populate reference for id 3250
[smoove]:([E]lumpy-filter) 2023/02/07 20:20:51 [lumpy_filter] extracted splits and discordants from 219931050 total aligned reads
[smoove]:2023/02/07 20:20:59 finished process: lumpy-filter (set -eu; lumpy_filter -f data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa data/raw) in user-time:54m25.376982s system-time:1m58.506448s
[smoove] 2023/02/07 20:29:58 removed 8891059 alignments out of 20471909 (43.43%) with low mapq, depth > 1000, or from excluded chroms from 66-D-10-54.disc.bam in 539 seconds
[smoove] 2023/02/07 20:29:58 removed 1291445 alignments out of 20471909 (6.31%) that were bad interchromosomals or flanked-splitters from 66-D-10-54.disc.bam
[smoove] 2023/02/07 20:36:07 kept 49948 putative orphans
[smoove] 2023/02/07 20:36:07 removed 2463835 discordant orphans in 235 seconds
[smoove] 2023/02/07 20:39:30 removed 7600058 singletons and isolated interchromosomals of 10289405 reads (73.86%) from 66-D-10-54.disc.bam in 573 seconds
[smoove] 2023/02/07 20:39:30 2689347 reads (13.14%) of the original 20471909 remain from 66-D-10-54.disc.bam
[smoove] 2023/02/07 20:44:47 removed 6310217 alignments out of 13347561 (47.28%) with low mapq, depth > 1000, or from excluded chroms from 66-D-10-54.split.bam in 313 seconds
[smoove] 2023/02/07 20:44:47 removed 1279284 alignments out of 13347561 (9.58%) that were bad interchromosomals or flanked-splitters from 66-D-10-54.split.bam
[smoove] 2023/02/07 21:05:48 kept 1185504 putative orphans
[smoove] 2023/02/07 21:05:48 removed 171633 split orphans in 958 seconds
[smoove] 2023/02/07 21:07:13 removed 2645945 singletons of 5758060 reads (45.95%) from 66-D-10-54.split.bam in 1346 seconds
[smoove] 2023/02/07 21:07:13 3112115 reads (23.32%) of the original 13347561 remain from 66-D-10-54.split.bam
[smoove] 2023/02/07 21:07:17 starting lumpy
[smoove] 2023/02/07 21:07:17 wrote lumpy command to out/smoove/results/called//66-D-10-54-lumpy-cmd.sh
[smoove] 2023/02/07 21:07:17 writing sorted, indexed file to out/smoove/results/called/66-D-10-54-smoove.genotyped.vcf.gz
[smoove] 2023/02/07 21:07:17 excluding variants with all unknown or homozygous reference genotypes
[smoove] 2023/02/07 21:07:18 > gsort version 0.0.6
[smoove] 2023/02/07 21:07:18 1	1000000
[smoove] 2023/02/07 21:07:36 10	1000000
[smoove] 2023/02/07 21:07:46 11	1000000
[smoove] 2023/02/07 21:08:14 12	1000000
[smoove] 2023/02/07 21:09:10 13	1000000
[smoove] 2023/02/07 21:09:10 
[smoove] 2023/02/07 21:09:55 14	1000000
[smoove] 2023/02/07 21:10:36 15
[smoove] 2023/02/07 21:10:36 	1000000
[smoove] 2023/02/07 21:11:20 16
[smoove] 2023/02/07 21:11:20 	
[smoove] 2023/02/07 21:11:20 1000000
[smoove] 2023/02/07 21:11:20 
[smoove] 2023/02/07 21:11:29 17
[smoove] 2023/02/07 21:11:29 	1000000
[smoove] 2023/02/07 21:12:18 18	1000000
[smoove] 2023/02/07 21:13:04 19	1000000
[smoove] 2023/02/07 21:13:48 2	1000000
[smoove] 2023/02/07 21:14:37 20	1000000
[smoove] 2023/02/07 21:15:23 21	1000000
[smoove] 2023/02/07 21:16:05 22	1000000
[smoove] 2023/02/07 21:16:50 23
[smoove] 2023/02/07 21:16:50 	1000000
[smoove] 2023/02/07 21:16:58 24	1000000
[smoove] 2023/02/07 21:17:42 25	1000000
[smoove] 2023/02/07 21:18:26 26	1000000
[smoove] 2023/02/07 21:19:03 27	1000000
[smoove] 2023/02/07 21:19:47 28	1000000
[smoove] 2023/02/07 21:19:53 29	1000000
[smoove] 2023/02/07 21:20:35 3	1000000
[smoove] 2023/02/07 21:21:21 30	1000000
[smoove] 2023/02/07 21:21:58 31	1000000
[smoove] 2023/02/07 21:22:04 32	1000000
[smoove] 2023/02/07 21:22:44 33	1000000
[smoove] 2023/02/07 21:23:23 34	1000000
[smoove] 2023/02/07 21:23:30 35	1000000
[smoove] 2023/02/07 21:24:09 36	1000000
[smoove] 2023/02/07 21:24:13 37	1000000
[smoove] 2023/02/07 21:24:49 38	1000000
[smoove] 2023/02/07 21:24:53 4	1000000
[smoove] 2023/02/07 21:25:41 5	1000000
[smoove] 2023/02/07 21:26:55 6	1000000
[smoove] 2023/02/07 21:27:39 7	1000000
[smoove] 2023/02/07 21:28:22 8	1000000
[smoove] 2023/02/07 21:29:11 9	1000000
[smoove] 2023/02/07 21:29:46 MT	1000000
[smoove] 2023/02/07 21:29:50 X	1000000
[smoove] 2023/02/07 21:29:50 
[smoove] 2023/02/07 21:30:53 JH373233.1	1000000
[smoove] 2023/02/07 21:30:53 JH373234.1	1000000
[smoove] 2023/02/07 21:30:53 JH373235.1	1000000
[smoove] 2023/02/07 21:30:53 JH373236.1	1000000
[smoove] 2023/02/07 21:30:53 JH373238.1	1000000
[smoove] 2023/02/07 21:30:53 JH373237.1	1000000
[smoove] 2023/02/07 21:30:53 JH373239.1	1000000
[smoove] 2023/02/07 21:30:53 JH373241.1	1000000
[smoove] 2023/02/07 21:30:53 JH373240.1	1000000
[smoove] 2023/02/07 21:30:53 JH373244.1	1000000
[smoove] 2023/02/07 21:30:53 JH373242.1	1000000
[smoove] 2023/02/07 21:30:53 JH373249.1	1000000
[smoove] 2023/02/07 21:30:53 JH373243.1	1000000
[smoove] 2023/02/07 21:30:53 JH373250.1	1000000
[smoove] 2023/02/07 21:30:53 JH373245.1	1000000
[smoove] 2023/02/07 21:30:53 JH373253.1	1000000
[smoove] 2023/02/07 21:30:53 JH373246.1	1000000
[smoove] 2023/02/07 21:30:53 JH373252.1	1000000
[smoove] 2023/02/07 21:30:53 JH373247.1	1000000
[smoove] 2023/02/07 21:30:53 JH373248.1	1000000
[smoove] 2023/02/07 21:30:53 JH373254.1	1000000
[smoove] 2023/02/07 21:30:53 JH373265.1	1000000
[smoove] 2023/02/07 21:30:53 JH373260.1	1000000
[smoove] 2023/02/07 21:30:53 JH373251.1	1000000
[smoove] 2023/02/07 21:30:53 AAEX03018827.1	1000000
[smoove] 2023/02/07 21:30:53 JH373258.1	1000000
[smoove] 2023/02/07 21:30:53 JH373278.1	1000000
[smoove] 2023/02/07 21:30:53 JH373256.1	1000000
[smoove] 2023/02/07 21:30:53 JH373255.1	1000000
[smoove] 2023/02/07 21:30:53 JH373259.1	1000000
[smoove] 2023/02/07 21:30:53 JH373257.1	1000000
[smoove] 2023/02/07 21:30:53 JH373261.1	1000000
[smoove] 2023/02/07 21:30:53 JH373262.1	1000000
[smoove] 2023/02/07 21:30:53 JH373263.1	1000000
[smoove] 2023/02/07 21:30:53 JH373268.1	1000000
[smoove] 2023/02/07 21:30:53 JH373281.1	1000000
[smoove] 2023/02/07 21:30:53 JH373264.1	1000000
[smoove] 2023/02/07 21:30:53 JH373284.1	1000000
[smoove] 2023/02/07 21:30:53 JH373267.1	1000000
[smoove] 2023/02/07 21:30:53 JH373266.1	1000000
[smoove] 2023/02/07 21:30:53 JH373269.1	1000000
[smoove] 2023/02/07 21:30:53 JH373336.1	1000000
[smoove] 2023/02/07 21:30:53 JH373273.1	1000000
[smoove] 2023/02/07 21:30:53 JH373272.1	1000000
[smoove] 2023/02/07 21:30:53 JH373270.1	1000000
[smoove] 2023/02/07 21:30:53 JH373271.1	1000000
[smoove] 2023/02/07 21:30:53 JH373335.1	1000000
[smoove] 2023/02/07 21:30:53 JH373276.1	1000000
[smoove] 2023/02/07 21:30:53 JH373274.1	1000000
[smoove] 2023/02/07 21:30:53 JH373275.1	1000000
[smoove] 2023/02/07 21:30:53 JH373277.1	1000000
[smoove] 2023/02/07 21:30:53 JH373280.1	1000000
[smoove] 2023/02/07 21:30:53 AAEX03019065.1	1000000
[smoove] 2023/02/07 21:30:53 JH373290.1	1000000
[smoove] 2023/02/07 21:30:53 JH373286.1	1000000
[smoove] 2023/02/07 21:30:53 JH373279.1	1000000
[smoove] 2023/02/07 21:30:53 AAEX03019090.1	1000000
[smoove] 2023/02/07 21:30:53 JH373283.1	1000000
[smoove] 2023/02/07 21:30:53 JH373282.1	1000000
[smoove] 2023/02/07 21:30:53 AAEX03019097.1	1000000
[smoove] 2023/02/07 21:30:53 JH373287.1	1000000
[smoove] 2023/02/07 21:30:53 JH373288.1	1000000
[smoove] 2023/02/07 21:30:54 JH373285.1	1000000
[smoove] 2023/02/07 21:30:54 JH373289.1	1000000
[smoove] 2023/02/07 21:30:54 JH373291.1	1000000
[smoove] 2023/02/07 21:30:54 JH373292.1	1000000
[smoove] 2023/02/07 21:30:54 JH373293.1	1000000
[smoove] 2023/02/07 21:30:54 JH373294.1	1000000
[smoove] 2023/02/07 21:30:54 JH373295.1	1000000
[smoove] 2023/02/07 21:30:54 JH373306.1	1000000
[smoove] 2023/02/07 21:30:54 JH373296.1	1000000
[smoove] 2023/02/07 21:30:54 JH373299.1	1000000
[smoove] 2023/02/07 21:30:54 JH373298.1	1000000
[smoove] 2023/02/07 21:30:54 JH373297.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03019222.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03019231.1	1000000
[smoove] 2023/02/07 21:30:54 JH373304.1	1000000
[smoove] 2023/02/07 21:30:54 JH373300.1	1000000
[smoove] 2023/02/07 21:30:54 JH373303.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03019240.1	1000000
[smoove] 2023/02/07 21:30:54 JH373315.1	1000000
[smoove] 2023/02/07 21:30:54 JH373302.1	1000000
[smoove] 2023/02/07 21:30:54 JH373301.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03019241.1	1000000
[smoove] 2023/02/07 21:30:54 JH373319.1	1000000
[smoove] 2023/02/07 21:30:54 JH373307.1	1000000
[smoove] 2023/02/07 21:30:54 JH373305.1	1000000
[smoove] 2023/02/07 21:30:54 JH373316.1	1000000
[smoove] 2023/02/07 21:30:54 JH373308.1	1000000
[smoove] 2023/02/07 21:30:54 JH373310.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03019307.1	1000000
[smoove] 2023/02/07 21:30:54 JH373313.1	1000000
[smoove] 2023/02/07 21:30:54 JH373309.1	1000000
[smoove] 2023/02/07 21:30:54 JH373311.1	1000000
[smoove] 2023/02/07 21:30:54 JH373330.1	1000000
[smoove] 2023/02/07 21:30:54 JH373318.1	1000000
[smoove] 2023/02/07 21:30:54 JH373312.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03019339.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03019340.1	1000000
[smoove] 2023/02/07 21:30:54 JH373350.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03019341.1	1000000
[smoove] 2023/02/07 21:30:54 JH373314.1	1000000
[smoove] 2023/02/07 21:30:54 JH373324.1	1000000
[smoove] 2023/02/07 21:30:54 JH373332.1	1000000
[smoove] 2023/02/07 21:30:54 JH373321.1	1000000
[smoove] 2023/02/07 21:30:54 JH373317.1	1000000
[smoove] 2023/02/07 21:30:54 JH373320.1	1000000
[smoove] 2023/02/07 21:30:54 JH373344.1	1000000
[smoove] 2023/02/07 21:30:54 JH373348.1	1000000
[smoove] 2023/02/07 21:30:54 JH373322.1	1000000
[smoove] 2023/02/07 21:30:54 JH373327.1	1000000
[smoove] 2023/02/07 21:30:54 JH373325.1	1000000
[smoove] 2023/02/07 21:30:54 JH373323.1	1000000
[smoove] 2023/02/07 21:30:54 JH373367.1	1000000
[smoove] 2023/02/07 21:30:54 JH373326.1	1000000
[smoove] 2023/02/07 21:30:54 JH373376.1	1000000
[smoove] 2023/02/07 21:30:54 JH373443.1	1000000
[smoove] 2023/02/07 21:30:54 JH373341.1	1000000
[smoove] 2023/02/07 21:30:54 JH373394.1	1000000
[smoove] 2023/02/07 21:30:54 JH373380.1	1000000
[smoove] 2023/02/07 21:30:54 JH373366.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03019443.1	1000000
[smoove] 2023/02/07 21:30:54 
[smoove] 2023/02/07 21:30:54 JH373334.1	1000000
[smoove] 2023/02/07 21:30:54 JH373328.1	1000000
[smoove] 2023/02/07 21:30:54 JH373329.1	1000000
[smoove] 2023/02/07 21:30:54 JH373406.1	1000000
[smoove] 2023/02/07 21:30:54 JH373362.1	1000000
[smoove] 2023/02/07 21:30:54 JH373432.1	1000000
[smoove] 2023/02/07 21:30:54 JH373355.1	1000000
[smoove] 2023/02/07 21:30:54 JH373389.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03019490.1	1000000
[smoove] 2023/02/07 21:30:54 JH373342.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03019491.1	1000000
[smoove] 2023/02/07 21:30:54 JH373331.1	1000000
[smoove] 2023/02/07 21:30:54 JH373333.1	1000000
[smoove] 2023/02/07 21:30:54 JH373337.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03019492.1	1000000
[smoove] 2023/02/07 21:30:54 JH373356.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03019535.1	1000000
[smoove] 2023/02/07 21:30:54 JH373345.1	1000000
[smoove] 2023/02/07 21:30:54 JH373346.1	1000000
[smoove] 2023/02/07 21:30:54 JH373354.1	1000000
[smoove] 2023/02/07 21:30:54 JH373340.1	1000000
[smoove] 2023/02/07 21:30:54 JH373351.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03019548.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03019560.1	1000000
[smoove] 2023/02/07 21:30:54 JH373339.1	1000000
[smoove] 2023/02/07 21:30:54 JH373338.1	1000000
[smoove] 2023/02/07 21:30:54 JH373412.1	1000000
[smoove] 2023/02/07 21:30:54 JH373347.1	1000000
[smoove] 2023/02/07 21:30:54 JH373353.1	1000000
[smoove] 2023/02/07 21:30:54 JH373419.1	1000000
[smoove] 2023/02/07 21:30:54 JH373349.1	1000000
[smoove] 2023/02/07 21:30:54 JH373352.1	1000000
[smoove] 2023/02/07 21:30:54 JH373436.1	1000000
[smoove] 2023/02/07 21:30:54 JH373383.1	1000000
[smoove] 2023/02/07 21:30:54 JH373382.1	1000000
[smoove] 2023/02/07 21:30:54 JH373368.1	1000000
[smoove] 2023/02/07 21:30:54 JH373421.1	1000000
[smoove] 2023/02/07 21:30:54 JH373396.1	1000000
[smoove] 2023/02/07 21:30:54 JH373370.1	1000000
[smoove] 2023/02/07 21:30:54 JH373477.1	1000000
[smoove] 2023/02/07 21:30:54 JH373387.1	1000000
[smoove] 2023/02/07 21:30:54 JH373409.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03019681.1	1000000
[smoove] 2023/02/07 21:30:54 JH373503.1	1000000
[smoove] 2023/02/07 21:30:54 JH373451.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03019691.1	1000000
[smoove] 2023/02/07 21:30:54 JH373358.1	1000000
[smoove] 2023/02/07 21:30:54 JH373365.1	1000000
[smoove] 2023/02/07 21:30:54 JH373494.1	1000000
[smoove] 2023/02/07 21:30:54 JH373422.1	1000000
[smoove] 2023/02/07 21:30:54 JH373359.1	1000000
[smoove] 2023/02/07 21:30:54 JH373385.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03019738.1	1000000
[smoove] 2023/02/07 21:30:54 JH373360.1	1000000
[smoove] 2023/02/07 21:30:54 JH373364.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03019763.1	1000000
[smoove] 2023/02/07 21:30:54 JH373363.1	1000000
[smoove] 2023/02/07 21:30:54 JH373467.1	1000000
[smoove] 2023/02/07 21:30:54 JH373369.1	1000000
[smoove] 2023/02/07 21:30:54 JH373372.1	1000000
[smoove] 2023/02/07 21:30:54 JH373424.1	1000000
[smoove] 2023/02/07 21:30:54 JH373480.1	1000000
[smoove] 2023/02/07 21:30:54 JH373476.1
[smoove] 2023/02/07 21:30:54 	1000000
[smoove] 2023/02/07 21:30:54 JH373407.1	1000000
[smoove] 2023/02/07 21:30:54 JH373378.1	1000000
[smoove] 2023/02/07 21:30:54 JH373386.1	1000000
[smoove] 2023/02/07 21:30:54 JH373374.1	1000000
[smoove] 2023/02/07 21:30:54 JH373373.1	1000000
[smoove] 2023/02/07 21:30:54 JH373375.1	1000000
[smoove] 2023/02/07 21:30:54 JH373377.1	1000000
[smoove] 2023/02/07 21:30:54 JH373379.1	1000000
[smoove] 2023/02/07 21:30:54 JH373442.1	1000000
[smoove] 2023/02/07 21:30:54 JH373384.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03019893.1	1000000
[smoove] 2023/02/07 21:30:54 JH373408.1	1000000
[smoove] 2023/02/07 21:30:54 JH373505.1	1000000
[smoove] 2023/02/07 21:30:54 JH373393.1	1000000
[smoove] 2023/02/07 21:30:54 JH373425.1	1000000
[smoove] 2023/02/07 21:30:54 JH373390.1	1000000
[smoove] 2023/02/07 21:30:54 JH373474.1	1000000
[smoove] 2023/02/07 21:30:54 JH373445.1	1000000
[smoove] 2023/02/07 21:30:54 JH373388.1	1000000
[smoove] 2023/02/07 21:30:54 JH373398.1	1000000
[smoove] 2023/02/07 21:30:54 JH373411.1	1000000
[smoove] 2023/02/07 21:30:54 JH373420.1	1000000
[smoove] 2023/02/07 21:30:54 JH373540.1	1000000
[smoove] 2023/02/07 21:30:54 JH373450.1	1000000
[smoove] 2023/02/07 21:30:54 JH373452.1	1000000
[smoove] 2023/02/07 21:30:54 JH373397.1	1000000
[smoove] 2023/02/07 21:30:54 JH373481.1	1000000
[smoove] 2023/02/07 21:30:54 JH373438.1	1000000
[smoove] 2023/02/07 21:30:54 JH373401.1	1000000
[smoove] 2023/02/07 21:30:54 JH373395.1	1000000
[smoove] 2023/02/07 21:30:54 JH373439.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03019987.1	1000000
[smoove] 2023/02/07 21:30:54 JH373527.1	1000000
[smoove] 2023/02/07 21:30:54 JH373549.1	1000000
JH373418.1	1000000
[smoove] 2023/02/07 21:30:54 JH373745.1	1000000
[smoove] 2023/02/07 21:30:54 JH373405.1	1000000
[smoove] 2023/02/07 21:30:54 JH373512.1	1000000
[smoove] 2023/02/07 21:30:54 JH373399.1	1000000
[smoove] 2023/02/07 21:30:54 JH373416.1	1000000
[smoove] 2023/02/07 21:30:54 JH373402.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03020051.1	1000000
[smoove] 2023/02/07 21:30:54 JH373417.1	1000000
[smoove] 2023/02/07 21:30:54 JH373475.1	1000000
[smoove] 2023/02/07 21:30:54 JH373403.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03020054.1	1000000
[smoove] 2023/02/07 21:30:54 JH373517.1	1000000
[smoove] 2023/02/07 21:30:54 JH373433.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03020055.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03020056.1	1000000
[smoove] 2023/02/07 21:30:54 JH373501.1	1000000
[smoove] 2023/02/07 21:30:54 JH373568.1	1000000
[smoove] 2023/02/07 21:30:54 JH373521.1	1000000
[smoove] 2023/02/07 21:30:54 JH373468.1	1000000
[smoove] 2023/02/07 21:30:54 JH373435.1	1000000
[smoove] 2023/02/07 21:30:54 JH373404.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03020060.1	1000000
[smoove] 2023/02/07 21:30:54 JH373588.1	1000000
[smoove] 2023/02/07 21:30:54 JH373479.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03020068.1	1000000
[smoove] 2023/02/07 21:30:54 JH373622.1	1000000
[smoove] 2023/02/07 21:30:54 JH373410.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03020105.1	1000000
[smoove] 2023/02/07 21:30:54 JH373681.1	1000000
[smoove] 2023/02/07 21:30:54 JH373415.1	1000000
[smoove] 2023/02/07 21:30:54 JH373413.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03020144.1	1000000
[smoove] 2023/02/07 21:30:54 JH373423.1	1000000
[smoove] 2023/02/07 21:30:54 JH373430.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03020161.1	1000000
[smoove] 2023/02/07 21:30:54 JH373465.1	1000000
[smoove] 2023/02/07 21:30:54 JH373566.1	1000000
[smoove] 2023/02/07 21:30:54 JH373548.1	1000000
[smoove] 2023/02/07 21:30:54 JH373461.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03020170.1	1000000
[smoove] 2023/02/07 21:30:54 JH373457.1	1000000
[smoove] 2023/02/07 21:30:54 JH373560.1	1000000
[smoove] 2023/02/07 21:30:54 JH373614.1	1000000
[smoove] 2023/02/07 21:30:54 JH373464.1	1000000
[smoove] 2023/02/07 21:30:54 
[smoove] 2023/02/07 21:30:54 JH373426.1	1000000
[smoove] 2023/02/07 21:30:54 JH373444.1	1000000
[smoove] 2023/02/07 21:30:54 JH373526.1	1000000
[smoove] 2023/02/07 21:30:54 JH373610.1	1000000
[smoove] 2023/02/07 21:30:54 JH373460.1	1000000
[smoove] 2023/02/07 21:30:54 JH373429.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03020242.1	1000000
[smoove] 2023/02/07 21:30:54 JH373620.1	1000000
[smoove] 2023/02/07 21:30:54 JH373488.1	1000000
[smoove] 2023/02/07 21:30:54 JH374024.1	1000000
[smoove] 2023/02/07 21:30:54 JH373472.1	1000000
[smoove] 2023/02/07 21:30:54 JH373695.1	1000000
[smoove] 2023/02/07 21:30:54 JH373463.1	1000000
[smoove] 2023/02/07 21:30:54 JH373431.1	
[smoove] 2023/02/07 21:30:54 1000000
[smoove] 2023/02/07 21:30:54 JH373440.1	1000000
[smoove] 2023/02/07 21:30:54 JH373604.1	1000000
[smoove] 2023/02/07 21:30:54 JH373441.1	1000000
[smoove] 2023/02/07 21:30:54 JH373478.1	1000000
[smoove] 2023/02/07 21:30:54 JH373437.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03020335.1	1000000
[smoove] 2023/02/07 21:30:54 JH373449.1	1000000
[smoove] 2023/02/07 21:30:54 JH373454.1	1000000
[smoove] 2023/02/07 21:30:54 JH373447.1	1000000
[smoove] 2023/02/07 21:30:54 JH373453.1	1000000
[smoove] 2023/02/07 21:30:54 JH373462.1	1000000
AAEX03020381.1	1000000
JH373458.1	1000000
JH373703.1	1000000
[smoove] 2023/02/07 21:30:54 JH374035.1	1000000
[smoove] 2023/02/07 21:30:54 JH373519.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03020403.1	1000000
[smoove] 2023/02/07 21:30:54 JH373448.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03020427.1	1000000
[smoove] 2023/02/07 21:30:54 JH373580.1	1000000
[smoove] 2023/02/07 21:30:54 JH373507.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03020436.1	1000000
[smoove] 2023/02/07 21:30:54 JH373471.1	1000000
[smoove] 2023/02/07 21:30:54 JH373613.1	1000000
[smoove] 2023/02/07 21:30:54 JH373542.1	1000000
[smoove] 2023/02/07 21:30:54 JH373487.1	1000000
[smoove] 2023/02/07 21:30:54 JH373455.1	1000000
[smoove] 2023/02/07 21:30:54 JH373520.1	1000000
[smoove] 2023/02/07 21:30:54 JH373456.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03020482.1	1000000
[smoove] 2023/02/07 21:30:54 JH373576.1	1000000
[smoove] 2023/02/07 21:30:54 JH373459.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03020487.1	1000000
[smoove] 2023/02/07 21:30:54 JH373575.1	1000000
[smoove] 2023/02/07 21:30:54 JH373466.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03020497.1	1000000
[smoove] 2023/02/07 21:30:54 JH373644.1	1000000
[smoove] 2023/02/07 21:30:54 JH373489.1	1000000
[smoove] 2023/02/07 21:30:54 JH373469.1	1000000
[smoove] 2023/02/07 21:30:54 JH373529.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03020524.1	1000000
[smoove] 2023/02/07 21:30:54 JH373470.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03020533.1	1000000
[smoove] 2023/02/07 21:30:54 JH373807.1	1000000
[smoove] 2023/02/07 21:30:54 JH373626.1	1000000
[smoove] 2023/02/07 21:30:54 JH373486.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03020568.1	1000000
[smoove] 2023/02/07 21:30:54 JH373572.1	1000000
[smoove] 2023/02/07 21:30:54 JH373569.1	1000000
[smoove] 2023/02/07 21:30:54 JH373574.1	1000000
[smoove] 2023/02/07 21:30:54 JH373840.1	1000000
[smoove] 2023/02/07 21:30:54 JH373541.1	1000000
[smoove] 2023/02/07 21:30:54 JH373571.1	1000000
[smoove] 2023/02/07 21:30:54 JH373624.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03020588.1	1000000
[smoove] 2023/02/07 21:30:54 
[smoove] 2023/02/07 21:30:54 AAEX03020610.1	1000000
[smoove] 2023/02/07 21:30:54 JH373484.1	1000000
[smoove] 2023/02/07 21:30:54 JH373573.1	1000000
[smoove] 2023/02/07 21:30:54 JH373504.1	1000000
[smoove] 2023/02/07 21:30:54 JH373485.1	1000000
[smoove] 2023/02/07 21:30:54 JH373754.1	1000000
[smoove] 2023/02/07 21:30:54 JH373577.1	1000000
[smoove] 2023/02/07 21:30:54 JH373672.1	1000000
[smoove] 2023/02/07 21:30:54 JH373663.1	1000000
[smoove] 2023/02/07 21:30:54 JH373483.1	1000000
[smoove] 2023/02/07 21:30:54 JH373538.1	1000000
[smoove] 2023/02/07 21:30:54 JH373593.1	1000000
[smoove] 2023/02/07 21:30:54 JH373497.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03020671.1	1000000
[smoove] 2023/02/07 21:30:54 JH373493.1	1000000
[smoove] 2023/02/07 21:30:54 JH373724.1	1000000
[smoove] 2023/02/07 21:30:54 JH373670.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03020700.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03020701.1	1000000
[smoove] 2023/02/07 21:30:54 JH373609.1	1000000
[smoove] 2023/02/07 21:30:54 JH373649.1	1000000
[smoove] 2023/02/07 21:30:54 JH373630.1	1000000
[smoove] 2023/02/07 21:30:54 JH373570.1	1000000
[smoove] 2023/02/07 21:30:54 JH373660.1	1000000
[smoove] 2023/02/07 21:30:54 JH373646.1	1000000
[smoove] 2023/02/07 21:30:54 JH373508.1	1000000
[smoove] 2023/02/07 21:30:54 JH373661.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03020729.1	1000000
[smoove] 2023/02/07 21:30:54 JH373506.1	1000000
[smoove] 2023/02/07 21:30:54 JH373495.1	1000000
[smoove] 2023/02/07 21:30:54 JH373666.1	1000000
[smoove] 2023/02/07 21:30:54 JH373492.1	1000000
[smoove] 2023/02/07 21:30:54 JH373491.1	1000000
[smoove] 2023/02/07 21:30:54 JH373602.1	1000000
[smoove] 2023/02/07 21:30:54 JH373514.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03020760.1	1000000
[smoove] 2023/02/07 21:30:54 JH373611.1	1000000
[smoove] 2023/02/07 21:30:54 JH373589.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03020761.1	1000000
[smoove] 2023/02/07 21:30:54 JH373510.1	1000000
[smoove] 2023/02/07 21:30:54 JH373502.1	1000000
[smoove] 2023/02/07 21:30:54 JH373714.1	1000000
[smoove] 2023/02/07 21:30:54 JH373523.1	1000000
[smoove] 2023/02/07 21:30:54 JH373516.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03020831.1	1000000
[smoove] 2023/02/07 21:30:54 JH373650.1	1000000
[smoove] 2023/02/07 21:30:54 JH373654.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03020839.1	1000000
[smoove] 2023/02/07 21:30:54 JH373564.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03020840.1	1000000
[smoove] 2023/02/07 21:30:54 JH373725.1	1000000
[smoove] 2023/02/07 21:30:54 JH373578.1	1000000
[smoove] 2023/02/07 21:30:54 JH373638.1	1000000
[smoove] 2023/02/07 21:30:54 JH373511.1	1000000
[smoove] 2023/02/07 21:30:54 JH373518.1	1000000
[smoove] 2023/02/07 21:30:54 JH373687.1	1000000
[smoove] 2023/02/07 21:30:54 JH373774.1	1000000
[smoove] 2023/02/07 21:30:54 JH373581.1	1000000
[smoove] 2023/02/07 21:30:54 JH373509.1	1000000
[smoove] 2023/02/07 21:30:54 JH373744.1	1000000
[smoove] 2023/02/07 21:30:54 JH373515.1	1000000
[smoove] 2023/02/07 21:30:54 JH373674.1	1000000
[smoove] 2023/02/07 21:30:54 JH373675.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03020896.1	1000000
[smoove] 2023/02/07 21:30:54 JH373531.1	1000000
[smoove] 2023/02/07 21:30:54 JH373554.1	1000000
[smoove] 2023/02/07 21:30:54 JH373758.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03020910.1	1000000
[smoove] 2023/02/07 21:30:54 JH373522.1	1000000
[smoove] 2023/02/07 21:30:54 JH373718.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03020926.1	1000000
[smoove] 2023/02/07 21:30:54 JH373621.1	1000000
[smoove] 2023/02/07 21:30:54 JH373534.1	1000000
[smoove] 2023/02/07 21:30:54 JH373530.1	1000000
[smoove] 2023/02/07 21:30:54 JH373702.1	1000000
[smoove] 2023/02/07 21:30:54 JH373757.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03020959.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03020963.1	1000000
[smoove] 2023/02/07 21:30:54 JH373595.1	1000000
[smoove] 2023/02/07 21:30:54 JH373537.1	1000000
[smoove] 2023/02/07 21:30:54 JH373710.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03020982.1	1000000
[smoove] 2023/02/07 21:30:54 JH373677.1	1000000
[smoove] 2023/02/07 21:30:54 JH373616.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03020983.1	1000000
[smoove] 2023/02/07 21:30:54 JH373956.1	1000000
[smoove] 2023/02/07 21:30:54 JH373533.1	1000000
[smoove] 2023/02/07 21:30:54 JH373683.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021042.1	1000000
[smoove] 2023/02/07 21:30:54 JH373597.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021043.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021044.1	1000000
[smoove] 2023/02/07 21:30:54 JH373553.1	1000000
[smoove] 2023/02/07 21:30:54 JH373653.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021070.1	1000000
[smoove] 2023/02/07 21:30:54 JH373562.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021071.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021077.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021094.1	1000000
[smoove] 2023/02/07 21:30:54 JH373642.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021108.1	1000000
[smoove] 2023/02/07 21:30:54 JH373550.1	1000000
[smoove] 2023/02/07 21:30:54 JH373547.1	1000000
[smoove] 2023/02/07 21:30:54 JH373723.1	1000000
[smoove] 2023/02/07 21:30:54 JH373600.1	
[smoove] 2023/02/07 21:30:54 1000000
[smoove] 2023/02/07 21:30:54 JH373800.1	1000000
[smoove] 2023/02/07 21:30:54 JH373647.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021139.1	1000000
[smoove] 2023/02/07 21:30:54 JH373555.1	1000000
[smoove] 2023/02/07 21:30:54 JH373565.1	1000000
[smoove] 2023/02/07 21:30:54 JH373606.1	1000000
[smoove] 2023/02/07 21:30:54 JH373557.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021187.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021193.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021208.1	1000000
[smoove] 2023/02/07 21:30:54 JH373619.1	1000000
[smoove] 2023/02/07 21:30:54 JH373561.1	1000000
[smoove] 2023/02/07 21:30:54 JH373601.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021227.1	1000000
[smoove] 2023/02/07 21:30:54 JH373793.1	1000000
[smoove] 2023/02/07 21:30:54 JH373692.1	1000000
[smoove] 2023/02/07 21:30:54 JH373746.1	1000000
[smoove] 2023/02/07 21:30:54 JH373567.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021268.1	1000000
[smoove] 2023/02/07 21:30:54 JH373699.1	1000000
[smoove] 2023/02/07 21:30:54 JH373598.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021281.1	1000000
[smoove] 2023/02/07 21:30:54 JH373694.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021282.1	1000000
[smoove] 2023/02/07 21:30:54 JH373585.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021317.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021318.1	1000000
[smoove] 2023/02/07 21:30:54 JH373658.1	1000000
[smoove] 2023/02/07 21:30:54 JH373582.1	1000000
[smoove] 2023/02/07 21:30:54 JH373713.1	1000000
[smoove] 2023/02/07 21:30:54 JH373817.1	1000000
[smoove] 2023/02/07 21:30:54 JH373599.1	1000000
[smoove] 2023/02/07 21:30:54 JH373782.1	1000000
[smoove] 2023/02/07 21:30:54 JH373579.1	1000000
[smoove] 2023/02/07 21:30:54 JH373685.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021345.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021372.1	1000000
[smoove] 2023/02/07 21:30:54 JH373704.1	1000000
[smoove] 2023/02/07 21:30:54 JH373629.1	1000000
JH373583.1	1000000
[smoove] 2023/02/07 21:30:54 JH373784.1	1000000
[smoove] 2023/02/07 21:30:54 JH373753.1	1000000
[smoove] 2023/02/07 21:30:54 JH373608.1	1000000
[smoove] 2023/02/07 21:30:54 JH373586.1	1000000
[smoove] 2023/02/07 21:30:54 JH374096.1	1000000
[smoove] 2023/02/07 21:30:54 JH373591.1	1000000
[smoove] 2023/02/07 21:30:54 JH373635.1	1000000
[smoove] 2023/02/07 21:30:54 JH373729.1	1000000
[smoove] 2023/02/07 21:30:54 JH373603.1	1000000
[smoove] 2023/02/07 21:30:54 JH373592.1	1000000
[smoove] 2023/02/07 21:30:54 JH373802.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021437.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021458.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021463.1	1000000
[smoove] 2023/02/07 21:30:54 JH373655.1	1000000
[smoove] 2023/02/07 21:30:54 JH373853.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021489.1	1000000
[smoove] 2023/02/07 21:30:54 JH374045.1	1000000
[smoove] 2023/02/07 21:30:54 JH373727.1	1000000
[smoove] 2023/02/07 21:30:54 JH373689.1	1000000
[smoove] 2023/02/07 21:30:54 JH373799.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021540.1	1000000
[smoove] 2023/02/07 21:30:54 JH373615.1	1000000
[smoove] 2023/02/07 21:30:54 JH373719.1	1000000
[smoove] 2023/02/07 21:30:54 JH373876.1	1000000
[smoove] 2023/02/07 21:30:54 JH373706.1	1000000
[smoove] 2023/02/07 21:30:54 JH373759.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021599.1	1000000
[smoove] 2023/02/07 21:30:54 JH373632.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021649.1	1000000
[smoove] 2023/02/07 21:30:54 JH373648.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021660.1	1000000
[smoove] 2023/02/07 21:30:54 JH373716.1	1000000
[smoove] 2023/02/07 21:30:54 JH373854.1	1000000
[smoove] 2023/02/07 21:30:54 JH373735.1	1000000
[smoove] 2023/02/07 21:30:54 JH373867.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021682.1	1000000
[smoove] 2023/02/07 21:30:54 JH373892.1	1000000
[smoove] 2023/02/07 21:30:54 JH373656.1	1000000
[smoove] 2023/02/07 21:30:54 JH373707.1	1000000
[smoove] 2023/02/07 21:30:54 JH373633.1	1000000
[smoove] 2023/02/07 21:30:54 JH373637.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021701.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021719.1	1000000
[smoove] 2023/02/07 21:30:54 JH373651.1	1000000
[smoove] 2023/02/07 21:30:54 JH373760.1	1000000
[smoove] 2023/02/07 21:30:54 JH373680.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021736.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021737.1	1000000
[smoove] 2023/02/07 21:30:54 JH373749.1	1000000
[smoove] 2023/02/07 21:30:54 JH373909.1	1000000
[smoove] 2023/02/07 21:30:54 JH373671.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021761.1	1000000
[smoove] 2023/02/07 21:30:54 JH373832.1	1000000
[smoove] 2023/02/07 21:30:54 JH373878.1	1000000
[smoove] 2023/02/07 21:30:54 JH373797.1	1000000
[smoove] 2023/02/07 21:30:54 JH373682.1	1000000
[smoove] 2023/02/07 21:30:54 JH373668.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021790.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021807.1	1000000
[smoove] 2023/02/07 21:30:54 JH373669.1	1000000
[smoove] 2023/02/07 21:30:54 JH373775.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021822.1	1000000
[smoove] 2023/02/07 21:30:54 JH373690.1	1000000
[smoove] 2023/02/07 21:30:54 JH373809.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021841.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021842.1	1000000
[smoove] 2023/02/07 21:30:54 JH373691.1	1000000
[smoove] 2023/02/07 21:30:54 JH373963.1	1000000
[smoove] 2023/02/07 21:30:54 JH373813.1	1000000
[smoove] 2023/02/07 21:30:54 JH373657.1	1000000
[smoove] 2023/02/07 21:30:54 JH373792.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021849.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021853.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021854.1	1000000
[smoove] 2023/02/07 21:30:54 JH373698.1	1000000
[smoove] 2023/02/07 21:30:54 JH373659.1	1000000
[smoove] 2023/02/07 21:30:54 JH373829.1	1000000
[smoove] 2023/02/07 21:30:54 JH373679.1	1000000
[smoove] 2023/02/07 21:30:54 JH373873.1	1000000
[smoove] 2023/02/07 21:30:54 JH373838.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021919.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021932.1	1000000
[smoove] 2023/02/07 21:30:54 JH373856.1	1000000
[smoove] 2023/02/07 21:30:54 JH373676.1	1000000
[smoove] 2023/02/07 21:30:54 JH373684.1	1000000
[smoove] 2023/02/07 21:30:54 JH373858.1	1000000
[smoove] 2023/02/07 21:30:54 JH373904.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021979.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03021981.1	1000000
[smoove] 2023/02/07 21:30:54 JH373688.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03022003.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03022020.1	1000000
[smoove] 2023/02/07 21:30:54 JH373768.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03022031.1	1000000
[smoove] 2023/02/07 21:30:54 JH373733.1	1000000
[smoove] 2023/02/07 21:30:54 JH374009.1	1000000
[smoove] 2023/02/07 21:30:54 JH373700.1	1000000
[smoove] 2023/02/07 21:30:54 JH373693.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03022043.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03022044.1	1000000
[smoove] 2023/02/07 21:30:54 JH373708.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03022057.1	1000000
[smoove] 2023/02/07 21:30:54 JH373907.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03022060.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03022061.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03022063.1	1000000
[smoove] 2023/02/07 21:30:54 JH373805.1	1000000
[smoove] 2023/02/07 21:30:54 JH373946.1	1000000
AAEX03022069.1	1000000
[smoove] 2023/02/07 21:30:54 JH373779.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03022081.1	1000000
[smoove] 2023/02/07 21:30:54 JH373836.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03022082.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03022083.1	1000000
[smoove] 2023/02/07 21:30:54 JH373756.1	1000000
[smoove] 2023/02/07 21:30:54 JH373875.1	1000000
[smoove] 2023/02/07 21:30:54 JH373728.1	1000000
[smoove] 2023/02/07 21:30:54 JH373844.1	1000000
[smoove] 2023/02/07 21:30:54 JH373750.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03022122.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03022123.1	1000000
[smoove] 2023/02/07 21:30:54 JH373717.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03022139.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03022140.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03022141.1	1000000
[smoove] 2023/02/07 21:30:54 JH373715.1	1000000
[smoove] 2023/02/07 21:30:54 JH373778.1	1000000
[smoove] 2023/02/07 21:30:54 JH373711.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03022149.1	1000000
[smoove] 2023/02/07 21:30:54 JH373726.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03022157.1	
[smoove] 2023/02/07 21:30:54 1000000
[smoove] 2023/02/07 21:30:54 AAEX03022171.1	1000000
[smoove] 2023/02/07 21:30:54 JH373736.1	1000000
[smoove] 2023/02/07 21:30:54 JH373737.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03022189.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03022193.1	1000000
[smoove] 2023/02/07 21:30:54 JH373730.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03022195.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03022202.1	1000000
[smoove] 2023/02/07 21:30:54 JH373886.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03022203.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03022211.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03022212.1	1000000
[smoove] 2023/02/07 21:30:54 JH373993.1	1000000
[smoove] 2023/02/07 21:30:54 JH373789.1	1000000
[smoove] 2023/02/07 21:30:54 JH374006.1	1000000
[smoove] 2023/02/07 21:30:54 JH373764.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03022223.1	1000000
[smoove] 2023/02/07 21:30:54 JH373964.1	1000000
[smoove] 2023/02/07 21:30:54 JH373722.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03022240.1	1000000
[smoove] 2023/02/07 21:30:54 JH373826.1	1000000
[smoove] 2023/02/07 21:30:54 JH373765.1	1000000
[smoove] 2023/02/07 21:30:54 JH373752.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03022242.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03022243.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03022244.1	1000000
[smoove] 2023/02/07 21:30:54 JH373811.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03022256.1	1000000
[smoove] 2023/02/07 21:30:54 JH373932.1	1000000
[smoove] 2023/02/07 21:30:54 JH373739.1	1000000
[smoove] 2023/02/07 21:30:54 JH373981.1	1000000
[smoove] 2023/02/07 21:30:54 AAEX03022291.1	1000000
[smoove] 2023/02/07 21:30:54 JH373751.1	1000000
[smoove] 2023/02/07 21:30:55 JH373788.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022299.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022301.1	1000000
[smoove] 2023/02/07 21:30:55 JH373769.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022317.1	1000000
[smoove] 2023/02/07 21:30:55 JH373914.1	1000000
[smoove] 2023/02/07 21:30:55 JH373841.1	1000000
[smoove] 2023/02/07 21:30:55 JH373827.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022329.1	1000000
[smoove] 2023/02/07 21:30:55 JH373755.1	1000000
[smoove] 2023/02/07 21:30:55 JH373741.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022332.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022357.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022358.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022359.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022378.1	1000000
[smoove] 2023/02/07 21:30:55 JH373906.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022384.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022391.1	1000000
[smoove] 2023/02/07 21:30:55 JH373846.1	1000000
[smoove] 2023/02/07 21:30:55 JH373791.1	1000000
[smoove] 2023/02/07 21:30:55 JH373795.1	1000000
[smoove] 2023/02/07 21:30:55 JH373850.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022441.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022442.1	1000000
[smoove] 2023/02/07 21:30:55 JH373818.1	1000000
[smoove] 2023/02/07 21:30:55 JH373780.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022474.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022475.1	1000000
[smoove] 2023/02/07 21:30:55 JH373770.1	1000000
[smoove] 2023/02/07 21:30:55 JH373941.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022476.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022477.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022483.1	1000000
[smoove] 2023/02/07 21:30:55 JH373783.1	1000000
[smoove] 2023/02/07 21:30:55 JH373822.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022496.1	1000000
[smoove] 2023/02/07 21:30:55 JH373796.1	1000000
[smoove] 2023/02/07 21:30:55 JH373888.1	1000000
[smoove] 2023/02/07 21:30:55 JH373812.1	1000000
[smoove] 2023/02/07 21:30:55 JH373810.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022555.1	1000000
[smoove] 2023/02/07 21:30:55 JH373843.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022578.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022579.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022582.1	1000000
[smoove] 2023/02/07 21:30:55 JH373910.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022592.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022606.1	1000000
[smoove] 2023/02/07 21:30:55 JH373930.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022624.1	1000000
[smoove] 2023/02/07 21:30:55 JH374017.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022630.1	1000000
[smoove] 2023/02/07 21:30:55 JH373824.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022659.1	1000000
[smoove] 2023/02/07 21:30:55 JH373934.1	1000000
[smoove] 2023/02/07 21:30:55 JH373889.1	1000000
[smoove] 2023/02/07 21:30:55 JH373937.1	1000000
[smoove] 2023/02/07 21:30:55 JH373935.1	1000000
[smoove] 2023/02/07 21:30:55 JH373814.1	1000000
[smoove] 2023/02/07 21:30:55 JH373845.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022692.1	1000000
[smoove] 2023/02/07 21:30:55 JH374004.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022706.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022707.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022712.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022713.1	1000000
[smoove] 2023/02/07 21:30:55 JH373921.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022724.1	1000000
[smoove] 2023/02/07 21:30:55 JH373821.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022735.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022738.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022739.1	1000000
[smoove] 2023/02/07 21:30:55 JH373898.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022740.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022742.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022744.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022754.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022755.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022756.1	1000000
[smoove] 2023/02/07 21:30:55 JH373849.1	1000000
[smoove] 2023/02/07 21:30:55 JH373939.1	1000000
[smoove] 2023/02/07 21:30:55 JH373950.1	1000000
[smoove] 2023/02/07 21:30:55 JH373978.1	1000000
[smoove] 2023/02/07 21:30:55 JH373901.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022760.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022761.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022764.1	1000000
[smoove] 2023/02/07 21:30:55 JH373928.1	1000000
[smoove] 2023/02/07 21:30:55 JH374069.1	1000000
[smoove] 2023/02/07 21:30:55 JH373915.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022777.1	1000000
[smoove] 2023/02/07 21:30:55 JH374038.1	1000000
[smoove] 2023/02/07 21:30:55 JH373949.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022785.1	1000000
[smoove] 2023/02/07 21:30:55 JH373975.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022786.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022787.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022788.1	1000000
[smoove] 2023/02/07 21:30:55 JH373884.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022814.1	1000000
[smoove] 2023/02/07 21:30:55 JH373880.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022820.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022821.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022822.1	1000000
[smoove] 2023/02/07 21:30:55 JH373903.1	1000000
[smoove] 2023/02/07 21:30:55 JH374053.1	1000000
[smoove] 2023/02/07 21:30:55 JH373972.1	1000000
[smoove] 2023/02/07 21:30:55 JH374078.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022849.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022858.1	1000000
[smoove] 2023/02/07 21:30:55 JH373842.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022862.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022863.1	1000000
[smoove] 2023/02/07 21:30:55 JH373890.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022877.1	1000000
[smoove] 2023/02/07 21:30:55 JH373954.1	1000000
[smoove] 2023/02/07 21:30:55 JH373848.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022890.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022907.1	1000000
[smoove] 2023/02/07 21:30:55 JH374065.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022909.1	1000000
[smoove] 2023/02/07 21:30:55 JH373872.1	1000000
[smoove] 2023/02/07 21:30:55 JH373857.1	1000000
[smoove] 2023/02/07 21:30:55 JH373870.1	1000000
[smoove] 2023/02/07 21:30:55 JH373874.1	1000000
[smoove] 2023/02/07 21:30:55 JH373869.1	1000000
[smoove] 2023/02/07 21:30:55 JH373967.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022915.1	1000000
[smoove] 2023/02/07 21:30:55 JH373916.1	1000000
[smoove] 2023/02/07 21:30:55 JH374104.1	1000000
[smoove] 2023/02/07 21:30:55 JH373973.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022941.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022944.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022945.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022980.1	1000000
[smoove] 2023/02/07 21:30:55 JH373885.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022981.1	1000000
[smoove] 2023/02/07 21:30:55 JH373966.1	1000000
[smoove] 2023/02/07 21:30:55 JH374027.1	1000000
[smoove] 2023/02/07 21:30:55 JH373918.1	1000000
[smoove] 2023/02/07 21:30:55 JH373983.1	1000000
[smoove] 2023/02/07 21:30:55 JH374001.1	1000000
[smoove] 2023/02/07 21:30:55 JH373868.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03022994.1	1000000
[smoove] 2023/02/07 21:30:55 JH373933.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023007.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023018.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023030.1	1000000
[smoove] 2023/02/07 21:30:55 JH374118.1	1000000
[smoove] 2023/02/07 21:30:55 JH373929.1	1000000
[smoove] 2023/02/07 21:30:55 JH374039.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023045.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023050.1	1000000
[smoove] 2023/02/07 21:30:55 JH374097.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023060.1	1000000
[smoove] 2023/02/07 21:30:55 JH373974.1	1000000
[smoove] 2023/02/07 21:30:55 JH373881.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023077.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023078.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023081.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023082.1	1000000
[smoove] 2023/02/07 21:30:55 JH374095.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023097.1	1000000
[smoove] 2023/02/07 21:30:55 JH373920.1	1000000
[smoove] 2023/02/07 21:30:55 JH373902.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023107.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023110.1	1000000
[smoove] 2023/02/07 21:30:55 JH373970.1	1000000
[smoove] 2023/02/07 21:30:55 JH373955.1	1000000
[smoove] 2023/02/07 21:30:55 JH373977.1	1000000
[smoove] 2023/02/07 21:30:55 JH374008.1	1000000
[smoove] 2023/02/07 21:30:55 JH374015.1	1000000
[smoove] 2023/02/07 21:30:55 JH373912.1	1000000
[smoove] 2023/02/07 21:30:55 JH373979.1	1000000
[smoove] 2023/02/07 21:30:55 JH374020.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023136.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023156.1	1000000
[smoove] 2023/02/07 21:30:55 JH374021.1	1000000
[smoove] 2023/02/07 21:30:55 JH373969.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023161.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023169.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023172.1	1000000
[smoove] 2023/02/07 21:30:55 JH374049.1	1000000
[smoove] 2023/02/07 21:30:55 JH373962.1	1000000
[smoove] 2023/02/07 21:30:55 JH374011.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023177.1	1000000
[smoove] 2023/02/07 21:30:55 JH373905.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023201.1	1000000
[smoove] 2023/02/07 21:30:55 JH373927.1	1000000
[smoove] 2023/02/07 21:30:55 JH374047.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023213.1	1000000
[smoove] 2023/02/07 21:30:55 JH374063.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023229.1	1000000
[smoove] 2023/02/07 21:30:55 JH373922.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023233.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023234.1	1000000
[smoove] 2023/02/07 21:30:55 JH373936.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023240.1	1000000
[smoove] 2023/02/07 21:30:55 JH374055.1	1000000
[smoove] 2023/02/07 21:30:55 JH373989.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023257.1	1000000
[smoove] 2023/02/07 21:30:55 JH374022.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023275.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023276.1	1000000
[smoove] 2023/02/07 21:30:55 JH373940.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023286.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023291.1	1000000
[smoove] 2023/02/07 21:30:55 JH374026.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023315.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023323.1	1000000
[smoove] 2023/02/07 21:30:55 JH373988.1	1000000
[smoove] 2023/02/07 21:30:55 JH374071.1	1000000
[smoove] 2023/02/07 21:30:55 JH374081.1	1000000
[smoove] 2023/02/07 21:30:55 JH373995.1	1000000
[smoove] 2023/02/07 21:30:55 JH374029.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023347.1	1000000
[smoove] 2023/02/07 21:30:55 JH374041.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023355.1	1000000
[smoove] 2023/02/07 21:30:55 JH374110.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023356.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023358.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023367.1	1000000
[smoove] 2023/02/07 21:30:55 JH373997.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023373.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023381.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023386.1	1000000
[smoove] 2023/02/07 21:30:55 JH373958.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023392.1	1000000
[smoove] 2023/02/07 21:30:55 JH374060.1	1000000
[smoove] 2023/02/07 21:30:55 JH373976.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023396.1	1000000
[smoove] 2023/02/07 21:30:55 JH373971.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023402.1	1000000
[smoove] 2023/02/07 21:30:55 JH373985.1	1000000
[smoove] 2023/02/07 21:30:55 JH374079.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023424.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023425.1	1000000
[smoove] 2023/02/07 21:30:55 JH374164.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023426.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023431.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023434.1	1000000
[smoove] 2023/02/07 21:30:55 JH374070.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023436.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023437.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023448.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023449.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023450.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023451.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023452.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023453.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023460.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023468.1	1000000
[smoove] 2023/02/07 21:30:55 JH374000.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023484.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023485.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023493.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023506.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023507.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023508.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023509.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023514.1	1000000
[smoove] 2023/02/07 21:30:55 JH374019.1	1000000
[smoove] 2023/02/07 21:30:55 JH374117.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023521.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023524.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023529.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023536.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023537.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023538.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023556.1	1000000
[smoove] 2023/02/07 21:30:55 JH374154.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023558.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023559.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023560.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023563.1	1000000
[smoove] 2023/02/07 21:30:55 JH374033.1	1000000
[smoove] 2023/02/07 21:30:55 JH374115.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023573.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023576.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023586.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023587.1	1000000
[smoove] 2023/02/07 21:30:55 JH374073.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023593.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023594.1	1000000
[smoove] 2023/02/07 21:30:55 JH374109.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023616.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023617.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023618.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023624.1	1000000
[smoove] 2023/02/07 21:30:55 JH374048.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023628.1	1000000
[smoove] 2023/02/07 21:30:55 JH374106.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023640.1	1000000
[smoove] 2023/02/07 21:30:55 JH374013.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023643.1	1000000
[smoove] 2023/02/07 21:30:55 JH374113.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023651.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023664.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023665.1	1000000
[smoove] 2023/02/07 21:30:55 JH374007.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023686.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023691.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023693.1	1000000
[smoove] 2023/02/07 21:30:55 JH374122.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023696.1	1000000
[smoove] 2023/02/07 21:30:55 JH374136.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023702.1	1000000
[smoove] 2023/02/07 21:30:55 JH374012.1	1000000
[smoove] 2023/02/07 21:30:55 JH374130.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023725.1	1000000
[smoove] 2023/02/07 21:30:55 JH374058.1	1000000
[smoove] 2023/02/07 21:30:55 JH374077.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023732.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023736.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023738.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023741.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023742.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023744.1	1000000
[smoove] 2023/02/07 21:30:55 JH374133.1	1000000
[smoove] 2023/02/07 21:30:55 JH374116.1	1000000
[smoove] 2023/02/07 21:30:55 JH374064.1	1000000
[smoove] 2023/02/07 21:30:55 JH374188.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023755.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023762.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023767.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023769.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023770.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023779.1	1000000
[smoove] 2023/02/07 21:30:55 JH374086.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023784.1	1000000
[smoove] 2023/02/07 21:30:55 JH374032.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023808.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023809.1	1000000
[smoove] 2023/02/07 21:30:55 JH374124.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023812.1	1000000
[smoove] 2023/02/07 21:30:55 JH374111.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023824.1	1000000
[smoove] 2023/02/07 21:30:55 JH374171.1	1000000
[smoove] 2023/02/07 21:30:55 JH374172.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023830.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023831.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023832.1	1000000
[smoove] 2023/02/07 21:30:55 JH374059.1	1000000
[smoove] 2023/02/07 21:30:55 JH374107.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023857.1	1000000
[smoove] 2023/02/07 21:30:55 JH374151.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023864.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023881.1	1000000
[smoove] 2023/02/07 21:30:55 JH374087.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023883.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023887.1	1000000
[smoove] 2023/02/07 21:30:55 JH374042.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023889.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023892.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023900.1	1000000
[smoove] 2023/02/07 21:30:55 JH374152.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023901.1	1000000
[smoove] 2023/02/07 21:30:55 JH374084.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023920.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023922.1	
[smoove] 2023/02/07 21:30:55 1000000
[smoove] 2023/02/07 21:30:55 AAEX03023923.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023924.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023929.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023933.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023935.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023940.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023952.1	1000000
[smoove] 2023/02/07 21:30:55 JH374080.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023960.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023968.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023971.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023980.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023987.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023988.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023990.1	1000000
[smoove] 2023/02/07 21:30:55 JH374075.1	1000000
[smoove] 2023/02/07 21:30:55 JH374076.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03023999.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024005.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024006.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024011.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024013.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024015.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024016.1	1000000
[smoove] 2023/02/07 21:30:55 JH374121.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024021.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024022.1	1000000
[smoove] 2023/02/07 21:30:55 JH374085.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024040.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024043.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024049.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024051.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024052.1	1000000
[smoove] 2023/02/07 21:30:55 JH374153.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024064.1	1000000
[smoove] 2023/02/07 21:30:55 JH374143.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024071.1	1000000
[smoove] 2023/02/07 21:30:55 JH374099.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024073.1	1000000
[smoove] 2023/02/07 21:30:55 JH374098.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024075.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024076.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024084.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024093.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024097.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024108.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024114.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024116.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024121.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024122.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024137.1	1000000
[smoove] 2023/02/07 21:30:55 JH374083.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024143.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024144.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024151.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024164.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024174.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024183.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024184.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024185.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024186.1	1000000
[smoove] 2023/02/07 21:30:55 JH374132.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024194.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024201.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024202.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024203.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024207.1	1000000
[smoove] 2023/02/07 21:30:55 JH374138.1	1000000
[smoove] 2023/02/07 21:30:55 JH374128.1	1000000
[smoove] 2023/02/07 21:30:55 JH374093.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024210.1	1000000
[smoove] 2023/02/07 21:30:55 JH374157.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024224.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024225.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024226.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024235.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024243.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024246.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024248.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024257.1	1000000
[smoove] 2023/02/07 21:30:55 JH374182.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024259.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024262.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024267.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024268.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024269.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024274.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024277.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024279.1	1000000
[smoove] 2023/02/07 21:30:55 JH374145.1	1000000
[smoove] 2023/02/07 21:30:55 JH374131.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024301.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024302.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024309.1	1000000
[smoove] 2023/02/07 21:30:55 JH374167.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024314.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024316.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024326.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024332.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024340.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024341.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024343.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024349.1	1000000
[smoove] 2023/02/07 21:30:55 JH374158.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024350.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024355.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024362.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024363.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024364.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024377.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024379.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024390.1	1000000
[smoove] 2023/02/07 21:30:55 JH374126.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024393.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024401.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024404.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024407.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024411.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024414.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024415.1	1000000
[smoove] 2023/02/07 21:30:55 JH374123.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024421.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024422.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024425.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024431.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024434.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024439.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024440.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024447.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024452.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024462.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024464.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024467.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024474.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024478.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024481.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024482.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024486.1	1000000
[smoove] 2023/02/07 21:30:55 JH374181.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024495.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024496.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024503.1	1000000
[smoove] 2023/02/07 21:30:55 JH374139.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024505.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024507.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024509.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024511.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024512.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024513.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024518.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024522.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024524.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024534.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024539.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024540.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024543.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024544.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024548.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024556.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024561.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024563.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024569.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024570.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024572.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024587.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024588.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024592.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024594.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024608.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024611.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024612.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024619.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024622.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024633.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024634.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024638.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024644.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024646.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024650.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024651.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024655.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024656.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024657.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024658.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024659.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024661.1	1000000
[smoove] 2023/02/07 21:30:55 JH374147.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024663.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024666.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024667.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024669.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024671.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024682.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024684.1	1000000
[smoove] 2023/02/07 21:30:55 JH374189.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024692.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024693.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024694.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024697.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024699.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024700.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024702.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024709.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024713.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024714.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024718.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024725.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024736.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024738.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024740.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024742.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024745.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024750.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024753.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024754.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024756.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024757.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024759.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024761.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024762.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024772.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024773.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024774.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024776.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024782.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024783.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024792.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024796.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024800.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024801.1	
[smoove] 2023/02/07 21:30:55 1000000
[smoove] 2023/02/07 21:30:55 AAEX03024806.1	1000000
[smoove] 2023/02/07 21:30:55 JH374179.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024813.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024817.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024819.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024828.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024829.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024830.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024838.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024844.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024846.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024851.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024852.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024862.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024868.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024871.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024874.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024877.1	1000000
AAEX03024879.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024884.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024885.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024887.1	1000000
[smoove] 2023/02/07 21:30:55 
[smoove] 2023/02/07 21:30:55 AAEX03024892.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024893.1	
[smoove] 2023/02/07 21:30:55 1000000
[smoove] 2023/02/07 21:30:55 AAEX03024895.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024898.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024899.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024900.1	1000000
[smoove] 2023/02/07 21:30:55 JH374159.1	1000000
[smoove] 2023/02/07 21:30:55 
[smoove] 2023/02/07 21:30:55 AAEX03024905.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024907.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024909.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024912.1
[smoove] 2023/02/07 21:30:55 	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024913.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024919.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024927.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024935.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024936.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024937.1	1000000
[smoove] 2023/02/07 21:30:55 
[smoove] 2023/02/07 21:30:55 AAEX03024938.1	1000000
[smoove] 2023/02/07 21:30:55 JH374175.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024941.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024942.1	1000000
[smoove] 2023/02/07 21:30:55 JH374170.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024954.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024955.1	1000000
[smoove] 2023/02/07 21:30:55 JH374180.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024958.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024961.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024962.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024963.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024969.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024979.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024980.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024983.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024990.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03024996.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025000.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025013.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025018.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025029.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025031.1	1000000
[smoove] 2023/02/07 21:30:55 JH374165.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025041.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025048.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025053.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025054.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025059.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025061.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025063.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025065.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025082.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025087.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025091.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025097.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025101.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025102.1	1000000
[smoove] 2023/02/07 21:30:55 JH374191.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025108.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025109.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025110.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025115.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025121.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025125.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025132.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025136.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025138.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025140.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025141.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025142.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025144.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025145.1	1000000
[smoove] 2023/02/07 21:30:55 JH374174.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025147.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025149.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025151.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025155.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025156.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025157.1	1000000
[smoove] 2023/02/07 21:30:55 
[smoove] 2023/02/07 21:30:55 AAEX03025158.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025165.1	1000000
[smoove] 2023/02/07 21:30:55 JH374176.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025172.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025175.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025187.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025188.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025189.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025203.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025205.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025206.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025207.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025209.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025217.1	1000000
[smoove] 2023/02/07 21:30:55 
[smoove] 2023/02/07 21:30:55 AAEX03025220.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025221.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025223.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025228.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025240.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025241.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025250.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025251.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025254.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025257.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025260.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025273.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025274.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025275.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025277.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025280.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025282.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025285.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025287.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025289.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025293.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025301.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025303.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025323.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025324.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025326.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025328.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025330.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025335.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025337.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025339.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025342.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025347.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025350.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025353.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025355.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025356.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025358.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025360.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025365.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025372.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025377.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025378.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025379.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025381.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025385.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025387.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025394.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025397.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025400.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025401.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025402.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025411.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025415.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025416.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025420.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025422.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025435.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025439.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025440.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025454.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025455.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025461.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025466.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025469.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025473.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025476.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025478.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025479.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025484.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025489.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025491.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025492.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025495.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025497.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025501.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025502.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025508.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025511.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025514.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025515.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025517.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025518.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025523.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025524.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025528.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025532.1	1000000
[smoove] 2023/02/07 21:30:55 JH374193.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025539.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025541.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025544.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025550.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025552.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025560.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025566.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025571.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025576.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025577.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025581.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025582.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025583.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025586.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025597.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025598.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025600.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025602.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025604.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025609.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025610.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025612.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025613.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025627.1	
[smoove] 2023/02/07 21:30:55 1000000
[smoove] 2023/02/07 21:30:55 AAEX03025630.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025631.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025635.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025637.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025647.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025648.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025658.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025659.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025660.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025665.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025666.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025667.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025680.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025684.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025686.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025689.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025693.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025695.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025696.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025700.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025701.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025702.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025704.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025707.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025718.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025721.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025724.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025726.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025729.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025730.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025736.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025737.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025742.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025747.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025751.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025755.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025757.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025759.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025767.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025768.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025771.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025773.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025778.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025781.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025787.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025788.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025792.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025801.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025803.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025805.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025811.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025823.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025826.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025833.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025835.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025841.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025842.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025856.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025864.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025865.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025873.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025874.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025876.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025886.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025890.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025891.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025896.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025897.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025902.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025906.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025907.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025909.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025913.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025917.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025921.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025922.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025924.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025925.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025927.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025943.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025947.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025951.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025954.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025956.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025959.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03025993.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03026002.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03026010.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03026012.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03026013.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03026034.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03026039.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03026063.1	1000000
[smoove] 2023/02/07 21:30:55 AAEX03026066.1	1000000
[smoove] 2023/02/07 21:37:42 wrote sorted, indexed file to out/smoove/results/called/66-D-10-54-smoove.genotyped.vcf.gz
[Tue Feb  7 21:37:45 2023]
Finished job 0.
1 of 1 steps (100%) done
