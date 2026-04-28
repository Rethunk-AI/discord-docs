# Changelog

All notable changes to this documentation are recorded here. Policy changes are especially important to track since they affect how the community operates.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/).

---

## [2026-04-27] — Governance Bootstrap

### Added
- `LICENSE` — CC0 Public Domain declaration
- `SECURITY.md` — Content policy violation reporting process, response timelines, content standards
- `AGENTS.md` — Repository purpose, AI agent constraints, and critical human-approval requirement for policy changes
- `CONTRIBUTING.md` — PR process, commit conventions, style guide, and checklist for contributors
- `CHANGELOG.md` — This file; establishes policy change tracking
- `HUMANS.md` — Operator guide covering repository structure, editing workflow, and common operations
- `CLAUDE.md` — Claude Code session entrypoint

### Policy Established
- **AI constraint:** AI agents must not autonomously modify community guidelines, moderation policies, or staff procedures. All policy changes require a GitHub pull request with explicit staff approval before merge.
- **Violation reporting:** Primary channel is GitHub Issues with `[VIOLATION]` label; urgent escalation via `@staff` in Discord.
- **Response SLA:** Acknowledgement within 24 hours; investigation within 3 business days.

---

## [2026-02-22] — Staff Moderation Workflow

### Added
- `staff/user-cases_post-guidelines.md` — Conventions for creating and maintaining per-user moderation case posts in the `#user-cases` forum channel, including title format, initial post structure, and append-only event logging rules.

---

## [2026-02-19] — Initial Commit

### Added
- `info/rules.md` — Server rules for the AI Maxxing Discord community, covering respect, discrimination, threats, harassment, offensive content, trolling, punishment evasion, NSFW, profiles, spamming, and advertising.
- Repository initialized.

---

## Guidance for Maintainers

- **Track every policy change** — date, what changed, why, impact.
- **Note major content additions** — new guides, tutorials, restructuring.
- **Skip routine updates** — typos, formatting, clarifications do not need changelog entries.
- **Link to PRs** — reference GitHub PR number for traceability when available.
