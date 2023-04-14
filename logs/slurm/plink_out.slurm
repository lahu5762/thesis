PLINK v2.00a3.7LM AVX2 Intel (24 Oct 2022)     www.cog-genomics.org/plink/2.0/
(C) 2005-2022 Shaun Purcell, Christopher Chang   GNU General Public License v3
Logging to data/plink/inv_plinkfile.log.
Options in effect:
  --autosome-num 38
  --make-pgen
  --out data/plink/inv_plinkfile
  --sort-vars
  --vcf data/plotcritic/cohort.anno.filtered.curated.inv.vcf

Start time: Fri Apr 14 14:10:14 2023
257675 MiB RAM detected; reserving 128837 MiB for main workspace.
Using up to 4 compute threads.
--vcf: 146 variants scanned.
--vcf: 0k variants converted.    --vcf: data/plink/inv_plinkfile-temporary.pgen +
data/plink/inv_plinkfile-temporary.pvar.zst +
data/plink/inv_plinkfile-temporary.psam written.
212 samples (0 females, 0 males, 212 ambiguous; 212 founders) loaded from
data/plink/inv_plinkfile-temporary.psam.
146 variants loaded from data/plink/inv_plinkfile-temporary.pvar.zst.
Note: No phenotype data present.
Writing data/plink/inv_plinkfile.pvar ... 0%done.
Writing data/plink/inv_plinkfile.psam ... done.
Writing data/plink/inv_plinkfile.pgen ... 0%done.
End time: Fri Apr 14 14:10:15 2023
PLINK v2.00a3.7LM AVX2 Intel (24 Oct 2022)     www.cog-genomics.org/plink/2.0/
(C) 2005-2022 Shaun Purcell, Christopher Chang   GNU General Public License v3
Logging to data/plink/inv_pca.log.
Options in effect:
  --autosome-num 38
  --out data/plink/inv_pca
  --pca 10
  --pfile data/plink/inv_plinkfile
  --threads 4

Start time: Fri Apr 14 14:10:15 2023
257675 MiB RAM detected; reserving 128837 MiB for main workspace.
Using up to 4 compute threads.
212 samples (0 females, 0 males, 212 ambiguous; 212 founders) loaded from
data/plink/inv_plinkfile.psam.
146 variants loaded from data/plink/inv_plinkfile.pvar.
Note: No phenotype data present.
Calculating allele frequencies... 0%done.
Constructing GRM: 0%98%done.
Correcting for missingness... 0%done.
Extracting eigenvalues and eigenvectors... done.
--pca: Eigenvectors written to data/plink/inv_pca.eigenvec , and eigenvalues
written to data/plink/inv_pca.eigenval .
End time: Fri Apr 14 14:10:15 2023
PLINK v2.00a3.7LM AVX2 Intel (24 Oct 2022)     www.cog-genomics.org/plink/2.0/
(C) 2005-2022 Shaun Purcell, Christopher Chang   GNU General Public License v3
Logging to data/plink/inv_plcr_curation_rejects_plinkfile.log.
Options in effect:
  --autosome-num 38
  --make-pgen
  --out data/plink/inv_plcr_curation_rejects_plinkfile
  --sort-vars
  --vcf data/plotcritic/cohort.plotcritic_rejects.inv.vcf

Start time: Fri Apr 14 14:10:15 2023
257675 MiB RAM detected; reserving 128837 MiB for main workspace.
Using up to 4 compute threads.
--vcf: 412 variants scanned.
--vcf: 0k variants converted.    --vcf: data/plink/inv_plcr_curation_rejects_plinkfile-temporary.pgen +
data/plink/inv_plcr_curation_rejects_plinkfile-temporary.pvar.zst +
data/plink/inv_plcr_curation_rejects_plinkfile-temporary.psam written.
212 samples (0 females, 0 males, 212 ambiguous; 212 founders) loaded from
data/plink/inv_plcr_curation_rejects_plinkfile-temporary.psam.
412 variants loaded from
data/plink/inv_plcr_curation_rejects_plinkfile-temporary.pvar.zst.
Note: No phenotype data present.
Writing data/plink/inv_plcr_curation_rejects_plinkfile.pvar ... 0%done.
Writing data/plink/inv_plcr_curation_rejects_plinkfile.psam ... done.
Writing data/plink/inv_plcr_curation_rejects_plinkfile.pgen ... 0%done.
End time: Fri Apr 14 14:10:15 2023
PLINK v2.00a3.7LM AVX2 Intel (24 Oct 2022)     www.cog-genomics.org/plink/2.0/
(C) 2005-2022 Shaun Purcell, Christopher Chang   GNU General Public License v3
Logging to data/plink/inv_plcr_curation_reject_pca.log.
Options in effect:
  --autosome-num 38
  --out data/plink/inv_plcr_curation_reject_pca
  --pca 10
  --pfile data/plink/inv_plcr_curation_rejects_plinkfile
  --threads 4

Start time: Fri Apr 14 14:10:15 2023
257675 MiB RAM detected; reserving 128837 MiB for main workspace.
Using up to 4 compute threads.
212 samples (0 females, 0 males, 212 ambiguous; 212 founders) loaded from
data/plink/inv_plcr_curation_rejects_plinkfile.psam.
412 variants loaded from data/plink/inv_plcr_curation_rejects_plinkfile.pvar.
Note: No phenotype data present.
Calculating allele frequencies... 0%done.
Constructing GRM: 0%34%69%done.
Correcting for missingness... 0%done.
Extracting eigenvalues and eigenvectors... done.
--pca: Eigenvectors written to data/plink/inv_plcr_curation_reject_pca.eigenvec
, and eigenvalues written to data/plink/inv_plcr_curation_reject_pca.eigenval .
End time: Fri Apr 14 14:10:15 2023
PLINK v2.00a3.7LM AVX2 Intel (24 Oct 2022)     www.cog-genomics.org/plink/2.0/
(C) 2005-2022 Shaun Purcell, Christopher Chang   GNU General Public License v3
Logging to data/plink/inv_plcr_freq_rejects_plinkfile.log.
Options in effect:
  --autosome-num 38
  --make-pgen
  --out data/plink/inv_plcr_freq_rejects_plinkfile
  --sort-vars
  --vcf data/smoove/annotated/cohort.plcr_freq_rejects.inv.vcf

