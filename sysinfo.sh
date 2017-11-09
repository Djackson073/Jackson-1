#!/bin/bash
echo "Server Name: $(hostname)"
echo "------------------------------"
echo " "
echo "There are $(uptime | cut -d, -f3) logged in."
echo " "
echo "----------------------"
echo "Your disk usage is:"
echo "you are using $(df -h | grep dm-0 | tr -s " " | cut -d' ' -f5) of your hard drive space" 
