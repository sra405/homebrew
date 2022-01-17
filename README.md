# Homebrew

Nothing special here just a repo to store regular automated backups of my Homebrew configuration.

`brew_backup.sh` is pretty useful and can adapted to be used in conjunction with other commands as a more generic github_backup.sh.

### How to Use

Edit the `brew_backup.sh` to point to your repo, ensuring your machine is authorised to push changes to that repo by default. This works well in as a cronjob to fully automate the backup.

### Restore

Just run `make restore` in the repos root 😀

### NOTES

Follow the [install notes](https://brew.sh/) for homebrew and ensure `brew` is in PATH.
