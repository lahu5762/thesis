set -euo pipefail
set -euo pipefail; lumpy -msw 4 -mw 4 -t $(mktemp) -tt 0 -P -pe id:110-M-01-06,bam_file:out/smoove/results/called//110-M-01-06.disc.bam,histo_file:out/smoove/results/called//110-M-01-06.histo,mean:381.11,stdev:84.05,read_length:150,min_non_overlap:150,discordant_z:2.75,back_distance:30,weight:1,min_mapping_threshold:20 -sr id:110-M-01-06,bam_file:out/smoove/results/called//110-M-01-06.split.bam,back_distance:10,weight:1,min_mapping_threshold:20 