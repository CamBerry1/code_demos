#!/bin/bash

echo "What is your name?"

read username

echo "Welcome to the Thunderdome, $username!"

echo "Choose your weapon!"

read weap

echo "Choose your arena!"

read arena

echo "Choose your opponent!"

read opp

setup=("$weap" "$arena" "$opp")

echo "$username is fighting "${setup[2]}" in "${setup[1]}" with a "${setup[0]}""

echo "Good Job!"