set -euo pipefail
set -euo pipefail; lumpy -msw 4 -mw 4 -t $(mktemp) -tt 0 -P -pe id:V117,bam_file:out/smoove/results/called//V117.disc.bam,histo_file:out/smoove/results/called//V117.histo,mean:515.15,stdev:133.90,read_length:151,min_non_overlap:151,discordant_z:2.75,back_distance:30,weight:1,min_mapping_threshold:20 -sr id:V117,bam_file:out/smoove/results/called//V117.split.bam,back_distance:10,weight:1,min_mapping_threshold:20 
