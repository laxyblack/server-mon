!#/bin/bash


echo "Welcome to Jenkins SErver" 
echo "========================="

echo "Home directory utilization"
df -h | grep /home

echo " Checking jenkins process details"
ps -ef | grep jenkins  


echo "Server uptime"
uptime