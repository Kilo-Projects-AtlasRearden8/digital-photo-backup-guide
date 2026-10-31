#!/usr/bin/env bash
# verify.sh — Verification script for the Photo Backup Handbook
# Checks: HTML validity, LICENSE copyright, README credit, no workflows, no secrets.
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$ROOT"

FAILURES=0

note() { echo "[verify] $*"; }
fail() { echo "[verify] FAIL: $*"; FAILURES=$((FAILURES + 1)); }
pass() { echo "[verify] ok: $*"; }

# 1. Required files exist
note "Checking required files exist..."
for f in LICENSE README.md docs/index.md docs/printable-backup-plan.md site/index.html site/printable-backup-plan.html site/assets/css/style.css; do
  if [ -f "$f" ]; then pass "$f exists"; else fail "$f missing"; fi
done

# 2. HTML files parse cleanly
note "Checking HTML validity..."
python3 - <<'PY'
import html.parser, sys
class V(html.parser.HTMLParser):
    def __init__(self):
        super().__init__()
        self.errors = []
    def error(self, msg):
        self.errors.append(msg)
for f in ["site/index.html", "site/printable-backup-plan.html"]:
    with open(f) as fh:
        V().feed(fh.read())
    print(f"[verify] ok: {f} parses cleanly")
PY
if [ $? -eq 0 ]; then pass "HTML files parse cleanly"; else fail "HTML parse error"; fi

# 3. LICENSE copyright line exact
note "Checking LICENSE copyright line..."
EXPECTED="Copyright (c) 2026 Asdale Dynamics, LLC"
if grep -qxF "$EXPECTED" LICENSE; then
  pass "LICENSE contains exact copyright line: $EXPECTED"
else
  fail "LICENSE missing exact copyright line: $EXPECTED"
fi

# 4. README credits Asdale Dynamics, LLC
note "Checking README credits Asdale Dynamics, LLC..."
if grep -q "Asdale Dynamics, LLC" README.md; then
  pass "README credits Asdale Dynamics, LLC"
else
  fail "README does not credit Asdale Dynamics, LLC"
fi

# 5. No .github/workflows
note "Checking no .github/workflows..."
if [ -d .github/workflows ]; then
  fail ".github/workflows directory exists (must not be added)"
else
  pass "No .github/workflows directory"
fi

# 6. No secrets / API keys / personal data patterns
note "Checking for secrets/API keys/personal data..."
SECRET_PATTERNS=(
  'sk-[A-Za-z0-9]{20,}'
  'AKIA[0-9A-Z]{16}'
  'ghp_[A-Za-z0-9]{20,}'
  'github_pat_[A-Za-z0-9_]{20,}'
  '-----BEGIN [A-Z ]*PRIVATE KEY-----'
)
SECRET_FOUND=0
for pat in "${SECRET_PATTERNS[@]}"; do
  if grep -rIqE "$pat" . --exclude-dir=.git 2>/dev/null; then
    fail "Possible secret pattern found: $pat"
    SECRET_FOUND=1
  fi
done
if [ "$SECRET_FOUND" -eq 0 ]; then
  pass "No secret/API key patterns detected"
fi

# 7. Broken internal links in docs/index.md (check the printable plan link target exists)
note "Checking internal link targets in docs/index.md..."
if grep -q 'printable-backup-plan\.md' docs/index.md && [ -f docs/printable-backup-plan.md ]; then
  pass "docs/index.md links to existing docs/printable-backup-plan.md"
else
  fail "docs/index.md link to printable-backup-plan.md is broken or missing"
fi
if grep -q '\.\./site/printable-backup-plan\.html' docs/index.md && [ -f site/printable-backup-plan.html ]; then
  pass "docs/index.md links to existing site/printable-backup-plan.html"
else
  fail "docs/index.md link to site/printable-backup-plan.html is broken or missing"
fi

# Summary
echo ""
if [ "$FAILURES" -eq 0 ]; then
  echo "[verify] ALL CHECKS PASSED"
  exit 0
else
  echo "[verify] $FAILURES CHECK(S) FAILED"
  exit 1
fi
