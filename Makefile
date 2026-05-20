.PHONY: lint check
DOC_AUDIT ?= $(HOME)/.claude/skills/doc-audit/scripts/doc-audit.py

lint:
	npx --yes markdownlint-cli2 "**/*.md"

check: lint
	python3 $(DOC_AUDIT) --root . --strict
