set -euo pipefail
set -euo pipefail; lumpy -msw 4 -mw 4 -t $(mktemp) -tt 0 -P -pe id:W63r,bam_file:out/smoove/results/called//W63r.disc.bam,histo_file:out/smoove/results/called//W63r.histo,mean:397.41,stdev:86.50,read_length:151,min_non_overlap:151,discordant_z:2.75,back_distance:30,weight:1,min_mapping_threshold:20 -sr id:W63r,bam_file:out/smoove/results/called//W63r.split.bam,back_distance:10,weight:1,min_mapping_threshold:20 
