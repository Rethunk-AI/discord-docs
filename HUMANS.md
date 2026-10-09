# Setup & Operations

Contributor guide for AI Maxxing Discord documentation.

## Prerequisites

- GitHub account; basic Markdown and Git (or the GitHub web editor)
- Discord membership to validate docs against live server setup

## Usage

**GitHub web UI** (small edits): open file → Edit → commit `docs(<scope>): description` → branch + PR.

**Git CLI:**

```bash
git checkout -b docs/my-change
git add <files>
git commit -m "docs(<scope>): short description"
git push -u origin docs/my-change
```

Place community guides in `info/`, staff procedures in `staff/`. Filenames: lowercase, hyphen-separated, `.md`. Follow [CONTRIBUTING.md](CONTRIBUTING.md). Policy or rule changes need staff approval — open an issue first.

## Verify

```bash
make lint
make check
```

`make lint` is markdownlint on governance Markdown (it excludes `info/` and `staff/` policy content). GitHub Actions runs that on `main` and on pull requests. `make check` also runs doc-audit; that script lives on operator machines, not on the CI runner.

Merged changes are live on GitHub immediately; update Discord pins or bot references manually if embedded.

See [AGENTS.md](AGENTS.md) for AI agent constraints.
