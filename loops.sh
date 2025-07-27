#!/bin/bash

echo "============ for loop ================"

for d in 10 20 30 40; do
	echo "data: $d"
done

echo "============ while loop =============="

count=0
while [[ $count -lt 10 ]]; do
	echo "printing: $count"
	let count=$count+1
done

echo "============== until loop =============="

i=1
until [[ $i -gt 5 ]]; do
	echo "value: $i"
	let i=$i+1
done

echo "============= read file ==============="


