#!/bin/bash

a=(1 2 3 4 5 6 7)

# print array
echo "${a[@]}"

# print part of array

echo "${a[0]}"

echo "length of array ${#a[@]}"

echo "slicing: ${a[@]:3:3}"

echo "================= append array ================="

a+=(40 50)

echo "new array ${a[*]}"

echo "============= Remove element==================="

unset a[0]

echo "${a[@]}"

echo "=============== Loop through ========================"

for data in "${a[@]}"; do
	echo "$data"
done


array1=("shani" "amit")
array2=("rahul" "jay")

combined_array=("${array1[@]}" "${array2[@]}")

echo "${combined_array[@]}"


