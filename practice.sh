#!/bin/bash

echo "What is your name?"
read username

echo "Welcome to the Thunderdome, $username!"

echo "Choose your weapon!"
valid_weaps=("knife" "pistol" "shortsword" "bare hands")
echo ${valid_weaps[@]}
read weap

while [[ ! " ${valid_weaps[@]} " =~ " ${weap} " ]]; do
    echo "Invalid option."
    sleep 1
    echo "Choose your weapon!"
    read weap
done

echo "Choose your arena!"
read arena

echo "Choose your opponent!"
read opp

setup=("$weap" "$arena" "$opp")

echo "$username is fighting "${setup[2]}" in "${setup[1]}" with a "${setup[0]}""

echo "$username won the fight against "${setup[2]}"! Well done!"