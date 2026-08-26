#!/bin/sh
set -eu

SKILL_DIR=$(CDPATH= cd -- "$(dirname -- "$0")/.." && pwd)
PORT=${1:-4173}

echo "Preview: http://127.0.0.1:${PORT}/mobile-visual-guidelines.html#examples"
echo "Serving: ${SKILL_DIR}/assets"
python3 -m http.server "${PORT}" --bind 127.0.0.1 --directory "${SKILL_DIR}/assets"
