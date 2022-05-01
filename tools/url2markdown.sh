#!/usr/bin/env bash

function url2markdown()
{
    if [ -z "$1" ]; then
        echo "Usage: url2markdown <url|path> [outfile.md]"
        echo ""
        echo "  Converts the specified URL (or path) to Markdown using Pandoc."
        echo ""
        echo "  If [outfile.md] (arg 2) is not specified..."
        echo ""
        echo "    - basename of url|path is used (arg 1)"
        echo "    - whitepsaces replaced with underscores"
        echo "    - control characters replaced with underscores"
        echo "    - convert to lowercase"
        echo "    - existing file extension replaced with .md"
        return 1
    fi

    local outfile

    if [ -z "$2" ]; then
        outfile=$(basename "${1}" | sed -E 's/[_[:blank:]]+/_/g' | sed -E 's/[_[:cntrl:]]+/_/g' | tr '[:upper:]' '[:lower:]')
        outfile="${outfile%%.*}.md"
    else
        outfile="$2"
    fi

    pandoc --standalone --from html "${1}" --to markdown --output "${outfile}"
}

url2markdown "$1" "$2"