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

[Thu Jan 26 12:54:20 2023]
rule call:
    input: data/raw_data/cram/17-D-92-05.merged.md.real.fm.recal.cram
    output: out/smoove/results/called/17-D-92-05.smoove.genotyped.vcf.gz
    log: logs/call/17-D-92-05.log
    jobid: 6
    reason: Missing output files: out/smoove/results/called/17-D-92-05.smoove.genotyped.vcf.gz
    wildcards: wolf=17-D-92-05
    resources: mem_mb=232973, disk_mb=232973, tmpdir=<TBD>

Submitted job 6 with external jobid 'Submitted batch job 33278927'.

[Thu Jan 26 12:54:20 2023]
rule call:
    input: data/raw_data/cram/19-D-94-01.merged.md.real.fm.recal.cram
    output: out/smoove/results/called/19-D-94-01.smoove.genotyped.vcf.gz
    log: logs/call/19-D-94-01.log
    jobid: 7
    reason: Missing output files: out/smoove/results/called/19-D-94-01.smoove.genotyped.vcf.gz
    wildcards: wolf=19-D-94-01
    resources: mem_mb=206620, disk_mb=206620, tmpdir=<TBD>

Submitted job 7 with external jobid 'Submitted batch job 33278928'.

[Thu Jan 26 12:54:21 2023]
rule call:
    input: data/raw_data/cram/31-D-93-03.merged.md.real.fm.recal.cram
    output: out/smoove/results/called/31-D-93-03.smoove.genotyped.vcf.gz
    log: logs/call/31-D-93-03.log
    jobid: 9
    reason: Missing output files: out/smoove/results/called/31-D-93-03.smoove.genotyped.vcf.gz
    wildcards: wolf=31-D-93-03
    resources: mem_mb=175201, disk_mb=175201, tmpdir=<TBD>

Submitted job 9 with external jobid 'Submitted batch job 33278929'.

[Thu Jan 26 12:54:21 2023]
rule call:
    input: data/raw_data/cram/16-D-89-03.merged.md.real.fm.recal.cram
    output: out/smoove/results/called/16-D-89-03.smoove.genotyped.vcf.gz
    log: logs/call/16-D-89-03.log
    jobid: 5
    reason: Missing output files: out/smoove/results/called/16-D-89-03.smoove.genotyped.vcf.gz
    wildcards: wolf=16-D-89-03
    resources: mem_mb=171244, disk_mb=171244, tmpdir=<TBD>

Submitted job 5 with external jobid 'Submitted batch job 33278930'.

[Thu Jan 26 12:54:21 2023]
rule call:
    input: data/raw_data/cram/30-D-93-02.merged.md.real.fm.recal.cram
    output: out/smoove/results/called/30-D-93-02.smoove.genotyped.vcf.gz
    log: logs/call/30-D-93-02.log
    jobid: 8
    reason: Missing output files: out/smoove/results/called/30-D-93-02.smoove.genotyped.vcf.gz
    wildcards: wolf=30-D-93-02
    resources: mem_mb=194611, disk_mb=194611, tmpdir=<TBD>

Submitted job 8 with external jobid 'Submitted batch job 33278931'.

[Thu Jan 26 12:54:21 2023]
rule call:
    input: data/raw_data/cram/3-D-86-01.merged.md.real.fm.recal.cram
    output: out/smoove/results/called/3-D-86-01.smoove.genotyped.vcf.gz
    log: logs/call/3-D-86-01.log
    jobid: 10
    reason: Missing output files: out/smoove/results/called/3-D-86-01.smoove.genotyped.vcf.gz
    wildcards: wolf=3-D-86-01
    resources: mem_mb=287699, disk_mb=287699, tmpdir=<TBD>

Submitted job 10 with external jobid 'Submitted batch job 33278932'.
[Thu Jan 26 15:27:58 2023]
Error in rule call:
    jobid: 5
    input: data/raw_data/cram/16-D-89-03.merged.md.real.fm.recal.cram
    output: out/smoove/results/called/16-D-89-03.smoove.genotyped.vcf.gz
    log: logs/call/16-D-89-03.log (check log file(s) for error message)
    shell:
        echo 'run call NOW'; smoove call --outdir out/smoove/results/called/ --exclude data/bertolotti/Canis_familiaris.Ngaps.bed --name 16-D-89-03 --fasta data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa -p 1 --genotype data/raw_data/cram/16-D-89-03.merged.md.real.fm.recal.cram
        (one of the commands exited with non-zero exit code; note that snakemake uses bash strict mode!)
    cluster_jobid: Submitted batch job 33278930

Error executing rule call on cluster (jobid: 5, external: Submitted batch job 33278930, jobscript: /crex/proj/sllstore2017034/nobackup/work/lars/thesis/.snakemake/tmp.uqv9fqrd/snakejob.call.5.sh). For error details see the cluster log and the log files of the involved rule(s).
[Thu Jan 26 15:40:39 2023]
Error in rule call:
    jobid: 9
    input: data/raw_data/cram/31-D-93-03.merged.md.real.fm.recal.cram
    output: out/smoove/results/called/31-D-93-03.smoove.genotyped.vcf.gz
    log: logs/call/31-D-93-03.log (check log file(s) for error message)
    shell:
        echo 'run call NOW'; smoove call --outdir out/smoove/results/called/ --exclude data/bertolotti/Canis_familiaris.Ngaps.bed --name 31-D-93-03 --fasta data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa -p 1 --genotype data/raw_data/cram/31-D-93-03.merged.md.real.fm.recal.cram
        (one of the commands exited with non-zero exit code; note that snakemake uses bash strict mode!)
    cluster_jobid: Submitted batch job 33278929

