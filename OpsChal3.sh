#!/bin/bash

# Prompt user for input directory path
read -p "Enter directory path: " dir_path

# Prompt user for input permissions number
read -p "Enter permissions number: " perm_num

# Navigate to the directory
cd "$dir_path"

# Change permissions of all files in the directory
chmod -R "$perm_num" *

# Print the directory contents and new permissions settings
echo "Directory contents:"
ls -l "$dir_path"