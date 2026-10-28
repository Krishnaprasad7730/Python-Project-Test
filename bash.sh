#!/bin/bash
Service="nginx"
LOG_FILE="/var/log/service_monitor.log"
if ! systemctl is-active "$Service"; then
    echo "[$TIMESTAMP] $Service is not running" >> "$LOG_FILE"
    sudo "systemctl restart nginx" >> "$LOG_FILE"
    sleep 3
    if systemctl is-active "$service"; then
        echo "$service is running" >> "$LOG_FILE"
    else
        echo "$service is not running and is issue with restarting" >> "$LOG_FILE"
   fi
else
    echo "$service is running fine"
fi