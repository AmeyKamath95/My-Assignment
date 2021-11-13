#!/bin/bash

echo "How many files are in current directory ?" 
read guess

noOfFiles=$(ls | wc -l)
flag="false"

while [ $flag != "true"  ] 
do
	echo "How many files are in current directory ?"
	read guess

if [ $guess -eq $noOfFiles ]
then	
	echo "Congratulations ! Your guess is correct."
	flag="true"
else
	echo "Try Again !"
	flag="false"
fi
done


