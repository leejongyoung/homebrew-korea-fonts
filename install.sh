#!/usr/bin/env bash

# This script installs the fonts scripts
# @author Maru
# Github: https://github.com/leejongyoung/homebrew-korea-fonts

# Colors
ESC_SEQ="\x1b["
COL_RESET=$ESC_SEQ"39;49;00m"
COL_RED=$ESC_SEQ"31;01m"
COL_GREEN=$ESC_SEQ"32;01m"
COL_YELLOW=$ESC_SEQ"33;01m"
COL_CYAN=$ESC_SEQ"36;01m"

function robot() {
  echo -e "\n\xf0\x9f\xa4\x96 $COL_GREEN$1$COL_RESET "
}

function ok() {
  echo -e "$COL_GREEN[ok]$COL_RESET "$1
}

function error() {
  echo -e "$COL_RED[error]$COL_RESET "$1
}

function action() {
  echo -e "\n$COL_YELLOW[action]:$COL_RESET\n ⇒ $1..."
}

robot "Hi! I'm going to install korean fonts. Here I go..."

brew_bin=$(which brew) 2>&1 > /dev/null
if [[ $? != 0 ]]; then
  action "Install the macOS package manager"
  sudo -v
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
  if [[ $? != 0 ]]; then
    error "unable to install homebrew, script $0 abort!"
    exit 2
  fi
  ok
fi

if [[ ! -e "$PWD/Brewfile" ]]; then
  action "Fetch the Brewfile"
  curl -s https://leejongyoung.com/homebrew-korea-fonts/Brewfile -o $PWD/Brewfile > /dev/null
  if [[ $? != 0 ]]; then
    error "unable to download Brewfile, script $0 abort!"
    exit 2
  fi
  ok
fi

action "Pass the work from the Brewfile"
brew bundle --verbose

robot "Done. I'm going to sleep"
