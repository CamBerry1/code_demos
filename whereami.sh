#!/bin/bash

# String: 
# Author: 
# Date of last revision: 
# Purpose: 

# Main

whereami(){
    pwd=$(pwd)
    user=$(whoami)
    echo "What's your name?"
    read username
    echo "Hi," $username"!"
    echo "Give me a few seconds..."
    sleep 3
    echo $user "is currently in" $pwd
}

whereami

# End