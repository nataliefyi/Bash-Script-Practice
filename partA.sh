#!/bin/bash

echo "Enter a string to search for a list of all filenames in this directory that contain that string, sorted by modification time."

read string

ls -t | grep "$string"
