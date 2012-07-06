#!/usr/bin/env bash

ping -c 1 -t 1 8.8.8.8 > /dev/null

if [ $? = 0 ];
then
	echo "#[fg=green,bold]●"
else
	echo "#[fg=red,bold]●"
fi
