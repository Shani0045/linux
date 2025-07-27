#!/bin/bash

# normal variable
name="shani"
age=34

# constant variable
readonly GENDER="Male"

# print variables
echo $name

# modified variable
name="amit"
echo "$name"
echo "Hi $name your age is  $age"

# print constant
echo "constant: $GENDER"

# modified constant

# GENDER="Female"
# echo "Now gender is $GENDER"

current_date=$(date)
echo "Today is $current_date"

