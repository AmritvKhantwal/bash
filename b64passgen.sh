#!/bin/bash
echo "password generator"
read -p "enter passwd len: " LEN 
for x in $(seq 1 5); do
  openssl rand -base64 48 | cut -c-$LEN
done
