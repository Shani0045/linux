#!/bin/bash

name="shani"
last_name="Kumar"

echo "Hello $name"
echo "Upper Case: ${name^^}"
echo "Lower Case: ${name,,}"
echo "Length Of name: ${#name}"
echo "Concat String: $name $last_name"
echo "Replace: ${name/shani/amit}"
echo "Slicing: ${name:1:2}"

echo "======================================="

if [[ $name == s* ]]; then
	echo "Name start with s"
fi

if [[ $name == *ni ]]; then
	echo "name ends with ni"
fi

if [[ $name == *an* ]]; then
	echo "name containe an"
fi

echo "=============== Check String is empty or not ======================="

str=""

if [ -n "$str" ]; then
	echo "String is not empty"
else
	echo "String is empty"
fi


if [ -z "$str" ]; then
	echo "String is empty"
else
	echo "String is not empty"
fi


