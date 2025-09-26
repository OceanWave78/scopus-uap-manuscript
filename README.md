# Scientific and Spiritual Perspectives on Unidentified Anomalous Phenomena

This repository contains the manuscript for a Scopus-indexed journal article on Unidentified Anomalous Phenomena (UAP). The document is organized into separate markdown files for each section to facilitate collaborative editing and version control.

## Repository Structure

- `sections/`: Directory containing individual section files
  - `00-editor-notes.md`: Editor's notes and comments
  - `01-summary.md`: Summary of final review
  - `02-title.md`: Article title
  - `03-abstract.md`: Abstract
  - `04-keywords.md`: Keywords
  - `05-introduction.md`: Introduction
  - `06-official-acknowledgment.md`: Official Acknowledgment & Political Battle
  - `07-experiential-ancient-core.md`: The Experiential and Ancient Core
  - `08-new-paradigm.md`: Forging a New Paradigm
  - `09-discussion.md`: Discussion
  - `10-conclusion.md`: Conclusion
  - `11-references.md`: References
- `figures/`: Directory for images, charts, and diagrams
- `tables/`: Directory for data tables in markdown format
- `references/`: Additional reference materials and citation files
- `.github/`: GitHub-specific configuration files
  - `workflows/`: Automated checks and build processes
  - `ISSUE_TEMPLATE/`: Templates for reporting issues
  - `PULL_REQUEST_TEMPLATE/`: Templates for pull requests
- `build_manuscript.sh`: Script to combine sections into a complete manuscript

## Getting Started

### For New Contributors

1. **Clone the repository**:
   ```bash
   git clone https://github.com/OceanWave78/scopus-uap-manuscript.git
   cd scopus-uap-manuscript
   ```

2. **Create a branch for your edits**:
   ```bash
   git checkout -b your-branch-name
   ```

3. **Make your changes** to the relevant section files

4. **Build the complete manuscript** to preview your changes:
   ```bash
   ./build_manuscript.sh
   ```

5. **Commit and push your changes**:
   ```bash
   git add .
   git commit -m "Description of your changes"
   git push origin your-branch-name
   ```

6. **Create a pull request** through the GitHub interface

### For Reviewers

1. **Review pull requests** using GitHub's review features
2. **Comment on specific lines** to provide targeted feedback
3. **Approve or request changes** based on the review criteria

## Collaboration Guidelines

### For Contributors

1. **Branch Management**:
   - Create a new branch for each major edit or revision
   - Use descriptive branch names (e.g., `revise-abstract`, `update-references`)
   - Keep changes focused and limited in scope for easier review

2. **Commit Messages**:
   - Write clear, descriptive commit messages
   - Begin with a verb (e.g., "Add new reference", "Fix citation format")
   - Reference relevant issues or discussions when applicable

3. **Pull Requests**:
   - Submit pull requests for review before merging changes
   - Provide a summary of changes in the PR description
   - Tag relevant collaborators for review

### For Reviewers

1. **Review Process**:
   - Use GitHub's review features to comment on specific lines
   - Provide constructive feedback with clear suggestions
   - Approve changes only after thorough review

2. **Style Guidelines**:
   - Maintain consistent APA 7th Edition formatting for citations
   - Follow academic writing conventions
   - Ensure logical flow between sections

## Building the Complete Document

To combine all sections into a single document:

```bash
./build_manuscript.sh
```

To generate a PDF version (requires pandoc with PDF support):

```bash
./build_manuscript.sh --pdf
```

## Citation Management

References are maintained in the `11-references.md` file. When adding new citations:

1. Add the full reference to `11-references.md` in APA 7th Edition format
2. Use consistent in-text citation format throughout the document
3. Ensure all citations in the text have corresponding entries in the references section

## Automated Checks

This repository uses GitHub Actions to automatically:

1. Check for spelling errors in the manuscript
2. Verify that all citations have corresponding references
3. Build the combined manuscript
4. Report any issues found

These checks run automatically when changes are pushed to the main branch or when a pull request is created.

## Issues and Enhancements

Use the GitHub Issues feature to:
- Report formatting problems
- Suggest content improvements
- Discuss theoretical aspects
- Track editing progress

## License

This manuscript is the intellectual property of the authors. All rights reserved.
