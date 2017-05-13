#!/bin/sh
#hide password by stty
echo  "Enter password:"
stty -echo
read password
stty echo
echo
echo password read
