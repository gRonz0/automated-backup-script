echo "Enter the directory to back up:"
read dir_back

echo "What is your backup destination?"
read up_dest

if [ -d "$dir_back" ]; then 
echo "Directory to back up found: $dir_back"
else 
echo "Directory to back up not found: $dir_back"
exit 1
fi

if [ -d "$up_dest" ]; then
echo "Backup destination found: $up_dest"
else 
echo "Backup destination not found: $up_dest"
exit 1
fi

Time=$(date +"%Y%m%d_%H%M%S")
backup_file="$up_dest/backup-$Time.tar.gz"
tar -czvf "$backup_file" "$dir_back"
echo "Backup completed successfully: $backup_file"
