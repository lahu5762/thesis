Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cluster nodes: 64
Job stats:
job         count    min threads    max threads
--------  -------  -------------  -------------
all             1              1              1
annotate        1              1              1
call            6              1              1
genotype        6              1              1
merge           1              1              1
paste           1              1              1
total          16              1              1

Select jobs to execute...

[Thu Jan 26 17:39:48 2023]
rule call:
    input: data/raw_data/cram/16-D-89-03.merged.md.real.fm.recal.cram
    output: out/smoove/results/called/16-D-89-03.smoove.genotyped.vcf.gz
    log: logs/call/16-D-89-03.log
    jobid: 5
    reason: Missing output files: out/smoove/results/called/16-D-89-03.smoove.genotyped.vcf.gz
    wildcards: wolf=16-D-89-03
    resources: mem_mb=171244, disk_mb=171244, tmpdir=<TBD>

Submitted job 5 with external jobid 'Submitted batch job 33286229'.

[Thu Jan 26 17:39:48 2023]
rule call:
    input: data/raw_data/cram/17-D-92-05.merged.md.real.fm.recal.cram
    output: out/smoove/results/called/17-D-92-05.smoove.genotyped.vcf.gz
    log: logs/call/17-D-92-05.log
    jobid: 6
    reason: Missing output files: out/smoove/results/called/17-D-92-05.smoove.genotyped.vcf.gz
    wildcards: wolf=17-D-92-05
    resources: mem_mb=232973, disk_mb=232973, tmpdir=<TBD>

Submitted job 6 with external jobid 'Submitted batch job 33286230'.

[Thu Jan 26 17:39:48 2023]
rule call:
    input: data/raw_data/cram/30-D-93-02.merged.md.real.fm.recal.cram
    output: out/smoove/results/called/30-D-93-02.smoove.genotyped.vcf.gz
    log: logs/call/30-D-93-02.log
    jobid: 8
    reason: Missing output files: out/smoove/results/called/30-D-93-02.smoove.genotyped.vcf.gz
    wildcards: wolf=30-D-93-02
    resources: mem_mb=194611, disk_mb=194611, tmpdir=<TBD>

Submitted job 8 with external jobid 'Submitted batch job 33286231'.

[Thu Jan 26 17:39:48 2023]
rule call:
    input: data/raw_data/cram/3-D-86-01.merged.md.real.fm.recal.cram
    output: out/smoove/results/called/3-D-86-01.smoove.genotyped.vcf.gz
    log: logs/call/3-D-86-01.log
    jobid: 10
    reason: Missing output files: out/smoove/results/called/3-D-86-01.smoove.genotyped.vcf.gz
    wildcards: wolf=3-D-86-01
    resources: mem_mb=287699, disk_mb=287699, tmpdir=<TBD>

Submitted job 10 with external jobid 'Submitted batch job 33286232'.

[Thu Jan 26 17:39:48 2023]
rule call:
    input: data/raw_data/cram/19-D-94-01.merged.md.real.fm.recal.cram
    output: out/smoove/results/called/19-D-94-01.smoove.genotyped.vcf.gz
    log: logs/call/19-D-94-01.log
    jobid: 7
    reason: Missing output files: out/smoove/results/called/19-D-94-01.smoove.genotyped.vcf.gz
    wildcards: wolf=19-D-94-01
    resources: mem_mb=206620, disk_mb=206620, tmpdir=<TBD>

Submitted job 7 with external jobid 'Submitted batch job 33286233'.

[Thu Jan 26 17:39:48 2023]
rule call:
    input: data/raw_data/cram/31-D-93-03.merged.md.real.fm.recal.cram
    output: out/smoove/results/called/31-D-93-03.smoove.genotyped.vcf.gz
    log: logs/call/31-D-93-03.log
    jobid: 9
    reason: Missing output files: out/smoove/results/called/31-D-93-03.smoove.genotyped.vcf.gz
    wildcards: wolf=31-D-93-03
    resources: mem_mb=175201, disk_mb=175201, tmpdir=<TBD>

Submitted job 9 with external jobid 'Submitted batch job 33286234'.
