#!/bin/bash
#Type password in silent mode
# -s is silent mode, does not show what you typed
# -p prompt for user input 

read -s -p "Type your password: " PASSWD
echo  -e  "\n Password typed is $PASSWD \n"

