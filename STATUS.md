# STATUS

## What was built

A beginner manual for backing up digital photos safely, delivered as both Markdown docs and a static HTML site. Published by Asdale Dynamics, LLC.

### Files created

| File | Purpose |
|------|---------|
| `README.md` | Project overview, credits, license, TOC, how-to-use, scope |
| `LICENSE` | MIT License, Copyright (c) 2026 Asdale Dynamics, LLC |
| `.gitignore` | OS, IDE, build, log ignores |
| `verify.sh` | Verification script (HTML validity, copyright, credit, no workflows, no secrets, link targets) |
| `STATUS.md` | Build, run, verification, and gaps summary (this file) |
| `docs/index.md` | Full beginner manual (Markdown) |
| `docs/printable-backup-plan.md` | Printable backup plan (Markdown fill-in form) |
| `site/index.html` | Static HTML version of the manual |
| `site/printable-backup-plan.html` | Printable HTML backup plan (2 US Letter pages) |
| `site/assets/css/style.css` | Site styles |
| `site/assets/js/script.js` | Site scripts placeholder |

### Topics covered

- The 3-2-1 backup rule (3 copies, 2 media types, 1 off-site)
- Step 1: Local copies on your computer
- Step 2: External drives (buy, format, copy, verify, store)
- Step 3: Cloud backup options (privacy-first recommendations: Tresorit, Sync.com, pCloud Crypto, Proton Drive; mainstream; self-hosted)
- Step 4: File naming (`YYYY-MM-DD_EventName_Sequence.jpg`) and organization by year
- Step 5: Finding and removing duplicates (Duplicate Cleaner Free, dupeGuru, manual review; safety rules)
- Step 6: Privacy-first backup plan (local first, encrypt before cloud, minimize personal data in names, control recovery keys)
- Printable backup plan (fill-in form for 3-2-1 copies + maintenance schedule)
- Maintenance checklist (weekly, monthly, 6-month, yearly tasks)
- Glossary (plain-English definitions)

### Credit / license

- LICENSE: MIT, copyright line exactly `Copyright (c) 2026 Asdale Dynamics, LLC`
- README: credits Asdale Dynamics, LLC (Indiana, founded by Dylan Asdale); TOC anchor fixed
- docs/index.md: credits Asdale Dynamics, LLC; broken printable-plan link fixed (now points to `printable-backup-plan.md` and `../site/printable-backup-plan.html`)
- No .github/workflows files added
- No secrets, API keys, or personal data in any file
- Committed as existing git identity (Dylan Asdale), no co-author trailers
- Not pushed, no remote repo created

## How to run it

- **Read the Markdown guide:** open `docs/index.md` in any Markdown viewer or text editor.
- **View the static site:** open `site/index.html` in a web browser. No build step, no server required — it's pure HTML/CSS/JS.
- **Print the backup plan:** open `site/printable-backup-plan.html` in a browser and choose File > Print (Ctrl+P / Cmd+P). Designed to fit two US Letter pages.
- **Printable Markdown:** `docs/printable-backup-plan.md` is the source for the printable form.
- **Run verification:** `bash verify.sh` — validates HTML, LICENSE copyright, README credit, no workflows, no secret patterns, and internal link targets.

## Verification results

`bash verify.sh` — ALL CHECKS PASSED (0 failures):

- Required files exist: LICENSE, README.md, docs/index.md, docs/printable-backup-plan.md, site/index.html, site/printable-backup-plan.html, site/assets/css/style.css
- Both HTML files (`site/index.html`, `site/printable-backup-plan.html`) parse cleanly with Python's `html.parser` — no syntax errors
- LICENSE contains exact copyright line: `Copyright (c) 2026 Asdale Dynamics, LLC`
- README credits Asdale Dynamics, LLC
- No `.github/workflows` directory present
- No secret/API key patterns detected (sk-, AKIA, ghp_, github_pat_, private key blocks)
- Internal links in docs/index.md resolve to existing files (`docs/printable-backup-plan.md`, `../site/printable-backup-plan.html`)
- Git: 2 commits on branch `master`, plain messages, no co-author trailers, clean working tree

## Known gaps

- No PDF version of the printable plan (HTML print-to-PDF from the browser is the fallback).
- No automated spell-check or link-check beyond `verify.sh` internal link checks.
- The site JavaScript is a placeholder; no interactive features beyond native HTML.
- No search function within the static site.
- Duplicate-handling section recommends third-party tools (Duplicate Cleaner Free, dupeGuru) but does not bundle them — user must download separately.
- Not tested on actual photo data; procedures are instructional only.
- CSS is hand-written (no framework); responsive behavior is basic (mobile stack for nav buttons).
