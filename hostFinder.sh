#!/usr/bin/env bash


ip4=$(/sbin/ip -o -4 addr list wlx1cbfce710cfb | awk '{print $4}' | cut -d/ -f1)


hosts=$(/usr/bin/nmap -sn $ip4)


echo $hosts











