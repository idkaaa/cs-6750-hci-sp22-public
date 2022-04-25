#!/bin/bash

OUT_FILE="P5.Rmd"
echo "erasing file: ${OUT_FILE}"
rm -f ${OUT_FILE}

# Searching in the current directory
for file in p5.0.Rmd p5.1.md p5.2.md p5.3.md p5.4.md; do
	echo "touching ${file}"
	touch ${file}

	echo "appending file: ${file} to ${OUT_FILE}"
	cat ${file} >>$OUT_FILE
done

# echo "combining file parts into: $OUT_FILE"
# cat p5.0.Rmd p5.1.md p5.2.md p5.3.md p5.4.md >$OUT_FILE

echo "Using Rscript to render: $OUT_FILE"
Rscript -e "rmarkdown::render('$OUT_FILE', 'pdf_document')"
