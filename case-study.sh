#/bin/bash

echo
echo please chose one of below options
echo
echo 'a = Display date and time'
echo 'b = List files and directories'
echo 'c = List users logged in'
echo 'd = check system uptime'
echo 
      read choice
      case $choice in
a) date;;
b) ls;;
c) who;;
d)uptime;;
      esac
