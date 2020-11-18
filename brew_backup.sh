# change to my backup location
cd /Users/scottadams/Documents/Homebrew

# run the backup
brew bundle dump --force

# add to git repo
git add .
git commit -m "Regular automated backup"
git push
