#!/bin/sh

set -e # -e: exit on error

if [ ! "$(command -v /opt/homebrew/bin/brew)" ]; then
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

PATH=$PATH:/opt/homebrew/bin

cd ~/.brew && brew bundle
