#!/bin/bash

echo "=============== : System Health Report : ==============="
date
echo
echo "=============== : uptime : ==============="
uptime
echo
echo "=============== : Memory Uses : ==============="
free -h
echo
echo "=============== : Disk Uses : ==============="
df -h
echo
echo "=============== : Top 5 CPU Processes : ==============="
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%cpu | head -6

