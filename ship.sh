#!/usr/bin/env bash
set -e

echo "→ Linting..."
npm run lint

echo "→ Building..."
npm run build

echo "→ Checks passed. Pushing to origin/main..."
git push origin main

echo "✓ Done."
