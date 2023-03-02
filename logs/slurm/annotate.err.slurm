Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 4
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=2378, disk_mb=2378
Select jobs to execute...

[Thu Mar  2 13:27:31 2023]
rule annotate:
    input: cohort.smoove.square.vcf.gz
    output: out/smoove/results/annotated/cohort.smoove.square.anno.vcf.gz
    log: logs/annotate/cohort.smoove.anno.log
    jobid: 0
    reason: Missing output files: out/smoove/results/annotated/cohort.smoove.square.anno.vcf.gz
    resources: mem_mb=2378, disk_mb=2378, tmpdir=/scratch/34796468

Activating singularity image smoove_latest.sif
[smoove] 2023/03/02 13:27:32 starting with version 0.2.6
[Thu Mar  2 13:34:34 2023]
Finished job 0.
1 of 1 steps (100%) done
