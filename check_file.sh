#!/bin/bash


# check if no arguments provides then exit script.
if [[ $# -eq 0 ]]; then
	echo "Please provide file name or path"
	exit 1
fi

# -f for file
# -d for dir
# -e for file and dir both check

myfile=$1
echo "File Name: $myfile"

if [[ -f $myfile ]]; then
	echo "File exists"
else
	echo "File not found"
fi

echo "=========== Check file has read permission ==============="

# -r read
# -w write
# -x execute


if [[ -r $myfile ]]; then
	echo "File has read permission"
else
	echo "File has no read permission"
fi



