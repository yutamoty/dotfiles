#!/usr/bin/env bash

/usr/bin/pmset -g ps | awk '{ if (NR == 2) print "Batteries:" $2 " Status:" $3 " " $4 " " $5; }' | sed "s/;//g"
