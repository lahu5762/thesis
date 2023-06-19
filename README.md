This directory contains the scripts and data for
Huson, L.S.A. (2023) Discovering structural variants in the DNA of the Scandinavian wolf

All data and rights to the data belong to Uppsala University.


## Files of interest
# VCF files
- data/plotcritic/cohort.anno.filtered.curated.{SVTYPE}.vcf     Final VCF files, post filtering & curation
- data/plotcritic/cohort.{SVTYPE}.subset_{fi|se}                Subset of individuals from different sequencing batches

- data/smoove/called/merged.sites.vcf.gz                                All called variants (pre-genotyping)
- data/smoove/genotyped/cohort.smoove.square.vcf.gz                     All called variants (genotyped)
- data/smoove/annotated/cohort.smoove.square.anno.vcf.gz                All called variants (genotyped & annotated)
- data/smoove/annotated/cohort.smoove.square.anno.filtered.recode.vcf   All variants on autosomes (1-38)
- data/smoove/annotated/cohort.anno.filtered.GT.vcf                     All variants filtered for genotype: At least 1 individual posessing an alternative allele (0/1 or 1/1)
- data/smoove/annotated/cohort.anno.nofilter.{del|dup}.vcf              All deletions/duplication, pre-duphold filter
- data/smoove/annotated/cohort.anno.filtered.inv.vcf                    All inversions (no duphold filter applied)
- data/smoove/annotated/cohort.anno.filtered.del.vcf                    Deletions after duphold filter; filtered for DHFFC<0.7
- data/smoove/annotated/cohort.anno.filtered.dup.vcf                    Duplications after duphold filter; filtered for DHFFC>1.3
# Rejected variants
- data/smoove/annotated/rejects.{SVTYPE}.vcf                    All rejected variants (post GT filtering)
- data/smoove/annotated/cohort.duphold_rejects.{del|dup}.vcf    Variants rejected by duphold filter
- data/smoove/annotated/cohort.plcr_rejects.{del|dup}.vcf       Variants rejected by plotcritic (BOTH plot creation & manual curation)
- data/smoove/annotated/cohort.plcr_rejects.{SVTYPE}.vcf        Variants rejected while generating plotcritic plots (rare variants that did not pass 2-2-2)
- data/plotcritic/cohort.plotcritic_rejects.{dup|inv}.vcf       Variants rejected during manual curation in PlotCritic
# SNPs
- data/SNPs/100S95F14R.chr1-38.allSNPs.wfm.vcf.gz   All SNPs from Smeds study
- data/SNPs/subset_{fi|se}.allSNPs.vcf              Subset of individuals from different sequencing batches
