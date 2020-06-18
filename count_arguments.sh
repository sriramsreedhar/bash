#!/bin/bash
echo "Total number of arguments $#"
echo "Arguments entered are $@"
echo "PID of this script is $$"
echo "Double quote values are shown as one $*"


#try entring output as ->   one two "thirty five" "Fourty Nine"
for word in "$*"; do echo "$word"; done


for word in $@; do echo "$word"; done



