#!/bin/bash
# Load your user path so the script can find 'brew' and 'git'
export PATH="/opt/homebrew/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

# Explicitly load Homebrew environment
eval "$(/opt/homebrew/bin/brew shellenv)"

echo "Homebrew Back-Uperer"

# change to my backup location
cd $HOME/.homebrew

# run the backup
/opt/homebrew/bin/brew bundle dump --force

# add to git repo
git add .
git commit -m "Regular automated backup [skip ci]"
git push