Error executing rule call on cluster (jobid: 9, external: Submitted batch job 33278929, jobscript: /crex/proj/sllstore2017034/nobackup/work/lars/thesis/.snakemake/tmp.uqv9fqrd/snakejob.call.9.sh). For error details see the cluster log and the log files of the involved rule(s).
[Thu Jan 26 15:45:09 2023]
Error in rule call:
    jobid: 8
    input: data/raw_data/cram/30-D-93-02.merged.md.real.fm.recal.cram
    output: out/smoove/results/called/30-D-93-02.smoove.genotyped.vcf.gz
    log: logs/call/30-D-93-02.log (check log file(s) for error message)
    shell:
        echo 'run call NOW'; smoove call --outdir out/smoove/results/called/ --exclude data/bertolotti/Canis_familiaris.Ngaps.bed --name 30-D-93-02 --fasta data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa -p 1 --genotype data/raw_data/cram/30-D-93-02.merged.md.real.fm.recal.cram
        (one of the commands exited with non-zero exit code; note that snakemake uses bash strict mode!)
    cluster_jobid: Submitted batch job 33278931

Error executing rule call on cluster (jobid: 8, external: Submitted batch job 33278931, jobscript: /crex/proj/sllstore2017034/nobackup/work/lars/thesis/.snakemake/tmp.uqv9fqrd/snakejob.call.8.sh). For error details see the cluster log and the log files of the involved rule(s).
[Thu Jan 26 16:09:40 2023]
Error in rule call:
    jobid: 6
    input: data/raw_data/cram/17-D-92-05.merged.md.real.fm.recal.cram
    output: out/smoove/results/called/17-D-92-05.smoove.genotyped.vcf.gz
    log: logs/call/17-D-92-05.log (check log file(s) for error message)
    shell:
        echo 'run call NOW'; smoove call --outdir out/smoove/results/called/ --exclude data/bertolotti/Canis_familiaris.Ngaps.bed --name 17-D-92-05 --fasta data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa -p 1 --genotype data/raw_data/cram/17-D-92-05.merged.md.real.fm.recal.cram
        (one of the commands exited with non-zero exit code; note that snakemake uses bash strict mode!)
    cluster_jobid: Submitted batch job 33278927

Error executing rule call on cluster (jobid: 6, external: Submitted batch job 33278927, jobscript: /crex/proj/sllstore2017034/nobackup/work/lars/thesis/.snakemake/tmp.uqv9fqrd/snakejob.call.6.sh). For error details see the cluster log and the log files of the involved rule(s).
[Thu Jan 26 16:19:51 2023]
Error in rule call:
    jobid: 7
    input: data/raw_data/cram/19-D-94-01.merged.md.real.fm.recal.cram
    output: out/smoove/results/called/19-D-94-01.smoove.genotyped.vcf.gz
    log: logs/call/19-D-94-01.log (check log file(s) for error message)
    shell:
        echo 'run call NOW'; smoove call --outdir out/smoove/results/called/ --exclude data/bertolotti/Canis_familiaris.Ngaps.bed --name 19-D-94-01 --fasta data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa -p 1 --genotype data/raw_data/cram/19-D-94-01.merged.md.real.fm.recal.cram
        (one of the commands exited with non-zero exit code; note that snakemake uses bash strict mode!)
    cluster_jobid: Submitted batch job 33278928

Error executing rule call on cluster (jobid: 7, external: Submitted batch job 33278928, jobscript: /crex/proj/sllstore2017034/nobackup/work/lars/thesis/.snakemake/tmp.uqv9fqrd/snakejob.call.7.sh). For error details see the cluster log and the log files of the involved rule(s).
[Thu Jan 26 16:42:52 2023]
Error in rule call:
    jobid: 10
    input: data/raw_data/cram/3-D-86-01.merged.md.real.fm.recal.cram
    output: out/smoove/results/called/3-D-86-01.smoove.genotyped.vcf.gz
    log: logs/call/3-D-86-01.log (check log file(s) for error message)
    shell:
        echo 'run call NOW'; smoove call --outdir out/smoove/results/called/ --exclude data/bertolotti/Canis_familiaris.Ngaps.bed --name 3-D-86-01 --fasta data/raw_data/reference/Canis_familiaris.CanFam3.1.dna.toplevel.fa -p 1 --genotype data/raw_data/cram/3-D-86-01.merged.md.real.fm.recal.cram
        (one of the commands exited with non-zero exit code; note that snakemake uses bash strict mode!)
    cluster_jobid: Submitted batch job 33278932

Error executing rule call on cluster (jobid: 10, external: Submitted batch job 33278932, jobscript: /crex/proj/sllstore2017034/nobackup/work/lars/thesis/.snakemake/tmp.uqv9fqrd/snakejob.call.10.sh). For error details see the cluster log and the log files of the involved rule(s).
Shutting down, this might take some time.
Exiting because a job execution failed. Look above for error message
Complete log: .snakemake/log/2023-01-26T125419.760944.snakemake.log
