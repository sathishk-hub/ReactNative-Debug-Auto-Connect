#! /bin/bash

echo "........... Running ............"
 

adb shell input keyevent 82
sleep 0.2
adb shell input keyevent 20 20 20 20 20 20 20 20 20 20 
sleep 0.2
adb shell input keyevent 19 19 19
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
adb shell input keyevent 20 60 22 66
sleep 0.2
adb shell input keyevent 4	
sleep 2
adb shell input text "RR"
sleep 2
adb reverse tcp:8081 tcp:8081
		
echo "Removed  wireless connection"
	
exit 0
