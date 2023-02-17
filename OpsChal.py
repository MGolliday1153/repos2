#!bin/bash

#Ops Challenge 6
# Author: Matthew Golliday
# Date: 2/7/2023
import os


#Declare variables
define_user= os.popen("whoami")
define_ip= os.popen("ip' 'a")
define_hardware= os.popen("lshw' '-short")
# Main printing
print ("Result of whoami")
print (define_user.read())

print ("Result of ip a")
print (define_ip.read())

print ("Result of hardware")
print (define_hardware.read())

    #End
