set -euo pipefail
set -euo pipefail; lumpy -msw 4 -mw 4 -t $(mktemp) -tt 0 -P -pe id:39-M-06-04,bam_file:out/smoove/results/called//39-M-06-04.disc.bam,histo_file:out/smoove/results/called//39-M-06-04.histo,mean:334.40,stdev:70.94,read_length:150,min_non_overlap:150,discordant_z:2.75,back_distance:30,weight:1,min_mapping_threshold:20 -sr id:39-M-06-04,bam_file:out/smoove/results/called//39-M-06-04.split.bam,back_distance:10,weight:1,min_mapping_threshold:20 
