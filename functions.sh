#!/bin/bash

# Script:
# Author:
# Date of last revision:
# Purpose:                  Function Practice

# Main

# filePath="/home/cameronvmubu/201codechals"

# touch new.txt $filePath

greeting1="good morning"

potato () {
    echo $greeting1
    pwd
    echo This is my function
    whoami
}

potato
# potato

open_file () {
    echo "Opening a file in 3...2...1..."
    sleep 3
    bash test.sh
}

open_file

# End