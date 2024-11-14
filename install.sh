#!/bin/sh
sudo dd if=/dev/zero of=/root/swapfile bs=1M count=16384
sudo chmod 0600 /root/swapfile
