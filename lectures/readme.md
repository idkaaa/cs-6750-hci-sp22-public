# CS6750 Human-Computer Interaction Lesson Transcripts

Semester: Spring 2022

## [Vanilla Markdown Conversion of Provided Spring 2022 Lecture Notes](original-source-files/readme.md#original-source-markdown-files)

> The raw/unmodified markdown after it was converted.

## [Edited Markdown Lecture Notes](edited-lecture-notes.md)

> Edited and formatted markdown.

## [Test 2 Lecture Notes](test-2.md)

> Index of lecture notes that are specific to Test 2

## Formatting Examples

### Example: Add a Table of Contents to a file with pandoc

```bash
FILE=2.x.md
pandoc -s $FILE -o $FILE -t gfm --toc --wrap=preserve
```
