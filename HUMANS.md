# Setup & Operations

Operator and contributor guide for maintaining the AI Maxxing Discord documentation repository.

## What This Repo Is

A pure-Markdown documentation repository. There is no build system, no runtime, and no package to install. All content is Markdown files read directly by Discord staff and community members via GitHub.

## Prerequisites

- A GitHub account
- Basic familiarity with Markdown and Git (or the GitHub web editor)
- Discord server membership (for testing that documentation matches live server setup)

## Repository Structure

```
info/                          Community-facing content
  rules.md                     Server rules posted in Discord
staff/                         Staff-only procedures
  user-cases_post-guidelines.md  How to create and maintain user moderation cases
README.md                      Repo overview and governance links
AGENTS.md                      AI agent constraints and developer workflow
CONTRIBUTING.md                Style guide and PR process
SECURITY.md                    Content policy violation reporting
CHANGELOG.md                   Policy change history
LICENSE                        CC0 public domain
```

## Making Changes

### Via GitHub Web UI (recommended for small edits)

1. Navigate to the file you want to edit on GitHub.
2. Click the pencil (Edit) icon.
3. Make your changes in the editor.
4. Scroll down, add a commit message following the format `doc(<scope>): short description`.
5. Choose "Create a new branch and start a pull request."
6. Submit the pull request for staff review.

### Via Git CLI (for larger changes or new files)

```bash
git clone https://github.com/Rethunk-AI/discord-docs.git
cd discord-docs
git checkout -b doc/my-change
# edit files
git add <changed-files>
git commit -m "doc(<scope>): short description"
git push -u origin doc/my-change
# open a pull request on GitHub
```

## Adding New Documentation

1. Place community guides in `info/`.
2. Place staff procedures in `staff/`.
3. File names: lowercase, hyphen-separated, `.md` extension (e.g. `prompt-engineering-basics.md`).
4. Follow the document structure in [CONTRIBUTING.md](CONTRIBUTING.md).

## Updating Existing Docs

- Typos and clarity fixes: submit a PR with no issue required.
- Content corrections: note the source of truth in the PR description.
- Policy or rule changes: **staff approval required** — open an issue first, then PR.

## Common Operations

| Task | Steps |
|------|-------|
| Fix a typo | Edit file on GitHub, commit directly to a branch, open PR |
| Add a new guide | Create file in `info/`, follow style guide, open PR |
| Update server rules | Edit `info/rules.md`, open PR, tag `@staff` for review |
| Add a staff procedure | Create file in `staff/`, open PR with staff reviewer assigned |
| Record a policy change | Update `CHANGELOG.md` with date, description, and impact |

## After Merging

- No deploy step is needed. Changes are live on GitHub immediately after merge.
- If the documentation is embedded in Discord (e.g., pinned messages or bots), update those references manually after merging.

---

See [AGENTS.md](AGENTS.md) for AI agent constraints and developer workflow.
