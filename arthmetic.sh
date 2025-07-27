#!/bin/bash

# Add integer 
a=10
b=20
c=$(($a+$b))
let d=$a+$b
let e=$b-$a

echo "$c"
echo "$d"
echo "$e"


# add float
x=10.5
y=2.3
z=$(echo "$x + $y" | bc)  #bc - basic calculator use for float no operation
echo "Float Sum: $z"

