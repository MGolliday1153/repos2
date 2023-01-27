#!/bin/bash
 #Main
cp /var/log/syslog ."/$home/matthew/Documents"
if [ $? -eq 0]; then 
    echo "The syslog file was successfully copied to the current directory"
else
    echo "An error occurred while copying the syslog file"
fi
now=$(date +"%Y-%m-%d_%H-%M-%S")
filename="syslog_$now.log"
cp var/log/syslog "$home/matthew/Documents"
if [ $? -eq 0 ]; then
    echo "the syslog file was successfully copied to the current directory as $filename"
else
    echo "An error occurred while copying the syslog file"
fi

#End