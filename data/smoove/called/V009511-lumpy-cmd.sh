set -euo pipefail
set -euo pipefail; lumpy -msw 4 -mw 4 -t $(mktemp) -tt 0 -P -pe id:V009511,bam_file:out/smoove/results/called//V009511.disc.bam,histo_file:out/smoove/results/called//V009511.histo,mean:444.66,stdev:102.03,read_length:151,min_non_overlap:151,discordant_z:2.75,back_distance:30,weight:1,min_mapping_threshold:20 -sr id:V009511,bam_file:out/smoove/results/called//V009511.split.bam,back_distance:10,weight:1,min_mapping_threshold:20 
