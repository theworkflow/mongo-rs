#!/bin/bash

fallocate -l 2G /swapfile
chmod 600 /swapfile
mkswap /swapfile
swapon /swapfile

echo "/swapfile   none    swap    sw    0   0" >> /etc/fstab
