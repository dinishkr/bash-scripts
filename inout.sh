#! /bin/bash

echo How many files do you want to create
read t
echo
echo please enter start name of the file
echo
read n
echo
for i in $(seq 1 $t)
do 
	touch $n.$i
done
