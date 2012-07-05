#!/usr/bin/env bash

ping -c 1 8.8.8.8 > /dev/null

if [ $? = 0 ];
then
	echo "○"
else
	echo "●"
fi
