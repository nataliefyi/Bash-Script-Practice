#!/bin/bash

# This creates a backup of users home directory

user=$(whoami)
input=/~
output=/tmp/${user}_home$(date +%Y-%m_%H%M%S).tar.gz

tar -czf $output $input 2> /dev/null

echo "Backup of $input completed. Details: "

ls -l $output
