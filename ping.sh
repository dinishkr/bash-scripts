#!/bin/bash

iplist="myfile"

for ip in $(cat $iplist)


do
 ping -c1 $ip > /dev/null
   if [ $? -eq 0 ]
   then
   echo $ip OK
   else
   echo $ip NOT OK
   fi     
done
