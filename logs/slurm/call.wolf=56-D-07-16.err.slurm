Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 12
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=249176, disk_mb=249176
Select jobs to execute...

[Tue Feb 14 10:54:38 2023]
rule call:
    input: data/raw_data/cram/56-D-07-16.cram
    output: out/smoove/results/called/56-D-07-16-smoove.genotyped.vcf.gz
    log: logs/call/56-D-07-16.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/56-D-07-16-smoove.genotyped.vcf.gz
    wildcards: wolf=56-D-07-16
    resources: mem_mb=249176, disk_mb=249176, tmpdir=/scratch/33859714

Activating singularity image smoove_latest.sif
[smoove] 2023/02/14 10:54:38 starting with version 0.2.6
[smoove] 2023/02/14 10:54:38 calculating bam stats for 1 bams
[smoove] 2023/02/14 10:55:35 done calculating bam stats
[smoove] 2023/02/14 12:16:44 removed 0 alignments out of 202065529 (0.00%) with low mapq, depth > 1000, or from excluded chroms from 56-D-07-16.split.bam in 4869 seconds
[smoove] 2023/02/14 12:16:44 removed 0 alignments out of 202065529 (0.00%) that were bad interchromosomals or flanked-splitters from 56-D-07-16.split.bam
[smoove] 2023/02/14 13:01:08 removed 0 alignments out of 311498583 (0.00%) with low mapq, depth > 1000, or from excluded chroms from 56-D-07-16.disc.bam in 7533 seconds
[smoove] 2023/02/14 13:01:08 removed 0 alignments out of 311498583 (0.00%) that were bad interchromosomals or flanked-splitters from 56-D-07-16.disc.bam
/bin/bash: line 1: 30953 Killed                  smoove call --outdir out/smoove/results/called/ --exclude data/smoove/Canis_familiaris.Ngaps.bed --name 56-D-07-16 --fasta data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa -p 8 --genotype data/raw_data/cram/56-D-07-16.cram
[Tue Feb 14 14:46:49 2023]
Error in rule call:
    jobid: 0
    input: data/raw_data/cram/56-D-07-16.cram
    output: out/smoove/results/called/56-D-07-16-smoove.genotyped.vcf.gz
    log: logs/call/56-D-07-16.log (check log file(s) for error message)
    shell:
        smoove call --outdir out/smoove/results/called/ --exclude data/smoove/Canis_familiaris.Ngaps.bed --name 56-D-07-16 --fasta data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa -p 8 --genotype data/raw_data/cram/56-D-07-16.cram
        (one of the commands exited with non-zero exit code; note that snakemake uses bash strict mode!)

Shutting down, this might take some time.
Exiting because a job execution failed. Look above for error message
slurmstepd: error: Detected 3 oom-kill event(s) in StepId=33859714.batch. Some of your processes may have been killed by the cgroup out-of-memory handler.
