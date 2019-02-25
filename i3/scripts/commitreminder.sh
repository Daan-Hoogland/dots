#!/bin/bash
while true ; do
	if ps aux | grep "[i]ntelli" > /dev/null
	then
		notify-send -u normal "Commit your work!" "It's been 30 minutes since the last message, commit and push your work for safety" -i /usr/share/icons/Numix/128/actions/merge.svg
	fi
	sleep 30m
done

