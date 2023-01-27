#!/bin/bash
#Ops 301 Chal 4
#Author: Matthew Golliday

e=4
while [ $e = y ]
do
    echo "Make a selection"
    echo "1) Hello World"
    echo "2) Ping Self"
    echo "3) List IP Info"
    echo "4) Exit"

read a

if [ $a= 1 ] then
    then echo "Hello World"
elif [ a$= 2]
    then ping -c 3 localhost
elif [ $a= 3 ]
    then ifconfig
else [$a = 4]
    exit
fi

echo "Do you want to go again"
read e
done 