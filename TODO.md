# Verification and publishing TODO

Public-facing unverified performance numbers have been removed rather than estimated. Netlink career progression now shows trainee onboarding → ASE → SE → SSE. Historical counts below are retained only as private verification tasks.


Replace placeholders only with confirmed information. Do not infer outcomes.

## Identity and links
- [ ] [City]: confirm preferred city displayed on candidate page.
- [ ] [EMAIL]: confirm public contact email.
- [ ] [LINKEDIN_URL]: confirm public LinkedIn profile URL and add it to JSON-LD sameAs on all pages.
- [ ] [AQUAVAULT_REPO_URL]: confirm which Aquavault repository can be publicly linked (private repos should not be linked as if accessible).
- [ ] [ELEUMOK_REPO_URL]: not supplied; Eleumok card omitted from homepage.

## Professional evidence
- [ ] [N] Tableau/MicroStrategy upgrades or migrations, with dates and proof.
- [ ] [X] manual hours/week removed, with measurement.
- [ ] [N] MicroStrategy projects migrating to Strategy on GCP.
- [ ] [cutover / monitoring / IAM]: verify exact responsibility wording.
- [ ] [N] analysts supported on GCP.
- [ ] [N] Tableau Server upgrades at ZS.
- [ ] [zero / X min] Tableau Server upgrade downtime.
- [ ] [X%] reduction in access-related tickets.
- [ ] [N] MicroStrategy reports supported at Rexall.
- [ ] [X] previous and [Y] subsequent refresh failures per month.

## Projects
- [ ] Aquavault OS: [benchmark result] and [in progress / v1] status.
- [ ] My Finance Hub: [benchmark result] and [in progress / v1] status.
- [ ] Side Quest CRM: [benchmark result] and [in progress / v1] status.
- [ ] Confirm any public demo URL for Aquavault OS or My Finance Hub before adding one.

## Credentials
- [ ] [CLOUD_CERT if earned]: confirm whether any cloud certification has actually been earned; otherwise remove placeholder.

## PDF / publication
- [ ] Generate resume.pdf with `make resume` in an environment with Pandoc and a PDF engine, then commit the generated file. The /resume.pdf links are intentionally left in place but currently return 404 until this is done.
- [ ] Replace all placeholder contact links before publishing.
- [ ] Validate enquiry form submission against the existing external backend from the new /consulting/ origin; do not claim success until tested.
- [ ] Run Lighthouse on deployed pages; targets: Performance >= 90, Accessibility >= 95, SEO >= 95.
- [ ] Perform automated accessibility audit (axe or equivalent), test keyboard navigation, and verify 360px viewport and print pagination in a browser.
- [ ] Verify public URLs, GitHub Pages deployment and all links after merge.
- [ ] Consider PNG export of og-image.svg for wider social-preview compatibility.
