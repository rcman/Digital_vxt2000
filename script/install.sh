#!/bin/bash

There are more tasks than a script. It will be a script eventually but not yet.

sudo apt install git build-essential tftpd bootp nfs-kernel-server

Determine the ethernet adapter name

Edit the file /etc/network/interfaces

# The primary network interface
# allow-hotplug enp3s0
auto enp3s0
iface enp3s0 inet static
        address 10.0.0.1/24
		up /usr/bin/ip link set enp3s0 promisc on
		
		
		git clone https://github.com/dreamlayers/netbsd-mopd.git
		
