#!/bin/bash

read -p "Please Enter Your name: " name

if [[ $name == "shani" ]]; then
	echo "you are superadmin"
elif [[ $name == "amit" ]]; then
	echo "You are admin"
else
	echo "You are anonymous"
fi

read -p "Please Enter Your age: " age

if [[ "$age" -gt 18 ]]; then
	echo "You are eligible for movie"
elif [[ "$age" -gt 10 && "$age" -lt 18 ]]; then
	echo "you are child"

else
	echo "you are not allowed"
fi

