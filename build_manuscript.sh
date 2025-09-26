#!/bin/bash

# Combine all markdown files in the correct order
echo "Combining markdown files..."
cat sections/*.md > combined_manuscript.md

# Check if pandoc is installed
if ! command -v pandoc &> /dev/null; then
    echo "Pandoc is required but not installed. Please install it first."
    exit 1
fi

# Convert to Word document
echo "Converting to Word document..."
pandoc -s combined_manuscript.md -o manuscript.docx --reference-doc=template.docx

# Convert to PDF if requested
if [ "$1" == "--pdf" ]; then
    echo "Converting to PDF..."
    pandoc -s combined_manuscript.md -o manuscript.pdf
fi

echo "Done! Output files created:"
ls -l manuscript.*
