#!/bin/bash

tail -fn0 /var/log/messages | while read line
do
echo $line | egrep -i "error|fail"
   if [ $? = 0 ]
   then
   echo $line >> /tmp/log
   fi

done 

 
