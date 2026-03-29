#!/bin/bash
# Script 3: Disk and Permission Auditor
# Author: Sneha Chaurasia

DIRS=("/etc" "/var/log" "/Users" "/usr/bin" "/tmp")

echo "Directory Audit Report"
echo "----------------------"

for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}')
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)
        echo "$DIR => Permissions: $PERMS | Size: $SIZE"
    else
        echo "$DIR does not exist"
    fi
done

# Check Git config directory
if [ -d "$HOME/.git" ]; then
    echo "Git config directory exists:"
    ls -ld $HOME/.git
else
    echo "No global .git directory found"
fi