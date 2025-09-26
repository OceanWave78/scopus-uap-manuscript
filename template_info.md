# Word Document Template

This file provides information about the Word document template used for formatting the manuscript.

## Template Usage

The `build_manuscript.sh` script uses a Word document template (`template.docx`) to format the output document. This template should be customized to match the specific formatting requirements of your target journal.

## Creating a Custom Template

To create a custom template:

1. Start with a blank Word document
2. Set up the styles for:
   - Title
   - Abstract
   - Headings (levels 1-3)
   - Body text
   - References
   - Figure captions
   - Table captions
3. Save the document as `template.docx` in the root directory of this repository

## Journal-Specific Requirements

Different Scopus-indexed journals have different formatting requirements. Common elements to configure in your template include:

- Font type and size
- Line spacing
- Margin sizes
- Citation style (though APA 7th Edition is used in this manuscript)
- Header and footer content
- Page numbering

## Default Template

If no custom template is provided, the `build_manuscript.sh` script will generate a basic document without special formatting.

## Template Resources

For guidance on creating Word templates compatible with Pandoc, see:
- [Pandoc User Guide: Templates](https://pandoc.org/MANUAL.html#templates)
- [Using Custom Word Templates with Pandoc](https://pandoc.org/MANUAL.html#option--reference-doc)
