# Photo Backup Handbook

A beginner-friendly guide to backing up digital photos safely — local copies, external drives, cloud options, file naming, and duplicate handling. Privacy-first, step by step, printable.

Published by **Asdale Dynamics, LLC**.

## Table of contents

- [About this guide](#about-this-guide)
- [What's in this guide](#whats-in-this-guide)
- [How to use this guide](#how-to-use-this-guide)
- [Project structure](#project-structure)
- [Quick links](#quick-links)
- [About Asdale Dynamics, LLC](#about-asdale-dynamics-llc)
- [License](#license)
- [What this is not](#what-this-is-not)

## About this guide

Photos are memories. Losing them hurts. This handbook walks you through backing up your digital photos safely, using plain English and clear steps. No condescension, no jargon without explanation, and no secrets or personal data required.

This guide is designed for beginners. If you can copy a file from one folder to another, you can follow it.

**Who this is for**

Anyone with a phone, camera, or computer who wants to make sure their photos survive accidents, hardware failure, theft, or simple forgetfulness.

## What's in this guide

| Topic | Where to find it |
|-------|------------------|
| The 3-2-1 backup rule | `docs/index.md` → "The 3-2-1 backup rule" |
| Local copies on your computer | `docs/index.md` → "Step 1: Local copies" |
| External drives | `docs/index.md` → "Step 2: External drives" |
| Cloud backup options (privacy-first) | `docs/index.md` → "Step 3: Cloud backup options" |
| File naming and organization | `docs/index.md` → "Step 4: File naming" |
| Finding and removing duplicates | `docs/index.md` → "Step 5: Duplicates" |
| Privacy-first backup plan | `docs/index.md` → "Step 6: Privacy-first plan" |
| Printable backup plan (fill-in form) | `docs/printable-backup-plan.md` or `site/printable-backup-plan.html` |
| Maintenance checklist | `docs/index.md` → "Maintenance checklist" |
| Glossary | `docs/index.md` → "Glossary" |

## How to use this guide

1. **Read the full guide.** Open `docs/index.md` in any Markdown reader, or open `site/index.html` in a web browser. No installation required.
2. **Follow Steps 1–6 in order.** Each step builds on the previous one. Do not skip ahead.
3. **Print the backup plan.** Open `site/printable-backup-plan.html` in your browser and choose File > Print (Ctrl+P / Cmd+P). Or use `docs/printable-backup-plan.md`.
4. **Fill in the plan.** Write down your backup locations, drive serials, cloud provider, and where you stored your recovery key. Keep it with your important papers.
5. **Use the maintenance checklist.** Set a recurring reminder to verify your backups weekly, monthly, and yearly.

## Project structure

```
digital-photo-backup-guide/
├── README.md                 # This file — overview, credits, license
├── LICENSE                   # MIT License, Copyright (c) 2026 Asdale Dynamics, LLC
├── .gitignore                # OS, IDE, build, and log ignores
├── STATUS.md                 # Build, run, verification, and gaps summary
├── docs/                     # Markdown source of the manual
│   ├── index.md              # Full beginner manual
│   └── printable-backup-plan.md  # Printable backup plan (fill-in form)
├── site/                     # Static HTML site (open in browser, no build step)
│   ├── index.html            # HTML version of the manual
│   ├── printable-backup-plan.html   # Printable backup plan (2 Letter pages)
│   ├── assets/css/style.css  # Site styles
│   └── assets/js/script.js   # Site scripts
└── verify.sh                 # Verification script (HTML + copyright check)
```

## Quick links

- Full guide (Markdown): [`docs/index.md`](docs/index.md)
- Full guide (HTML): [`site/index.html`](site/index.html)
- Printable backup plan (Markdown): [`docs/printable-backup-plan.md`](docs/printable-backup-plan.md)
- Printable backup plan (HTML): [`site/printable-backup-plan.html`](site/printable-backup-plan.html)

## About Asdale Dynamics, LLC

Asdale Dynamics, LLC is an Indiana-based company founded by Dylan Asdale, a registered nurse turned AI author and founder. The LLC focuses on beginner-friendly AI education, books and guides, and practical tools. Dylan's book *The Massive AI Manual* and hub site dylanasdale.github.io explain AI "like a friend would": plain English, step by step, never condescending.

This handbook follows the same style: clear, warm, polished, tested, local-first, no secrets or personal data.

## License

Licensed under the [MIT License](LICENSE).

Copyright (c) 2026 Asdale Dynamics, LLC

## What this is not

- **Not medical advice.** This is a photo backup guide, not healthcare guidance.
- **Not a substitute for professional IT advice.** For mission-critical data, consult a qualified IT professional.
- **No personal data, API keys, or secrets.** This project contains no secrets, credentials, or personally identifiable information. None are required to use it.
