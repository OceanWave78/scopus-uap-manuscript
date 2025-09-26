# Contributing Guidelines

Thank you for your interest in contributing to our academic manuscript on Unidentified Anomalous Phenomena (UAP). This document provides guidelines and instructions for contributors to ensure a smooth collaborative process.

## Code of Conduct

- Maintain academic integrity and rigor in all contributions
- Respect diverse viewpoints and approaches to the subject matter
- Provide constructive feedback based on evidence and reasoning
- Acknowledge the work and contributions of others

## How to Contribute

### 1. Setting Up Your Environment

1. **Fork and clone the repository**:
   ```bash
   git clone https://github.com/OceanWave78/scopus-uap-manuscript.git
   cd scopus-uap-manuscript
   ```

2. **Install required tools**:
   - Git for version control
   - A markdown editor (e.g., Visual Studio Code with Markdown extensions)
   - Pandoc (optional, for document conversion)

### 2. Making Changes

1. **Create a branch**:
   ```bash
   git checkout -b branch-name
   ```
   Use a descriptive branch name that reflects the nature of your changes (e.g., `revise-introduction`, `update-references`).

2. **Edit the relevant files**:
   - Make focused changes to specific sections
   - Follow the established formatting and citation style (APA 7th Edition)
   - Ensure your changes maintain the academic tone and quality

3. **Test your changes**:
   ```bash
   ./build_manuscript.sh
   ```
   This will combine all sections into a single document for review.

4. **Commit your changes**:
   ```bash
   git add .
   git commit -m "Descriptive commit message"
   ```
   Write clear, concise commit messages that explain the purpose of your changes.

### 3. Submitting Changes

1. **Push your changes**:
   ```bash
   git push origin branch-name
   ```

2. **Create a pull request**:
   - Go to the repository on GitHub
   - Click "Pull requests" and then "New pull request"
   - Select your branch and provide a detailed description of your changes
   - Use the pull request template to ensure all necessary information is included

3. **Respond to feedback**:
   - Address any comments or suggestions from reviewers
   - Make additional commits as needed
   - Keep the pull request updated

## Style Guide

### Writing Style

- Use formal academic language appropriate for scholarly publication
- Maintain an objective, analytical tone
- Avoid colloquialisms, jargon (unless defined), and unnecessary complexity
- Use active voice where appropriate
- Be concise and precise in your expression

### Formatting

- Use markdown formatting consistently
- Structure headings hierarchically (# for main headings, ## for subheadings, etc.)
- Use *italics* for emphasis and introducing key terms
- Use **bold** sparingly for strong emphasis
- Use blockquotes for extended quotations from sources

### Citations and References

- Follow APA 7th Edition style for all citations and references
- Include in-text citations for all claims, data, and ideas from external sources
- Ensure all in-text citations have corresponding entries in the references section
- Format references consistently in the `11-references.md` file

## Review Process

All contributions undergo a review process before being merged:

1. **Initial review**: Basic check for formatting, style, and completeness
2. **Content review**: Evaluation of the academic quality and relevance of the contribution
3. **Final approval**: Acceptance and merging of the contribution

Reviewers will provide feedback through GitHub's review features, and contributors are expected to address any issues raised during the review process.

## Questions and Support

If you have questions or need assistance with the contribution process, please:

1. Check existing issues and documentation first
2. Create a new issue with the "question" label if your question hasn't been addressed
3. Be specific about what you need help with

Thank you for contributing to advancing our understanding of Unidentified Anomalous Phenomena through rigorous academic inquiry.
