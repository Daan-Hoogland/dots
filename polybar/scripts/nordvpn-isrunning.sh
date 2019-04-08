#!/bin/sh

if [ "$(nordvpn status | grep Connected)" ]; then
    echo "%{F#AB9C71}%{F-}"
else
    echo "%{F#33}%{F-}"
fi
