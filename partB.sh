#!/bin/bash

echo "Enter a name or number to search the phonebook"

read input

grep "$input" phonebook.txt