Start time: Fri Apr 14 14:10:15 2023
257675 MiB RAM detected; reserving 128837 MiB for main workspace.
Using up to 4 compute threads.
--vcf: 1k variants scanned.--vcf: 2k variants scanned.--vcf: 3k variants scanned.--vcf: 4k variants scanned.--vcf: 5k variants scanned.--vcf: 6k variants scanned.--vcf: 7k variants scanned.--vcf: 8k variants scanned.--vcf: 8524 variants scanned.
--vcf: 4k variants converted.    --vcf: data/plink/inv_plcr_freq_rejects_plinkfile-temporary.pgen +
data/plink/inv_plcr_freq_rejects_plinkfile-temporary.pvar.zst +
data/plink/inv_plcr_freq_rejects_plinkfile-temporary.psam written.
212 samples (0 females, 0 males, 212 ambiguous; 212 founders) loaded from
data/plink/inv_plcr_freq_rejects_plinkfile-temporary.psam.
8524 variants loaded from
data/plink/inv_plcr_freq_rejects_plinkfile-temporary.pvar.zst.
Note: No phenotype data present.
Writing data/plink/inv_plcr_freq_rejects_plinkfile.pvar ... 0%done.
Writing data/plink/inv_plcr_freq_rejects_plinkfile.psam ... done.
Writing data/plink/inv_plcr_freq_rejects_plinkfile.pgen ... 0%done.
End time: Fri Apr 14 14:10:16 2023
PLINK v2.00a3.7LM AVX2 Intel (24 Oct 2022)     www.cog-genomics.org/plink/2.0/
(C) 2005-2022 Shaun Purcell, Christopher Chang   GNU General Public License v3
Logging to data/plink/inv_plcr_freq_reject_pca.log.
Options in effect:
  --autosome-num 38
  --out data/plink/inv_plcr_freq_reject_pca
  --pca 10
  --pfile data/plink/inv_plcr_freq_rejects_plinkfile
  --threads 4

Start time: Fri Apr 14 14:10:16 2023
257675 MiB RAM detected; reserving 128837 MiB for main workspace.
Using up to 4 compute threads.
212 samples (0 females, 0 males, 212 ambiguous; 212 founders) loaded from
data/plink/inv_plcr_freq_rejects_plinkfile.psam.
8524 variants loaded from data/plink/inv_plcr_freq_rejects_plinkfile.pvar.
Note: No phenotype data present.
Calculating allele frequencies... 0%done.
Constructing GRM: 0%1%3%5%6%8%10%11%13%15%16%18%20%21%23%25%27%28%30%32%33%35%37%38%40%42%43%45%47%48%50%52%54%55%57%59%60%62%64%65%67%69%70%72%74%76%77%79%81%82%84%86%87%89%91%92%94%96%97%99%done.
Correcting for missingness... 0%93%done.
Extracting eigenvalues and eigenvectors... done.
--pca: Eigenvectors written to data/plink/inv_plcr_freq_reject_pca.eigenvec ,
and eigenvalues written to data/plink/inv_plcr_freq_reject_pca.eigenval .
End time: Fri Apr 14 14:10:16 2023
PLINK v2.00a3.7LM AVX2 Intel (24 Oct 2022)     www.cog-genomics.org/plink/2.0/
(C) 2005-2022 Shaun Purcell, Christopher Chang   GNU General Public License v3
Logging to data/plink/inv_rejects_plinkfile.log.
Options in effect:
  --autosome-num 38
  --make-pgen
  --out data/plink/inv_rejects_plinkfile
  --sort-vars
  --vcf data/smoove/annotated/cohort.rejects.inv.vcf

Start time: Fri Apr 14 14:10:16 2023
257675 MiB RAM detected; reserving 128837 MiB for main workspace.
Using up to 4 compute threads.
--vcf: 1k variants scanned.--vcf: 2k variants scanned.--vcf: 3k variants scanned.--vcf: 4k variants scanned.--vcf: 5k variants scanned.--vcf: 6k variants scanned.--vcf: 7k variants scanned.--vcf: 8k variants scanned.--vcf: 8931 variants scanned.
--vcf: 4k variants converted.    --vcf: data/plink/inv_rejects_plinkfile-temporary.pgen +
data/plink/inv_rejects_plinkfile-temporary.pvar.zst +
data/plink/inv_rejects_plinkfile-temporary.psam written.
212 samples (0 females, 0 males, 212 ambiguous; 212 founders) loaded from
data/plink/inv_rejects_plinkfile-temporary.psam.
8931 variants loaded from data/plink/inv_rejects_plinkfile-temporary.pvar.zst.
Note: No phenotype data present.
Writing data/plink/inv_rejects_plinkfile.pvar ... 0%done.
Writing data/plink/inv_rejects_plinkfile.psam ... done.
Writing data/plink/inv_rejects_plinkfile.pgen ... 0%done.
End time: Fri Apr 14 14:10:18 2023
PLINK v2.00a3.7LM AVX2 Intel (24 Oct 2022)     www.cog-genomics.org/plink/2.0/
(C) 2005-2022 Shaun Purcell, Christopher Chang   GNU General Public License v3
Logging to data/plink/inv_reject_pca.log.
Options in effect:
  --autosome-num 38
  --out data/plink/inv_reject_pca
  --pca 10
  --pfile data/plink/inv_rejects_plinkfile
  --threads 4

Start time: Fri Apr 14 14:10:18 2023
257675 MiB RAM detected; reserving 128837 MiB for main workspace.
Using up to 4 compute threads.
212 samples (0 females, 0 males, 212 ambiguous; 212 founders) loaded from
data/plink/inv_rejects_plinkfile.psam.
8931 variants loaded from data/plink/inv_rejects_plinkfile.pvar.
Note: No phenotype data present.
Calculating allele frequencies... 0%done.
Constructing GRM: 0%1%3%4%6%8%9%11%12%14%16%17%19%20%22%24%25%27%29%30%32%33%35%37%38%40%41%43%45%46%48%49%51%53%54%56%58%59%61%62%64%66%67%69%70%72%74%75%77%79%80%82%83%85%87%88%90%91%93%95%96%98%99%done.
Correcting for missingness... 0%55%done.
Extracting eigenvalues and eigenvectors... done.
--pca: Eigenvectors written to data/plink/inv_reject_pca.eigenvec , and
eigenvalues written to data/plink/inv_reject_pca.eigenval .
End time: Fri Apr 14 14:10:18 2023
PLINK v2.00a3.7LM AVX2 Intel (24 Oct 2022)     www.cog-genomics.org/plink/2.0/
(C) 2005-2022 Shaun Purcell, Christopher Chang   GNU General Public License v3
Logging to data/plink/dup_plinkfile.log.
Options in effect:
  --autosome-num 38
  --make-pgen
  --out data/plink/dup_plinkfile
  --sort-vars
  --vcf data/plotcritic/cohort.anno.filtered.curated.dup.vcf

