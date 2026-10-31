# Katyayan Sharma · Platform & Data Infrastructure Engineer

Static GitHub Pages portfolio. No build step is required to serve the HTML pages.

## Routes
- `/`: interactive platform architecture console (HTML/CSS/JS).
- `/recruiter/`: plain candidate profile and print-friendly résumé page.
- `/consulting/`: original freelance service pitch and enquiry form, preserving its external API submission.
- `/recuiter/`: legacy redirect to `/recruiter/`.
- `/grand-line/`: retained game prototype.
- `/side-quest-crm/`: **separate** GitHub Pages project, not a folder in this repository.

## Supporting files
- `resume.md`: ATS-friendly Markdown résumé.
- `Makefile`: `make resume` creates `resume.pdf` with Pandoc and a compatible PDF engine.
- `TODO.md`: evidence and publication blockers.
- `og-image.svg`: lightweight social preview artwork.
- `favicon.ico`: existing favicon.
- `css/styles.css` and `images/`: legacy site assets; current pages mostly use inline CSS.

## Deployment
Publish from `main` using GitHub Pages only after reviewing and merging the `recruiter-ready` branch. This branch does not deploy to the live site automatically.

## Contact and metrics
Some details are deliberately placeholders. Resolve `TODO.md` before public release. The recruiter PDF link is reserved but the generated `resume.pdf` is not yet committed.

## Enquiry form
`/consulting/` preserves the existing browser POST to the external enquiry backend. This repository does not contain the backend source. Verify backend CORS and submissions after deployment.
