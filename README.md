# cPanel
A simple bash programe used to install cPanel on a server machine

Maybe you are using one of these server machines
- centOS server machine
- Ubuntu server machine
- Cloudlinux server machine

You can you use one of these commands to install the required libraries and dependencies.
## Installation
```nmcli d``` - this will list the networks your machine is connected to.

```nmtui``` - this will open a GUI network manager, so you can edit your servers network (wired or wireless) access.

```ip a``` - this will help you access this your server ip address from client machine.

```nmcli -o``` - this check for server ip addresses

If maybe you are using a virture machine on you windows, you are required to install putty.

PuTTY is a free and open-source software that acts as a terminal emulator, allowing users to remotely access and manage servers over various network protocols.

Access the Ip address the server machine has provided for you then connect it with the secure shell SSH which in your case is ```putty```, if you give it
the right Ip address for the client server machine it should pring a prompt asking if you agree to connect. Then you agree for the connection between your server and
the SSH terminal so that will be able to update and install dependencies.

```
sudo yum install curl net-tools bash
```
```
sudo yum upgrade
```
```
curl -O https://raw.githubusercontent.com/Bartwel27/cPanel/refs/heads/main/install.sh
```

## Network configuration
✅ Prerequisites
You have root or sudo access to the server.

Your system has a Wi-Fi adapter (check with ```iwconfig``` or ```ip link```).

```NetworkManager``` or ```wpa_supplicant``` is installed. If not, install one.

You know your SSID (Wi-Fi network name) and Wi-Fi password.