Start time: Fri Apr 14 14:10:18 2023
257675 MiB RAM detected; reserving 128837 MiB for main workspace.
Using up to 4 compute threads.
--vcf: 1k variants scanned.--vcf: 1040 variants scanned.
--vcf: 0k variants converted.    --vcf: data/plink/dup_plinkfile-temporary.pgen +
data/plink/dup_plinkfile-temporary.pvar.zst +
data/plink/dup_plinkfile-temporary.psam written.
212 samples (0 females, 0 males, 212 ambiguous; 212 founders) loaded from
data/plink/dup_plinkfile-temporary.psam.
1040 variants loaded from data/plink/dup_plinkfile-temporary.pvar.zst.
Note: No phenotype data present.
Writing data/plink/dup_plinkfile.pvar ... 0%done.
Writing data/plink/dup_plinkfile.psam ... done.
Writing data/plink/dup_plinkfile.pgen ... 0%done.
End time: Fri Apr 14 14:10:18 2023
PLINK v2.00a3.7LM AVX2 Intel (24 Oct 2022)     www.cog-genomics.org/plink/2.0/
(C) 2005-2022 Shaun Purcell, Christopher Chang   GNU General Public License v3
Logging to data/plink/dup_pca.log.
Options in effect:
  --autosome-num 38
  --out data/plink/dup_pca
  --pca 10
  --pfile data/plink/dup_plinkfile
  --threads 4

Start time: Fri Apr 14 14:10:18 2023
257675 MiB RAM detected; reserving 128837 MiB for main workspace.
Using up to 4 compute threads.
212 samples (0 females, 0 males, 212 ambiguous; 212 founders) loaded from
data/plink/dup_plinkfile.psam.
1040 variants loaded from data/plink/dup_plinkfile.pvar.
Note: No phenotype data present.
Calculating allele frequencies... 0%done.
Constructing GRM: 0%13%27%41%55%69%83%96%done.
Correcting for missingness... 0%done.
Extracting eigenvalues and eigenvectors... done.
--pca: Eigenvectors written to data/plink/dup_pca.eigenvec , and eigenvalues
written to data/plink/dup_pca.eigenval .
End time: Fri Apr 14 14:10:18 2023
PLINK v2.00a3.7LM AVX2 Intel (24 Oct 2022)     www.cog-genomics.org/plink/2.0/
(C) 2005-2022 Shaun Purcell, Christopher Chang   GNU General Public License v3
Logging to data/plink/dup_plcr_curation_rejects_plinkfile.log.
Options in effect:
  --autosome-num 38
  --make-pgen
  --out data/plink/dup_plcr_curation_rejects_plinkfile
  --sort-vars
  --vcf data/plotcritic/cohort.plotcritic_rejects.dup.vcf

Start time: Fri Apr 14 14:10:18 2023
257675 MiB RAM detected; reserving 128837 MiB for main workspace.
Using up to 4 compute threads.
--vcf: 1k variants scanned.--vcf: 2k variants scanned.--vcf: 2243 variants scanned.
--vcf: 1k variants converted.    --vcf: data/plink/dup_plcr_curation_rejects_plinkfile-temporary.pgen +
data/plink/dup_plcr_curation_rejects_plinkfile-temporary.pvar.zst +
data/plink/dup_plcr_curation_rejects_plinkfile-temporary.psam written.
212 samples (0 females, 0 males, 212 ambiguous; 212 founders) loaded from
data/plink/dup_plcr_curation_rejects_plinkfile-temporary.psam.
2243 variants loaded from
data/plink/dup_plcr_curation_rejects_plinkfile-temporary.pvar.zst.
Note: No phenotype data present.
Writing data/plink/dup_plcr_curation_rejects_plinkfile.pvar ... 0%done.
Writing data/plink/dup_plcr_curation_rejects_plinkfile.psam ... done.
Writing data/plink/dup_plcr_curation_rejects_plinkfile.pgen ... 0%done.
End time: Fri Apr 14 14:10:19 2023
PLINK v2.00a3.7LM AVX2 Intel (24 Oct 2022)     www.cog-genomics.org/plink/2.0/
(C) 2005-2022 Shaun Purcell, Christopher Chang   GNU General Public License v3
Logging to data/plink/dup_plcr_curation_reject_pca.log.
Options in effect:
  --autosome-num 38
  --out data/plink/dup_plcr_curation_reject_pca
  --pca 10
  --pfile data/plink/dup_plcr_curation_rejects_plinkfile
  --threads 4

Start time: Fri Apr 14 14:10:19 2023
257675 MiB RAM detected; reserving 128837 MiB for main workspace.
Using up to 4 compute threads.
212 samples (0 females, 0 males, 212 ambiguous; 212 founders) loaded from
data/plink/dup_plcr_curation_rejects_plinkfile.psam.
2243 variants loaded from data/plink/dup_plcr_curation_rejects_plinkfile.pvar.
Note: No phenotype data present.
Calculating allele frequencies... 0%done.
Constructing GRM: 0%6%12%19%25%32%38%44%51%57%64%70%77%83%89%96%done.
Correcting for missingness... 0%45%90%done.
Extracting eigenvalues and eigenvectors... done.
--pca: Eigenvectors written to data/plink/dup_plcr_curation_reject_pca.eigenvec
, and eigenvalues written to data/plink/dup_plcr_curation_reject_pca.eigenval .
End time: Fri Apr 14 14:10:19 2023
PLINK v2.00a3.7LM AVX2 Intel (24 Oct 2022)     www.cog-genomics.org/plink/2.0/
(C) 2005-2022 Shaun Purcell, Christopher Chang   GNU General Public License v3
Logging to data/plink/dup_plcr_freq_rejects_plinkfile.log.
Options in effect:
  --autosome-num 38
  --make-pgen
  --out data/plink/dup_plcr_freq_rejects_plinkfile
  --sort-vars
  --vcf data/smoove/annotated/cohort.plcr_freq_rejects.dup.vcf

