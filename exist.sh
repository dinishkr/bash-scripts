#1/bin/bash

FILES="/etc/passwd
/etc/hello"

for files in $FILES
do 
if [ ! -e $files ]
then 
echo $files doesnot exist
fi
done


