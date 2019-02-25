#!/bin/sh

if [ "$(systemctl | grep openvpn | grep running)" ]; then
    echo "%{F#AB9C71}%{F-}"
else
    echo "%{F#33}%{F-}"
fi