Building DAG of jobs...
Using shell: /usr/bin/bash
Provided cores: 4
Rules claiming more threads will be scaled down.
Provided resources: mem_mb=224178, disk_mb=224178
Select jobs to execute...

[Wed Mar  1 17:41:15 2023]
rule paste:
    input: out/smoove/results/genotyped/67-M-11-02.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W11.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W93r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/107-D-10-53.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W21r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/92-G58-15.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W54r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W75r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/V143.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/110-M-01-06.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/38-D-06-16.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/D-10-50.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/69-D-10-15.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/3-D-86-01.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/79-M-09-03.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W72r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/104-G100-14.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W99r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W48.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W78r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/V119.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/39-M-06-04.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/5-D-91-01.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W92r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/65-M-10-04.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/82-G23-13.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/D-93-01.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W66r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W61r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W18.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/73-D-11-22.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/D-08-19.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/16-D-89-03.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W29r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/V116.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/37-M-06-03.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W100r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W96r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W24.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/111-G110-11.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/83-G31-13.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/89-G67-15.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W40r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/103-D-11-17.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/35-D-05-23.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/V120.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/78-D-11-58.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/30-D-93-02.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/31-D-93-03.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/53-D-08-08.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/19-D-94-01.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/43-D-92-02.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W44r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/71-G82-10.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W79r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W83r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W91.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/61-G97-13.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/108-D-10-44.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/V142.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W58.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/32-D-05-18.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W32.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W15r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W45.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/13-M-98-08.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W74r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/V141.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W27r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/D-08-20.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/12-M-01-04.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/88-G50-12.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/95-G175-13.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W52r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/Varg0109.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/15-M-01-10.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W64r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/M-05-07.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/25-M-03-06.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W42r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W97r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W12.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W80r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/112-D-10-29.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W59.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W63r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/100-G47-11.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W41r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/105-D-00-15.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/V117.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W101r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W90r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W31r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/V114.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W50.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W70r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W95r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/40-D-07-28.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/85-G100-12.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/81-M-09-05.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W7.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W87r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/21-M-02-15.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W3.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/7-D-77-01.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/94-D-92-01.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W71r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/96-G111-14.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W13r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/V115.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/62-G174-13.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/14-M-00-09.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W85r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/V136.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/52-D-07-17.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/99-G106-13.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/D-85-01.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W56r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W9r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W34r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/33-M-05-01.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/55-D-08-10.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W35r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/8492.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/6-M-98-02.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/54-M-07-06.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W25.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/70-D-10-23.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/98-G32-15.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W94.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/D-84-03.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/17-D-92-05.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/63-M-10-10.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W5.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W17.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/97-G32-12.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/42-M-07-02.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W76.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W88r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W47r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W19.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/51-D-07-09.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W8.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W28r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/V134.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/87-G139-12.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/75-G9-05.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/22-D-99-02.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W60.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/V126.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/11-M-98-03.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/V113.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/77-G87-12.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W22.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W55r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/28-M-03-07.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W37r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W14.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/80-M-09-17.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/D-85-02.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/4-D-89-01.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W43r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/60-M-00-10.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/36-D-06-14.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/8-D-79-01.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W73.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W49.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W86r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/86-G126-13.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/57-D-92-06.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/D-00-12.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W23.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/D-01-18.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W20.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/56-D-07-16.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W67r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/84-G37-10.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W4.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W82r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/106-D-10-20.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W89r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/V009511.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W46r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W65r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W57r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W33.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W77r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/109-D-10-30.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/68-D-10-68.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W26.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W51r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/59-D-96-01.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/76-G109-11.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/V132.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W98r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W36r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W10.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/91-G24-14.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W53r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/M-98-01.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/102-G34-10.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/48-D-08-21.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W38r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W68r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W69r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W30.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W16r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/45-D-07-24.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W84r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W81r.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W6.joint-smoove.genotyped.vcf.gz, out/smoove/results/genotyped/W62r.joint-smoove.genotyped.vcf.gz
    output: cohort.smoove.square.vcf.gz
    log: logs/paste/cohort.log
    jobid: 0
    reason: Missing output files: cohort.smoove.square.vcf.gz
    resources: mem_mb=224178, disk_mb=224178, tmpdir=/scratch/34751407

