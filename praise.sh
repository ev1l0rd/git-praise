#!/bin/bash
command -v foo >/dev/null 2>&1 || { echo >&2 "You funny guy. You need git installed first.  Aborting."; exit 1; }

git config --global alias.praise blame
