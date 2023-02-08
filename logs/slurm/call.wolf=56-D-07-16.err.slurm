Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 4
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=249176, disk_mb=249176
Select jobs to execute...

[Tue Feb  7 16:57:54 2023]
rule call:
    input: data/raw_data/cram/56-D-07-16.cram
    output: out/smoove/results/called/56-D-07-16-smoove.genotyped.vcf.gz
    log: logs/call/56-D-07-16.log
    jobid: 0
    reason: Missing output files: out/smoove/results/called/56-D-07-16-smoove.genotyped.vcf.gz
    wildcards: wolf=56-D-07-16
    resources: mem_mb=249176, disk_mb=249176, tmpdir=/scratch/33571370

Activating singularity image smoove_latest.sif
[smoove] 2023/02/07 16:57:55 starting with version 0.2.6
[smoove] 2023/02/07 16:57:55 calculating bam stats for 1 bams
[smoove] 2023/02/07 16:59:53 done calculating bam stats
[smoove] 2023/02/07 19:55:57 removed 0 alignments out of 311498583 (0.00%) with low mapq, depth > 1000, or from excluded chroms from 56-D-07-16.disc.bam in 10563 seconds
[smoove] 2023/02/07 19:55:57 removed 0 alignments out of 311498583 (0.00%) that were bad interchromosomals or flanked-splitters from 56-D-07-16.disc.bam
/bin/bash: line 1: 11318 Killed                  smoove call --outdir out/smoove/results/called/ --exclude data/bertolotti/Canis_familiaris.Ngaps.bed --name 56-D-07-16 --fasta data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa -p 1 --genotype data/raw_data/cram/56-D-07-16.cram
[Tue Feb  7 20:48:04 2023]
Error in rule call:
    jobid: 0
    input: data/raw_data/cram/56-D-07-16.cram
    output: out/smoove/results/called/56-D-07-16-smoove.genotyped.vcf.gz
    log: logs/call/56-D-07-16.log (check log file(s) for error message)
    shell:
        smoove call --outdir out/smoove/results/called/ --exclude data/bertolotti/Canis_familiaris.Ngaps.bed --name 56-D-07-16 --fasta data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa -p 1 --genotype data/raw_data/cram/56-D-07-16.cram
        (one of the commands exited with non-zero exit code; note that snakemake uses bash strict mode!)

Shutting down, this might take some time.
Exiting because a job execution failed. Look above for error message
slurmstepd: error: Detected 2 oom-kill event(s) in StepId=33571370.batch. Some of your processes may have been killed by the cgroup out-of-memory handler.
