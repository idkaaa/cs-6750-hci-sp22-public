#!/bin/bash

# 02/25/22 CLH: Convert markdown file to required JDF formatted document for CS6750 Spring 22
#
# Usage: ./convert-markdown.sh ../m3/M3.md

MARKDOWNFILE="$1"
BASEFILENAME=${1%.*} #https://superuser.com/a/731250
OUTPUTFILE="${BASEFILENAME}.pdf"
TEMPLATEFILEPATH="jdf-template.pandoc"

echo "Converting markdown file: [${MARKDOWNFILE}] to pdf: [${OUTPUTFILE}] using template file: [${TEMPLATEFILEPATH}]..."

pandoc ${MARKDOWNFILE} -o ${OUTPUTFILE} 
