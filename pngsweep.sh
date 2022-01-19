#!/bin/bash
read -p 'subnet: ' SUBNET
touch hosts.txt
for ip in $(seq 1 254); do
  ping -cn $SUBNET.$ip > hosts.txt
done
