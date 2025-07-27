#!/bin/bash

echo "Associate array is key value pair data store"

declare -A myarray

myarray["name"]="Shani"
myarray["age"]=28

echo "================ print keys ============"
echo "Keys: ${!myarray[@]}"

echo "=============== print values ==========="
echo "Values: ${myarray[@]}"

echo "=========== check key exists ==========="

if [[ -v myarray["name"] ]]; then
	echo "key exists"
else
	echo "key not exists"
fi

echo "============ remove key =================="

unset myarray["age"]

echo "${!myarray[@]}"
