#!bin/sh
route del default  ##delete default gateway
route add default gw 192.168.1.1  #set  default internet  gateway (wifi)
route add -net 192.168.0.0/24 gw 192.168.1.1  #Map LAN to internet
echo "enable wireless network done"


