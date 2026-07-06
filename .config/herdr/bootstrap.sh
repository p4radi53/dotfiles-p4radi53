#!/usr/bin/env bash
# Register local herdr plugins after cloning dotfiles. Safe to re-run.
set -euo pipefail

herdr plugin link "$HOME/.config/herdr/plugins/vim-herdr-navigation"
herdr server reload-config >/dev/null 2>&1 || true
