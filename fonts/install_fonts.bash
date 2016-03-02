#!/usr/bin/env bash
set -euo pipefail
IFS=$'\n\t'
. "$DOTFILES/bash/init.bash"

# OSX only, abort otherwise.
is_osx || return 1

rm -rf ~/Library/Fonts/dotbot
mkdir -p ~/Library/Fonts/dotbot
cp -a "$DOTFILES/fonts/mplus-TESTFLIGHT-060" ~/Library/Fonts/dotbot/mplus
cp -a "$DOTFILES/fonts/anonymice-powerline" ~/Library/Fonts/dotbot/anonymice
