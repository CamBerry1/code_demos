#!/bin/bash

# Script:
# Author:                Cameron Berry
# Date of last revision: 2/24/23
# Purpose:               Learning loops

# Main



# Basic for loop

# names=("Stan" "Kyle" "Cartman")
# for x in ${names[*]}
# do
#     echo "$x lives in South Park"
# done

# ---------------------------------------------

# Code Chal 04 using loops

# myArray=("dir1" "dir2" "dir3" "dir4")
# for x in ${myArray[*]}
# do
#     mkdir $x
#     touch $x/new.txt
# done

# echo "Script complete"

# ----------------------------------------

# Basic until loop

# count=10
# until [ $count -lt 1 ]
# do
#     echo $count
#     count=$(($count - 1))
# done

# echo "Liftoff!"

# ----------------------------------------

# -gt -> greater than
# -lt -> less than
# -eq -> equal to
# == -> equal to
# != -> NOT equal to

# ----------------------------------------

# Basic while loop

# user_continue="y"

# while [ $user_continue == "y" ]; do
#     echo "What is your favorite color?"
#     echo "1: purple"
#     echo "2: green"
#     echo "3: orange"
#     read selection
#     echo "Oh, you like $selection?"
#     echo "would you like to pick again? y/n"
#     read user_continue
# done

# ----------------------------------------

echo what is your name?
read username
echo "Hello, $username"

# to find PID (running in terminal)
ps
# find all processes
ps aux
# to kill process
# command "kill"

# End