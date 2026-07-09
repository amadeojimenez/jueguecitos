#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
DIST_DIR="$ROOT_DIR/dist"

mkdir -p "$DIST_DIR"
cp "$ROOT_DIR/index.html" "$DIST_DIR/index.html"
cp -R "$ROOT_DIR/img" "$DIST_DIR/"

echo "Copied index.html and img/ to $DIST_DIR"
