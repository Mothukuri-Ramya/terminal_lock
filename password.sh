#! /bin/bash
echo -n "Enter password:"
read -s password
echo
if [[ $password == "ramya" ]]
then
figlet "welcome"
echo
figlet "            ramya"
else
figlet "who are you"
sleep 3
kill $(pgrep terminal)  
fi 