Start time: Fri Apr 14 14:10:19 2023
257675 MiB RAM detected; reserving 128837 MiB for main workspace.
Using up to 4 compute threads.
--vcf: 1k variants scanned.--vcf: 2k variants scanned.--vcf: 3k variants scanned.--vcf: 3372 variants scanned.
--vcf: 1k variants converted.    --vcf: data/plink/dup_plcr_freq_rejects_plinkfile-temporary.pgen +
data/plink/dup_plcr_freq_rejects_plinkfile-temporary.pvar.zst +
data/plink/dup_plcr_freq_rejects_plinkfile-temporary.psam written.
212 samples (0 females, 0 males, 212 ambiguous; 212 founders) loaded from
data/plink/dup_plcr_freq_rejects_plinkfile-temporary.psam.
3372 variants loaded from
data/plink/dup_plcr_freq_rejects_plinkfile-temporary.pvar.zst.
Note: No phenotype data present.
Writing data/plink/dup_plcr_freq_rejects_plinkfile.pvar ... 0%done.
Writing data/plink/dup_plcr_freq_rejects_plinkfile.psam ... done.
Writing data/plink/dup_plcr_freq_rejects_plinkfile.pgen ... 0%done.
End time: Fri Apr 14 14:10:20 2023
PLINK v2.00a3.7LM AVX2 Intel (24 Oct 2022)     www.cog-genomics.org/plink/2.0/
(C) 2005-2022 Shaun Purcell, Christopher Chang   GNU General Public License v3
Logging to data/plink/dup_plcr_freq_reject_pca.log.
Options in effect:
  --autosome-num 38
  --out data/plink/dup_plcr_freq_reject_pca
  --pca 10
  --pfile data/plink/dup_plcr_freq_rejects_plinkfile
  --threads 4

Start time: Fri Apr 14 14:10:20 2023
257675 MiB RAM detected; reserving 128837 MiB for main workspace.
Using up to 4 compute threads.
212 samples (0 females, 0 males, 212 ambiguous; 212 founders) loaded from
data/plink/dup_plcr_freq_rejects_plinkfile.psam.
3372 variants loaded from data/plink/dup_plcr_freq_rejects_plinkfile.pvar.
Note: No phenotype data present.
Calculating allele frequencies... 0%done.
Constructing GRM: 0%4%8%12%17%21%25%29%34%38%42%46%51%55%59%64%68%72%76%81%85%89%93%98%done.
Correcting for missingness... 0%done.
Extracting eigenvalues and eigenvectors... done.
--pca: Eigenvectors written to data/plink/dup_plcr_freq_reject_pca.eigenvec ,
and eigenvalues written to data/plink/dup_plcr_freq_reject_pca.eigenval .
End time: Fri Apr 14 14:10:20 2023
PLINK v2.00a3.7LM AVX2 Intel (24 Oct 2022)     www.cog-genomics.org/plink/2.0/
(C) 2005-2022 Shaun Purcell, Christopher Chang   GNU General Public License v3
Logging to data/plink/dup_plcr_rejects_plinkfile.log.
Options in effect:
  --autosome-num 38
  --make-pgen
  --out data/plink/dup_plcr_rejects_plinkfile
  --sort-vars
  --vcf data/smoove/annotated/cohort.plcr_rejects.dup.vcf

Start time: Fri Apr 14 14:10:20 2023
257675 MiB RAM detected; reserving 128837 MiB for main workspace.
Using up to 4 compute threads.
--vcf: 1k variants scanned.--vcf: 2k variants scanned.--vcf: 3k variants scanned.--vcf: 4k variants scanned.--vcf: 5k variants scanned.--vcf: 5606 variants scanned.
--vcf: 2k variants converted.    --vcf: data/plink/dup_plcr_rejects_plinkfile-temporary.pgen +
data/plink/dup_plcr_rejects_plinkfile-temporary.pvar.zst +
data/plink/dup_plcr_rejects_plinkfile-temporary.psam written.
212 samples (0 females, 0 males, 212 ambiguous; 212 founders) loaded from
data/plink/dup_plcr_rejects_plinkfile-temporary.psam.
5606 variants loaded from
data/plink/dup_plcr_rejects_plinkfile-temporary.pvar.zst.
Note: No phenotype data present.
Writing data/plink/dup_plcr_rejects_plinkfile.pvar ... 0%done.
Writing data/plink/dup_plcr_rejects_plinkfile.psam ... done.
Writing data/plink/dup_plcr_rejects_plinkfile.pgen ... 0%done.
End time: Fri Apr 14 14:10:21 2023
PLINK v2.00a3.7LM AVX2 Intel (24 Oct 2022)     www.cog-genomics.org/plink/2.0/
(C) 2005-2022 Shaun Purcell, Christopher Chang   GNU General Public License v3
Logging to data/plink/dup_plcr_reject_pca.log.
Options in effect:
  --autosome-num 38
  --out data/plink/dup_plcr_reject_pca
  --pca 10
  --pfile data/plink/dup_plcr_rejects_plinkfile
  --threads 4

Start time: Fri Apr 14 14:10:21 2023
257675 MiB RAM detected; reserving 128837 MiB for main workspace.
Using up to 4 compute threads.
212 samples (0 females, 0 males, 212 ambiguous; 212 founders) loaded from
data/plink/dup_plcr_rejects_plinkfile.psam.
5606 variants loaded from data/plink/dup_plcr_rejects_plinkfile.pvar.
Note: No phenotype data present.
Calculating allele frequencies... 0%done.
Constructing GRM: 0%2%5%7%10%12%15%17%20%23%25%28%30%33%35%38%41%43%46%48%51%53%56%59%61%64%66%69%71%74%77%79%82%84%87%89%92%95%97%done.
Correcting for missingness... 0%33%67%done.
Extracting eigenvalues and eigenvectors... done.
--pca: Eigenvectors written to data/plink/dup_plcr_reject_pca.eigenvec , and
eigenvalues written to data/plink/dup_plcr_reject_pca.eigenval .
End time: Fri Apr 14 14:10:21 2023
PLINK v2.00a3.7LM AVX2 Intel (24 Oct 2022)     www.cog-genomics.org/plink/2.0/
(C) 2005-2022 Shaun Purcell, Christopher Chang   GNU General Public License v3
Logging to data/plink/dup_duph_rejects_plinkfile.log.
Options in effect:
  --autosome-num 38
  --make-pgen
  --out data/plink/dup_duph_rejects_plinkfile
  --sort-vars
  --vcf data/smoove/annotated/cohort.duphold_rejects.dup.vcf

