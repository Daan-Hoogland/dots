#!/bin/sh

if [ "$(systemctl | grep openvpn | grep running)" ]; then
	echo "stopping"
    sudo nordvpn stop
else
	echo "starting"
    sudo nordvpn start
fi