#!/bin/bash

# Taking directory name from user
read -p "Enter directory name: " dirname

# Creating directory
mkdir -p "$dirname"

# Creating a file
touch "$dirname/processes.txt"

# Storing system information in variables
current_date=$(date)
hostname=$(hostname)
username=$(whoami)
disk_usage=$(df -h)

# Printing the information
echo "Current Date: $current_date"
echo "Hostname: $hostname"
echo "Username: $username"

echo "Disk Usage:"
echo "$disk_usage"

echo "Running Processes:"
ps

# Storing running processes in the file
ps > "$dirname/processes.txt"

echo "Process information has been saved to $dirname/processes.txt"