Start time: Fri Apr 14 14:10:21 2023
257675 MiB RAM detected; reserving 128837 MiB for main workspace.
Using up to 4 compute threads.
--vcf: 747 variants scanned.
--vcf: 0k variants converted.    --vcf: data/plink/dup_duph_rejects_plinkfile-temporary.pgen +
data/plink/dup_duph_rejects_plinkfile-temporary.pvar.zst +
data/plink/dup_duph_rejects_plinkfile-temporary.psam written.
212 samples (0 females, 0 males, 212 ambiguous; 212 founders) loaded from
data/plink/dup_duph_rejects_plinkfile-temporary.psam.
747 variants loaded from
data/plink/dup_duph_rejects_plinkfile-temporary.pvar.zst.
Note: No phenotype data present.
Writing data/plink/dup_duph_rejects_plinkfile.pvar ... 0%done.
Writing data/plink/dup_duph_rejects_plinkfile.psam ... done.
Writing data/plink/dup_duph_rejects_plinkfile.pgen ... 0%done.
End time: Fri Apr 14 14:10:22 2023
PLINK v2.00a3.7LM AVX2 Intel (24 Oct 2022)     www.cog-genomics.org/plink/2.0/
(C) 2005-2022 Shaun Purcell, Christopher Chang   GNU General Public License v3
Logging to data/plink/dup_duph_reject_pca.log.
Options in effect:
  --autosome-num 38
  --out data/plink/dup_duph_reject_pca
  --pca 10
  --pfile data/plink/dup_duph_rejects_plinkfile
  --threads 4

Start time: Fri Apr 14 14:10:22 2023
257675 MiB RAM detected; reserving 128837 MiB for main workspace.
Using up to 4 compute threads.
212 samples (0 females, 0 males, 212 ambiguous; 212 founders) loaded from
data/plink/dup_duph_rejects_plinkfile.psam.
747 variants loaded from data/plink/dup_duph_rejects_plinkfile.pvar.
Note: No phenotype data present.
Calculating allele frequencies... 0%done.
Constructing GRM: 0%19%38%57%77%96%done.
Correcting for missingness... 0%done.
Extracting eigenvalues and eigenvectors... done.
--pca: Eigenvectors written to data/plink/dup_duph_reject_pca.eigenvec , and
eigenvalues written to data/plink/dup_duph_reject_pca.eigenval .
End time: Fri Apr 14 14:10:22 2023
PLINK v2.00a3.7LM AVX2 Intel (24 Oct 2022)     www.cog-genomics.org/plink/2.0/
(C) 2005-2022 Shaun Purcell, Christopher Chang   GNU General Public License v3
Logging to data/plink/dup_rejects_plinkfile.log.
Options in effect:
  --autosome-num 38
  --make-pgen
  --out data/plink/dup_rejects_plinkfile
  --sort-vars
  --vcf data/smoove/annotated/cohort.rejects.dup.vcf

Start time: Fri Apr 14 14:10:22 2023
257675 MiB RAM detected; reserving 128837 MiB for main workspace.
Using up to 4 compute threads.
--vcf: 1k variants scanned.--vcf: 2k variants scanned.--vcf: 3k variants scanned.--vcf: 4k variants scanned.--vcf: 5k variants scanned.--vcf: 6k variants scanned.--vcf: 6361 variants scanned.
--vcf: 3k variants converted.    --vcf: data/plink/dup_rejects_plinkfile-temporary.pgen +
data/plink/dup_rejects_plinkfile-temporary.pvar.zst +
data/plink/dup_rejects_plinkfile-temporary.psam written.
212 samples (0 females, 0 males, 212 ambiguous; 212 founders) loaded from
data/plink/dup_rejects_plinkfile-temporary.psam.
6361 variants loaded from data/plink/dup_rejects_plinkfile-temporary.pvar.zst.
Note: No phenotype data present.
Writing data/plink/dup_rejects_plinkfile.pvar ... 0%done.
Writing data/plink/dup_rejects_plinkfile.psam ... done.
Writing data/plink/dup_rejects_plinkfile.pgen ... 0%done.
End time: Fri Apr 14 14:10:23 2023
PLINK v2.00a3.7LM AVX2 Intel (24 Oct 2022)     www.cog-genomics.org/plink/2.0/
(C) 2005-2022 Shaun Purcell, Christopher Chang   GNU General Public License v3
Logging to data/plink/dup_reject_pca.log.
Options in effect:
  --autosome-num 38
  --out data/plink/dup_reject_pca
  --pca 10
  --pfile data/plink/dup_rejects_plinkfile
  --threads 4

Start time: Fri Apr 14 14:10:23 2023
257675 MiB RAM detected; reserving 128837 MiB for main workspace.
Using up to 4 compute threads.
212 samples (0 females, 0 males, 212 ambiguous; 212 founders) loaded from
data/plink/dup_rejects_plinkfile.psam.
6361 variants loaded from data/plink/dup_rejects_plinkfile.pvar.
Note: No phenotype data present.
Calculating allele frequencies... 0%done.
Constructing GRM: 0%2%4%6%9%11%13%15%18%20%22%24%27%29%31%33%36%38%40%43%45%47%49%52%54%56%58%61%63%65%67%70%72%74%76%79%81%83%86%88%90%92%95%97%99%done.
Correcting for missingness... 0%30%60%90%done.
Extracting eigenvalues and eigenvectors... done.
--pca: Eigenvectors written to data/plink/dup_reject_pca.eigenvec , and
eigenvalues written to data/plink/dup_reject_pca.eigenval .
End time: Fri Apr 14 14:10:23 2023
PLINK v2.00a3.7LM AVX2 Intel (24 Oct 2022)     www.cog-genomics.org/plink/2.0/
(C) 2005-2022 Shaun Purcell, Christopher Chang   GNU General Public License v3
Logging to data/plink/del_plinkfile.log.
Options in effect:
  --autosome-num 38
  --make-pgen
  --out data/plink/del_plinkfile
  --sort-vars
  --vcf data/plotcritic/cohort.anno.filtered.curated.del.vcf

