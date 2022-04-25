#!/bin/bash
#find . -name "*.ht*" | while read i; do pandoc -s "$i" ; done
FILES=$(find . -name "*.ht*")
DIR=pwd
pandoc -s $FILES -o "$DIR/output.html"
