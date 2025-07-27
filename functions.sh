#!/bin/bash


# return string using echo

add(){
	
	local name=$1
	echo "$name"
}

result=$(add "shani")

echo "return value from function:  $result"


function intValue(){
	local age=$1
	echo "$age"
}

result=$(intValue 20)
echo "Result is $result"


# return only work with int value if using $?

value(){
	local age=$1
	return $age
}

value 30
result=$?

echo "return value is $result"


