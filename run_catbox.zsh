#!/bin/zsh
cd "$(dirname "$0")/app" || exit 1
python3 clipboard_to_catbox.py