Activating singularity image smoove_latest.sif
[smoove] 2023/03/01 17:41:16 starting with version 0.2.6
[smoove] 2023/03/01 17:41:16 squaring 212 files to cohort.smoove.square.vcf.gz
[smoove] 2023/03/01 17:41:17 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/67-M-11-02.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:17 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/67-M-11-02.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:17 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W11.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:17 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W11.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:17 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W93r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:17 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W93r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:17 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/107-D-10-53.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:17 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/107-D-10-53.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:17 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W21r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:17 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W21r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:17 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/92-G58-15.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:17 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/92-G58-15.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:18 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W54r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:18 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W54r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:18 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W75r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:18 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W75r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:18 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/V143.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:18 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/V143.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:18 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/110-M-01-06.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:18 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/110-M-01-06.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:18 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/38-D-06-16.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:18 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/38-D-06-16.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:18 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/D-10-50.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:18 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/D-10-50.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:18 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/69-D-10-15.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:18 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/69-D-10-15.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:18 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/3-D-86-01.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:19 [W::hts_idx_load3] 
[smoove] 2023/03/01 17:41:19 The index file is older than the data file: out/smoove/results/genotyped/3-D-86-01.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:19 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/79-M-09-03.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:19 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/79-M-09-03.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:19 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W72r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:20 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W72r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:20 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/104-G100-14.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:20 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/104-G100-14.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:20 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W99r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:20 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W99r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:20 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W48.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:21 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W48.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:21 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W78r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:21 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W78r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:21 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/V119.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:21 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/V119.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:21 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/39-M-06-04.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:21 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/39-M-06-04.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:21 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/5-D-91-01.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:21 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/5-D-91-01.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:21 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W92r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:21 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W92r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:21 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/65-M-10-04.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:21 [W::hts_idx_load3] 
[smoove] 2023/03/01 17:41:21 The index file is older than the data file: out/smoove/results/genotyped/65-M-10-04.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:22 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/82-G23-13.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:22 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/82-G23-13.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:22 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/D-93-01.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:22 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/D-93-01.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:22 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W66r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:22 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W66r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:22 [W::hts_idx_load3] 
[smoove] 2023/03/01 17:41:22 The index file is older than the data file: out/smoove/results/genotyped/W61r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:22 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W61r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:22 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W18.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:22 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W18.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:22 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/73-D-11-22.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:22 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/73-D-11-22.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:22 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/D-08-19.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:22 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/D-08-19.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:22 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/16-D-89-03.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:23 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/16-D-89-03.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:23 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W29r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:23 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W29r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:23 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/V116.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:23 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/V116.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:23 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/37-M-06-03.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:23 [W::hts_idx_load3] 
[smoove] 2023/03/01 17:41:23 The index file is older than the data file: out/smoove/results/genotyped/37-M-06-03.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:23 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W100r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:23 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W100r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:23 [W::hts_idx_load3] 
[smoove] 2023/03/01 17:41:23 The index file is older than the data file: out/smoove/results/genotyped/W96r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:23 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W96r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:23 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W24.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:23 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W24.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:24 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/111-G110-11.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:24 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/111-G110-11.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:24 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/83-G31-13.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:24 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/83-G31-13.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:24 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/89-G67-15.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:24 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/89-G67-15.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:24 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W40r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:24 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W40r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:24 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/103-D-11-17.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:24 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/103-D-11-17.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:24 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/35-D-05-23.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:24 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/35-D-05-23.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:25 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/V120.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:25 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/V120.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:25 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/78-D-11-58.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:25 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/78-D-11-58.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:25 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/30-D-93-02.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:25 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/30-D-93-02.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:25 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/31-D-93-03.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:25 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/31-D-93-03.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:25 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/53-D-08-08.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:25 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/53-D-08-08.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:25 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/19-D-94-01.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:25 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/19-D-94-01.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:25 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/43-D-92-02.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:25 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/43-D-92-02.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:26 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W44r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:26 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W44r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:26 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/71-G82-10.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:26 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/71-G82-10.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:26 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W79r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:26 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W79r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:26 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W83r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:26 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W83r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:26 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W91.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:26 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W91.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:26 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/61-G97-13.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:26 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/61-G97-13.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:26 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/108-D-10-44.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:26 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/108-D-10-44.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:26 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/V142.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:27 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/V142.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:27 [W::hts_idx_load3] 
[smoove] 2023/03/01 17:41:27 The index file is older than the data file: out/smoove/results/genotyped/W58.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:27 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W58.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:27 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/32-D-05-18.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:27 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/32-D-05-18.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:27 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W32.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:27 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W32.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:27 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W15r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:27 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W15r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:27 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W45.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:27 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W45.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:27 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/13-M-98-08.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:28 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/13-M-98-08.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:28 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W74r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:28 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W74r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:28 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/V141.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:28 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/V141.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:28 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W27r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:28 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W27r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:28 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/D-08-20.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:28 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/D-08-20.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:28 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/12-M-01-04.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:28 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/12-M-01-04.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:28 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/88-G50-12.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:28 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/88-G50-12.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:28 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/95-G175-13.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:29 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/95-G175-13.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:29 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W52r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:29 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W52r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:29 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/Varg0109.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:29 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/Varg0109.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:29 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/15-M-01-10.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:29 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/15-M-01-10.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:29 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W64r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:29 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W64r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:29 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/M-05-07.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:29 [W::hts_idx_load3] 
[smoove] 2023/03/01 17:41:29 The index file is older than the data file: out/smoove/results/genotyped/M-05-07.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:30 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/25-M-03-06.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:30 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/25-M-03-06.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:30 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W42r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:30 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W42r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:30 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W97r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:30 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W97r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:30 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W12.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:30 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W12.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:30 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W80r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:30 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W80r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:30 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/112-D-10-29.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:31 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/112-D-10-29.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:31 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W59.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:31 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W59.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:31 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W63r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:31 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W63r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:31 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/100-G47-11.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:31 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/100-G47-11.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:31 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W41r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:31 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W41r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:31 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/105-D-00-15.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:31 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/105-D-00-15.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:31 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/V117.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:31 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/V117.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:32 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W101r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:32 [W::hts_idx_load3] 
[smoove] 2023/03/01 17:41:32 The index file is older than the data file: out/smoove/results/genotyped/W101r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:32 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W90r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:32 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W90r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:32 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W31r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:32 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W31r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:32 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/V114.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:32 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/V114.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:32 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W50.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:32 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W50.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:32 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W70r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:33 [W::hts_idx_load3] 
[smoove] 2023/03/01 17:41:33 The index file is older than the data file: out/smoove/results/genotyped/W70r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:33 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W95r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:33 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W95r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:33 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/40-D-07-28.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:33 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/40-D-07-28.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:33 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/85-G100-12.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:33 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/85-G100-12.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:33 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/81-M-09-05.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:33 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/81-M-09-05.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:33 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W7.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:33 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W7.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:33 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W87r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:33 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W87r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:34 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/21-M-02-15.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:34 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/21-M-02-15.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:34 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W3.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:34 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W3.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:34 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/7-D-77-01.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:34 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/7-D-77-01.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:34 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/94-D-92-01.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:34 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/94-D-92-01.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:34 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W71r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:34 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W71r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:34 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/96-G111-14.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:34 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/96-G111-14.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:34 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W13r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:35 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W13r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:35 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/V115.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:35 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/V115.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:35 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/62-G174-13.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:35 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/62-G174-13.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:35 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/14-M-00-09.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:35 [W::hts_idx_load3] 
[smoove] 2023/03/01 17:41:35 The index file is older than the data file: out/smoove/results/genotyped/14-M-00-09.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:35 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W85r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:35 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W85r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:35 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/V136.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:35 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/V136.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:35 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/52-D-07-17.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:35 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/52-D-07-17.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:36 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/99-G106-13.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:36 [W::hts_idx_load3] 
[smoove] 2023/03/01 17:41:36 The index file is older than the data file: out/smoove/results/genotyped/99-G106-13.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:36 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/D-85-01.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:36 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/D-85-01.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:36 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W56r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:36 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W56r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:36 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W9r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:36 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W9r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:36 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W34r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:36 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W34r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:36 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/33-M-05-01.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:36 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/33-M-05-01.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:37 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/55-D-08-10.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:37 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/55-D-08-10.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:37 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W35r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:37 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W35r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:37 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/8492.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:37 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/8492.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:37 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/6-M-98-02.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:37 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/6-M-98-02.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:37 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/54-M-07-06.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:37 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/54-M-07-06.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:37 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W25.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:37 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W25.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:38 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/70-D-10-23.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:38 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/70-D-10-23.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:38 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/98-G32-15.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:38 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/98-G32-15.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:38 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W94.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:38 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W94.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:38 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/D-84-03.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:38 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/D-84-03.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:38 [W::hts_idx_load3] 
[smoove] 2023/03/01 17:41:38 The index file is older than the data file: out/smoove/results/genotyped/17-D-92-05.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:38 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/17-D-92-05.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:38 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/63-M-10-10.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:38 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/63-M-10-10.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:39 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W5.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:39 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W5.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:39 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W17.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:39 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W17.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:39 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/97-G32-12.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:39 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/97-G32-12.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:39 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/42-M-07-02.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:39 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/42-M-07-02.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:39 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W76.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:39 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W76.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:39 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W88r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:39 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W88r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:39 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W47r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:39 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W47r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:40 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W19.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:40 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W19.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:40 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/51-D-07-09.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:40 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/51-D-07-09.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:40 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W8.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:40 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W8.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:40 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W28r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:40 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W28r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:40 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/V134.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:40 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/V134.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:40 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/87-G139-12.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:41 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/87-G139-12.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:41 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/75-G9-05.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:41 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/75-G9-05.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:41 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/22-D-99-02.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:41 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/22-D-99-02.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:41 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W60.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:41 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W60.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:41 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/V126.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:41 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/V126.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:41 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/11-M-98-03.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:41 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/11-M-98-03.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:41 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/V113.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:41 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/V113.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:42 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W22.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:42 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W22.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:42 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W55r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:42 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W55r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:42 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/28-M-03-07.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:42 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/28-M-03-07.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:42 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W37r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:42 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W37r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:42 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W14.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:42 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W14.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:43 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/80-M-09-17.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:43 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/80-M-09-17.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:43 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/D-85-02.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:43 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/D-85-02.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:43 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/4-D-89-01.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:43 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/4-D-89-01.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:43 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W43r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:43 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W43r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:43 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/60-M-00-10.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:43 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/60-M-00-10.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:43 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/36-D-06-14.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:43 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/36-D-06-14.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:43 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/8-D-79-01.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:43 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/8-D-79-01.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:43 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W73.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:44 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W73.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:44 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W49.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:44 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W49.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:44 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W86r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:44 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W86r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:44 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/86-G126-13.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:44 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/86-G126-13.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:44 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/57-D-92-06.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:44 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/57-D-92-06.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:44 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/D-00-12.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:44 [W::hts_idx_load3] 
[smoove] 2023/03/01 17:41:44 The index file is older than the data file: out/smoove/results/genotyped/D-00-12.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:45 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W23.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:45 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W23.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:45 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/D-01-18.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:45 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/D-01-18.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:45 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W20.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:45 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W20.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:45 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/56-D-07-16.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:45 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/56-D-07-16.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:45 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W67r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:45 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W67r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:45 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/84-G37-10.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:45 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/84-G37-10.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:45 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W4.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:46 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W4.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:46 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W82r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:46 [W::hts_idx_load3] 
[smoove] 2023/03/01 17:41:46 The index file is older than the data file: out/smoove/results/genotyped/W82r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:46 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/106-D-10-20.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:46 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/106-D-10-20.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:46 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W89r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:46 [W::hts_idx_load3] 
[smoove] 2023/03/01 17:41:46 The index file is older than the data file: out/smoove/results/genotyped/W89r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:46 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/V009511.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:46 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/V009511.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:46 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W46r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:47 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W46r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:47 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W65r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:47 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W65r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:47 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W57r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:47 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W57r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:47 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W33.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:47 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W33.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:47 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W77r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:47 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W77r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:47 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/109-D-10-30.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:47 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/109-D-10-30.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:48 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/68-D-10-68.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:48 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/68-D-10-68.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:48 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W26.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:48 [W::hts_idx_load3] 
[smoove] 2023/03/01 17:41:48 The index file is older than the data file: out/smoove/results/genotyped/W26.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:48 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W51r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:48 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W51r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:48 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/59-D-96-01.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:48 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/59-D-96-01.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:48 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/76-G109-11.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:48 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/76-G109-11.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:48 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/V132.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:49 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/V132.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:49 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W98r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:49 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W98r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:49 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W36r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:49 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W36r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:49 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W10.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:49 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W10.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:49 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/91-G24-14.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:49 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/91-G24-14.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:49 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W53r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:49 [W::hts_idx_load3] 
[smoove] 2023/03/01 17:41:49 The index file is older than the data file: out/smoove/results/genotyped/W53r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:49 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/M-98-01.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:50 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/M-98-01.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:50 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/102-G34-10.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:50 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/102-G34-10.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:50 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/48-D-08-21.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:50 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/48-D-08-21.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:50 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W38r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:50 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W38r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:50 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W68r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:50 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W68r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:50 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W69r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:51 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W69r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:51 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W30.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:51 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W30.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:51 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W16r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:51 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W16r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:51 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/45-D-07-24.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:51 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/45-D-07-24.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:51 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W84r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:51 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W84r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:51 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W81r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:51 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W81r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:51 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W6.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:52 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W6.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:52 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W62r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 17:41:52 [W::hts_idx_load3] The index file is older than the data file: out/smoove/results/genotyped/W62r.joint-smoove.genotyped.vcf.gz.csi
[smoove] 2023/03/01 18:17:52 all files had 167664 variants
[smoove] 2023/03/01 18:36:10 wrote squared file to cohort.smoove.square.vcf.gz
[Wed Mar  1 18:36:13 2023]
Finished job 0.
1 of 1 steps (100%) done
