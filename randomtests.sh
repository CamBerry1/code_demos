#!/bin/bash

echo "What's your name, friend?"

read username

echo "Hi,"$username"!"

echo "What's your favorite food," $username

read favfood

echo "What's your favorite movie?"

read favmov

echo "Where do you live?"

read loc

my_array=("$favfood" "$favmov" "$loc")

echo $username "lives in" "${my_array[2]}""." "They like" "${my_array[0]}" "and" "${my_array[1]}"

echo "Is this correct," $username"?"

read answer

for Yes in $answer
do
    echo "Awesome!"
done

for * in $answer
do
    echo "Why would you say" $answer"?"
    echo ":("
done

# End