# ReactNative-Debug-Auto-Connect

open the link and download the file
https://github.com/sathishk-hub/ReactNative-Debug-Auto-Connect

Steps to add the file to React native Project.

Step 1: Download and extract the file.
Step 2: Copy two file and added to route folder of your ReactNative project.
Step 3: connect mobile via usb and open the app
Step 3: 
In terminal
            To connect run : **bash RNWirelessConnect.sh -h 192.168.2.1**
            To Disconnect  : **bash RNWirelessStop.sh**

If you are using yarn in your project use below one in package file and use yarn to run command

             **"wc":"cd your path && bash RNWirelessConnect.sh -h *your-ip-address*"
             "wdc":"cd your path && bash RNWirelessStop.sh"**

Step 4 : disconnect usb , App will work seemlessly in wireless mode 


Note : The above file use by default port as 8081

             




