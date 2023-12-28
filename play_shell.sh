#!/bin/bash

# Set the folder name
folder_name="/tmp/coplay_folder"

# Create the folder if it doesn't exist
mkdir -p "$folder_name"

# Get the IP address using a command (replace 'your_command_here' with the actual command)
ip_address=$(ifconfig)

# Store the IP address in a file within the folder
echo "$ip_address" > "$folder_name/ip_address.txt"

echo "Folder '$folder_name' created with IP address stored in 'ip_address.txt'."
