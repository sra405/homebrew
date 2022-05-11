# Homebrew

Nothing special here just a repo to store regular automated backups of my Homebrew configuration.

`brew_backup.sh` is pretty useful and can adapted to be used in conjunction with other commands as a more generic github_backup.sh.
`brew_restore.sh` will just bundle up the Brewfile and restore your dependencies.

### How to Use

Run either the backup `./brew_backup.sh` or restore `./brew_restore.sh`, ensuring your machine is authorised to push changes the repo. This works well in as a cronjob to fully automate the backup.

### NOTES

Follow the [install notes](https://brew.sh/) for homebrew and ensure `brew` is in PATH.
