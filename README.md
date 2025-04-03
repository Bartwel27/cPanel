# cPanel
A simple bash programe used to install cPanel on a server machine

Maybe you are using one of these server machines
- centOS server machine
- Ubuntu Sever machine
- Cloudlinux server machine

You can you use one these commands to install the required libraries and dependencies.
## Installation
```nmcli d``` - this will list the networks your machine is connected to.

```nmtui``` - this will open a GUI network manager, so you can edit your servers network (wired or wireless) access.

```ip a``` - this will help you access this your server ip address from client machine.

```nmcli -o``` - this check for server ip addresses

If maybe you are using a virture machine on you windows, you are required to install putty.

PuTTY is a free and open-source software that acts as a terminal emulator, allowing users to remotely access and manage servers over various network protocols.

Access the ip address the server machine has then connect it with the secure shell SSH, then start by runing these commands

```
sudo yum install net-tool bash curl
sudo yum upgrade
curl -O https://raw.githubusercontent.com/Bartwel27/cPanel/refs/heads/main/install.sh
```

