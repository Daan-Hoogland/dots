#!/bin/sh

if [ "$(nordvpn status | grep Connected)" ]; then
    nordvpn disconnect
else
    nordvpn connect
fi
