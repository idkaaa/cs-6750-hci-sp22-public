#!/usr/bin/env bash

#readings
URL=https://omscs6750.gatech.edu/spring-2022/required-reading-list/
OUTFILE=required-reading-list.md
INPUT_FORMAT=html-native_divs-native_spans
OUTPUT_FORMAT=gfm
EXTRA_FLAGS=--wrap=preserve

pandoc --standalone -s $URL -f $INPUT_FORMAT -o $OUTFILE -t $OUTPUT_FORMAT $EXTRA_FLAGS
