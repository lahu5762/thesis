set -euo pipefail
set -euo pipefail; lumpy -msw 4 -mw 4 -t $(mktemp) -tt 0 -P -pe id:8492,bam_file:out/smoove/results/called//8492.disc.bam,histo_file:out/smoove/results/called//8492.histo,mean:348.53,stdev:78.88,read_length:151,min_non_overlap:151,discordant_z:2.75,back_distance:30,weight:1,min_mapping_threshold:20 -sr id:8492,bam_file:out/smoove/results/called//8492.split.bam,back_distance:10,weight:1,min_mapping_threshold:20 
