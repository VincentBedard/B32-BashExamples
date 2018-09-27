#!/bin/bash
addSpace() {
	for ((i=0;i<$1;i++)) 
	do
		echo -n "     "
	done
}
Space=" "
for ((i=0;i<10;i++)) {
	clear
	addSpace $i
	echo -n "$Space @";sleep 1
}
clear
addSpace 10
echo -n "BOOM"
sleep 0.5
clear
