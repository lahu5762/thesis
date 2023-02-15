Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 8
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=43978, disk_mb=43978
Select jobs to execute...

[Mon Feb 13 14:31:18 2023]
rule call:
    input: data/raw_data/cram/50-D-07-22.cram
    output: out/smoove/results/called/50-D-07-22-smoove.genotyped.vcf.gz
    log: logs/call/50-D-07-22.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/50-D-07-22-smoove.genotyped.vcf.gz
    wildcards: wolf=50-D-07-22
    resources: mem_mb=43978, disk_mb=43978, tmpdir=/scratch/33839858

Activating singularity image smoove_latest.sif
[smoove] 2023/02/13 14:31:20 starting with version 0.2.6
[smoove] 2023/02/13 14:31:20 calculating bam stats for 1 bams
[smoove] 2023/02/13 14:31:44 done calculating bam stats
[smoove]: ([E]lumpy-filter) 2023/02/13 14:42:32 Failed to populate reference for id 248
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:32 Failed to populate reference for id 264
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:32 Failed to populate reference for id 275
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:32 Failed to populate reference for id 284
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:33 Failed to populate reference for id 292
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:33 Failed to populate reference for id 307
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:33 Failed to populate reference for id 317
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:34 Failed to populate reference for id 336
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:34 Failed to populate reference for id 345
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:34 Failed to populate reference for id 353
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:34 Failed to populate reference for id 368
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:34 Failed to populate reference for id 378
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:35 Failed to populate reference for id 395
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:35 Failed to populate reference for id 407
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:35 Failed to populate reference for id 420
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:35 Failed to populate reference for id 427
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:35 Failed to populate reference for id 438
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:35 Failed to populate reference for id 441
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:35 Failed to populate reference for id 446
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:36 Failed to populate reference for id 462
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:36 Failed to populate reference for id 471
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:36 Failed to populate reference for id 487
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:36 Failed to populate reference for id 511
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:36 Failed to populate reference for id 514
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:36 Failed to populate reference for id 520
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:37 Failed to populate reference for id 528
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:37 Failed to populate reference for id 540
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:37 Failed to populate reference for id 541
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:37 Failed to populate reference for id 553
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:37 Failed to populate reference for id 557
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:37 Failed to populate reference for id 562
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:37 Failed to populate reference for id 570
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:37 Failed to populate reference for id 588
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:37 Failed to populate reference for id 589
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:38 Failed to populate reference for id 595
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:38 Failed to populate reference for id 604
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:38 Failed to populate reference for id 622
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:38 Failed to populate reference for id 629
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:38 Failed to populate reference for id 641
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:38 Failed to populate reference for id 653
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:38 Failed to populate reference for id 659
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:38 Failed to populate reference for id 672
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:38 Failed to populate reference for id 675
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:39 Failed to populate reference for id 682
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:39 Failed to populate reference for id 695
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:39 Failed to populate reference for id 703
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:39 Failed to populate reference for id 717
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:39 Failed to populate reference for id 723
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:39 Failed to populate reference for id 732
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:39 Failed to populate reference for id 748
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:39 Failed to populate reference for id 746
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:39 Failed to populate reference for id 757
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:39 Failed to populate reference for id 769
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:40 Failed to populate reference for id 783
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:40 Failed to populate reference for id 808
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:40 Failed to populate reference for id 819
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:40 Failed to populate reference for id 829
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:40 Failed to populate reference for id 831
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:40 Failed to populate reference for id 832
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:40 Failed to populate reference for id 841
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:40 Failed to populate reference for id 854
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:40 Failed to populate reference for id 852
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:40 Failed to populate reference for id 854
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:40 Failed to populate reference for id 864
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:40 Failed to populate reference for id 873
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:41 Failed to populate reference for id 880
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:41 Failed to populate reference for id 891
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:41 Failed to populate reference for id 901
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:41 Failed to populate reference for id 920
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:41 Failed to populate reference for id 933
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:41 Failed to populate reference for id 939
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:41 Failed to populate reference for id 957
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:41 Failed to populate reference for id 972
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:42 Failed to populate reference for id 995
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:42 Failed to populate reference for id 1011
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:42 Failed to populate reference for id 1041
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:42 Failed to populate reference for id 1045
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:42 Failed to populate reference for id 1075
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:42 Failed to populate reference for id 1079
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:43 Failed to populate reference for id 1089
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:43 Failed to populate reference for id 1095
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:43 Failed to populate reference for id 1113
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:43 Failed to populate reference for id 1131
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:43 Failed to populate reference for id 1137
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:43 Failed to populate reference for id 1156
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:43 Failed to populate reference for id 1172
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:43 Failed to populate reference for id 1177
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:43 Failed to populate reference for id 1187
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:43 Failed to populate reference for id 1212
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:44 Failed to populate reference for id 1230
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:44 Failed to populate reference for id 1241
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:44 Failed to populate reference for id 1253
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:44 Failed to populate reference for id 1282
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:44 Failed to populate reference for id 1276
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:44 Failed to populate reference for id 1299
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:44 Failed to populate reference for id 1314
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:45 Failed to populate reference for id 1330
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:45 Failed to populate reference for id 1333
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:45 Failed to populate reference for id 1345
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:45 Failed to populate reference for id 1382
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:45 Failed to populate reference for id 1395
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:45 Failed to populate reference for id 1398
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:46 Failed to populate reference for id 1417
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:46 Failed to populate reference for id 1423
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:46 Failed to populate reference for id 1436
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:46 Failed to populate reference for id 1456
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:46 Failed to populate reference for id 1460
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:46 Failed to populate reference for id 1473
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:46 Failed to populate reference for id 1499
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:46 Failed to populate reference for id 1504
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:46 Failed to populate reference for id 1518
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:46 Failed to populate reference for id 1522
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:46 Failed to populate reference for id 1531
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:46 Failed to populate reference for id 1547
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:47 Failed to populate reference for id 1558
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:47 Failed to populate reference for id 1585
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:47 Failed to populate reference for id 1597
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:47 Failed to populate reference for id 1605
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:47 Failed to populate reference for id 1625
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:48 Failed to populate reference for id 1679
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:48 Failed to populate reference for id 1706
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:48 Failed to populate reference for id 1728
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:48 Failed to populate reference for id 1791
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:49 Failed to populate reference for id 1851
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:49 Failed to populate reference for id 1884
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:49 Failed to populate reference for id 1888
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:49 Failed to populate reference for id 1901
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:49 Failed to populate reference for id 1923
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:49 Failed to populate reference for id 1945
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:50 Failed to populate reference for id 1981
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:50 Failed to populate reference for id 1989
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:50 Failed to populate reference for id 2011
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:50 Failed to populate reference for id 2035
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:50 Failed to populate reference for id 2066
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:50 Failed to populate reference for id 2092
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:50 Failed to populate reference for id 2109
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:51 Failed to populate reference for id 2140
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:51 Failed to populate reference for id 2146
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:51 Failed to populate reference for id 2158
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:51 Failed to populate reference for id 2161
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:51 Failed to populate reference for id 2189
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:51 Failed to populate reference for id 2227
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:51 Failed to populate reference for id 2230
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:51 Failed to populate reference for id 2248
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:51 Failed to populate reference for id 2259
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:51 Failed to populate reference for id 2277
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:51 Failed to populate reference for id 2301
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:52 Failed to populate reference for id 2311
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:52 Failed to populate reference for id 2331
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:52 Failed to populate reference for id 2340
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:52 Failed to populate reference for id 2348
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:52 Failed to populate reference for id 2389
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:52 Failed to populate reference for id 2394
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:52 Failed to populate reference for id 2394
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:52 Failed to populate reference for id 2446
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:52 Failed to populate reference for id 2460
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:52 Failed to populate reference for id 2468
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:52 Failed to populate reference for id 2483
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:53 Failed to populate reference for id 2541
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:53 Failed to populate reference for id 2559
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:53 Failed to populate reference for id 2589
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:53 Failed to populate reference for id 2617
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:53 Failed to populate reference for id 2626
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:53 Failed to populate reference for id 2631
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:54 Failed to populate reference for id 2670
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:54 Failed to populate reference for id 2723
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:54 Failed to populate reference for id 2733
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:54 Failed to populate reference for id 2761
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:54 Failed to populate reference for id 2793
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:54 Failed to populate reference for id 2818
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:54 Failed to populate reference for id 2829
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:54 Failed to populate reference for id 2858
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:55 Failed to populate reference for id 2884
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:55 Failed to populate reference for id 2923
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:55 Failed to populate reference for id 2960
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:55 Failed to populate reference for id 2973
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:55 Failed to populate reference for id 3029
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:55 Failed to populate reference for id 3122
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:55 Failed to populate reference for id 3111
[smoove]:([E]lumpy-filter) 2023/02/13 14:42:56 Failed to populate reference for id 3156
[smoove]:([E]lumpy-filter) 2023/02/13 14:43:06 [lumpy_filter] extracted splits and discordants from 89285338 total aligned reads
[smoove]:2023/02/13 14:43:09 finished process: lumpy-filter (set -eu; lumpy_filter -f data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa data/raw) in user-time:22m53.698785s system-time:50.125834s
[smoove] 2023/02/13 14:44:09 removed 1878514 alignments out of 3193952 (58.81%) with low mapq, depth > 1000, or from excluded chroms from 50-D-07-22.split.bam in 60 seconds
[smoove] 2023/02/13 14:44:09 removed 492108 alignments out of 3193952 (15.41%) that were bad interchromosomals or flanked-splitters from 50-D-07-22.split.bam
[smoove] 2023/02/13 14:44:23 removed 2520210 alignments out of 4034436 (62.47%) with low mapq, depth > 1000, or from excluded chroms from 50-D-07-22.disc.bam in 74 seconds
[smoove] 2023/02/13 14:44:23 removed 312471 alignments out of 4034436 (7.75%) that were bad interchromosomals or flanked-splitters from 50-D-07-22.disc.bam
[smoove] 2023/02/13 14:44:37 kept 24277 putative orphans
[smoove] 2023/02/13 14:44:37 removed 27484 split orphans in 17 seconds
[smoove] 2023/02/13 14:44:44 removed 402359 singletons of 823330 reads (48.87%) from 50-D-07-22.split.bam in 35 seconds
[smoove] 2023/02/13 14:44:44 420971 reads (13.18%) of the original 3193952 remain from 50-D-07-22.split.bam
[smoove] 2023/02/13 14:44:46 kept 10699 putative orphans
[smoove] 2023/02/13 14:44:46 removed 43422 discordant orphans in 11 seconds
[smoove] 2023/02/13 14:44:56 removed 771711 singletons and isolated interchromosomals of 1201755 reads (64.22%) from 50-D-07-22.disc.bam in 33 seconds
[smoove] 2023/02/13 14:44:56 430044 reads (10.66%) of the original 4034436 remain from 50-D-07-22.disc.bam
[smoove] 2023/02/13 14:44:57 starting lumpy
[smoove] 2023/02/13 14:44:57 wrote lumpy command to out/smoove/results/called//50-D-07-22-lumpy-cmd.sh
[smoove] 2023/02/13 14:44:57 writing sorted, indexed file to out/smoove/results/called/50-D-07-22-smoove.genotyped.vcf.gz
[smoove] 2023/02/13 14:44:57 excluding variants with all unknown or homozygous reference genotypes
[smoove] 2023/02/13 14:44:57 1	1000000
[smoove] 2023/02/13 14:44:57 > gsort version 0.0.6
[smoove] 2023/02/13 14:45:00 10	1000000
[smoove] 2023/02/13 14:45:02 11	1000000
[smoove] 2023/02/13 14:45:03 12	1000000
[smoove] 2023/02/13 14:45:05 13	1000000
[smoove] 2023/02/13 14:45:07 14	1000000
[smoove] 2023/02/13 14:45:09 15	1000000
[smoove] 2023/02/13 14:45:10 16	1000000
[smoove] 2023/02/13 14:45:11 17	
[smoove] 2023/02/13 14:45:11 1000000
[smoove] 2023/02/13 14:45:13 18
[smoove] 2023/02/13 14:45:13 	1000000
[smoove] 2023/02/13 14:45:14 19	1000000
[smoove] 2023/02/13 14:45:15 2	1000000
[smoove] 2023/02/13 14:45:17 20	1000000
[smoove] 2023/02/13 14:45:19 21	1000000
[smoove] 2023/02/13 14:45:20 22	1000000
[smoove] 2023/02/13 14:45:20 
[smoove] 2023/02/13 14:45:21 23	1000000
[smoove] 2023/02/13 14:45:22 24	1000000
[smoove] 2023/02/13 14:45:23 25	1000000
[smoove] 2023/02/13 14:45:25 26	1000000
[smoove] 2023/02/13 14:45:25 27	1000000
[smoove] 2023/02/13 14:45:27 28	1000000
[smoove] 2023/02/13 14:45:27 29	1000000
[smoove] 2023/02/13 14:45:29 3	1000000
[smoove] 2023/02/13 14:45:31 30	1000000
[smoove] 2023/02/13 14:45:32 31	1000000
[smoove] 2023/02/13 14:45:32 32	1000000
[smoove] 2023/02/13 14:45:33 33	1000000
[smoove] 2023/02/13 14:45:34 34	1000000
[smoove] 2023/02/13 14:45:35 35	1000000
[smoove] 2023/02/13 14:45:36 36	1000000
[smoove] 2023/02/13 14:45:38 37	1000000
[smoove] 2023/02/13 14:45:39 38	1000000
[smoove] 2023/02/13 14:45:39 4	1000000
[smoove] 2023/02/13 14:45:41 5	1000000
[smoove] 2023/02/13 14:45:43 6	1000000
[smoove] 2023/02/13 14:45:45 7	1000000
[smoove] 2023/02/13 14:45:47 8	1000000
[smoove] 2023/02/13 14:45:49 9	1000000
[smoove] 2023/02/13 14:45:50 MT	1000000
[smoove] 2023/02/13 14:45:51 X	1000000
[smoove] 2023/02/13 14:45:52 JH373233.1	
[smoove] 2023/02/13 14:45:52 1000000
[smoove] 2023/02/13 14:45:52 JH373234.1	1000000
[smoove] 2023/02/13 14:45:52 JH373235.1	1000000
[smoove] 2023/02/13 14:45:52 JH373236.1	1000000
[smoove] 2023/02/13 14:45:52 JH373238.1	1000000
[smoove] 2023/02/13 14:45:52 JH373237.1	1000000
[smoove] 2023/02/13 14:45:52 JH373239.1	1000000
[smoove] 2023/02/13 14:45:52 JH373241.1	1000000
[smoove] 2023/02/13 14:45:52 JH373240.1	1000000
[smoove] 2023/02/13 14:45:52 JH373244.1	1000000
[smoove] 2023/02/13 14:45:52 JH373242.1	1000000
[smoove] 2023/02/13 14:45:52 JH373249.1	1000000
[smoove] 2023/02/13 14:45:52 JH373243.1	1000000
[smoove] 2023/02/13 14:45:52 JH373250.1	1000000
[smoove] 2023/02/13 14:45:52 JH373245.1	1000000
[smoove] 2023/02/13 14:45:52 JH373253.1	1000000
[smoove] 2023/02/13 14:45:52 JH373246.1	1000000
[smoove] 2023/02/13 14:45:52 JH373252.1	1000000
[smoove] 2023/02/13 14:45:52 JH373247.1	1000000
[smoove] 2023/02/13 14:45:52 JH373248.1	1000000
[smoove] 2023/02/13 14:45:52 JH373254.1	1000000
[smoove] 2023/02/13 14:45:52 JH373265.1	1000000
[smoove] 2023/02/13 14:45:52 JH373260.1	1000000
[smoove] 2023/02/13 14:45:52 JH373251.1	1000000
[smoove] 2023/02/13 14:45:52 AAEX03018827.1	1000000
[smoove] 2023/02/13 14:45:52 JH373258.1	1000000
[smoove] 2023/02/13 14:45:52 JH373278.1	1000000
[smoove] 2023/02/13 14:45:52 JH373256.1	1000000
[smoove] 2023/02/13 14:45:52 JH373255.1	1000000
[smoove] 2023/02/13 14:45:52 JH373259.1	1000000
[smoove] 2023/02/13 14:45:52 JH373257.1	1000000
[smoove] 2023/02/13 14:45:52 JH373261.1	1000000
[smoove] 2023/02/13 14:45:52 JH373262.1	1000000
[smoove] 2023/02/13 14:45:52 JH373263.1	1000000
[smoove] 2023/02/13 14:45:52 JH373268.1	1000000
[smoove] 2023/02/13 14:45:52 JH373281.1	1000000
[smoove] 2023/02/13 14:45:52 JH373264.1	1000000
[smoove] 2023/02/13 14:45:52 JH373284.1	1000000
[smoove] 2023/02/13 14:45:52 JH373267.1	1000000
[smoove] 2023/02/13 14:45:52 JH373266.1	1000000
[smoove] 2023/02/13 14:45:52 JH373269.1	1000000
[smoove] 2023/02/13 14:45:52 JH373336.1	1000000
[smoove] 2023/02/13 14:45:52 JH373273.1	1000000
[smoove] 2023/02/13 14:45:52 JH373272.1	1000000
[smoove] 2023/02/13 14:45:52 JH373270.1	1000000
[smoove] 2023/02/13 14:45:52 JH373271.1	1000000
[smoove] 2023/02/13 14:45:52 JH373335.1	1000000
[smoove] 2023/02/13 14:45:52 JH373276.1	1000000
[smoove] 2023/02/13 14:45:52 JH373274.1	1000000
[smoove] 2023/02/13 14:45:52 JH373275.1	1000000
[smoove] 2023/02/13 14:45:52 JH373277.1	1000000
[smoove] 2023/02/13 14:45:52 JH373280.1	1000000
[smoove] 2023/02/13 14:45:52 AAEX03019065.1	1000000
[smoove] 2023/02/13 14:45:52 JH373290.1	1000000
[smoove] 2023/02/13 14:45:52 JH373286.1	1000000
[smoove] 2023/02/13 14:45:52 JH373279.1	1000000
[smoove] 2023/02/13 14:45:52 AAEX03019090.1	1000000
[smoove] 2023/02/13 14:45:52 JH373283.1	1000000
[smoove] 2023/02/13 14:45:52 JH373282.1	1000000
[smoove] 2023/02/13 14:45:52 AAEX03019097.1	1000000
[smoove] 2023/02/13 14:45:52 JH373287.1	1000000
[smoove] 2023/02/13 14:45:52 JH373288.1	1000000
[smoove] 2023/02/13 14:45:52 JH373285.1	1000000
[smoove] 2023/02/13 14:45:52 JH373289.1	1000000
[smoove] 2023/02/13 14:45:52 JH373291.1	1000000
[smoove] 2023/02/13 14:45:52 JH373292.1	1000000
[smoove] 2023/02/13 14:45:52 JH373293.1	1000000
[smoove] 2023/02/13 14:45:52 JH373294.1	1000000
[smoove] 2023/02/13 14:45:52 JH373295.1	1000000
[smoove] 2023/02/13 14:45:52 JH373296.1	1000000
[smoove] 2023/02/13 14:45:52 JH373299.1	1000000
[smoove] 2023/02/13 14:45:52 JH373298.1	1000000
[smoove] 2023/02/13 14:45:52 JH373297.1	1000000
[smoove] 2023/02/13 14:45:52 AAEX03019222.1	1000000
[smoove] 2023/02/13 14:45:52 JH373304.1	1000000
[smoove] 2023/02/13 14:45:52 JH373300.1	1000000
[smoove] 2023/02/13 14:45:52 JH373303.1	1000000
[smoove] 2023/02/13 14:45:52 AAEX03019240.1	1000000
[smoove] 2023/02/13 14:45:52 JH373315.1	1000000
[smoove] 2023/02/13 14:45:52 JH373302.1	1000000
[smoove] 2023/02/13 14:45:52 JH373301.1	1000000
[smoove] 2023/02/13 14:45:52 AAEX03019241.1	1000000
[smoove] 2023/02/13 14:45:52 JH373319.1	1000000
[smoove] 2023/02/13 14:45:52 JH373307.1	1000000
[smoove] 2023/02/13 14:45:52 JH373305.1	1000000
[smoove] 2023/02/13 14:45:52 JH373316.1	1000000
[smoove] 2023/02/13 14:45:52 JH373308.1	1000000
[smoove] 2023/02/13 14:45:52 JH373310.1	1000000
[smoove] 2023/02/13 14:45:52 AAEX03019307.1	1000000
[smoove] 2023/02/13 14:45:52 JH373313.1	1000000
[smoove] 2023/02/13 14:45:52 JH373309.1	1000000
[smoove] 2023/02/13 14:45:52 JH373311.1	1000000
[smoove] 2023/02/13 14:45:52 JH373318.1	1000000
[smoove] 2023/02/13 14:45:52 JH373312.1	1000000
[smoove] 2023/02/13 14:45:52 AAEX03019339.1	1000000
[smoove] 2023/02/13 14:45:52 AAEX03019340.1	1000000
[smoove] 2023/02/13 14:45:52 JH373350.1	1000000
[smoove] 2023/02/13 14:45:52 JH373314.1	1000000
[smoove] 2023/02/13 14:45:52 JH373332.1	1000000
[smoove] 2023/02/13 14:45:52 JH373321.1	1000000
[smoove] 2023/02/13 14:45:52 JH373317.1	1000000
[smoove] 2023/02/13 14:45:52 JH373320.1	1000000
[smoove] 2023/02/13 14:45:52 JH373344.1	1000000
[smoove] 2023/02/13 14:45:52 JH373348.1	1000000
[smoove] 2023/02/13 14:45:52 JH373322.1	1000000
[smoove] 2023/02/13 14:45:52 JH373327.1	1000000
[smoove] 2023/02/13 14:45:52 JH373325.1	1000000
[smoove] 2023/02/13 14:45:52 JH373323.1	1000000
[smoove] 2023/02/13 14:45:52 JH373326.1	1000000
[smoove] 2023/02/13 14:45:52 JH373443.1	1000000
[smoove] 2023/02/13 14:45:52 JH373380.1	1000000
[smoove] 2023/02/13 14:45:52 JH373366.1	1000000
[smoove] 2023/02/13 14:45:52 JH373334.1	1000000
[smoove] 2023/02/13 14:45:52 JH373328.1	1000000
[smoove] 2023/02/13 14:45:52 JH373329.1	1000000
[smoove] 2023/02/13 14:45:52 JH373432.1	1000000
[smoove] 2023/02/13 14:45:52 JH373389.1	1000000
[smoove] 2023/02/13 14:45:52 AAEX03019490.1	1000000
[smoove] 2023/02/13 14:45:52 JH373342.1	1000000
[smoove] 2023/02/13 14:45:52 AAEX03019491.1	1000000
[smoove] 2023/02/13 14:45:52 JH373331.1	1000000
[smoove] 2023/02/13 14:45:52 JH373333.1	1000000
[smoove] 2023/02/13 14:45:52 JH373337.1	1000000
[smoove] 2023/02/13 14:45:52 AAEX03019492.1	1000000
[smoove] 2023/02/13 14:45:52 AAEX03019535.1	1000000
[smoove] 2023/02/13 14:45:52 JH373345.1	1000000
[smoove] 2023/02/13 14:45:52 JH373346.1	1000000
[smoove] 2023/02/13 14:45:52 JH373354.1	1000000
[smoove] 2023/02/13 14:45:52 JH373340.1	1000000
[smoove] 2023/02/13 14:45:52 JH373351.1	1000000
[smoove] 2023/02/13 14:45:52 AAEX03019548.1	1000000
[smoove] 2023/02/13 14:45:52 AAEX03019560.1	1000000
[smoove] 2023/02/13 14:45:52 JH373339.1	1000000
[smoove] 2023/02/13 14:45:52 JH373338.1	1000000
[smoove] 2023/02/13 14:45:52 JH373347.1	1000000
[smoove] 2023/02/13 14:45:52 JH373419.1	1000000
[smoove] 2023/02/13 14:45:52 JH373349.1	1000000
[smoove] 2023/02/13 14:45:52 JH373352.1	1000000
[smoove] 2023/02/13 14:45:52 JH373383.1	1000000
[smoove] 2023/02/13 14:45:52 JH373382.1	1000000
[smoove] 2023/02/13 14:45:52 JH373368.1	1000000
[smoove] 2023/02/13 14:45:52 JH373421.1	1000000
[smoove] 2023/02/13 14:45:52 JH373446.1	1000000
[smoove] 2023/02/13 14:45:52 JH373370.1	1000000
[smoove] 2023/02/13 14:45:52 JH373357.1	1000000
[smoove] 2023/02/13 14:45:52 JH373409.1	1000000
[smoove] 2023/02/13 14:45:52 AAEX03019681.1	1000000
[smoove] 2023/02/13 14:45:52 JH373451.1	1000000
[smoove] 2023/02/13 14:45:52 AAEX03019691.1	1000000
[smoove] 2023/02/13 14:45:52 JH373358.1	1000000
[smoove] 2023/02/13 14:45:52 JH373365.1	1000000
[smoove] 2023/02/13 14:45:52 JH373422.1	1000000
[smoove] 2023/02/13 14:45:52 JH373359.1	1000000
[smoove] 2023/02/13 14:45:52 JH373385.1	1000000
[smoove] 2023/02/13 14:45:52 AAEX03019738.1	1000000
[smoove] 2023/02/13 14:45:52 JH373360.1	1000000
[smoove] 2023/02/13 14:45:52 JH373364.1	1000000
[smoove] 2023/02/13 14:45:52 AAEX03019763.1	1000000
[smoove] 2023/02/13 14:45:52 JH373363.1	1000000
[smoove] 2023/02/13 14:45:52 JH373391.1	1000000
[smoove] 2023/02/13 14:45:52 JH373467.1	1000000
[smoove] 2023/02/13 14:45:52 JH373369.1	1000000
[smoove] 2023/02/13 14:45:52 JH373372.1	1000000
[smoove] 2023/02/13 14:45:52 JH373424.1	1000000
[smoove] 2023/02/13 14:45:52 JH373476.1	1000000
[smoove] 2023/02/13 14:45:52 JH373407.1	1000000
[smoove] 2023/02/13 14:45:52 JH373386.1	1000000
[smoove] 2023/02/13 14:45:52 JH373374.1	1000000
[smoove] 2023/02/13 14:45:52 JH373373.1	1000000
[smoove] 2023/02/13 14:45:52 JH373375.1	1000000
[smoove] 2023/02/13 14:45:52 JH373377.1	1000000
[smoove] 2023/02/13 14:45:52 AAEX03019872.1	1000000
[smoove] 2023/02/13 14:45:52 JH373384.1	1000000
[smoove] 2023/02/13 14:45:52 AAEX03019893.1	1000000
[smoove] 2023/02/13 14:45:52 JH373408.1	1000000
[smoove] 2023/02/13 14:45:52 JH373505.1	1000000
[smoove] 2023/02/13 14:45:52 JH373393.1	1000000
[smoove] 2023/02/13 14:45:52 JH373445.1	1000000
[smoove] 2023/02/13 14:45:52 JH373398.1	1000000
[smoove] 2023/02/13 14:45:52 JH373420.1	1000000
[smoove] 2023/02/13 14:45:52 JH373397.1	1000000
[smoove] 2023/02/13 14:45:52 JH373438.1	1000000
[smoove] 2023/02/13 14:45:52 JH373395.1	1000000
[smoove] 2023/02/13 14:45:52 AAEX03019987.1	1000000
[smoove] 2023/02/13 14:45:52 JH373418.1	1000000
[smoove] 2023/02/13 14:45:52 JH373745.1	1000000
[smoove] 2023/02/13 14:45:52 JH373405.1	1000000
[smoove] 2023/02/13 14:45:52 JH373402.1	1000000
[smoove] 2023/02/13 14:45:52 AAEX03020051.1	1000000
[smoove] 2023/02/13 14:45:52 JH373475.1	1000000
[smoove] 2023/02/13 14:45:52 AAEX03020054.1	1000000
[smoove] 2023/02/13 14:45:52 JH373433.1	1000000
[smoove] 2023/02/13 14:45:52 JH373568.1	1000000
[smoove] 2023/02/13 14:45:52 JH373468.1	1000000
[smoove] 2023/02/13 14:45:52 JH373435.1	1000000
[smoove] 2023/02/13 14:45:52 JH373404.1	1000000
[smoove] 2023/02/13 14:45:52 AAEX03020060.1	1000000
[smoove] 2023/02/13 14:45:52 JH373588.1	1000000
[smoove] 2023/02/13 14:45:52 JH373479.1	1000000
[smoove] 2023/02/13 14:45:52 AAEX03020068.1	1000000
[smoove] 2023/02/13 14:45:52 JH373622.1	1000000
[smoove] 2023/02/13 14:45:52 AAEX03020105.1	1000000
[smoove] 2023/02/13 14:45:52 JH373415.1	1000000
[smoove] 2023/02/13 14:45:52 JH373413.1	1000000
[smoove] 2023/02/13 14:45:52 JH373434.1	1000000
[smoove] 2023/02/13 14:45:52 AAEX03020144.1	1000000
[smoove] 2023/02/13 14:45:52 JH373423.1	1000000
[smoove] 2023/02/13 14:45:52 JH373430.1	1000000
[smoove] 2023/02/13 14:45:52 AAEX03020161.1	1000000
[smoove] 2023/02/13 14:45:52 JH373461.1	1000000
[smoove] 2023/02/13 14:45:52 AAEX03020170.1	1000000
[smoove] 2023/02/13 14:45:53 JH373426.1	1000000
[smoove] 2023/02/13 14:45:53 JH373444.1	1000000
[smoove] 2023/02/13 14:45:53 JH373460.1	1000000
[smoove] 2023/02/13 14:45:53 JH373429.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03020242.1	1000000
[smoove] 2023/02/13 14:45:53 JH373463.1	1000000
[smoove] 2023/02/13 14:45:53 JH373431.1	1000000
[smoove] 2023/02/13 14:45:53 JH373604.1	1000000
[smoove] 2023/02/13 14:45:53 JH373441.1	1000000
[smoove] 2023/02/13 14:45:53 JH373478.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03020335.1	1000000
[smoove] 2023/02/13 14:45:53 JH373449.1	1000000
[smoove] 2023/02/13 14:45:53 JH373454.1	1000000
[smoove] 2023/02/13 14:45:53 JH373447.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03020381.1	1000000
[smoove] 2023/02/13 14:45:53 JH373703.1	1000000
[smoove] 2023/02/13 14:45:53 JH373519.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03020403.1	1000000
[smoove] 2023/02/13 14:45:53 JH373507.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03020436.1	1000000
[smoove] 2023/02/13 14:45:53 JH373471.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03020482.1	1000000
[smoove] 2023/02/13 14:45:53 JH373459.1	1000000
[smoove] 2023/02/13 14:45:53 JH373575.1	1000000
[smoove] 2023/02/13 14:45:53 JH373644.1	1000000
[smoove] 2023/02/13 14:45:53 JH373469.1	1000000
[smoove] 2023/02/13 14:45:53 JH373529.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03020524.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03020525.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03020533.1	1000000
[smoove] 2023/02/13 14:45:53 JH373626.1	1000000
[smoove] 2023/02/13 14:45:53 JH373486.1	1000000
[smoove] 2023/02/13 14:45:53 JH373572.1	1000000
[smoove] 2023/02/13 14:45:53 JH373541.1	1000000
[smoove] 2023/02/13 14:45:53 JH373624.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03020588.1	1000000
[smoove] 2023/02/13 14:45:53 JH373504.1	1000000
[smoove] 2023/02/13 14:45:53 JH373485.1	1000000
[smoove] 2023/02/13 14:45:53 JH373754.1	1000000
[smoove] 2023/02/13 14:45:53 JH373663.1	1000000
[smoove] 2023/02/13 14:45:53 JH373538.1	1000000
[smoove] 2023/02/13 14:45:53 JH373497.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03020671.1	1000000
[smoove] 2023/02/13 14:45:53 JH373724.1	1000000
[smoove] 2023/02/13 14:45:53 JH373670.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03020700.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03020701.1	1000000
[smoove] 2023/02/13 14:45:53 JH373630.1	1000000
[smoove] 2023/02/13 14:45:53 JH373570.1	1000000
[smoove] 2023/02/13 14:45:53 JH373508.1	1000000
[smoove] 2023/02/13 14:45:53 JH373661.1	1000000
[smoove] 2023/02/13 14:45:53 JH373506.1	1000000
[smoove] 2023/02/13 14:45:53 JH373491.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03020760.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03020761.1	1000000
[smoove] 2023/02/13 14:45:53 JH373502.1	1000000
[smoove] 2023/02/13 14:45:53 JH373714.1	1000000
[smoove] 2023/02/13 14:45:53 JH373523.1	1000000
[smoove] 2023/02/13 14:45:53 JH373516.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03020831.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03020839.1	1000000
[smoove] 2023/02/13 14:45:53 JH373725.1	1000000
[smoove] 2023/02/13 14:45:53 JH373511.1	1000000
[smoove] 2023/02/13 14:45:53 JH373518.1	
[smoove] 2023/02/13 14:45:53 1000000
[smoove] 2023/02/13 14:45:53 JH373605.1	1000000
[smoove] 2023/02/13 14:45:53 JH373774.1	1000000
[smoove] 2023/02/13 14:45:53 JH373509.1	1000000
[smoove] 2023/02/13 14:45:53 JH373641.1	1000000
[smoove] 2023/02/13 14:45:53 JH373674.1	1000000
[smoove] 2023/02/13 14:45:53 JH373675.1	1000000
[smoove] 2023/02/13 14:45:53 JH373522.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03020926.1	1000000
[smoove] 2023/02/13 14:45:53 JH373534.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03020963.1	1000000
[smoove] 2023/02/13 14:45:53 JH373595.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03020982.1	1000000
[smoove] 2023/02/13 14:45:53 JH373535.1	1000000
[smoove] 2023/02/13 14:45:53 JH373956.1	1000000
[smoove] 2023/02/13 14:45:53 JH373683.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03021041.1	1000000
[smoove] 2023/02/13 14:45:53 JH373597.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03021043.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03021044.1	1000000
[smoove] 2023/02/13 14:45:53 JH373553.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03021070.1	1000000
[smoove] 2023/02/13 14:45:53 JH373562.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03021094.1	1000000
[smoove] 2023/02/13 14:45:53 JH373642.1	1000000
[smoove] 2023/02/13 14:45:53 JH373550.1	1000000
[smoove] 2023/02/13 14:45:53 JH373547.1	1000000
[smoove] 2023/02/13 14:45:53 JH373600.1	
[smoove] 2023/02/13 14:45:53 1000000
[smoove] 2023/02/13 14:45:53 JH373800.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03021139.1	1000000
[smoove] 2023/02/13 14:45:53 JH373555.1	1000000
[smoove] 2023/02/13 14:45:53 JH373557.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03021187.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03021208.1	1000000
[smoove] 2023/02/13 14:45:53 JH373601.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03021227.1	1000000
[smoove] 2023/02/13 14:45:53 JH373793.1	1000000
[smoove] 2023/02/13 14:45:53 JH373692.1	1000000
[smoove] 2023/02/13 14:45:53 JH373746.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03021268.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03021281.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03021282.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03021318.1	1000000
[smoove] 2023/02/13 14:45:53 JH373658.1	1000000
[smoove] 2023/02/13 14:45:53 JH373817.1	1000000
[smoove] 2023/02/13 14:45:53 JH373579.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03021345.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03021372.1	1000000
[smoove] 2023/02/13 14:45:53 JH373704.1	1000000
[smoove] 2023/02/13 14:45:53 JH373583.1	1000000
[smoove] 2023/02/13 14:45:53 JH373753.1	1000000
[smoove] 2023/02/13 14:45:53 JH373608.1	1000000
[smoove] 2023/02/13 14:45:53 JH373586.1	1000000
[smoove] 2023/02/13 14:45:53 JH373635.1	1000000
[smoove] 2023/02/13 14:45:53 JH373592.1	1000000
[smoove] 2023/02/13 14:45:53 JH373802.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03021463.1	1000000
[smoove] 2023/02/13 14:45:53 JH373655.1	1000000
[smoove] 2023/02/13 14:45:53 JH373727.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03021540.1	1000000
[smoove] 2023/02/13 14:45:53 JH373615.1	1000000
[smoove] 2023/02/13 14:45:53 JH373719.1	
[smoove] 2023/02/13 14:45:53 1000000
[smoove] 2023/02/13 14:45:53 JH373876.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03021599.1	1000000
[smoove] 2023/02/13 14:45:53 JH373648.1	1000000
[smoove] 2023/02/13 14:45:53 JH373735.1	1000000
[smoove] 2023/02/13 14:45:53 JH373656.1	1000000
[smoove] 2023/02/13 14:45:53 JH373637.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03021701.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03021719.1	1000000
[smoove] 2023/02/13 14:45:53 JH373651.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03021736.1	1000000
[smoove] 2023/02/13 14:45:53 JH373671.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03021761.1	1000000
[smoove] 2023/02/13 14:45:53 JH373832.1	1000000
[smoove] 2023/02/13 14:45:53 JH373878.1	1000000
JH373797.1	1000000
[smoove] 2023/02/13 14:45:53 JH373668.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03021790.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03021800.1	1000000
[smoove] 2023/02/13 14:45:53 JH373809.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03021842.1	1000000
[smoove] 2023/02/13 14:45:53 JH373657.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03021849.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03021853.1	1000000
[smoove] 2023/02/13 14:45:53 JH373659.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03021919.1	1000000
[smoove] 2023/02/13 14:45:53 JH373705.1	1000000
[smoove] 2023/02/13 14:45:53 JH373676.1	1000000
[smoove] 2023/02/13 14:45:53 JH373858.1	1000000
[smoove] 2023/02/13 14:45:53 JH373688.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022020.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022031.1	1000000
[smoove] 2023/02/13 14:45:53 JH374009.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022044.1	1000000
[smoove] 2023/02/13 14:45:53 JH373708.1	1000000
[smoove] 2023/02/13 14:45:53 JH373907.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022061.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022063.1	1000000
[smoove] 2023/02/13 14:45:53 JH373805.1	1000000
[smoove] 2023/02/13 14:45:53 JH373946.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022082.1	1000000
[smoove] 2023/02/13 14:45:53 
[smoove] 2023/02/13 14:45:53 AAEX03022083.1	1000000
[smoove] 2023/02/13 14:45:53 JH373756.1	1000000
[smoove] 2023/02/13 14:45:53 JH373750.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022122.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022123.1	
[smoove] 2023/02/13 14:45:53 1000000
[smoove] 2023/02/13 14:45:53 JH373717.1	1000000
[smoove] 2023/02/13 14:45:53 JH373778.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022149.1	1000000
[smoove] 2023/02/13 14:45:53 JH373762.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022157.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022171.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022193.1	1000000
[smoove] 2023/02/13 14:45:53 JH373886.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022211.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022212.1	1000000
[smoove] 2023/02/13 14:45:53 JH373993.1	1000000
[smoove] 2023/02/13 14:45:53 JH374006.1	1000000
AAEX03022223.1
[smoove] 2023/02/13 14:45:53 	1000000
[smoove] 2023/02/13 14:45:53 JH373722.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022239.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022240.1	1000000
[smoove] 2023/02/13 14:45:53 JH373826.1	1000000
[smoove] 2023/02/13 14:45:53 JH374003.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022244.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022262.1	1000000
[smoove] 2023/02/13 14:45:53 JH373739.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022291.1	1000000
[smoove] 2023/02/13 14:45:53 JH373751.1	1000000
[smoove] 2023/02/13 14:45:53 JH373841.1	1000000
[smoove] 2023/02/13 14:45:53 JH373755.1	1000000
[smoove] 2023/02/13 14:45:53 JH373741.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022332.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022357.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022378.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022384.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022391.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022392.1	1000000
[smoove] 2023/02/13 14:45:53 JH373795.1	1000000
[smoove] 2023/02/13 14:45:53 JH373850.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022441.1	1000000
[smoove] 2023/02/13 14:45:53 JH373818.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022474.1	1000000
[smoove] 2023/02/13 14:45:53 JH373770.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022476.1	1000000
[smoove] 2023/02/13 14:45:53 JH373783.1	1000000
[smoove] 2023/02/13 14:45:53 JH373822.1	1000000
[smoove] 2023/02/13 14:45:53 JH373803.1	1000000
[smoove] 2023/02/13 14:45:53 JH373888.1	1000000
[smoove] 2023/02/13 14:45:53 JH373810.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022555.1	1000000
[smoove] 2023/02/13 14:45:53 JH373843.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022579.1	1000000
[smoove] 2023/02/13 14:45:53 JH373930.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022659.1	1000000
JH373937.1
[smoove] 2023/02/13 14:45:53 	1000000
[smoove] 2023/02/13 14:45:53 JH373935.1	1000000
[smoove] 2023/02/13 14:45:53 JH373845.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022692.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022707.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022712.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022713.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022738.1	1000000
[smoove] 2023/02/13 14:45:53 JH373898.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022745.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022755.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022756.1	1000000
[smoove] 2023/02/13 14:45:53 JH373950.1	1000000
[smoove] 2023/02/13 14:45:53 JH373978.1	1000000
AAEX03022760.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022777.1	1000000
[smoove] 2023/02/13 14:45:53 JH374038.1	1000000
[smoove] 2023/02/13 14:45:53 JH373949.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022785.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022786.1	1000000
[smoove] 2023/02/13 14:45:53 JH373944.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022814.1	1000000
[smoove] 2023/02/13 14:45:53 JH373880.1	
[smoove] 2023/02/13 14:45:53 1000000
[smoove] 2023/02/13 14:45:53 AAEX03022820.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022821.1	1000000
[smoove] 2023/02/13 14:45:53 JH373972.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022848.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022858.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022862.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022863.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022877.1	1000000
[smoove] 2023/02/13 14:45:53 JH373954.1	1000000
[smoove] 2023/02/13 14:45:53 
[smoove] 2023/02/13 14:45:53 AAEX03022890.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022907.1	1000000
[smoove] 2023/02/13 14:45:53 JH373872.1	1000000
[smoove] 2023/02/13 14:45:53 JH373869.1	1000000
[smoove] 2023/02/13 14:45:53 
[smoove] 2023/02/13 14:45:53 JH373967.1	1000000
[smoove] 2023/02/13 14:45:53 JH374104.1	1000000
[smoove] 2023/02/13 14:45:53 JH373973.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03022944.1
[smoove] 2023/02/13 14:45:53 	1000000
[smoove] 2023/02/13 14:45:53 JH373966.1	1000000
[smoove] 2023/02/13 14:45:53 JH374027.1	1000000
[smoove] 2023/02/13 14:45:53 JH373918.1	1000000
[smoove] 2023/02/13 14:45:53 JH374001.1	1000000
[smoove] 2023/02/13 14:45:53 JH373868.1	1000000
[smoove] 2023/02/13 14:45:53 JH373933.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023018.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023030.1	1000000
[smoove] 2023/02/13 14:45:53 JH373929.1	1000000
[smoove] 2023/02/13 14:45:53 JH374039.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023050.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023060.1	1000000
[smoove] 2023/02/13 14:45:53 JH373881.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023081.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023082.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023083.1	1000000
[smoove] 2023/02/13 14:45:53 JH373902.1	1000000
[smoove] 2023/02/13 14:45:53 JH373970.1	1000000
[smoove] 2023/02/13 14:45:53 JH374008.1	1000000
[smoove] 2023/02/13 14:45:53 JH374015.1	1000000
[smoove] 2023/02/13 14:45:53 JH374021.1	1000000
[smoove] 2023/02/13 14:45:53 JH373969.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023161.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023169.1	1000000
[smoove] 2023/02/13 14:45:53 JH373905.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023201.1	1000000
[smoove] 2023/02/13 14:45:53 JH373927.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023212.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023213.1	1000000
[smoove] 2023/02/13 14:45:53 JH373922.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023233.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023234.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023257.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023258.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023275.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023286.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023291.1	1000000
[smoove] 2023/02/13 14:45:53 JH373988.1	1000000
[smoove] 2023/02/13 14:45:53 JH374081.1	1000000
[smoove] 2023/02/13 14:45:53 JH374029.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023347.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023356.1	1000000
[smoove] 2023/02/13 14:45:53 JH373976.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023396.1	1000000
[smoove] 2023/02/13 14:45:53 JH374079.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023424.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023426.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023431.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023449.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023468.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023508.1	1000000
[smoove] 2023/02/13 14:45:53 JH374019.1	1000000
[smoove] 2023/02/13 14:45:53 JH374117.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023524.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023536.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023537.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023538.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023556.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023558.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023559.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023563.1	1000000
[smoove] 2023/02/13 14:45:53 JH374073.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023594.1	1000000
[smoove] 2023/02/13 14:45:53 JH374109.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023624.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023640.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023644.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023664.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023686.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023691.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023693.1	1000000
[smoove] 2023/02/13 14:45:53 JH374122.1	1000000
[smoove] 2023/02/13 14:45:53 JH374130.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023725.1	1000000
[smoove] 2023/02/13 14:45:53 JH374058.1	1000000
[smoove] 2023/02/13 14:45:53 JH374077.1	
[smoove] 2023/02/13 14:45:53 1000000
[smoove] 2023/02/13 14:45:53 AAEX03023732.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023744.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023755.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023762.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023766.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023770.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023779.1	1000000
[smoove] 2023/02/13 14:45:53 JH374032.1	1000000
[smoove] 2023/02/13 14:45:53 JH374124.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023812.1	1000000
[smoove] 2023/02/13 14:45:53 JH374171.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023830.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023832.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023858.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023883.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023892.1	1000000
[smoove] 2023/02/13 14:45:53 JH374152.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023920.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023924.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023929.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023940.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023980.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03023987.1	1000000
[smoove] 2023/02/13 14:45:53 JH374075.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024006.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024015.1	1000000
[smoove] 2023/02/13 14:45:53 JH374121.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024022.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024036.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024040.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024052.1	1000000
[smoove] 2023/02/13 14:45:53 JH374153.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024064.1	1000000
[smoove] 2023/02/13 14:45:53 JH374098.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024120.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024122.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024150.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024162.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024184.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024185.1
[smoove] 2023/02/13 14:45:53 	1000000
[smoove] 2023/02/13 14:45:53 JH374132.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024194.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024201.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024202.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024205.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024207.1	1000000
[smoove] 2023/02/13 14:45:53 JH374128.1	1000000
[smoove] 2023/02/13 14:45:53 JH374093.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024210.1	1000000
[smoove] 2023/02/13 14:45:53 JH374157.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024224.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024226.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024235.1	1000000
[smoove] 2023/02/13 14:45:53 JH374182.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024274.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024279.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024289.1	1000000
[smoove] 2023/02/13 14:45:53 JH374145.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024308.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024314.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024316.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024324.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024326.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024336.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024349.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024362.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024379.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024404.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024411.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024414.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024439.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024440.1	1000000
[smoove] 2023/02/13 14:45:53 JH374142.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024447.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024488.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024495.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024502.1	1000000
[smoove] 2023/02/13 14:45:53 JH374139.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024511.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024513.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024514.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024522.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024543.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024547.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024548.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024556.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024561.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024619.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024632.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024634.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024646.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024655.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024666.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024667.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024669.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024684.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024699.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024714.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024729.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024740.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024750.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024753.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024754.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024756.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024762.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024765.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024772.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024776.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024796.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024800.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024813.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024819.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024828.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024829.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024844.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024851.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024879.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024888.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024893.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024899.1	
[smoove] 2023/02/13 14:45:53 1000000
[smoove] 2023/02/13 14:45:53 AAEX03024912.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024913.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024927.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024935.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024938.1	1000000
[smoove] 2023/02/13 14:45:53 JH374175.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024954.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024955.1	1000000
[smoove] 2023/02/13 14:45:53 JH374180.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024963.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024980.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03024990.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025005.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025018.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025021.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025027.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025031.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025041.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025048.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025061.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025063.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025078.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025101.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025102.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025125.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025132.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025142.1	1000000
[smoove] 2023/02/13 14:45:53 JH374174.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025151.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025155.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025157.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025158.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025189.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025190.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025205.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025207.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025216.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025217.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025236.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025240.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025248.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025260.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025276.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025283.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025303.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025324.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025330.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025335.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025339.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025347.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025353.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025355.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025356.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025372.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025387.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025394.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025402.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025411.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025428.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025435.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025440.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025441.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025463.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025469.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025484.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025497.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025508.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025511.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025518.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025531.1	1000000
[smoove] 2023/02/13 14:45:53 JH374193.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025541.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025571.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025583.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025586.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025591.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025604.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025612.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025637.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025648.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025658.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025667.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025682.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025686.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025695.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025700.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025704.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025721.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025722.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025724.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025726.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025729.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025730.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025737.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025751.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025757.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025767.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025787.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025788.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025800.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025807.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025811.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025814.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025823.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025833.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025837.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025842.1	
[smoove] 2023/02/13 14:45:53 1000000
[smoove] 2023/02/13 14:45:53 AAEX03025850.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025873.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025891.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025896.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025902.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025920.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025959.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03025982.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03026025.1	1000000
[smoove] 2023/02/13 14:45:53 AAEX03026065.1	1000000
[smoove] 2023/02/13 14:47:18 wrote sorted, indexed file to out/smoove/results/called/50-D-07-22-smoove.genotyped.vcf.gz
[Mon Feb 13 14:47:19 2023]
Finished job 0.
1 of 1 steps (100%) done
