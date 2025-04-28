# Mock Monitoring System Setup

## Overview
This setup simulates a basic system monitoring environment, running on an AWS EC2 instance.

## Components
- **system-monitor.sh**: A bash script that checks uptime, memory, disk usage, and top processes.
- **Cron Job**: Executes the monitoring script every 5 minutes automatically.
- **Logs**: Monitoring outputs saved in `/var/log/system-health.log`.

## Script Path

