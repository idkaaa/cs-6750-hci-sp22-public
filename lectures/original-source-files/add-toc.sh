#!/usr/bin/env bash
# Add TOC to markdown files in folder

FILES=$(find . -name "*.md")
DIR=pwd
for f in $FILES
do
	pandoc --toc -s ${f} -o ${f}
done