#!/bin/bash
source activate cblaster
cblaster search -qf $input_fasta -mh $minimum_hits -u 1 -mc 0 -m local -db $cblaster_db/*.dmnd -b $output.csv -bde ',' -bkey max -bat identity -p $output.html