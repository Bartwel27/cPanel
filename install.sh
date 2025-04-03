#!/sys/bin/bash

clear
seconds=2
echo "installing cPanel..."
echo "waiting for ${seconds} to start installation..."
sleep ${seconds}

if command -v curl wget -q;then
  echo "packages already installed"
else
 apt install curl wget
 
