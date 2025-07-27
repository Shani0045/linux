#!/bin/bash

while getopts ":n:a" opt; do
	case $opt in 
		n) echo "Your name is $OPTARG"
			;;	
		a) echo "Your Age is $OPTARG"
			;;
		\?) echo "Invalid Options"
			;;
		:) echo "Option -$OPTARG requires an argument"
			;;
		esac
	done

