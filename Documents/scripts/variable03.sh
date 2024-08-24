#!/bin/bash
#echo "please enter your name"
#read -s username
#echo "please enter your password"
#read -s password
#echo "your name is $username"
#echo "your password is $password"
#read -sp "enter your name: " username
#echo "hello $username"
read -sp "Enter your password: " password
echo -e "Your password length is: ${#password}"