Start time: Fri Apr 14 14:10:23 2023
257675 MiB RAM detected; reserving 128837 MiB for main workspace.
Using up to 4 compute threads.
--vcf: 1k variants scanned.--vcf: 2k variants scanned.--vcf: 3k variants scanned.--vcf: 4k variants scanned.--vcf: 5k variants scanned.--vcf: 6k variants scanned.--vcf: 7k variants scanned.--vcf: 8k variants scanned.--vcf: 9k variants scanned.--vcf: 10k variants scanned.--vcf: 11k variants scanned.--vcf: 12k variants scanned.--vcf: 13k variants scanned.--vcf: 14k variants scanned.--vcf: 15k variants scanned.--vcf: 16k variants scanned.--vcf: 17k variants scanned.--vcf: 18k variants scanned.--vcf: 19k variants scanned.--vcf: 20k variants scanned.--vcf: 21k variants scanned.--vcf: 22k variants scanned.--vcf: 23k variants scanned.--vcf: 24k variants scanned.--vcf: 25k variants scanned.--vcf: 26k variants scanned.--vcf: 27k variants scanned.--vcf: 28k variants scanned.--vcf: 29k variants scanned.--vcf: 30k variants scanned.--vcf: 31k variants scanned.--vcf: 32k variants scanned.--vcf: 33k variants scanned.--vcf: 33212 variants scanned.
--vcf: 16k variants converted.    --vcf: data/plink/del_plinkfile-temporary.pgen +
data/plink/del_plinkfile-temporary.pvar.zst +
data/plink/del_plinkfile-temporary.psam written.
212 samples (0 females, 0 males, 212 ambiguous; 212 founders) loaded from
data/plink/del_plinkfile-temporary.psam.
33212 variants loaded from data/plink/del_plinkfile-temporary.pvar.zst.
Note: No phenotype data present.
Writing data/plink/del_plinkfile.pvar ... 0%done.
Writing data/plink/del_plinkfile.psam ... done.
Writing data/plink/del_plinkfile.pgen ... 0%done.
End time: Fri Apr 14 14:10:25 2023
PLINK v2.00a3.7LM AVX2 Intel (24 Oct 2022)     www.cog-genomics.org/plink/2.0/
(C) 2005-2022 Shaun Purcell, Christopher Chang   GNU General Public License v3
Logging to data/plink/del_pca.log.
Options in effect:
  --autosome-num 38
  --out data/plink/del_pca
  --pca 10
  --pfile data/plink/del_plinkfile
  --threads 4

Start time: Fri Apr 14 14:10:25 2023
257675 MiB RAM detected; reserving 128837 MiB for main workspace.
Using up to 4 compute threads.
212 samples (0 females, 0 males, 212 ambiguous; 212 founders) loaded from
data/plink/del_plinkfile.psam.
33212 variants loaded from data/plink/del_plinkfile.pvar.
Note: No phenotype data present.
Calculating allele frequencies... 0%done.
Constructing GRM: 0%1%2%3%4%5%6%7%8%9%10%11%12%13%14%15%16%17%18%19%20%21%22%23%24%25%26%27%28%29%30%31%32%33%34%35%36%37%38%39%40%41%42%43%44%45%46%47%48%49%50%51%52%53%54%55%56%57%58%59%60%61%62%63%64%65%66%67%68%69%70%71%72%73%74%75%76%77%78%79%80%81%82%83%84%85%86%87%88%89%90%91%92%93%94%95%96%97%98%99%done.
Correcting for missingness... 0%3%6%10%13%17%20%23%27%30%34%37%41%44%47%51%54%58%61%65%68%71%75%78%82%85%88%92%95%99%done.
Extracting eigenvalues and eigenvectors... done.
--pca: Eigenvectors written to data/plink/del_pca.eigenvec , and eigenvalues
written to data/plink/del_pca.eigenval .
End time: Fri Apr 14 14:10:25 2023
PLINK v2.00a3.7LM AVX2 Intel (24 Oct 2022)     www.cog-genomics.org/plink/2.0/
(C) 2005-2022 Shaun Purcell, Christopher Chang   GNU General Public License v3
Logging to data/plink/del_plcr_freq_rejects_plinkfile.log.
Options in effect:
  --autosome-num 38
  --make-pgen
  --out data/plink/del_plcr_freq_rejects_plinkfile
  --sort-vars
  --vcf data/smoove/annotated/cohort.plcr_freq_rejects.del.vcf

Start time: Fri Apr 14 14:10:25 2023
257675 MiB RAM detected; reserving 128837 MiB for main workspace.
Using up to 4 compute threads.
--vcf: 1k variants scanned.--vcf: 2k variants scanned.--vcf: 3k variants scanned.--vcf: 4k variants scanned.--vcf: 5k variants scanned.--vcf: 6k variants scanned.--vcf: 7k variants scanned.--vcf: 8k variants scanned.--vcf: 9k variants scanned.--vcf: 10k variants scanned.--vcf: 11k variants scanned.--vcf: 12k variants scanned.--vcf: 13k variants scanned.--vcf: 14k variants scanned.--vcf: 15k variants scanned.--vcf: 16k variants scanned.--vcf: 17k variants scanned.--vcf: 18k variants scanned.--vcf: 19k variants scanned.--vcf: 20k variants scanned.--vcf: 21k variants scanned.--vcf: 22k variants scanned.--vcf: 23k variants scanned.--vcf: 24k variants scanned.--vcf: 25k variants scanned.--vcf: 26k variants scanned.--vcf: 27k variants scanned.--vcf: 28k variants scanned.--vcf: 28261 variants scanned.
--vcf: 14k variants converted.    --vcf: data/plink/del_plcr_freq_rejects_plinkfile-temporary.pgen +
data/plink/del_plcr_freq_rejects_plinkfile-temporary.pvar.zst +
data/plink/del_plcr_freq_rejects_plinkfile-temporary.psam written.
212 samples (0 females, 0 males, 212 ambiguous; 212 founders) loaded from
data/plink/del_plcr_freq_rejects_plinkfile-temporary.psam.
28261 variants loaded from
data/plink/del_plcr_freq_rejects_plinkfile-temporary.pvar.zst.
Note: No phenotype data present.
Writing data/plink/del_plcr_freq_rejects_plinkfile.pvar ... 0%done.
Writing data/plink/del_plcr_freq_rejects_plinkfile.psam ... done.
Writing data/plink/del_plcr_freq_rejects_plinkfile.pgen ... 0%done.
End time: Fri Apr 14 14:10:28 2023
PLINK v2.00a3.7LM AVX2 Intel (24 Oct 2022)     www.cog-genomics.org/plink/2.0/
(C) 2005-2022 Shaun Purcell, Christopher Chang   GNU General Public License v3
Logging to data/plink/del_plcr_freq_reject_pca.log.
Options in effect:
  --autosome-num 38
  --out data/plink/del_plcr_freq_reject_pca
  --pca 10
  --pfile data/plink/del_plcr_freq_rejects_plinkfile
  --threads 4

