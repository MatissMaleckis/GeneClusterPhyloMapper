#!/bin/bash
source activate cblaster
cblaster search -qf $input.fasta -mh 3 -u 1 -mc 0 -m local -db custom_db/NCBI_P8A2_20230216/NCBI_P8A2_20230216.dmnd -b $input.csv -bde ',' -bkey max -bat identity -p $input.html