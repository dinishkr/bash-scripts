#!/bin/bash

cd /home
for DIR in *
do
	CHK=$(grep -c "/home/$DIR" /etc/passwd)
	if [ $CHK -ge 1 ]
	then
#	echo "$DIR belong to user"
        true
	else
	echo "$DIR dosen't belong to any user"
	fi
done