Start time: Fri Apr 14 14:10:28 2023
257675 MiB RAM detected; reserving 128837 MiB for main workspace.
Using up to 4 compute threads.
212 samples (0 females, 0 males, 212 ambiguous; 212 founders) loaded from
data/plink/del_plcr_freq_rejects_plinkfile.psam.
28261 variants loaded from data/plink/del_plcr_freq_rejects_plinkfile.pvar.
Note: No phenotype data present.
Calculating allele frequencies... 0%done.
Constructing GRM: 0%1%2%3%4%5%6%7%8%9%10%11%12%13%14%15%16%17%18%19%20%21%22%23%24%25%26%27%28%29%30%31%32%33%34%35%36%37%38%39%40%41%42%43%44%45%46%47%48%49%50%51%52%53%54%55%56%57%58%59%60%61%62%63%64%65%66%67%68%69%70%71%72%73%74%75%76%77%78%79%79%80%81%82%83%84%85%86%87%88%89%90%91%92%93%94%95%96%97%98%99%done.
Correcting for missingness... 0%6%13%19%26%32%39%45%52%58%65%71%78%84%91%97%done.
Extracting eigenvalues and eigenvectors... done.
--pca: Eigenvectors written to data/plink/del_plcr_freq_reject_pca.eigenvec ,
and eigenvalues written to data/plink/del_plcr_freq_reject_pca.eigenval .
End time: Fri Apr 14 14:10:28 2023
PLINK v2.00a3.7LM AVX2 Intel (24 Oct 2022)     www.cog-genomics.org/plink/2.0/
(C) 2005-2022 Shaun Purcell, Christopher Chang   GNU General Public License v3
Logging to data/plink/del_plcr_rejects_plinkfile.log.
Options in effect:
  --autosome-num 38
  --make-pgen
  --out data/plink/del_plcr_rejects_plinkfile
  --sort-vars
  --vcf data/smoove/annotated/cohort.plcr_rejects.del.vcf

Start time: Fri Apr 14 14:10:28 2023
257675 MiB RAM detected; reserving 128837 MiB for main workspace.
Using up to 4 compute threads.
--vcf: 1k variants scanned.--vcf: 2k variants scanned.--vcf: 3k variants scanned.--vcf: 4k variants scanned.--vcf: 5k variants scanned.--vcf: 6k variants scanned.--vcf: 7k variants scanned.--vcf: 8k variants scanned.--vcf: 9k variants scanned.--vcf: 10k variants scanned.--vcf: 11k variants scanned.--vcf: 12k variants scanned.--vcf: 13k variants scanned.--vcf: 14k variants scanned.--vcf: 15k variants scanned.--vcf: 16k variants scanned.--vcf: 17k variants scanned.--vcf: 18k variants scanned.--vcf: 19k variants scanned.--vcf: 20k variants scanned.--vcf: 21k variants scanned.--vcf: 22k variants scanned.--vcf: 23k variants scanned.--vcf: 24k variants scanned.--vcf: 25k variants scanned.--vcf: 26k variants scanned.--vcf: 27k variants scanned.--vcf: 28k variants scanned.--vcf: 28261 variants scanned.
--vcf: 14k variants converted.    --vcf: data/plink/del_plcr_rejects_plinkfile-temporary.pgen +
data/plink/del_plcr_rejects_plinkfile-temporary.pvar.zst +
data/plink/del_plcr_rejects_plinkfile-temporary.psam written.
212 samples (0 females, 0 males, 212 ambiguous; 212 founders) loaded from
data/plink/del_plcr_rejects_plinkfile-temporary.psam.
28261 variants loaded from
data/plink/del_plcr_rejects_plinkfile-temporary.pvar.zst.
Note: No phenotype data present.
Writing data/plink/del_plcr_rejects_plinkfile.pvar ... 0%done.
Writing data/plink/del_plcr_rejects_plinkfile.psam ... done.
Writing data/plink/del_plcr_rejects_plinkfile.pgen ... 0%done.
End time: Fri Apr 14 14:10:30 2023
PLINK v2.00a3.7LM AVX2 Intel (24 Oct 2022)     www.cog-genomics.org/plink/2.0/
(C) 2005-2022 Shaun Purcell, Christopher Chang   GNU General Public License v3
Logging to data/plink/del_plcr_reject_pca.log.
Options in effect:
  --autosome-num 38
  --out data/plink/del_plcr_reject_pca
  --pca 10
  --pfile data/plink/del_plcr_rejects_plinkfile
  --threads 4

Start time: Fri Apr 14 14:10:30 2023
257675 MiB RAM detected; reserving 128837 MiB for main workspace.
Using up to 4 compute threads.
212 samples (0 females, 0 males, 212 ambiguous; 212 founders) loaded from
data/plink/del_plcr_rejects_plinkfile.psam.
28261 variants loaded from data/plink/del_plcr_rejects_plinkfile.pvar.
Note: No phenotype data present.
Calculating allele frequencies... 0%done.
Constructing GRM: 0%1%2%3%4%5%6%7%8%9%10%11%12%13%14%15%16%17%18%19%20%21%22%23%24%25%26%27%28%29%30%31%32%33%34%35%36%37%38%39%40%41%42%43%44%45%46%47%48%49%50%51%52%53%54%55%56%57%58%59%60%61%62%63%64%65%66%67%68%69%70%71%72%73%74%75%76%77%78%79%79%80%81%82%83%84%85%86%87%88%89%90%91%92%93%94%95%96%97%98%99%done.
Correcting for missingness... 0%6%13%19%26%32%39%45%52%58%65%71%78%84%91%97%done.
Extracting eigenvalues and eigenvectors... done.
--pca: Eigenvectors written to data/plink/del_plcr_reject_pca.eigenvec , and
eigenvalues written to data/plink/del_plcr_reject_pca.eigenval .
End time: Fri Apr 14 14:10:30 2023
PLINK v2.00a3.7LM AVX2 Intel (24 Oct 2022)     www.cog-genomics.org/plink/2.0/
(C) 2005-2022 Shaun Purcell, Christopher Chang   GNU General Public License v3
Logging to data/plink/del_duph_rejects_plinkfile.log.
Options in effect:
  --autosome-num 38
  --make-pgen
  --out data/plink/del_duph_rejects_plinkfile
  --sort-vars
  --vcf data/smoove/annotated/cohort.duphold_rejects.del.vcf

