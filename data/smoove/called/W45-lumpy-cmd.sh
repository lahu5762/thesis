set -euo pipefail
set -euo pipefail; lumpy -msw 4 -mw 4 -t $(mktemp) -tt 0 -P -pe id:W45,bam_file:out/smoove/results/called//W45.disc.bam,histo_file:out/smoove/results/called//W45.histo,mean:379.98,stdev:81.40,read_length:151,min_non_overlap:151,discordant_z:2.75,back_distance:30,weight:1,min_mapping_threshold:20 -sr id:W45,bam_file:out/smoove/results/called//W45.split.bam,back_distance:10,weight:1,min_mapping_threshold:20 
