#!/bin/bash

#
#
#
#

# Main

# Array prac 1

myArray=("apple" "orange" "mango" "banana" "cherry")

echo ${myArray[*]}

echo ${myArray[4]}

echo ${myArray[0]}

echo ${myArray[2]}

# Array prac 2

myVar="purple people eater"

# indencies         0 1 2       3 
cookie_list_array=(1 2 "hello" "$myVar")

echo "${cookie_list_array[3]}"


# indencies          0           1         2            3 
iceCream_list_array=("chocolate" "vanilla" "strawberry" "mint")

echo ${iceCream_list_array[]}


cookie_array=("gingerbread" "chocolate chip" "peanut butter" "shortbread")

make_cookies () {
    echo "let's make a $1 cookie"
    echo "and also a $2 cookie"
}

make_cookies "${cookie_array[0]}" "${cookie_array[2]}"


# End