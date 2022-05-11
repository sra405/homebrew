#!/bin/bash

echo "Homebrew Back-Uperer"

# change to my backup location
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
cd $SCRIPT_DIR

# run the backup
BREW=$( which brew )
$BREW bundle dump --force

# add to git repo
git add .
git commit -m "Regular automated backup"
git push
