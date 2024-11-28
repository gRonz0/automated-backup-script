# Automated Backup Script

This is a simple Bash script that automates the backup of directories. It prompts the user for the directory to back up and the backup destination, and then creates a timestamped `.tar.gz` file of the backup.

## Features:
- User-friendly interface that prompts for directory and destination.
- Timestamped backup filenames.
- Error handling for non-existing directories.
- Compression of directories using `tar` and `gzip`.

## Installation and Usage:

1. Clone the repository:
   ```bash
   git clone https://github.com/<your-username>/automated-backup-script.git
   cd automated-backup-script

2. Run the backup script:
```bash
chmod +x backup.sh
./backup.sh

3. Follow the prompts to specify the directory to back up and the backup destination.
