#!/bin/bash

count=0
num=5
while [ $count -lt 6 ]
do 
    echo
    echo $num seconds left to stop process $1
    echo
    sleep 1
num='expr $num -1'
count='expr $count + 1'
done
echo
echo $1 procedd is stopped
