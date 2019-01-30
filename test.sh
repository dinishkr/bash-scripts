#! /bin/bash

clear
echo
echo what is your name : 
echo
read name
echo
echo are you working in IT $name [Y/N]:
echo 
read answer
if [ "$answer" ==  Y ]
then
    echo cool
else
    echo you should try IT
fi    
