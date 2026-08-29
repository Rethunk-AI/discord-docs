# Setup & Operations

Contributor guide for AI Maxxing Discord documentation.

## Prerequisites

- GitHub account; basic Markdown and Git (or the GitHub web editor)
- Discord membership to validate docs against live server setup

## Usage

**GitHub web UI** (small edits): open file → Edit → commit `doc(<scope>): description` → branch + PR.

**Git CLI:**

```bash
git checkout -b doc/my-change
git add <files>
git commit -m "doc(<scope>): short description"
git push -u origin doc/my-change
```

Place community guides in `info/`, staff procedures in `staff/`. Filenames: lowercase, hyphen-separated, `.md`. Follow [CONTRIBUTING.md](CONTRIBUTING.md). Policy or rule changes need staff approval — open an issue first.

## Verify

```bash
make check
```

Markdownlint on governance Markdown (excludes `info/` and `staff/` policy content) plus doc-audit tier checks.

Merged changes are live on GitHub immediately; update Discord pins or bot references manually if embedded.

See [AGENTS.md](AGENTS.md) for AI agent constraints.
