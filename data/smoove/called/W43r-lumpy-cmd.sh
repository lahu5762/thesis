set -euo pipefail
set -euo pipefail; lumpy -msw 4 -mw 4 -t $(mktemp) -tt 0 -P -pe id:W43r,bam_file:out/smoove/results/called//W43r.disc.bam,histo_file:out/smoove/results/called//W43r.histo,mean:397.68,stdev:86.34,read_length:151,min_non_overlap:151,discordant_z:2.75,back_distance:30,weight:1,min_mapping_threshold:20 -sr id:W43r,bam_file:out/smoove/results/called//W43r.split.bam,back_distance:10,weight:1,min_mapping_threshold:20 