Start time: Fri Apr 14 14:10:30 2023
257675 MiB RAM detected; reserving 128837 MiB for main workspace.
Using up to 4 compute threads.
--vcf: 1k variants scanned.--vcf: 1185 variants scanned.
--vcf: 0k variants converted.    --vcf: data/plink/del_duph_rejects_plinkfile-temporary.pgen +
data/plink/del_duph_rejects_plinkfile-temporary.pvar.zst +
data/plink/del_duph_rejects_plinkfile-temporary.psam written.
212 samples (0 females, 0 males, 212 ambiguous; 212 founders) loaded from
data/plink/del_duph_rejects_plinkfile-temporary.psam.
1185 variants loaded from
data/plink/del_duph_rejects_plinkfile-temporary.pvar.zst.
Note: No phenotype data present.
Writing data/plink/del_duph_rejects_plinkfile.pvar ... 0%done.
Writing data/plink/del_duph_rejects_plinkfile.psam ... done.
Writing data/plink/del_duph_rejects_plinkfile.pgen ... 0%done.
End time: Fri Apr 14 14:10:31 2023
PLINK v2.00a3.7LM AVX2 Intel (24 Oct 2022)     www.cog-genomics.org/plink/2.0/
(C) 2005-2022 Shaun Purcell, Christopher Chang   GNU General Public License v3
Logging to data/plink/del_duph_reject_pca.log.
Options in effect:
  --autosome-num 38
  --out data/plink/del_duph_reject_pca
  --pca 10
  --pfile data/plink/del_duph_rejects_plinkfile
  --threads 4

Start time: Fri Apr 14 14:10:31 2023
257675 MiB RAM detected; reserving 128837 MiB for main workspace.
Using up to 4 compute threads.
212 samples (0 females, 0 males, 212 ambiguous; 212 founders) loaded from
data/plink/del_duph_rejects_plinkfile.psam.
1185 variants loaded from data/plink/del_duph_rejects_plinkfile.pvar.
Note: No phenotype data present.
Calculating allele frequencies... 0%done.
Constructing GRM: 0%12%24%36%48%60%72%85%97%done.
Correcting for missingness... 0%done.
Extracting eigenvalues and eigenvectors... done.
--pca: Eigenvectors written to data/plink/del_duph_reject_pca.eigenvec , and
eigenvalues written to data/plink/del_duph_reject_pca.eigenval .
End time: Fri Apr 14 14:10:31 2023
PLINK v2.00a3.7LM AVX2 Intel (24 Oct 2022)     www.cog-genomics.org/plink/2.0/
(C) 2005-2022 Shaun Purcell, Christopher Chang   GNU General Public License v3
Logging to data/plink/del_rejects_plinkfile.log.
Options in effect:
  --autosome-num 38
  --make-pgen
  --out data/plink/del_rejects_plinkfile
  --sort-vars
  --vcf data/smoove/annotated/cohort.rejects.del.vcf

Start time: Fri Apr 14 14:10:31 2023
257675 MiB RAM detected; reserving 128837 MiB for main workspace.
Using up to 4 compute threads.
--vcf: 1k variants scanned.--vcf: 2k variants scanned.--vcf: 3k variants scanned.--vcf: 4k variants scanned.--vcf: 5k variants scanned.--vcf: 6k variants scanned.--vcf: 7k variants scanned.--vcf: 8k variants scanned.--vcf: 9k variants scanned.--vcf: 10k variants scanned.--vcf: 11k variants scanned.--vcf: 12k variants scanned.--vcf: 13k variants scanned.--vcf: 14k variants scanned.--vcf: 15k variants scanned.--vcf: 16k variants scanned.--vcf: 17k variants scanned.--vcf: 18k variants scanned.--vcf: 19k variants scanned.--vcf: 20k variants scanned.--vcf: 21k variants scanned.--vcf: 22k variants scanned.--vcf: 23k variants scanned.--vcf: 24k variants scanned.--vcf: 25k variants scanned.--vcf: 26k variants scanned.--vcf: 27k variants scanned.--vcf: 28k variants scanned.--vcf: 29k variants scanned.--vcf: 29488 variants scanned.
--vcf: 14k variants converted.    --vcf: data/plink/del_rejects_plinkfile-temporary.pgen +
data/plink/del_rejects_plinkfile-temporary.pvar.zst +
data/plink/del_rejects_plinkfile-temporary.psam written.
212 samples (0 females, 0 males, 212 ambiguous; 212 founders) loaded from
data/plink/del_rejects_plinkfile-temporary.psam.
29488 variants loaded from data/plink/del_rejects_plinkfile-temporary.pvar.zst.
Note: No phenotype data present.
Writing data/plink/del_rejects_plinkfile.pvar ... 0%done.
Writing data/plink/del_rejects_plinkfile.psam ... done.
Writing data/plink/del_rejects_plinkfile.pgen ... 0%done.
End time: Fri Apr 14 14:10:33 2023
PLINK v2.00a3.7LM AVX2 Intel (24 Oct 2022)     www.cog-genomics.org/plink/2.0/
(C) 2005-2022 Shaun Purcell, Christopher Chang   GNU General Public License v3
Logging to data/plink/del_reject_pca.log.
Options in effect:
  --autosome-num 38
  --out data/plink/del_reject_pca
  --pca 10
  --pfile data/plink/del_rejects_plinkfile
  --threads 4

Start time: Fri Apr 14 14:10:33 2023
257675 MiB RAM detected; reserving 128837 MiB for main workspace.
Using up to 4 compute threads.
212 samples (0 females, 0 males, 212 ambiguous; 212 founders) loaded from
data/plink/del_rejects_plinkfile.psam.
29488 variants loaded from data/plink/del_rejects_plinkfile.pvar.
Note: No phenotype data present.
Calculating allele frequencies... 0%done.
Constructing GRM: 0%1%2%3%4%5%6%7%8%9%10%11%12%13%14%15%16%17%18%19%20%20%21%22%23%24%25%26%27%28%29%30%31%32%33%34%35%36%37%38%39%40%41%41%42%43%44%45%46%47%48%49%50%51%52%53%54%55%56%57%58%59%60%61%62%63%64%65%66%67%68%69%70%71%72%73%74%75%76%77%78%79%80%81%82%83%84%85%86%87%88%89%90%91%92%93%94%95%96%97%98%99%done.
Correcting for missingness... 0%6%12%19%25%31%38%44%51%57%63%70%76%83%89%95%done.
Extracting eigenvalues and eigenvectors... done.
--pca: Eigenvectors written to data/plink/del_reject_pca.eigenvec , and
eigenvalues written to data/plink/del_reject_pca.eigenval .
End time: Fri Apr 14 14:10:34 2023
