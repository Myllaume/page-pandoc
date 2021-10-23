pandoc -s 'sample.md' -o 'sample.html' \
    -f markdown+ascii_identifiers \
    --standalone \
    --number-sections \
    --template=template.html \
    --toc \
    --toc-depth=2  \
    --citeproc

pagedjs-cli sample.html -o sample.pdf