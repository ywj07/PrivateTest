#!/bin/sh
#****************************************************************#
# ScriptName: wait.sh
# Author: yeweijie
# Create Date: 2018-04-02 18:56
# Modify Author: yeweijie
# Modify Date: 2018-04-02 18:56
# Function: 
#***************************************************************#

#!/bin/bash  
sleep 10 &  
echo $!
sleep 2&
echo $!  
wait $! #$!表示上个子进程的进程号，wait等待一个子进程，等待5秒后，退出  

