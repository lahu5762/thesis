set -euo pipefail
set -euo pipefail; lumpy -msw 4 -mw 4 -t $(mktemp) -tt 0 -P -pe id:W59,bam_file:out/smoove/results/called//W59.disc.bam,histo_file:out/smoove/results/called//W59.histo,mean:386.44,stdev:85.86,read_length:151,min_non_overlap:151,discordant_z:2.75,back_distance:30,weight:1,min_mapping_threshold:20 -sr id:W59,bam_file:out/smoove/results/called//W59.split.bam,back_distance:10,weight:1,min_mapping_threshold:20 
