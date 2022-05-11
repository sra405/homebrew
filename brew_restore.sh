#!/bin/bash

echo "Restoring Homebrew taps/casks/brews"
BREW=$( which brew )
$BREW bundle
