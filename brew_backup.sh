# change to my backup location
cd /Users/scottadams/Documents/Homebrew

# run the backup
brew bundle dump

# add to git repo
git add .
git commit -m "Regular automated backup"
git push
