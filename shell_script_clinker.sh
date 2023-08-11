#!/bin/bash
source activate clinker
clinker $input_dir/*.gb -o $dir_clinker/alignments.csv -dl "," -dc 4 -hl -ha -mo $dir_clinker/matrix.csv -p $dir_clinker/plot.html -s $dir_clinker/session.json -f
