
# GitHub Contribution Bot

This project automates the process of making daily contributions to your GitHub repository to fill out your contribution chart. The script appends a line to a log file, commits the change, and pushes it to the repository.

### Make the Script Executable

Ensure the script has execute permissions:

```sh
chmod +x /path/to/your/contributor.sh
```

### Automate with Cron Job

Set up a cron job to run the script daily at 7:00 PM:

1. Open the crontab editor:

    ```sh
    crontab -e
    ```

2. Add the following line to schedule the script at midnight each day:

    ```sh
    0 0 * * * /bin/bash /path/to/your/contributor.sh
    ```

## Contributing

Feel free to fork this project and submit pull requests. For major changes, please open an issue first to discuss what you would like to change.
## Contribution Guidelines

### What to Do:
- **Use Correct Email**: Ensure the email address used for commits is associated with your GitHub account.
- **Commit to Default Branch**: Make commits to the repository's default branch or `gh-pages` branch (for project sites).
- **Work in Standalone Repositories**: Contributions are only counted in standalone repositories, not forks.
- **Collaborate**: Be a collaborator on the repository or a member of the organization that owns it.

### What Not to Do:
- **Avoid Fork-Only Work**: Commits made solely in forks without pull requests to the parent repository do not count.
- **Non-Default Branch Commits**: Commits in non-default branches (other than `gh-pages`) do not count.
- **Expect Instant Updates**: Contributions may take up to 24 hours to appear on your graph.