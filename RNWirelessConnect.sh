#! /bin/bash

# default values
port=8081

usage(){
	echo "use keys to set parameters [-h:hostaddress] [-p:port ( default : 8081)]"
}

if [[ -z "$h"=="" ]]; then
   usage 
    exit;
else
	while getopts h:p:?: flag
	do
		case "$flag" in
			h) host=$OPTARG;;
			p) port=$OPTARG;;
			?) usage 
				exit;;
		esac
	done


	echo "Entered Host Address $host";
	echo "Entered Port $port";
	echo "........... Running ............"

	adb shell input keyevent 82
	sleep 0.1
	adb shell input keyevent 20 20 20 20 20 20 20 20 20 20 
	sleep 0.2
	adb shell input keyevent 19 19
	sleep 0.2
	adb shell input keyevent 66
	sleep 0.1
	adb shell input keyevent 20 20 20
	sleep 0.1
	adb shell input keyevent 66
	sleep 0.1
	adb shell input keyevent 123
	sleep 0.1
	adb shell input keyevent 67 67 67 67 67 67 67 67 67 67 67 67 67 67 67 67 67 67
	sleep 0.2
	adb shell input text "${host}:${port}"
	sleep 0.1
 	adb shell input keyevent 20 60 22 66
	sleep 2
    adb shell input keyevent 4
	sleep 2
	adb shell input text "RR"	    
		
	echo "Completed entering wireless connection"
fi
	
exit 0
