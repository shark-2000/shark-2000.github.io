.PHONY: resume check
resume:
	@command -v pandoc >/dev/null || (echo "Install pandoc first"; exit 1)
	pandoc resume.md -f markdown -o resume.pdf -V geometry:margin=0.65in -V fontsize=9pt

check:
	@echo "Run Lighthouse and accessibility checks against a local preview or deployed branch."
