#!/bin/bash
read -s -p "enter terminal password:" password
echo
sed "s/admin/$password/g" password.sh > setlock
rm password.sh
sudo chmod +x setlock
sudo mv setlock /usr/bin
sudo echo setlock >> $HOME/.bashrc
cd ..
sudo rm -r terminal_lock
