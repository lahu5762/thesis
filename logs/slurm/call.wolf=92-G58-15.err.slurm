Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 4
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=239352, disk_mb=239352
Select jobs to execute...

[Tue Feb  7 16:58:26 2023]
rule call:
    input: data/raw_data/cram/92-G58-15.cram
    output: out/smoove/results/called/92-G58-15-smoove.genotyped.vcf.gz
    log: logs/call/92-G58-15.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/92-G58-15-smoove.genotyped.vcf.gz
    wildcards: wolf=92-G58-15
    resources: mem_mb=239352, disk_mb=239352, tmpdir=/scratch/33571385

Activating singularity image smoove_latest.sif
[smoove] 2023/02/07 16:58:27 starting with version 0.2.6
[smoove] 2023/02/07 16:58:27 calculating bam stats for 1 bams
[smoove] 2023/02/07 16:59:39 done calculating bam stats
[smoove] 2023/02/07 17:39:21 removed 0 alignments out of 76585179 (0.00%) with low mapq, depth > 1000, or from excluded chroms from 92-G58-15.disc.bam in 2381 seconds
[smoove] 2023/02/07 17:39:21 removed 0 alignments out of 76585179 (0.00%) that were bad interchromosomals or flanked-splitters from 92-G58-15.disc.bam
[smoove] 2023/02/07 18:30:11 kept 212741 putative orphans
[smoove] 2023/02/07 18:30:11 removed 14845700 discordant orphans in 2126 seconds
[smoove] 2023/02/07 18:51:23 removed 33497854 singletons and isolated interchromosomals of 76585179 reads (43.74%) from 92-G58-15.disc.bam in 4322 seconds
[smoove] 2023/02/07 18:51:23 43087325 reads (56.26%) of the original 76585179 remain from 92-G58-15.disc.bam
[smoove] 2023/02/07 19:54:15 removed 40933140 alignments out of 160000861 (25.58%) with low mapq, depth > 1000, or from excluded chroms from 92-G58-15.split.bam in 3712 seconds
[smoove] 2023/02/07 19:54:15 removed 29548546 alignments out of 160000861 (18.47%) that were bad interchromosomals or flanked-splitters from 92-G58-15.split.bam
[smoove] 2023/02/08 04:11:22 kept 20925838 putative orphans
[smoove] 2023/02/08 04:11:22 removed 148084 split orphans in 25488 seconds
[smoove] 2023/02/08 04:36:02 removed 19058203 singletons of 89519175 reads (21.29%) from 92-G58-15.split.bam in 31307 seconds
[smoove] 2023/02/08 04:36:02 70460972 reads (44.04%) of the original 160000861 remain from 92-G58-15.split.bam
[smoove] 2023/02/08 04:37:23 starting lumpy
[smoove] 2023/02/08 04:37:23 wrote lumpy command to out/smoove/results/called//92-G58-15-lumpy-cmd.sh
[smoove] 2023/02/08 04:37:23 writing sorted, indexed file to out/smoove/results/called/92-G58-15-smoove.genotyped.vcf.gz
[smoove] 2023/02/08 04:37:23 excluding variants with all unknown or homozygous reference genotypes
[smoove] 2023/02/08 04:37:24 > gsort version 0.0.6
[smoove] 2023/02/08 04:37:24 1	1000000
[smoove] 2023/02/08 04:42:44 10	1000000
[smoove] 2023/02/08 04:45:44 11	1000000
[smoove] 2023/02/08 04:49:04 12
[smoove] 2023/02/08 04:49:04 	1000000
panic: signal: killed

goroutine 6446066 [running]:
github.com/brentp/smoove/svtyper.check(...)
	/home/brentp/go/go/src/github.com/brentp/smoove/svtyper/svtyper.go:33
github.com/brentp/smoove/svtyper.Svtyper.func2(0xc3344dc960, 0xc00006f630, 0x1, 0x1, 0x7fff52930c21, 0x42, 0xc000026580, 0x39, 0xc00011e2b8, 0xc00011e2d0, ...)
	/home/brentp/go/go/src/github.com/brentp/smoove/svtyper/svtyper.go:179 +0x90b
created by github.com/brentp/smoove/svtyper.Svtyper
	/home/brentp/go/go/src/github.com/brentp/smoove/svtyper/svtyper.go:165 +0xab2
[Wed Feb  8 04:51:01 2023]
Error in rule call:
    jobid: 0
    input: data/raw_data/cram/92-G58-15.cram
    output: out/smoove/results/called/92-G58-15-smoove.genotyped.vcf.gz
    log: logs/call/92-G58-15.log (check log file(s) for error message)
    shell:
        smoove call --outdir out/smoove/results/called/ --exclude data/bertolotti/Canis_familiaris.Ngaps.bed --name 92-G58-15 --fasta data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa -p 1 --genotype data/raw_data/cram/92-G58-15.cram
        (one of the commands exited with non-zero exit code; note that snakemake uses bash strict mode!)

Removing output files of failed job call since they might be corrupted:
out/smoove/results/called/92-G58-15-smoove.genotyped.vcf.gz
Shutting down, this might take some time.
Exiting because a job execution failed. Look above for error message
slurmstepd: error: Detected 1 oom-kill event(s) in StepId=33571385.batch. Some of your processes may have been killed by the cgroup out-of-memory handler.
