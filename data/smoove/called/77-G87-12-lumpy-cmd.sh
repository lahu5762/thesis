set -euo pipefail
set -euo pipefail; lumpy -msw 4 -mw 4 -t $(mktemp) -tt 0 -P -pe id:77-G87-12,bam_file:out/smoove/results/called//77-G87-12.disc.bam,histo_file:out/smoove/results/called//77-G87-12.histo,mean:361.03,stdev:79.29,read_length:150,min_non_overlap:150,discordant_z:2.75,back_distance:30,weight:1,min_mapping_threshold:20 -sr id:77-G87-12,bam_file:out/smoove/results/called//77-G87-12.split.bam,back_distance:10,weight:1,min_mapping_threshold:20 