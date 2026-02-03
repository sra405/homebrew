#!/bin/bash

echo "Homebrew Back-Uperer"

# change to my backup location
cd $HOME/homebrew

# run the backup
/opt/homebrew/bin/brew bundle dump --force

# add to git repo
git add .
git commit -m "Regular automated backup [skip ci]"
git push
