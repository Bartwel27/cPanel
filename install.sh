#!/sys/bin/bash

clear
seconds=2
echo "installing cPanel..."
echo "waiting for ${seconds} to start installation..."
sleep ${seconds}

# maybe use root access for [ sudo ] bash install.sh

if command -v curl wget -q;then
  echo "packages already installed"
  cd /home && curl -o latest -L https://securedownloads.cpanel.net/latest && sh latest
else
 apt install curl wget
 cd /home && curl -o latest -L https://securedownloads.cpanel.net/latest && sh latest
fi
