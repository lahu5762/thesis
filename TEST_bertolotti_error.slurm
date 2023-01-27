Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cluster nodes: 64
Job stats:
job         count    min threads    max threads
--------  -------  -------------  -------------
all             1              1              1
annotate        1              1              1
genotype        6              1              1
merge           1              1              1
paste           1              1              1
total          10              1              1

Select jobs to execute...

[Fri Jan 27 10:39:34 2023]
rule merge:
    input: out/smoove/results/called/16-D-89-03-smoove.genotyped.vcf.gz, out/smoove/results/called/17-D-92-05-smoove.genotyped.vcf.gz, out/smoove/results/called/19-D-94-01-smoove.genotyped.vcf.gz, out/smoove/results/called/30-D-93-02-smoove.genotyped.vcf.gz, out/smoove/results/called/31-D-93-03-smoove.genotyped.vcf.gz, out/smoove/results/called/3-D-86-01-smoove.genotyped.vcf.gz
    output: out/smoove/results/called/merged.sites.vcf.gz
    log: logs/merge/merged.sites.log
    jobid: 4
    reason: Missing output files: out/smoove/results/called/merged.sites.vcf.gz
    resources: mem_mb=1000, disk_mb=1000, tmpdir=<TBD>

Submitted job 4 with external jobid 'Submitted batch job 33292751'.
[Fri Jan 27 10:48:54 2023]
Finished job 4.
1 of 10 steps (10%) done
Select jobs to execute...

[Fri Jan 27 10:48:54 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/17-D-92-05.merged.md.real.fm.recal.cram
    output: out/smoove/results/genotyped/17-D-92-05-joint-smoove.genotyped.vcf.gz
    log: logs/genotype/17-D-92-05.log
    jobid: 11
    reason: Missing output files: out/smoove/results/genotyped/17-D-92-05-joint-smoove.genotyped.vcf.gz; Input files updated by another job: out/smoove/results/called/merged.sites.vcf.gz
    wildcards: wolf=17-D-92-05
    resources: mem_mb=233129, disk_mb=233129, tmpdir=<TBD>

Submitted job 11 with external jobid 'Submitted batch job 33296382'.

[Fri Jan 27 10:48:54 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/30-D-93-02.merged.md.real.fm.recal.cram
    output: out/smoove/results/genotyped/30-D-93-02-joint-smoove.genotyped.vcf.gz
    log: logs/genotype/30-D-93-02.log
    jobid: 13
    reason: Missing output files: out/smoove/results/genotyped/30-D-93-02-joint-smoove.genotyped.vcf.gz; Input files updated by another job: out/smoove/results/called/merged.sites.vcf.gz
    wildcards: wolf=30-D-93-02
    resources: mem_mb=194767, disk_mb=194767, tmpdir=<TBD>

Submitted job 13 with external jobid 'Submitted batch job 33296383'.

[Fri Jan 27 10:48:54 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/3-D-86-01.merged.md.real.fm.recal.cram
    output: out/smoove/results/genotyped/3-D-86-01-joint-smoove.genotyped.vcf.gz
    log: logs/genotype/3-D-86-01.log
    jobid: 15
    reason: Missing output files: out/smoove/results/genotyped/3-D-86-01-joint-smoove.genotyped.vcf.gz; Input files updated by another job: out/smoove/results/called/merged.sites.vcf.gz
    wildcards: wolf=3-D-86-01
    resources: mem_mb=287855, disk_mb=287855, tmpdir=<TBD>

Submitted job 15 with external jobid 'Submitted batch job 33296384'.

[Fri Jan 27 10:48:55 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/16-D-89-03.merged.md.real.fm.recal.cram
    output: out/smoove/results/genotyped/16-D-89-03-joint-smoove.genotyped.vcf.gz
    log: logs/genotype/16-D-89-03.log
    jobid: 3
    reason: Missing output files: out/smoove/results/genotyped/16-D-89-03-joint-smoove.genotyped.vcf.gz; Input files updated by another job: out/smoove/results/called/merged.sites.vcf.gz
    wildcards: wolf=16-D-89-03
    resources: mem_mb=171400, disk_mb=171400, tmpdir=<TBD>

Submitted job 3 with external jobid 'Submitted batch job 33296385'.

[Fri Jan 27 10:48:55 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/19-D-94-01.merged.md.real.fm.recal.cram
    output: out/smoove/results/genotyped/19-D-94-01-joint-smoove.genotyped.vcf.gz
    log: logs/genotype/19-D-94-01.log
    jobid: 12
    reason: Missing output files: out/smoove/results/genotyped/19-D-94-01-joint-smoove.genotyped.vcf.gz; Input files updated by another job: out/smoove/results/called/merged.sites.vcf.gz
    wildcards: wolf=19-D-94-01
    resources: mem_mb=206777, disk_mb=206777, tmpdir=<TBD>

Submitted job 12 with external jobid 'Submitted batch job 33296386'.

[Fri Jan 27 10:48:55 2023]
rule genotype:
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/31-D-93-03.merged.md.real.fm.recal.cram
    output: out/smoove/results/genotyped/31-D-93-03-joint-smoove.genotyped.vcf.gz
    log: logs/genotype/31-D-93-03.log
    jobid: 14
    reason: Missing output files: out/smoove/results/genotyped/31-D-93-03-joint-smoove.genotyped.vcf.gz; Input files updated by another job: out/smoove/results/called/merged.sites.vcf.gz
    wildcards: wolf=31-D-93-03
    resources: mem_mb=175357, disk_mb=175357, tmpdir=<TBD>

Submitted job 14 with external jobid 'Submitted batch job 33296387'.
[Fri Jan 27 12:40:20 2023]
Error in rule genotype:
    jobid: 11
    input: out/smoove/results/called/merged.sites.vcf.gz, data/raw_data/cram/17-D-92-05.merged.md.real.fm.recal.cram
    output: out/smoove/results/genotyped/17-D-92-05-joint-smoove.genotyped.vcf.gz
    log: logs/genotype/17-D-92-05.log (check log file(s) for error message)
    shell:
        smoove genotype -d -x -p 1 --name 17-D-92-05.joint --outdir out/smoove/results/genotyped/ --fasta data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa --vcf out/smoove/results/called/merged.sites.vcf.gz data/raw_data/cram/17-D-92-05.merged.md.real.fm.recal.cram
        (one of the commands exited with non-zero exit code; note that snakemake uses bash strict mode!)
    cluster_jobid: Submitted batch job 33296382

Error executing rule genotype on cluster (jobid: 11, external: Submitted batch job 33296382, jobscript: /crex/proj/sllstore2017034/nobackup/work/lars/thesis/.snakemake/tmp.0gb2gky0/snakejob.genotype.11.sh). For error details see the cluster log and the log files of the involved rule(s).
