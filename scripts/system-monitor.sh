#!/bin/bash

# Simple System Monitoring Script
echo "----------------------------------------" >> /var/log/system-health.log
echo "Date: $(date)" >> /var/log/system-health.log
echo "Uptime:" >> /var/log/system-health.log
uptime >> /var/log/system-health.log

echo "Memory Usage:" >> /var/log/system-health.log
free -h >> /var/log/system-health.log

echo "Disk Usage:" >> /var/log/system-health.log
df -h >> /var/log/system-health.log

echo "Top 5 Processes by Memory Usage:" >> /var/log/system-health.log
ps aux --sort=-%mem | head -n 6 >> /var/log/system-health.log

echo "----------------------------------------" >> /var/log/system-health.log

