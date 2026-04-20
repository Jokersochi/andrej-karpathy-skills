#!/bin/bash
set -euo pipefail

# Only run in remote (Claude Code on the web) environments
if [ "${CLAUDE_CODE_REMOTE:-}" != "true" ]; then
  exit 0
fi

# This is a documentation-only repository with no dependencies to install.
echo "Session start: no dependencies to install."
